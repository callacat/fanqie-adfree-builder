## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9394a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicReaderHeader"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9394a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicReaderHeader"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    move-object/from16 v3, p2

    .line 34013197
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013203
    move-result-object v3

    .line 34013204
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34013206
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34013208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 34013214
    move-result-object v3

    .line 34013215
    const-string v4, "comic_cache_key"

    .line 34013217
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013220
    move-result v3

    .line 34013221
    const/4 v4, 0x1

    .line 34013222
    xor-int/2addr v3, v4

    .line 34013223
    iput-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->o:Z

    .line 34013225
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;

    .line 34013227
    invoke-direct {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013230
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->q:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;

    .line 34013232
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;

    .line 34013234
    invoke-direct {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013237
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->s:Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;

    .line 34013239
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 34013241
    invoke-direct {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013244
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->t:Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 34013246
    const v5, 0x7f051b07

    .line 34013249
    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013252
    const v5, 0x7f1110ec

    .line 34013255
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    move-result-object v5

    .line 34013259
    const-string v6, ""

    .line 34013261
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    check-cast v5, Landroid/view/ViewGroup;

    .line 34013266
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->l:Landroid/view/ViewGroup;

    .line 34013268
    const v7, 0x7f111057

    .line 34013271
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object v7

    .line 34013275
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    check-cast v7, Landroid/widget/TextView;

    .line 34013280
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->d:Landroid/widget/TextView;

    .line 34013282
    const v7, 0x7f111034

    .line 34013285
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v7

    .line 34013289
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    check-cast v7, Landroid/widget/TextView;

    .line 34013294
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 34013296
    const v8, 0x7f1110ac

    .line 34013299
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v8

    .line 34013303
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    check-cast v8, Landroid/widget/ImageView;

    .line 34013308
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->f:Landroid/widget/ImageView;

    .line 34013310
    const v9, 0x7f1110aa

    .line 34013313
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013316
    move-result-object v9

    .line 34013317
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    check-cast v9, Landroid/widget/ImageView;

    .line 34013322
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->g:Landroid/widget/ImageView;

    .line 34013324
    const v10, 0x7f111035

    .line 34013327
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    check-cast v10, Landroid/widget/ImageView;

    .line 34013336
    iput-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->h:Landroid/widget/ImageView;

    .line 34013338
    const v11, 0x7f111032

    .line 34013341
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013344
    move-result-object v11

    .line 34013345
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    check-cast v11, Landroid/view/ViewGroup;

    .line 34013350
    iput-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->i:Landroid/view/ViewGroup;

    .line 34013352
    const v12, 0x7f111466

    .line 34013355
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object v12

    .line 34013359
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    check-cast v12, Landroid/view/ViewGroup;

    .line 34013364
    iput-object v12, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 34013366
    const v13, 0x7f111467

    .line 34013369
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013372
    move-result-object v13

    .line 34013373
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    check-cast v13, Landroid/widget/TextView;

    .line 34013378
    iput-object v13, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->k:Landroid/widget/TextView;

    .line 34013380
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;

    .line 34013382
    invoke-direct {v6, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013385
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->p:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;

    .line 34013387
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013390
    move-result-object v13

    .line 34013391
    invoke-static {v13}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013394
    move-result v13

    .line 34013395
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013397
    invoke-direct {v14}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013400
    const v15, 0x7f0c01af

    .line 34013403
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013406
    move-result v15

    .line 34013407
    add-int/2addr v15, v13

    .line 34013408
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 34013410
    invoke-virtual {v14, v15, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 34013413
    new-array v2, v4, [Landroid/view/View;

    .line 34013415
    const/4 v15, 0x0

    .line 34013416
    aput-object v5, v2, v15

    .line 34013418
    invoke-virtual {v14, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013421
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013423
    invoke-direct {v2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013426
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 34013428
    const/16 v17, 0x0

    .line 34013430
    const/16 v19, 0x0

    .line 34013432
    const/16 v20, 0x0

    .line 34013434
    const/16 v21, 0xd

    .line 34013436
    const/16 v14, 0xd

    .line 34013438
    invoke-direct {v5, v13, v15, v14}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    .line 34013441
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 34013444
    new-array v5, v4, [Landroid/view/View;

    .line 34013446
    aput-object v11, v5, v15

    .line 34013448
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013451
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013453
    invoke-direct {v2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013456
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013458
    const v11, 0x7f0c019f

    .line 34013461
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013464
    move-result v11

    .line 34013465
    add-int v18, v11, v13

    .line 34013467
    move-object/from16 v16, v5

    .line 34013469
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013472
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 34013475
    new-array v5, v4, [Landroid/view/View;

    .line 34013477
    const/4 v11, 0x0

    .line 34013478
    aput-object v12, v5, v11

    .line 34013480
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013483
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 34013486
    move-result-object v2

    .line 34013487
    const-string v5, "comic_download_tip_show_key"

    .line 34013489
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013492
    move-result v2

    .line 34013493
    xor-int/2addr v2, v4

    .line 34013494
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 34013496
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z0;

    .line 34013498
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013501
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013504
    const/16 v2, 0x8

    .line 34013506
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013509
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 34013511
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013514
    move-result-object v2

    .line 34013515
    iget-object v4, v2, Lde4/d;->a:Lde4/c;

    .line 34013517
    iget-object v4, v4, Lde4/c;->h:Lde4/j;

    .line 34013519
    invoke-virtual {v4, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013522
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 34013524
    iget-object v2, v2, Lde4/e;->k:Lde4/j;

    .line 34013526
    invoke-virtual {v2, v3}, Lde4/j;->b(Lde4/i;)V

    .line 34013529
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x0;

    .line 34013531
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013534
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013537
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y0;

    .line 34013539
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Landroid/content/Context;)V

    .line 34013542
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    move-object/from16 v3, p2

    .line 34013196
    .line 34013197
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34013205
    .line 34013206
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34013207
    .line 34013208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    const-string v4, "comic_cache_key"

    .line 34013216
    .line 34013217
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    const/4 v4, 0x1

    .line 34013222
    xor-int/2addr v3, v4

    .line 34013223
    iput-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->o:Z

    .line 34013224
    .line 34013225
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;

    .line 34013226
    .line 34013227
    invoke-direct {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013228
    .line 34013229
    .line 34013230
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->q:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;

    .line 34013231
    .line 34013232
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;

    .line 34013233
    .line 34013234
    invoke-direct {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->s:Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;

    .line 34013238
    .line 34013239
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 34013240
    .line 34013241
    invoke-direct {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->t:Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 34013245
    .line 34013246
    const v5, 0x7f051b07

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    const v5, 0x7f1110ec

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    const-string v6, ""

    .line 34013260
    .line 34013261
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast v5, Landroid/view/ViewGroup;

    .line 34013265
    .line 34013266
    iput-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->l:Landroid/view/ViewGroup;

    .line 34013267
    .line 34013268
    const v7, 0x7f111057

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v7

    .line 34013275
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    check-cast v7, Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->d:Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    const v7, 0x7f111034

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v7

    .line 34013289
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    check-cast v7, Landroid/widget/TextView;

    .line 34013293
    .line 34013294
    iput-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 34013295
    .line 34013296
    const v8, 0x7f1110ac

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v8

    .line 34013303
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    check-cast v8, Landroid/widget/ImageView;

    .line 34013307
    .line 34013308
    iput-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->f:Landroid/widget/ImageView;

    .line 34013309
    .line 34013310
    const v9, 0x7f1110aa

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v9

    .line 34013317
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    check-cast v9, Landroid/widget/ImageView;

    .line 34013321
    .line 34013322
    iput-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->g:Landroid/widget/ImageView;

    .line 34013323
    .line 34013324
    const v10, 0x7f111035

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v10

    .line 34013331
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    check-cast v10, Landroid/widget/ImageView;

    .line 34013335
    .line 34013336
    iput-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->h:Landroid/widget/ImageView;

    .line 34013337
    .line 34013338
    const v11, 0x7f111032

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v11

    .line 34013345
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    check-cast v11, Landroid/view/ViewGroup;

    .line 34013349
    .line 34013350
    iput-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->i:Landroid/view/ViewGroup;

    .line 34013351
    .line 34013352
    const v12, 0x7f111466

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v12

    .line 34013359
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    check-cast v12, Landroid/view/ViewGroup;

    .line 34013363
    .line 34013364
    iput-object v12, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 34013365
    .line 34013366
    const v13, 0x7f111467

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v13

    .line 34013373
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    check-cast v13, Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    iput-object v13, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->k:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;

    .line 34013381
    .line 34013382
    invoke-direct {v6, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iput-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->p:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;

    .line 34013386
    .line 34013387
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v13

    .line 34013391
    invoke-static {v13}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v13

    .line 34013395
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013396
    .line 34013397
    invoke-direct {v14}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    const v15, 0x7f0c01af

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v15

    .line 34013407
    add-int/2addr v15, v13

    .line 34013408
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 34013409
    .line 34013410
    invoke-virtual {v14, v15, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 34013411
    .line 34013412
    .line 34013413
    new-array v2, v4, [Landroid/view/View;

    .line 34013414
    .line 34013415
    const/4 v15, 0x0

    .line 34013416
    aput-object v5, v2, v15

    .line 34013417
    .line 34013418
    invoke-virtual {v14, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013422
    .line 34013423
    invoke-direct {v2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 34013427
    .line 34013428
    const/16 v17, 0x0

    .line 34013429
    .line 34013430
    const/16 v19, 0x0

    .line 34013431
    .line 34013432
    const/16 v20, 0x0

    .line 34013433
    .line 34013434
    const/16 v21, 0xd

    .line 34013435
    .line 34013436
    const/16 v14, 0xd

    .line 34013437
    .line 34013438
    invoke-direct {v5, v13, v15, v14}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(III)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-array v5, v4, [Landroid/view/View;

    .line 34013445
    .line 34013446
    aput-object v11, v5, v15

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013452
    .line 34013453
    invoke-direct {v2}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013454
    .line 34013455
    .line 34013456
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013457
    .line 34013458
    const v11, 0x7f0c019f

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v11

    .line 34013465
    add-int v18, v11, v13

    .line 34013466
    .line 34013467
    move-object/from16 v16, v5

    .line 34013468
    .line 34013469
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-array v5, v4, [Landroid/view/View;

    .line 34013476
    .line 34013477
    const/4 v11, 0x0

    .line 34013478
    aput-object v12, v5, v11

    .line 34013479
    .line 34013480
    invoke-virtual {v2, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    const-string v5, "comic_download_tip_show_key"

    .line 34013488
    .line 34013489
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    xor-int/2addr v2, v4

    .line 34013494
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 34013495
    .line 34013496
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z0;

    .line 34013497
    .line 34013498
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/z0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013502
    .line 34013503
    .line 34013504
    const/16 v2, 0x8

    .line 34013505
    .line 34013506
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 34013510
    .line 34013511
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v2

    .line 34013515
    iget-object v4, v2, Lde4/d;->a:Lde4/c;

    .line 34013516
    .line 34013517
    iget-object v4, v4, Lde4/c;->h:Lde4/j;

    .line 34013518
    .line 34013519
    invoke-virtual {v4, v6}, Lde4/j;->b(Lde4/i;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 34013523
    .line 34013524
    iget-object v2, v2, Lde4/e;->k:Lde4/j;

    .line 34013525
    .line 34013526
    invoke-virtual {v2, v3}, Lde4/j;->b(Lde4/i;)V

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x0;

    .line 34013530
    .line 34013531
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/x0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y0;

    .line 34013538
    .line 34013539
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Landroid/content/Context;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013543
    .line 34013544
    .line 34013545
    return-void
.end method


.method public static e(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public static e(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 50724867
    move-result-object p2

    .line 50724868
    const-string v0, "type_audio_report"

    .line 50724870
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_11

    .line 50724876
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724879
    goto/16 :goto_8c

    .line 50724881
    :cond_11
    const-string p0, "type_comic_download"

    .line 50724883
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    move-result p0

    .line 50724887
    const/4 p2, 0x0

    .line 50724888
    if-eqz p0, :cond_7d

    .line 50724890
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724893
    move-result-object p0

    .line 50724894
    instance-of p0, p0, Landroid/app/Activity;

    .line 50724896
    if-nez p0, :cond_23

    .line 50724898
    goto :goto_8c

    .line 50724899
    :cond_23
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 50724902
    move-result-object p0

    .line 50724903
    if-eqz p0, :cond_8c

    .line 50724905
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50724907
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    const-string v0, "download"

    .line 50724916
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    new-instance v0, Ltd4/a;

    .line 50724921
    invoke-direct {v0}, Ltd4/a;-><init>()V

    .line 50724924
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 50724927
    move-result-object v1

    .line 50724928
    iput-object v1, v0, Llf4/f;->b:Ljava/lang/String;

    .line 50724930
    invoke-interface {p0}, Lje4/p;->f()Lje4/a;

    .line 50724933
    move-result-object v1

    .line 50724934
    if-eqz v1, :cond_4b

    .line 50724936
    iget-object v1, v1, Lje4/a;->a:Ljava/lang/String;

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v1, 0x0

    .line 50724940
    :goto_4c
    iput-object v1, v0, Llf4/f;->c:Ljava/lang/String;

    .line 50724942
    const-string v1, "cartoon_reader"

    .line 50724944
    iput-object v1, v0, Llf4/f;->d:Ljava/lang/String;

    .line 50724946
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724948
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    iput-object v2, v0, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724953
    invoke-interface {p0}, Lje4/p;->b()Ljava/util/LinkedHashMap;

    .line 50724956
    move-result-object p0

    .line 50724957
    iput-object p0, v0, Ltd4/a;->g:Ljava/util/LinkedHashMap;

    .line 50724959
    sget-object p0, Leh/i;->a:Leh/i;

    .line 50724961
    iget-object p2, v0, Llf4/f;->b:Ljava/lang/String;

    .line 50724963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {p2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50724969
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 50724971
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724974
    move-result-object p1

    .line 50724975
    const-string p2, ""

    .line 50724977
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 50724982
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;-><init>()V

    .line 50724985
    invoke-interface {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;

    .line 50724988
    goto :goto_8c

    .line 50724989
    :cond_7d
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50724991
    new-array p1, p2, [Ljava/lang/Object;

    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724996
    move-result-object p0

    .line 50724997
    const-string p2, "deliver"

    .line 50724999
    const-string v0, "do nothing"

    .line 50725001
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    const-string v0, "type_audio_report"

    .line 50724869
    .line 50724870
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_11

    .line 50724875
    .line 50724876
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    goto/16 :goto_8c

    .line 50724880
    .line 50724881
    :cond_11
    const-string p0, "type_comic_download"

    .line 50724882
    .line 50724883
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p0

    .line 50724887
    const/4 p2, 0x0

    .line 50724888
    if-eqz p0, :cond_7d

    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p0

    .line 50724894
    instance-of p0, p0, Landroid/app/Activity;

    .line 50724895
    .line 50724896
    if-nez p0, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_8c

    .line 50724899
    :cond_23
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    if-eqz p0, :cond_8c

    .line 50724904
    .line 50724905
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 50724906
    .line 50724907
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v0, "download"

    .line 50724915
    .line 50724916
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    new-instance v0, Ltd4/a;

    .line 50724920
    .line 50724921
    invoke-direct {v0}, Ltd4/a;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p0}, Lje4/p;->e()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    iput-object v1, v0, Llf4/f;->b:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-interface {p0}, Lje4/p;->f()Lje4/a;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    if-eqz v1, :cond_4b

    .line 50724935
    .line 50724936
    iget-object v1, v1, Lje4/a;->a:Ljava/lang/String;

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v1, 0x0

    .line 50724940
    :goto_4c
    iput-object v1, v0, Llf4/f;->c:Ljava/lang/String;

    .line 50724941
    .line 50724942
    const-string v1, "cartoon_reader"

    .line 50724943
    .line 50724944
    iput-object v1, v0, Llf4/f;->d:Ljava/lang/String;

    .line 50724945
    .line 50724946
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724947
    .line 50724948
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object v2, v0, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724952
    .line 50724953
    invoke-interface {p0}, Lje4/p;->b()Ljava/util/LinkedHashMap;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p0

    .line 50724957
    iput-object p0, v0, Ltd4/a;->g:Ljava/util/LinkedHashMap;

    .line 50724958
    .line 50724959
    sget-object p0, Leh/i;->a:Leh/i;

    .line 50724960
    .line 50724961
    iget-object p2, v0, Llf4/f;->b:Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {p2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    const-string p2, ""

    .line 50724976
    .line 50724977
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 50724981
    .line 50724982
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_8c

    .line 50724989
    :cond_7d
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50724990
    .line 50724991
    new-array p1, p2, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    const-string p2, "deliver"

    .line 50724998
    .line 50724999
    const-string v0, "do nothing"

    .line 50725000
    .line 50725001
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    :goto_8c
    return-void
.end method


.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_19

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :cond_19
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m()V

    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    move-result-object p0

    .line 17039395
    const v0, 0x7f060ae7

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039405
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w0;

    .line 17039407
    invoke-direct {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w0;-><init>(Ljava/lang/String;)V

    .line 17039410
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_19

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :cond_19
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const v0, 0x7f060ae7

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w0;

    .line 17039406
    .line 17039407
    invoke-direct {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/w0;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method private final getMComicUiContext()Lje4/p;
[MOD-CHANGED]
.method private final getMComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_42

    .line 33882122
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_42

    .line 33882128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_42

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_14

    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m()V

    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33882162
    if-eqz v1, :cond_42

    .line 33882164
    iget-boolean p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 33882166
    xor-int/2addr p0, p1

    .line 33882167
    if-eqz p0, :cond_3f

    .line 33882169
    iget-object p0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 33882171
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k()V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_42

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_42

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_42

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_14

    .line 33882153
    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_42

    .line 33882163
    .line 33882164
    iget-boolean p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 33882165
    .line 33882166
    xor-int/2addr p0, p1

    .line 33882167
    if-eqz p0, :cond_3f

    .line 33882168
    .line 33882169
    iget-object p0, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public static i(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v3, "deliver"

    .line 33947659
    const-string v4, "open comic detail pager"

    .line 33947661
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_cc

    .line 33947670
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    if-eqz v0, :cond_cc

    .line 33947676
    new-instance v2, Landroid/os/Bundle;

    .line 33947678
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947681
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 33947683
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947686
    move-result-object v4

    .line 33947687
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 33947689
    iget-object v4, v4, Lde4/c;->g:Lde4/j;

    .line 33947691
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 33947693
    check-cast v4, Ljd4/b;

    .line 33947695
    iget-object v5, v4, Ljd4/b;->c:Ljava/lang/String;

    .line 33947697
    const-string v6, "chapterId"

    .line 33947699
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    const-string v5, "chapterIndex"

    .line 33947704
    iget v4, v4, Ljd4/b;->b:I

    .line 33947706
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947709
    const-string v4, "bookId"

    .line 33947711
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    const-string v0, "key_reader_come_detail_enter_from"

    .line 33947716
    const-string v4, "\u529f\u80fd\u680f"

    .line 33947718
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    const-string v0, "comic_detail_page_need_refresh"

    .line 33947723
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947726
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947729
    move-result-object v0

    .line 33947730
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33947732
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 33947734
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33947736
    check-cast v0, Lee4/h;

    .line 33947738
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 33947740
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947742
    if-eqz v0, :cond_af

    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947746
    if-eqz v0, :cond_af

    .line 33947748
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947753
    move-result v1

    .line 33947754
    if-nez v1, :cond_73

    .line 33947756
    const-string v1, "key_authorName"

    .line 33947758
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 33947765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    move-result v1

    .line 33947769
    if-nez v1, :cond_82

    .line 33947771
    const-string v1, "key_horizontal_thumb_url"

    .line 33947773
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    :cond_82
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 33947780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947783
    move-result v1

    .line 33947784
    if-nez v1, :cond_91

    .line 33947786
    const-string v1, "key_abstraction"

    .line 33947788
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    :cond_91
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33947795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947798
    move-result v1

    .line 33947799
    if-nez v1, :cond_a0

    .line 33947801
    const-string v1, "key_colorDominate"

    .line 33947803
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33947805
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    :cond_a0
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947810
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947813
    move-result v1

    .line 33947814
    if-nez v1, :cond_af

    .line 33947816
    const-string v1, "key_bookName"

    .line 33947818
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947820
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    :cond_af
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 33947825
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33947828
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 33947831
    move-result-object p0

    .line 33947832
    if-eqz p0, :cond_cc

    .line 33947834
    invoke-interface {p0}, Lje4/p;->f()Lje4/a;

    .line 33947837
    move-result-object p0

    .line 33947838
    if-eqz p0, :cond_cc

    .line 33947840
    iget-object p0, p0, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    invoke-static {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947852
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v3, "deliver"

    .line 33947658
    .line 33947659
    const-string v4, "open comic detail pager"

    .line 33947660
    .line 33947661
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_cc

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    if-eqz v0, :cond_cc

    .line 33947675
    .line 33947676
    new-instance v2, Landroid/os/Bundle;

    .line 33947677
    .line 33947678
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 33947682
    .line 33947683
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 33947688
    .line 33947689
    iget-object v4, v4, Lde4/c;->g:Lde4/j;

    .line 33947690
    .line 33947691
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    check-cast v4, Ljd4/b;

    .line 33947694
    .line 33947695
    iget-object v5, v4, Ljd4/b;->c:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const-string v6, "chapterId"

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v5, "chapterIndex"

    .line 33947703
    .line 33947704
    iget v4, v4, Ljd4/b;->b:I

    .line 33947705
    .line 33947706
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v4, "bookId"

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v0, "key_reader_come_detail_enter_from"

    .line 33947715
    .line 33947716
    const-string v4, "\u529f\u80fd\u680f"

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v0, "comic_detail_page_need_refresh"

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33947731
    .line 33947732
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 33947733
    .line 33947734
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    check-cast v0, Lee4/h;

    .line 33947737
    .line 33947738
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 33947739
    .line 33947740
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_af

    .line 33947743
    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947745
    .line 33947746
    if-eqz v0, :cond_af

    .line 33947747
    .line 33947748
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    if-nez v1, :cond_73

    .line 33947755
    .line 33947756
    const-string v1, "key_authorName"

    .line 33947757
    .line 33947758
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-nez v1, :cond_82

    .line 33947770
    .line 33947771
    const-string v1, "key_horizontal_thumb_url"

    .line 33947772
    .line 33947773
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    if-nez v1, :cond_91

    .line 33947785
    .line 33947786
    const-string v1, "key_abstraction"

    .line 33947787
    .line 33947788
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    if-nez v1, :cond_a0

    .line 33947800
    .line 33947801
    const-string v1, "key_colorDominate"

    .line 33947802
    .line 33947803
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    if-nez v1, :cond_af

    .line 33947815
    .line 33947816
    const-string v1, "key_bookName"

    .line 33947817
    .line 33947818
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 33947824
    .line 33947825
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p0

    .line 33947832
    if-eqz p0, :cond_cc

    .line 33947833
    .line 33947834
    invoke-interface {p0}, Lje4/p;->f()Lje4/a;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p0

    .line 33947838
    if-eqz p0, :cond_cc

    .line 33947839
    .line 33947840
    iget-object p0, p0, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947841
    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947843
    .line 33947844
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method


.method public static j(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_f2

    .line 17170438
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_f2

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v1

    .line 17170448
    instance-of v1, v1, Landroid/app/Activity;

    .line 17170450
    if-eqz v1, :cond_20

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    check-cast v1, Landroid/app/Activity;

    .line 17170463
    goto :goto_28

    .line 17170464
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170471
    move-result-object v1

    .line 17170472
    :goto_28
    move-object v7, v1

    .line 17170473
    if-nez v7, :cond_2d

    .line 17170475
    goto/16 :goto_f2

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170479
    const-string v3, "more"

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/16 v6, 0xc

    .line 17170485
    move-object v2, v0

    .line 17170486
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170489
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;

    .line 17170491
    invoke-direct {v1, v7, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170494
    new-instance v2, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170501
    const-string v4, "type_comic_download"

    .line 17170503
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170506
    const v4, 0x7f022993

    .line 17170509
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170511
    const/16 v4, 0x20

    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    move-result v5

    .line 17170517
    iput v5, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->l:I

    .line 17170519
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    move-result v4

    .line 17170523
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 17170525
    const v4, 0x7f060b08

    .line 17170528
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170535
    const-string v4, "type_audio_report"

    .line 17170537
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170540
    const v4, 0x7f022aaa

    .line 17170543
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170545
    const v4, 0x7f061b08

    .line 17170548
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17170550
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s0;

    .line 17170555
    invoke-direct {v3, v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 17170558
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170560
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170563
    move-result-object v4

    .line 17170564
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 17170566
    iget-object v4, v4, Lde4/c;->g:Lde4/j;

    .line 17170568
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 17170570
    check-cast v4, Ljd4/b;

    .line 17170572
    iget-object v4, v4, Ljd4/b;->c:Ljava/lang/String;

    .line 17170574
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170577
    move-result-object v1

    .line 17170578
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17170580
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17170582
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170584
    check-cast v1, Lee4/f;

    .line 17170586
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17170588
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17170594
    new-instance v4, Lha3/b$a;

    .line 17170596
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170598
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170601
    new-instance v6, Lha3/e;

    .line 17170603
    const/4 v8, 0x0

    .line 17170604
    invoke-direct {v6, v8}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170607
    new-instance v9, Lha3/d;

    .line 17170609
    const-string v10, "cartoon"

    .line 17170611
    invoke-direct {v9, v10, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170614
    const-string v5, "book_id"

    .line 17170616
    invoke-virtual {v9, v10, v5, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    if-eqz v1, :cond_c3

    .line 17170621
    iget v1, v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 17170623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object v8

    .line 17170627
    :cond_c3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v9, v1}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17170634
    invoke-virtual {v6, v9}, Lha3/e;->n(Lha3/d;)V

    .line 17170637
    const-string v1, "cartoon_reader"

    .line 17170639
    invoke-virtual {v6, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170642
    invoke-virtual {v6, v0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170648
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Comic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170650
    invoke-virtual {v4, v1, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170653
    iget-object v0, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170655
    new-instance v1, Lha3/a$a;

    .line 17170657
    const/4 v4, 0x1

    .line 17170658
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17170661
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170663
    iput-boolean v4, v1, Lha3/a;->b:Z

    .line 17170665
    iput-object v2, v1, Lha3/a;->d:Ljava/util/List;

    .line 17170667
    iput-object v3, v1, Lha3/a;->e:Lw93/f;

    .line 17170669
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170671
    invoke-virtual {v2, v7, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170674
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n()V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_f2

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_f2

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    instance-of v1, v1, Landroid/app/Activity;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_20

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast v1, Landroid/app/Activity;

    .line 17170462
    .line 17170463
    goto :goto_28

    .line 17170464
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    :goto_28
    move-object v7, v1

    .line 17170473
    if-nez v7, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_f2

    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170478
    .line 17170479
    const-string v3, "more"

    .line 17170480
    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/16 v6, 0xc

    .line 17170484
    .line 17170485
    move-object v2, v0

    .line 17170486
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;

    .line 17170490
    .line 17170491
    invoke-direct {v1, v7, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v2, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170500
    .line 17170501
    const-string v4, "type_comic_download"

    .line 17170502
    .line 17170503
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const v4, 0x7f022993

    .line 17170507
    .line 17170508
    .line 17170509
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170510
    .line 17170511
    const/16 v4, 0x20

    .line 17170512
    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    iput v5, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->l:I

    .line 17170518
    .line 17170519
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 17170524
    .line 17170525
    const v4, 0x7f060b08

    .line 17170526
    .line 17170527
    .line 17170528
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170534
    .line 17170535
    const-string v4, "type_audio_report"

    .line 17170536
    .line 17170537
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const v4, 0x7f022aaa

    .line 17170541
    .line 17170542
    .line 17170543
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170544
    .line 17170545
    const v4, 0x7f061b08

    .line 17170546
    .line 17170547
    .line 17170548
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s0;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/s0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170559
    .line 17170560
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 17170565
    .line 17170566
    iget-object v4, v4, Lde4/c;->g:Lde4/j;

    .line 17170567
    .line 17170568
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    check-cast v4, Ljd4/b;

    .line 17170571
    .line 17170572
    iget-object v4, v4, Ljd4/b;->c:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17170581
    .line 17170582
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    check-cast v1, Lee4/f;

    .line 17170585
    .line 17170586
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17170593
    .line 17170594
    new-instance v4, Lha3/b$a;

    .line 17170595
    .line 17170596
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170597
    .line 17170598
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v6, Lha3/e;

    .line 17170602
    .line 17170603
    const/4 v8, 0x0

    .line 17170604
    invoke-direct {v6, v8}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v9, Lha3/d;

    .line 17170608
    .line 17170609
    const-string v10, "cartoon"

    .line 17170610
    .line 17170611
    invoke-direct {v9, v10, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v5, "book_id"

    .line 17170615
    .line 17170616
    invoke-virtual {v9, v10, v5, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    if-eqz v1, :cond_c3

    .line 17170620
    .line 17170621
    iget v1, v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->readProgress:I

    .line 17170622
    .line 17170623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v8

    .line 17170627
    :cond_c3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v9, v1}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v6, v9}, Lha3/e;->n(Lha3/d;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v1, "cartoon_reader"

    .line 17170638
    .line 17170639
    invoke-virtual {v6, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v6, v0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Comic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170649
    .line 17170650
    invoke-virtual {v4, v1, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object v0, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170654
    .line 17170655
    new-instance v1, Lha3/a$a;

    .line 17170656
    .line 17170657
    const/4 v4, 0x1

    .line 17170658
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170662
    .line 17170663
    iput-boolean v4, v1, Lha3/a;->b:Z

    .line 17170664
    .line 17170665
    iput-object v2, v1, Lha3/a;->d:Ljava/util/List;

    .line 17170666
    .line 17170667
    iput-object v3, v1, Lha3/a;->e:Lw93/f;

    .line 17170668
    .line 17170669
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170670
    .line 17170671
    invoke-virtual {v2, v7, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n()V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


.method public static k(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104898
    if-nez v0, :cond_65

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_1e

    .line 17104906
    invoke-interface {v0}, Lje4/p;->f()Lje4/a;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_1e

    .line 17104912
    iget-object v0, v0, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104916
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v1, "\u6f2b\u753b\u9605\u8bfb\u5668"

    .line 17104923
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104926
    :cond_1e
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_65

    .line 17104932
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_65

    .line 17104938
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104940
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104957
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104959
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104961
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    aput-object v4, v3, v0

    .line 17104967
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t0;

    .line 17104981
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 17104984
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u0;

    .line 17104986
    invoke-direct {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u0;-><init>(Lcom/dragon/read/component/interfaces/NsBookshelfManager;)V

    .line 17104989
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v0;

    .line 17104991
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/u0;)V

    .line 17104994
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_65

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_1e

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lje4/p;->f()Lje4/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_1e

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "\u6f2b\u753b\u9605\u8bfb\u5668"

    .line 17104922
    .line 17104923
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_65

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_65

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104956
    .line 17104957
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104958
    .line 17104959
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104960
    .line 17104961
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    aput-object v4, v3, v0

    .line 17104966
    .line 17104967
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t0;

    .line 17104980
    .line 17104981
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/t0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u0;

    .line 17104985
    .line 17104986
    invoke-direct {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/u0;-><init>(Lcom/dragon/read/component/interfaces/NsBookshelfManager;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v0;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/v0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/u0;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method private final setAddBookshelfContent(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method private final setAddBookshelfContent(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104898
    if-eqz v0, :cond_14

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f060b23

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_23

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f060ae5

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 17104946
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104950
    if-ne v0, v1, :cond_5a

    .line 17104952
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104954
    const v1, 0x7f0d0a03

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result v0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    move-result v0

    .line 17104982
    :goto_56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104985
    goto :goto_7b

    .line 17104986
    :cond_5a
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104988
    const v1, 0x7f0d03ee

    .line 17104991
    if-eqz v0, :cond_6d

    .line 17104993
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105003
    move-result v0

    .line 17105004
    goto :goto_78

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17105008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105015
    move-result v0

    .line 17105016
    :goto_78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setAddBookshelfContent(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_14

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f060b23

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_23

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f060ae5

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 17104945
    .line 17104946
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104947
    .line 17104948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    if-ne v0, v1, :cond_5a

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104953
    .line 17104954
    const v1, 0x7f0d0a03

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    :goto_56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_7b

    .line 17104986
    :cond_5a
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 17104987
    .line 17104988
    const v1, 0x7f0d03ee

    .line 17104989
    .line 17104990
    .line 17104991
    if-eqz v0, :cond_6d

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    goto :goto_78

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v0

    .line 17105016
    :goto_78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final getAnimListener()Landroid/animation/Animator$AnimatorListener;
[MOD-CHANGED]
.method public final getAnimListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->q:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->q:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimToDismiss()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAnimToDismiss()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->r:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimToDismiss()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->r:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIsInBookshelf()Z
[MOD-CHANGED]
.method public final getIsInBookshelf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsInBookshelf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_48

    .line 327686
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->t:Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 327698
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 327701
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327703
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327713
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;

    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 327734
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b1;

    .line 327736
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;)V

    .line 327739
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c1;

    .line 327741
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c1;-><init>()V

    .line 327744
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d1;

    .line 327746
    invoke-direct {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c1;)V

    .line 327749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getMComicUiContext()Lje4/p;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_48

    .line 327685
    .line 327686
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->t:Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 327697
    .line 327698
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327702
    .line 327703
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327712
    .line 327713
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b1;

    .line 327735
    .line 327736
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/a1;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c1;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c1;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d1;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/c1;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->setAddBookshelfContent(Landroid/widget/TextView;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->e:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->setAddBookshelfContent(Landroid/widget/TextView;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "dismissDownloadTipImmediately(),dismissDownloadTipJob="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const/16 v2, 0x2e

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v3, "deliver"

    .line 327712
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327717
    if-nez v0, :cond_28

    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_31

    .line 327725
    const/4 v2, 0x1

    .line 327726
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327729
    :cond_31
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327731
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327733
    const/4 v4, 0x0

    .line 327734
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 327736
    const/4 v6, 0x0

    .line 327737
    const-wide/16 v7, 0x0

    .line 327739
    const/16 v9, 0xc

    .line 327741
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "dismissDownloadTipImmediately(),dismissDownloadTipJob="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const/16 v2, 0x2e

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v3, "deliver"

    .line 327711
    .line 327712
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327716
    .line 327717
    if-nez v0, :cond_28

    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_31

    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 327730
    .line 327731
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 327735
    .line 327736
    const/4 v6, 0x0

    .line 327737
    const-wide/16 v7, 0x0

    .line 327738
    .line 327739
    const/16 v9, 0xc

    .line 327740
    .line 327741
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262152
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->p:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;

    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262159
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262161
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->s:Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;

    .line 262165
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262168
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->t:Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 262176
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262151
    .line 262152
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->p:Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262160
    .line 262161
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->s:Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->t:Lcom/dragon/read/component/comic/impl/comic/ui/widget/r0;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final setAnimToDismiss(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAnimToDismiss(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->r:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimToDismiss(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->r:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setComicBottomView(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public final setComicBottomView(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicBottomView(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16777217
    .line 16777218
    return-void
.end method


