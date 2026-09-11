## classes9/com/dragon/read/widget/c2.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f761

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/c2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ChapterEndLiveCardView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f761

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/c2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndLiveCardView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;Landroid/util/AttributeSet;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    move-object/from16 v3, p3

    .line 67633163
    move/from16 v4, p4

    .line 67633165
    invoke-direct {v0, v1, v3, v4}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633168
    const v3, 0x7f050fe0

    .line 67633171
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633174
    const v1, 0x7f110f0b

    .line 67633177
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633180
    move-result-object v1

    .line 67633181
    const-string v3, ""

    .line 67633183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633186
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633188
    iput-object v1, v0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 67633190
    const v4, 0x7f112c30

    .line 67633193
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633196
    move-result-object v4

    .line 67633197
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633200
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633202
    const v5, 0x7f112228

    .line 67633205
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633208
    move-result-object v5

    .line 67633209
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633212
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67633214
    iput-object v5, v0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67633216
    const v6, 0x7f113abd

    .line 67633219
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633222
    move-result-object v6

    .line 67633223
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633226
    iput-object v6, v0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 67633228
    const v7, 0x7f110f25

    .line 67633231
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633234
    move-result-object v7

    .line 67633235
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633238
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633240
    iput-object v7, v0, Lcom/dragon/read/widget/c2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633242
    const v7, 0x7f110194

    .line 67633245
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633248
    move-result-object v7

    .line 67633249
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633252
    check-cast v7, Landroid/widget/TextView;

    .line 67633254
    iput-object v7, v0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 67633256
    const v8, 0x7f11001d

    .line 67633259
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633262
    move-result-object v8

    .line 67633263
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633266
    check-cast v8, Landroid/widget/TextView;

    .line 67633268
    iput-object v8, v0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 67633270
    const v9, 0x7f1139f5

    .line 67633273
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633276
    move-result-object v9

    .line 67633277
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633280
    check-cast v9, Landroid/widget/TextView;

    .line 67633282
    iput-object v9, v0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 67633284
    const v10, 0x7f111708

    .line 67633287
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633290
    move-result-object v10

    .line 67633291
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633294
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633296
    iput-object v10, v0, Lcom/dragon/read/widget/c2;->k:Landroid/view/ViewGroup;

    .line 67633298
    const v10, 0x7f111cb8

    .line 67633301
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633304
    move-result-object v10

    .line 67633305
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633308
    check-cast v10, Landroid/widget/ImageView;

    .line 67633310
    iput-object v10, v0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 67633312
    const v10, 0x7f1116fc

    .line 67633315
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633318
    move-result-object v10

    .line 67633319
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633322
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67633324
    iput-object v10, v0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 67633326
    const v11, 0x7f11220d

    .line 67633329
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633332
    move-result-object v11

    .line 67633333
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633336
    check-cast v11, Landroid/widget/FrameLayout;

    .line 67633338
    iput-object v11, v0, Lcom/dragon/read/widget/c2;->n:Landroid/widget/FrameLayout;

    .line 67633340
    const v12, 0x7f111d7f

    .line 67633343
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633346
    move-result-object v12

    .line 67633347
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633350
    check-cast v12, Landroid/widget/ImageView;

    .line 67633352
    const v13, 0x7f11143b

    .line 67633355
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633362
    check-cast v13, Landroid/widget/ImageView;

    .line 67633364
    iput-object v13, v0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 67633366
    const v14, 0x7f1100e1

    .line 67633369
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633372
    move-result-object v14

    .line 67633373
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633376
    check-cast v14, Landroid/widget/TextView;

    .line 67633378
    iput-object v14, v0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 67633380
    const v15, 0x7f1138ed

    .line 67633383
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633386
    move-result-object v15

    .line 67633387
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633390
    check-cast v15, Landroid/widget/TextView;

    .line 67633392
    iput-object v15, v0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 67633394
    move-object/from16 p1, v15

    .line 67633396
    const v15, 0x7f1101cb

    .line 67633399
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633402
    move-result-object v15

    .line 67633403
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633406
    iput-object v15, v0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 67633408
    move-object/from16 p3, v14

    .line 67633410
    const v14, 0x7f113436

    .line 67633413
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633416
    move-result-object v14

    .line 67633417
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633420
    check-cast v14, Landroid/widget/TextView;

    .line 67633422
    move-object/from16 p4, v9

    .line 67633424
    const v9, 0x7f1116eb

    .line 67633427
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633430
    move-result-object v9

    .line 67633431
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633434
    check-cast v9, Landroid/widget/FrameLayout;

    .line 67633436
    iput-object v9, v0, Lcom/dragon/read/widget/c2;->s:Landroid/widget/FrameLayout;

    .line 67633438
    move-object/from16 v16, v10

    .line 67633440
    const v10, 0x7f11220f

    .line 67633443
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633446
    move-result-object v10

    .line 67633447
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633450
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633452
    iput-object v2, v0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67633454
    move-object/from16 v17, v3

    .line 67633456
    const/4 v3, 0x0

    .line 67633457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633460
    iget-object v3, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->rawStreamData:Ljava/lang/String;

    .line 67633462
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633465
    move-result v3

    .line 67633466
    move-object/from16 v18, v1

    .line 67633468
    if-eqz v3, :cond_1a3

    .line 67633470
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67633472
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 67633475
    move-result v3

    .line 67633476
    if-eqz v3, :cond_1a3

    .line 67633478
    const/4 v3, 0x0

    .line 67633479
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633482
    iget-object v1, v0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67633484
    const/4 v3, 0x0

    .line 67633485
    if-eqz v1, :cond_152

    .line 67633487
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRommCard;->coverUrl:Ljava/lang/String;

    .line 67633489
    goto :goto_153

    .line 67633490
    :cond_152
    move-object v1, v3

    .line 67633491
    :goto_153
    invoke-static {v10, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67633494
    const/4 v1, 0x0

    .line 67633495
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633498
    const/16 v1, 0x8

    .line 67633500
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633503
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633506
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633509
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633512
    new-instance v1, Lcom/dragon/read/widget/d2;

    .line 67633514
    invoke-direct {v1}, Lcom/dragon/read/widget/d2;-><init>()V

    .line 67633517
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633520
    const/4 v1, 0x1

    .line 67633521
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 67633524
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 67633527
    move-result-object v1

    .line 67633528
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633531
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633534
    move-result-object v1

    .line 67633535
    const/16 v3, 0x50

    .line 67633537
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633540
    move-result v3

    .line 67633541
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633543
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633546
    const/4 v1, 0x0

    .line 67633547
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633550
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633553
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67633556
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633559
    move-result-object v3

    .line 67633560
    const v5, 0x7f0d0085

    .line 67633563
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633566
    move-result v3

    .line 67633567
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633570
    goto :goto_1bb

    .line 67633571
    :cond_1a3
    const/4 v1, 0x0

    .line 67633572
    const/16 v3, 0x8

    .line 67633574
    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633577
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633580
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633583
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633586
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633589
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67633592
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633595
    :goto_1bb
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->avatarThumbUrl:Ljava/lang/String;

    .line 67633597
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67633600
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->title:Ljava/lang/String;

    .line 67633602
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633605
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->subDesc:Ljava/lang/String;

    .line 67633607
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633610
    new-instance v1, Lcom/dragon/read/widget/a2;

    .line 67633612
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/a2;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633615
    move-object/from16 v3, v18

    .line 67633617
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633620
    new-instance v1, Lcom/dragon/read/widget/b2;

    .line 67633622
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/b2;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633625
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633628
    new-instance v1, Lcom/dragon/read/widget/n1;

    .line 67633630
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/n1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633633
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633636
    new-instance v1, Lcom/dragon/read/widget/o1;

    .line 67633638
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/o1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633641
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633644
    new-instance v1, Lcom/dragon/read/widget/p1;

    .line 67633646
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/p1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633649
    move-object/from16 v5, v16

    .line 67633651
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633654
    new-instance v1, Lcom/dragon/read/widget/q1;

    .line 67633656
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/q1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633659
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633662
    new-instance v1, Lcom/dragon/read/widget/r1;

    .line 67633664
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/r1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633667
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633670
    new-instance v1, Lcom/dragon/read/widget/s1;

    .line 67633672
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/s1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633675
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633678
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->buttonText:Ljava/lang/String;

    .line 67633680
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/c2;->g(Ljava/lang/String;)V

    .line 67633683
    new-instance v1, Lcom/dragon/read/widget/z1;

    .line 67633685
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/z1;-><init>(Lcom/dragon/read/rpc/model/LiveRommCard;Lcom/dragon/read/widget/c2;)V

    .line 67633688
    move-object/from16 v9, p4

    .line 67633690
    invoke-static {v9, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67633693
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 67633695
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633698
    move-result v1

    .line 67633699
    if-eqz v1, :cond_23a

    .line 67633701
    move-object/from16 v14, p3

    .line 67633703
    const/4 v1, 0x0

    .line 67633704
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633707
    move-object/from16 v15, p1

    .line 67633709
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633712
    const/4 v1, 0x4

    .line 67633713
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633716
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 67633718
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633721
    goto :goto_24a

    .line 67633722
    :cond_23a
    move-object/from16 v15, p1

    .line 67633724
    move-object/from16 v14, p3

    .line 67633726
    const/4 v1, 0x0

    .line 67633727
    const/16 v2, 0x8

    .line 67633729
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633732
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633735
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633738
    :goto_24a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67633740
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67633743
    move-result-object v1

    .line 67633744
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67633747
    move-result-object v1

    .line 67633748
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633751
    move-result-object v1

    .line 67633752
    if-eqz v1, :cond_268

    .line 67633754
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 67633756
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67633759
    move-result-object v1

    .line 67633760
    move-object/from16 v4, v17

    .line 67633762
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633765
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 67633768
    :cond_268
    new-instance v1, Lcom/dragon/read/widget/t1;

    .line 67633770
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/t1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633773
    iput-object v1, v0, Lcom/dragon/read/widget/c2;->x:Lcom/dragon/read/widget/t1;

    .line 67633775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;Landroid/util/AttributeSet;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v3, p3

    .line 67633162
    .line 67633163
    move/from16 v4, p4

    .line 67633164
    .line 67633165
    invoke-direct {v0, v1, v3, v4}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633166
    .line 67633167
    .line 67633168
    const v3, 0x7f050fe0

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633172
    .line 67633173
    .line 67633174
    const v1, 0x7f110f0b

    .line 67633175
    .line 67633176
    .line 67633177
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v1

    .line 67633181
    const-string v3, ""

    .line 67633182
    .line 67633183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633184
    .line 67633185
    .line 67633186
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633187
    .line 67633188
    iput-object v1, v0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 67633189
    .line 67633190
    const v4, 0x7f112c30

    .line 67633191
    .line 67633192
    .line 67633193
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object v4

    .line 67633197
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633198
    .line 67633199
    .line 67633200
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633201
    .line 67633202
    const v5, 0x7f112228

    .line 67633203
    .line 67633204
    .line 67633205
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v5

    .line 67633209
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633210
    .line 67633211
    .line 67633212
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67633213
    .line 67633214
    iput-object v5, v0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67633215
    .line 67633216
    const v6, 0x7f113abd

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v6

    .line 67633223
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633224
    .line 67633225
    .line 67633226
    iput-object v6, v0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 67633227
    .line 67633228
    const v7, 0x7f110f25

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v7

    .line 67633235
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633239
    .line 67633240
    iput-object v7, v0, Lcom/dragon/read/widget/c2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633241
    .line 67633242
    const v7, 0x7f110194

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v7

    .line 67633249
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    check-cast v7, Landroid/widget/TextView;

    .line 67633253
    .line 67633254
    iput-object v7, v0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 67633255
    .line 67633256
    const v8, 0x7f11001d

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v8

    .line 67633263
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633264
    .line 67633265
    .line 67633266
    check-cast v8, Landroid/widget/TextView;

    .line 67633267
    .line 67633268
    iput-object v8, v0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 67633269
    .line 67633270
    const v9, 0x7f1139f5

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v9

    .line 67633277
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633278
    .line 67633279
    .line 67633280
    check-cast v9, Landroid/widget/TextView;

    .line 67633281
    .line 67633282
    iput-object v9, v0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 67633283
    .line 67633284
    const v10, 0x7f111708

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v10

    .line 67633291
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633292
    .line 67633293
    .line 67633294
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633295
    .line 67633296
    iput-object v10, v0, Lcom/dragon/read/widget/c2;->k:Landroid/view/ViewGroup;

    .line 67633297
    .line 67633298
    const v10, 0x7f111cb8

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v10

    .line 67633305
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633306
    .line 67633307
    .line 67633308
    check-cast v10, Landroid/widget/ImageView;

    .line 67633309
    .line 67633310
    iput-object v10, v0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 67633311
    .line 67633312
    const v10, 0x7f1116fc

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v10

    .line 67633319
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633320
    .line 67633321
    .line 67633322
    check-cast v10, Landroid/widget/FrameLayout;

    .line 67633323
    .line 67633324
    iput-object v10, v0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 67633325
    .line 67633326
    const v11, 0x7f11220d

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v11

    .line 67633333
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633334
    .line 67633335
    .line 67633336
    check-cast v11, Landroid/widget/FrameLayout;

    .line 67633337
    .line 67633338
    iput-object v11, v0, Lcom/dragon/read/widget/c2;->n:Landroid/widget/FrameLayout;

    .line 67633339
    .line 67633340
    const v12, 0x7f111d7f

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v12

    .line 67633347
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633348
    .line 67633349
    .line 67633350
    check-cast v12, Landroid/widget/ImageView;

    .line 67633351
    .line 67633352
    const v13, 0x7f11143b

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633360
    .line 67633361
    .line 67633362
    check-cast v13, Landroid/widget/ImageView;

    .line 67633363
    .line 67633364
    iput-object v13, v0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 67633365
    .line 67633366
    const v14, 0x7f1100e1

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v14

    .line 67633373
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633374
    .line 67633375
    .line 67633376
    check-cast v14, Landroid/widget/TextView;

    .line 67633377
    .line 67633378
    iput-object v14, v0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 67633379
    .line 67633380
    const v15, 0x7f1138ed

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v15

    .line 67633387
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633388
    .line 67633389
    .line 67633390
    check-cast v15, Landroid/widget/TextView;

    .line 67633391
    .line 67633392
    iput-object v15, v0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 67633393
    .line 67633394
    move-object/from16 p1, v15

    .line 67633395
    .line 67633396
    const v15, 0x7f1101cb

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v15

    .line 67633403
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633404
    .line 67633405
    .line 67633406
    iput-object v15, v0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 67633407
    .line 67633408
    move-object/from16 p3, v14

    .line 67633409
    .line 67633410
    const v14, 0x7f113436

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v14

    .line 67633417
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633418
    .line 67633419
    .line 67633420
    check-cast v14, Landroid/widget/TextView;

    .line 67633421
    .line 67633422
    move-object/from16 p4, v9

    .line 67633423
    .line 67633424
    const v9, 0x7f1116eb

    .line 67633425
    .line 67633426
    .line 67633427
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v9

    .line 67633431
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633432
    .line 67633433
    .line 67633434
    check-cast v9, Landroid/widget/FrameLayout;

    .line 67633435
    .line 67633436
    iput-object v9, v0, Lcom/dragon/read/widget/c2;->s:Landroid/widget/FrameLayout;

    .line 67633437
    .line 67633438
    move-object/from16 v16, v10

    .line 67633439
    .line 67633440
    const v10, 0x7f11220f

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v10

    .line 67633447
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633448
    .line 67633449
    .line 67633450
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633451
    .line 67633452
    iput-object v2, v0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67633453
    .line 67633454
    move-object/from16 v17, v3

    .line 67633455
    .line 67633456
    const/4 v3, 0x0

    .line 67633457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633458
    .line 67633459
    .line 67633460
    iget-object v3, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->rawStreamData:Ljava/lang/String;

    .line 67633461
    .line 67633462
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v3

    .line 67633466
    move-object/from16 v18, v1

    .line 67633467
    .line 67633468
    if-eqz v3, :cond_1a3

    .line 67633469
    .line 67633470
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67633471
    .line 67633472
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v3

    .line 67633476
    if-eqz v3, :cond_1a3

    .line 67633477
    .line 67633478
    const/4 v3, 0x0

    .line 67633479
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633480
    .line 67633481
    .line 67633482
    iget-object v1, v0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 67633483
    .line 67633484
    const/4 v3, 0x0

    .line 67633485
    if-eqz v1, :cond_152

    .line 67633486
    .line 67633487
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRommCard;->coverUrl:Ljava/lang/String;

    .line 67633488
    .line 67633489
    goto :goto_153

    .line 67633490
    :cond_152
    move-object v1, v3

    .line 67633491
    :goto_153
    invoke-static {v10, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67633492
    .line 67633493
    .line 67633494
    const/4 v1, 0x0

    .line 67633495
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633496
    .line 67633497
    .line 67633498
    const/16 v1, 0x8

    .line 67633499
    .line 67633500
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633510
    .line 67633511
    .line 67633512
    new-instance v1, Lcom/dragon/read/widget/d2;

    .line 67633513
    .line 67633514
    invoke-direct {v1}, Lcom/dragon/read/widget/d2;-><init>()V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633518
    .line 67633519
    .line 67633520
    const/4 v1, 0x1

    .line 67633521
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v1

    .line 67633528
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v1

    .line 67633535
    const/16 v3, 0x50

    .line 67633536
    .line 67633537
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v3

    .line 67633541
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633542
    .line 67633543
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633544
    .line 67633545
    .line 67633546
    const/4 v1, 0x0

    .line 67633547
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v3

    .line 67633560
    const v5, 0x7f0d0085

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v3

    .line 67633567
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633568
    .line 67633569
    .line 67633570
    goto :goto_1bb

    .line 67633571
    :cond_1a3
    const/4 v1, 0x0

    .line 67633572
    const/16 v3, 0x8

    .line 67633573
    .line 67633574
    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633593
    .line 67633594
    .line 67633595
    :goto_1bb
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->avatarThumbUrl:Ljava/lang/String;

    .line 67633596
    .line 67633597
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67633598
    .line 67633599
    .line 67633600
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->title:Ljava/lang/String;

    .line 67633601
    .line 67633602
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633603
    .line 67633604
    .line 67633605
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->subDesc:Ljava/lang/String;

    .line 67633606
    .line 67633607
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633608
    .line 67633609
    .line 67633610
    new-instance v1, Lcom/dragon/read/widget/a2;

    .line 67633611
    .line 67633612
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/a2;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633613
    .line 67633614
    .line 67633615
    move-object/from16 v3, v18

    .line 67633616
    .line 67633617
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633618
    .line 67633619
    .line 67633620
    new-instance v1, Lcom/dragon/read/widget/b2;

    .line 67633621
    .line 67633622
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/b2;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633626
    .line 67633627
    .line 67633628
    new-instance v1, Lcom/dragon/read/widget/n1;

    .line 67633629
    .line 67633630
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/n1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633634
    .line 67633635
    .line 67633636
    new-instance v1, Lcom/dragon/read/widget/o1;

    .line 67633637
    .line 67633638
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/o1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633642
    .line 67633643
    .line 67633644
    new-instance v1, Lcom/dragon/read/widget/p1;

    .line 67633645
    .line 67633646
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/p1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633647
    .line 67633648
    .line 67633649
    move-object/from16 v5, v16

    .line 67633650
    .line 67633651
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633652
    .line 67633653
    .line 67633654
    new-instance v1, Lcom/dragon/read/widget/q1;

    .line 67633655
    .line 67633656
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/q1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633660
    .line 67633661
    .line 67633662
    new-instance v1, Lcom/dragon/read/widget/r1;

    .line 67633663
    .line 67633664
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/r1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633668
    .line 67633669
    .line 67633670
    new-instance v1, Lcom/dragon/read/widget/s1;

    .line 67633671
    .line 67633672
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/s1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633676
    .line 67633677
    .line 67633678
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->buttonText:Ljava/lang/String;

    .line 67633679
    .line 67633680
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/c2;->g(Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    new-instance v1, Lcom/dragon/read/widget/z1;

    .line 67633684
    .line 67633685
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/widget/z1;-><init>(Lcom/dragon/read/rpc/model/LiveRommCard;Lcom/dragon/read/widget/c2;)V

    .line 67633686
    .line 67633687
    .line 67633688
    move-object/from16 v9, p4

    .line 67633689
    .line 67633690
    invoke-static {v9, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67633691
    .line 67633692
    .line 67633693
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 67633694
    .line 67633695
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633696
    .line 67633697
    .line 67633698
    move-result v1

    .line 67633699
    if-eqz v1, :cond_23a

    .line 67633700
    .line 67633701
    move-object/from16 v14, p3

    .line 67633702
    .line 67633703
    const/4 v1, 0x0

    .line 67633704
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633705
    .line 67633706
    .line 67633707
    move-object/from16 v15, p1

    .line 67633708
    .line 67633709
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633710
    .line 67633711
    .line 67633712
    const/4 v1, 0x4

    .line 67633713
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633714
    .line 67633715
    .line 67633716
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 67633717
    .line 67633718
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633719
    .line 67633720
    .line 67633721
    goto :goto_24a

    .line 67633722
    :cond_23a
    move-object/from16 v15, p1

    .line 67633723
    .line 67633724
    move-object/from16 v14, p3

    .line 67633725
    .line 67633726
    const/4 v1, 0x0

    .line 67633727
    const/16 v2, 0x8

    .line 67633728
    .line 67633729
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633736
    .line 67633737
    .line 67633738
    :goto_24a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67633739
    .line 67633740
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v1

    .line 67633744
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v1

    .line 67633748
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v1

    .line 67633752
    if-eqz v1, :cond_268

    .line 67633753
    .line 67633754
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 67633755
    .line 67633756
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v1

    .line 67633760
    move-object/from16 v4, v17

    .line 67633761
    .line 67633762
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 67633766
    .line 67633767
    .line 67633768
    :cond_268
    new-instance v1, Lcom/dragon/read/widget/t1;

    .line 67633769
    .line 67633770
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/t1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 67633771
    .line 67633772
    .line 67633773
    iput-object v1, v0, Lcom/dragon/read/widget/c2;->x:Lcom/dragon/read/widget/t1;

    .line 67633774
    .line 67633775
    return-void
.end method


.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "book_id"

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v1, "group_id"

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v1, "content_type"

    .line 327705
    const-string v2, "live"

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "position"

    .line 327712
    const-string v2, "end_backup"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v1, "module_title"

    .line 327719
    const-string v2, "\u89c2\u770b\u76f4\u64ad\u5c0f\u5361"

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const-string v1, "click_to"

    .line 327726
    const-string v2, "small_single_ecom_liveroom"

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string v1, "enter_from"

    .line 327733
    const-string v2, "group_end_backup_small_single_ecom_liveroom"

    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "book_id"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "group_id"

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "content_type"

    .line 327704
    .line 327705
    const-string v2, "live"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "position"

    .line 327711
    .line 327712
    const-string v2, "end_backup"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "module_title"

    .line 327718
    .line 327719
    const-string v2, "\u89c2\u770b\u76f4\u64ad\u5c0f\u5361"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "click_to"

    .line 327725
    .line 327726
    const-string v2, "small_single_ecom_liveroom"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "enter_from"

    .line 327732
    .line 327733
    const-string v2, "group_end_backup_small_single_ecom_liveroom"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRommCard;->extra:Ljava/util/Map;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c0145

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c0145

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/c2;->l()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/c2;->l()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const/4 v1, 0x6

    .line 17301506
    const/4 v2, 0x4

    .line 17301507
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301509
    if-eq p1, v0, :cond_331

    .line 17301511
    const/4 v0, 0x3

    .line 17301512
    if-eq p1, v0, :cond_267

    .line 17301514
    if-eq p1, v2, :cond_19d

    .line 17301516
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301519
    move-result p1

    .line 17301520
    if-eqz p1, :cond_db

    .line 17301522
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17301524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301527
    move-result-object v0

    .line 17301528
    const v1, 0x7f020e4c

    .line 17301531
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301534
    move-result-object v0

    .line 17301535
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301538
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17301540
    const/4 v0, 0x0

    .line 17301541
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301544
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301549
    move-result-object v0

    .line 17301550
    const v1, 0x7f020432

    .line 17301553
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301556
    move-result-object v0

    .line 17301557
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301560
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17301562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301565
    move-result-object v0

    .line 17301566
    const v1, 0x7f0d06be

    .line 17301569
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301572
    move-result v0

    .line 17301573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301576
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17301578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301581
    move-result-object v0

    .line 17301582
    const v1, 0x7f0d048a

    .line 17301585
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301588
    move-result v0

    .line 17301589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301592
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17301594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301597
    move-result-object v0

    .line 17301598
    const v1, 0x7f020e4e

    .line 17301601
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301604
    move-result-object v0

    .line 17301605
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301608
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17301610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301613
    move-result-object v0

    .line 17301614
    const v1, 0x7f0d0052

    .line 17301617
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301620
    move-result v0

    .line 17301621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301624
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301626
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301631
    move-result-object v1

    .line 17301632
    const v2, 0x7f0d04db

    .line 17301635
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301638
    move-result v1

    .line 17301639
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301641
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301644
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301647
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301649
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301652
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17301654
    const v0, 0x3f19999a    # 0.6f

    .line 17301657
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301660
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17301662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301665
    move-result-object v0

    .line 17301666
    const v1, 0x7f0d004e

    .line 17301669
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301672
    move-result v0

    .line 17301673
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301676
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301678
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301685
    move-result v0

    .line 17301686
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301689
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17301691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301694
    move-result-object v0

    .line 17301695
    const v1, 0x7f0223e6

    .line 17301698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301705
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301710
    move-result-object v0

    .line 17301711
    const v1, 0x7f0223a3

    .line 17301714
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301717
    move-result-object v0

    .line 17301718
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301721
    goto/16 :goto_3f9

    .line 17301723
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17301725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301728
    move-result-object v0

    .line 17301729
    const v1, 0x7f020e54

    .line 17301732
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301739
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17301741
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301744
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301746
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301749
    move-result-object v0

    .line 17301750
    const v1, 0x7f020435

    .line 17301753
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301756
    move-result-object v0

    .line 17301757
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301760
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17301762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301765
    move-result-object v0

    .line 17301766
    const v1, 0x7f0d0696

    .line 17301769
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301772
    move-result v0

    .line 17301773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301776
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17301778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301781
    move-result-object v0

    .line 17301782
    const v1, 0x7f0d0481

    .line 17301785
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301788
    move-result v0

    .line 17301789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301792
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17301794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301797
    move-result-object v0

    .line 17301798
    const v1, 0x7f020e51

    .line 17301801
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301804
    move-result-object v0

    .line 17301805
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301808
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17301810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301813
    move-result-object v0

    .line 17301814
    const v1, 0x7f0d004d

    .line 17301817
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301820
    move-result v0

    .line 17301821
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301824
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301826
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301831
    move-result-object v2

    .line 17301832
    const v4, 0x7f0d03f5

    .line 17301835
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301838
    move-result v2

    .line 17301839
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301841
    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301847
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301849
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301852
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17301854
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301857
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17301859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301866
    move-result v0

    .line 17301867
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301870
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301875
    move-result-object v0

    .line 17301876
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301879
    move-result v0

    .line 17301880
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301883
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17301885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301888
    move-result-object v0

    .line 17301889
    const v1, 0x7f0223e5

    .line 17301892
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301899
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301904
    move-result-object v0

    .line 17301905
    const v1, 0x7f0223a2

    .line 17301908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301911
    move-result-object v0

    .line 17301912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301915
    goto/16 :goto_3f9

    .line 17301917
    :cond_19d
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17301919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301922
    move-result-object v4

    .line 17301923
    const v5, 0x7f020e4d

    .line 17301926
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301929
    move-result-object v4

    .line 17301930
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301933
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17301935
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301938
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17301943
    move-result p1

    .line 17301944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17301951
    move-result v1

    .line 17301952
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17301955
    move-result-object p1

    .line 17301956
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301959
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17301961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301964
    move-result-object v0

    .line 17301965
    const v1, 0x7f0d0699

    .line 17301968
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301971
    move-result v0

    .line 17301972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301975
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17301977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301980
    move-result-object v0

    .line 17301981
    const v1, 0x7f0d0483

    .line 17301984
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301987
    move-result v0

    .line 17301988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301991
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17301993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301996
    move-result-object v0

    .line 17301997
    const v1, 0x7f020e4f

    .line 17302000
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302007
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17302009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302012
    move-result-object v0

    .line 17302013
    const v1, 0x7f0d069a

    .line 17302016
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302019
    move-result v0

    .line 17302020
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302023
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302025
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302030
    move-result-object v1

    .line 17302031
    const v2, 0x7f0d0415

    .line 17302034
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302037
    move-result v1

    .line 17302038
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302040
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302043
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302046
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302048
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302051
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17302053
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302056
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17302058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302061
    move-result-object v0

    .line 17302062
    const v1, 0x7f0d042b

    .line 17302065
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302068
    move-result v0

    .line 17302069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302072
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302077
    move-result-object v0

    .line 17302078
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302081
    move-result v0

    .line 17302082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302085
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17302087
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302090
    move-result-object v0

    .line 17302091
    const v1, 0x7f0223e7

    .line 17302094
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302097
    move-result-object v0

    .line 17302098
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302101
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302106
    move-result-object v0

    .line 17302107
    const v1, 0x7f0223a4

    .line 17302110
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302113
    move-result-object v0

    .line 17302114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302117
    goto/16 :goto_3f9

    .line 17302119
    :cond_267
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17302121
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17302124
    move-result p1

    .line 17302125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302128
    move-result-object v1

    .line 17302129
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17302132
    move-result v1

    .line 17302133
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17302136
    move-result-object p1

    .line 17302137
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302140
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17302142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302145
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17302147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302150
    move-result-object v0

    .line 17302151
    const v1, 0x7f020434

    .line 17302154
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302157
    move-result-object v0

    .line 17302158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302161
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17302163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302166
    move-result-object v0

    .line 17302167
    const v1, 0x7f0d0694

    .line 17302170
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302173
    move-result v0

    .line 17302174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302177
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17302179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302182
    move-result-object v0

    .line 17302183
    const v1, 0x7f0d0480

    .line 17302186
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302189
    move-result v0

    .line 17302190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302193
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17302195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302198
    move-result-object v0

    .line 17302199
    const v1, 0x7f020e50

    .line 17302202
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302205
    move-result-object v0

    .line 17302206
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302209
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17302211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302214
    move-result-object v0

    .line 17302215
    const v1, 0x7f0d06ac

    .line 17302218
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302221
    move-result v0

    .line 17302222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302225
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302227
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302229
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302232
    move-result-object v1

    .line 17302233
    const v2, 0x7f0d03d2

    .line 17302236
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302239
    move-result v1

    .line 17302240
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302242
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302245
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302248
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302250
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302253
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17302255
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302258
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17302260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302263
    move-result-object v0

    .line 17302264
    const v1, 0x7f0d047d

    .line 17302267
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302270
    move-result v0

    .line 17302271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302274
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302279
    move-result-object v0

    .line 17302280
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302283
    move-result v0

    .line 17302284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302287
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17302289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302292
    move-result-object v0

    .line 17302293
    const v1, 0x7f0223e8

    .line 17302296
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302299
    move-result-object v0

    .line 17302300
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302303
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302308
    move-result-object v0

    .line 17302309
    const v1, 0x7f0223a5

    .line 17302312
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302315
    move-result-object v0

    .line 17302316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302319
    goto/16 :goto_3f9

    .line 17302321
    :cond_331
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17302323
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17302326
    move-result p1

    .line 17302327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302330
    move-result-object v1

    .line 17302331
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17302334
    move-result v1

    .line 17302335
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17302338
    move-result-object p1

    .line 17302339
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302342
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17302344
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302347
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17302349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302352
    move-result-object v0

    .line 17302353
    const v1, 0x7f020436

    .line 17302356
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302359
    move-result-object v0

    .line 17302360
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302363
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17302365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302368
    move-result-object v0

    .line 17302369
    const v1, 0x7f0d069e

    .line 17302372
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302375
    move-result v0

    .line 17302376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302379
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17302381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302384
    move-result-object v0

    .line 17302385
    const v1, 0x7f0d0485

    .line 17302388
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302391
    move-result v0

    .line 17302392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302395
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17302397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302400
    move-result-object v0

    .line 17302401
    const v1, 0x7f020e52

    .line 17302404
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302407
    move-result-object v0

    .line 17302408
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302411
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17302413
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302416
    move-result-object v0

    .line 17302417
    const v1, 0x7f0d06e3

    .line 17302420
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302423
    move-result v0

    .line 17302424
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302427
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302429
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302431
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302434
    move-result-object v1

    .line 17302435
    const v2, 0x7f0d0440

    .line 17302438
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302441
    move-result v1

    .line 17302442
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302444
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302447
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302450
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302452
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302455
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17302457
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302460
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17302462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302465
    move-result-object v0

    .line 17302466
    const v1, 0x7f0d0567

    .line 17302469
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302472
    move-result v0

    .line 17302473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302476
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302481
    move-result-object v0

    .line 17302482
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302485
    move-result v0

    .line 17302486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302489
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17302491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302494
    move-result-object v0

    .line 17302495
    const v1, 0x7f0223e9

    .line 17302498
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302501
    move-result-object v0

    .line 17302502
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302505
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302510
    move-result-object v0

    .line 17302511
    const v1, 0x7f0223a6

    .line 17302514
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302517
    move-result-object v0

    .line 17302518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302521
    :goto_3f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const/4 v1, 0x6

    .line 17301506
    const/4 v2, 0x4

    .line 17301507
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301508
    .line 17301509
    if-eq p1, v0, :cond_331

    .line 17301510
    .line 17301511
    const/4 v0, 0x3

    .line 17301512
    if-eq p1, v0, :cond_267

    .line 17301513
    .line 17301514
    if-eq p1, v2, :cond_19d

    .line 17301515
    .line 17301516
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result p1

    .line 17301520
    if-eqz p1, :cond_db

    .line 17301521
    .line 17301522
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17301523
    .line 17301524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v0

    .line 17301528
    const v1, 0x7f020e4c

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v0

    .line 17301535
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301536
    .line 17301537
    .line 17301538
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17301539
    .line 17301540
    const/4 v0, 0x0

    .line 17301541
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301545
    .line 17301546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v0

    .line 17301550
    const v1, 0x7f020432

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17301561
    .line 17301562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v0

    .line 17301566
    const v1, 0x7f0d06be

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v0

    .line 17301573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17301577
    .line 17301578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    const v1, 0x7f0d048a

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v0

    .line 17301589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17301593
    .line 17301594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v0

    .line 17301598
    const v1, 0x7f020e4e

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v0

    .line 17301605
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    const v1, 0x7f0d0052

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v0

    .line 17301621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301622
    .line 17301623
    .line 17301624
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301625
    .line 17301626
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301627
    .line 17301628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    const v2, 0x7f0d04db

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v1

    .line 17301639
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301640
    .line 17301641
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301648
    .line 17301649
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17301653
    .line 17301654
    const v0, 0x3f19999a    # 0.6f

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301658
    .line 17301659
    .line 17301660
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17301661
    .line 17301662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v0

    .line 17301666
    const v1, 0x7f0d004e

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v0

    .line 17301673
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301677
    .line 17301678
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v0

    .line 17301682
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v0

    .line 17301686
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17301690
    .line 17301691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0

    .line 17301695
    const v1, 0x7f0223e6

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301706
    .line 17301707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    const v1, 0x7f0223a3

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v0

    .line 17301718
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301719
    .line 17301720
    .line 17301721
    goto/16 :goto_3f9

    .line 17301722
    .line 17301723
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17301724
    .line 17301725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v0

    .line 17301729
    const v1, 0x7f020e54

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v0

    .line 17301736
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17301740
    .line 17301741
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301745
    .line 17301746
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    const v1, 0x7f020435

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17301761
    .line 17301762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    const v1, 0x7f0d0696

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v0

    .line 17301773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17301777
    .line 17301778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v0

    .line 17301782
    const v1, 0x7f0d0481

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v0

    .line 17301789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17301793
    .line 17301794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    const v1, 0x7f020e51

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17301809
    .line 17301810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    const v1, 0x7f0d004d

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v0

    .line 17301821
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301825
    .line 17301826
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17301827
    .line 17301828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v2

    .line 17301832
    const v4, 0x7f0d03f5

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v2

    .line 17301839
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301840
    .line 17301841
    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17301848
    .line 17301849
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17301853
    .line 17301854
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17301858
    .line 17301859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v0

    .line 17301863
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v0

    .line 17301867
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301871
    .line 17301872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v0

    .line 17301876
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17301884
    .line 17301885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    const v1, 0x7f0223e5

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17301900
    .line 17301901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    const v1, 0x7f0223a2

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301913
    .line 17301914
    .line 17301915
    goto/16 :goto_3f9

    .line 17301916
    .line 17301917
    :cond_19d
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17301918
    .line 17301919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    const v5, 0x7f020e4d

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17301934
    .line 17301935
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17301939
    .line 17301940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result p1

    .line 17301944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v1

    .line 17301952
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p1

    .line 17301956
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17301960
    .line 17301961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    const v1, 0x7f0d0699

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v0

    .line 17301972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17301976
    .line 17301977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    const v1, 0x7f0d0483

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v0

    .line 17301988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17301992
    .line 17301993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v0

    .line 17301997
    const v1, 0x7f020e4f

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17302008
    .line 17302009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    const v1, 0x7f0d069a

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v0

    .line 17302020
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302021
    .line 17302022
    .line 17302023
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302024
    .line 17302025
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302026
    .line 17302027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    const v2, 0x7f0d0415

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302039
    .line 17302040
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302044
    .line 17302045
    .line 17302046
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302047
    .line 17302048
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302049
    .line 17302050
    .line 17302051
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17302052
    .line 17302053
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17302057
    .line 17302058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    const v1, 0x7f0d042b

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v0

    .line 17302069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302070
    .line 17302071
    .line 17302072
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302073
    .line 17302074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v0

    .line 17302082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17302086
    .line 17302087
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    const v1, 0x7f0223e7

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v0

    .line 17302098
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302102
    .line 17302103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    const v1, 0x7f0223a4

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto/16 :goto_3f9

    .line 17302118
    .line 17302119
    :cond_267
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17302120
    .line 17302121
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result p1

    .line 17302125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v1

    .line 17302133
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object p1

    .line 17302137
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302138
    .line 17302139
    .line 17302140
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17302141
    .line 17302142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17302146
    .line 17302147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v0

    .line 17302151
    const v1, 0x7f020434

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v0

    .line 17302158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302159
    .line 17302160
    .line 17302161
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17302162
    .line 17302163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v0

    .line 17302167
    const v1, 0x7f0d0694

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v0

    .line 17302174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302175
    .line 17302176
    .line 17302177
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17302178
    .line 17302179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v0

    .line 17302183
    const v1, 0x7f0d0480

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v0

    .line 17302190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302191
    .line 17302192
    .line 17302193
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17302194
    .line 17302195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    const v1, 0x7f020e50

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v0

    .line 17302206
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302207
    .line 17302208
    .line 17302209
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17302210
    .line 17302211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v0

    .line 17302215
    const v1, 0x7f0d06ac

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v0

    .line 17302222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302223
    .line 17302224
    .line 17302225
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302226
    .line 17302227
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302228
    .line 17302229
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v1

    .line 17302233
    const v2, 0x7f0d03d2

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302237
    .line 17302238
    .line 17302239
    move-result v1

    .line 17302240
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302241
    .line 17302242
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302246
    .line 17302247
    .line 17302248
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302249
    .line 17302250
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302251
    .line 17302252
    .line 17302253
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17302254
    .line 17302255
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302256
    .line 17302257
    .line 17302258
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17302259
    .line 17302260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v0

    .line 17302264
    const v1, 0x7f0d047d

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v0

    .line 17302271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302272
    .line 17302273
    .line 17302274
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302275
    .line 17302276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v0

    .line 17302280
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v0

    .line 17302284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302285
    .line 17302286
    .line 17302287
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17302288
    .line 17302289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v0

    .line 17302293
    const v1, 0x7f0223e8

    .line 17302294
    .line 17302295
    .line 17302296
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v0

    .line 17302300
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302301
    .line 17302302
    .line 17302303
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302304
    .line 17302305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v0

    .line 17302309
    const v1, 0x7f0223a5

    .line 17302310
    .line 17302311
    .line 17302312
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-object v0

    .line 17302316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302317
    .line 17302318
    .line 17302319
    goto/16 :goto_3f9

    .line 17302320
    .line 17302321
    :cond_331
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 17302322
    .line 17302323
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17302324
    .line 17302325
    .line 17302326
    move-result p1

    .line 17302327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v1

    .line 17302331
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v1

    .line 17302335
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object p1

    .line 17302339
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302340
    .line 17302341
    .line 17302342
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->f:Landroid/view/View;

    .line 17302343
    .line 17302344
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302345
    .line 17302346
    .line 17302347
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17302348
    .line 17302349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    const v1, 0x7f020436

    .line 17302354
    .line 17302355
    .line 17302356
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v0

    .line 17302360
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302361
    .line 17302362
    .line 17302363
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 17302364
    .line 17302365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302366
    .line 17302367
    .line 17302368
    move-result-object v0

    .line 17302369
    const v1, 0x7f0d069e

    .line 17302370
    .line 17302371
    .line 17302372
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302373
    .line 17302374
    .line 17302375
    move-result v0

    .line 17302376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302377
    .line 17302378
    .line 17302379
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->i:Landroid/widget/TextView;

    .line 17302380
    .line 17302381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302382
    .line 17302383
    .line 17302384
    move-result-object v0

    .line 17302385
    const v1, 0x7f0d0485

    .line 17302386
    .line 17302387
    .line 17302388
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302389
    .line 17302390
    .line 17302391
    move-result v0

    .line 17302392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302393
    .line 17302394
    .line 17302395
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17302396
    .line 17302397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-object v0

    .line 17302401
    const v1, 0x7f020e52

    .line 17302402
    .line 17302403
    .line 17302404
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302405
    .line 17302406
    .line 17302407
    move-result-object v0

    .line 17302408
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302409
    .line 17302410
    .line 17302411
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17302412
    .line 17302413
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302414
    .line 17302415
    .line 17302416
    move-result-object v0

    .line 17302417
    const v1, 0x7f0d06e3

    .line 17302418
    .line 17302419
    .line 17302420
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302421
    .line 17302422
    .line 17302423
    move-result v0

    .line 17302424
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302425
    .line 17302426
    .line 17302427
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302428
    .line 17302429
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302430
    .line 17302431
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302432
    .line 17302433
    .line 17302434
    move-result-object v1

    .line 17302435
    const v2, 0x7f0d0440

    .line 17302436
    .line 17302437
    .line 17302438
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302439
    .line 17302440
    .line 17302441
    move-result v1

    .line 17302442
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302443
    .line 17302444
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302445
    .line 17302446
    .line 17302447
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302448
    .line 17302449
    .line 17302450
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->l:Landroid/widget/ImageView;

    .line 17302451
    .line 17302452
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302453
    .line 17302454
    .line 17302455
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->o:Landroid/widget/ImageView;

    .line 17302456
    .line 17302457
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302458
    .line 17302459
    .line 17302460
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->q:Landroid/widget/TextView;

    .line 17302461
    .line 17302462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302463
    .line 17302464
    .line 17302465
    move-result-object v0

    .line 17302466
    const v1, 0x7f0d0567

    .line 17302467
    .line 17302468
    .line 17302469
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302470
    .line 17302471
    .line 17302472
    move-result v0

    .line 17302473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302474
    .line 17302475
    .line 17302476
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302477
    .line 17302478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302479
    .line 17302480
    .line 17302481
    move-result-object v0

    .line 17302482
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302483
    .line 17302484
    .line 17302485
    move-result v0

    .line 17302486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302487
    .line 17302488
    .line 17302489
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->r:Landroid/view/View;

    .line 17302490
    .line 17302491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302492
    .line 17302493
    .line 17302494
    move-result-object v0

    .line 17302495
    const v1, 0x7f0223e9

    .line 17302496
    .line 17302497
    .line 17302498
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302499
    .line 17302500
    .line 17302501
    move-result-object v0

    .line 17302502
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302503
    .line 17302504
    .line 17302505
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->p:Landroid/widget/TextView;

    .line 17302506
    .line 17302507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302508
    .line 17302509
    .line 17302510
    move-result-object v0

    .line 17302511
    const v1, 0x7f0223a6

    .line 17302512
    .line 17302513
    .line 17302514
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302515
    .line 17302516
    .line 17302517
    move-result-object v0

    .line 17302518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302519
    .line 17302520
    .line 17302521
    :goto_3f9
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 327687
    if-nez v0, :cond_29

    .line 327689
    sget-object v0, Luu2/x0;->a:Luu2/x0;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Luu2/x0;->a()Lio/reactivex/Observable;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Lcom/dragon/read/widget/u1;

    .line 327700
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/u1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 327703
    new-instance v2, Lcom/dragon/read/widget/v1;

    .line 327705
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/v1;-><init>(Lcom/dragon/read/widget/u1;)V

    .line 327708
    new-instance v1, Lcom/dragon/read/widget/w1;

    .line 327710
    invoke-direct {v1}, Lcom/dragon/read/widget/w1;-><init>()V

    .line 327713
    new-instance v3, Lcom/dragon/read/widget/x1;

    .line 327715
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/x1;-><init>(Lcom/dragon/read/widget/w1;)V

    .line 327718
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327721
    :cond_29
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->t:Z

    .line 327723
    if-nez v0, :cond_69

    .line 327725
    new-instance v0, Landroid/graphics/Rect;

    .line 327727
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327730
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327737
    move-result v0

    .line 327738
    const/4 v2, 0x1

    .line 327739
    const/4 v3, 0x0

    .line 327740
    if-eqz v1, :cond_42

    .line 327742
    if-lez v0, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_69

    .line 327749
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->u:Z

    .line 327751
    if-nez v0, :cond_4a

    .line 327753
    goto :goto_69

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    new-array v1, v3, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "cash"

    .line 327764
    const-string v4, "\u5f00\u542f\u9884\u89c8"

    .line 327766
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 327771
    if-eqz v0, :cond_69

    .line 327773
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 327776
    iput-boolean v2, p0, Lcom/dragon/read/widget/c2;->t:Z

    .line 327778
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->x:Lcom/dragon/read/widget/t1;

    .line 327780
    const-wide/16 v1, 0x1388

    .line 327782
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327785
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_29

    .line 327688
    .line 327689
    sget-object v0, Luu2/x0;->a:Luu2/x0;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Luu2/x0;->a()Lio/reactivex/Observable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Lcom/dragon/read/widget/u1;

    .line 327699
    .line 327700
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/u1;-><init>(Lcom/dragon/read/widget/c2;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v2, Lcom/dragon/read/widget/v1;

    .line 327704
    .line 327705
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/v1;-><init>(Lcom/dragon/read/widget/u1;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Lcom/dragon/read/widget/w1;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lcom/dragon/read/widget/w1;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    new-instance v3, Lcom/dragon/read/widget/x1;

    .line 327714
    .line 327715
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/x1;-><init>(Lcom/dragon/read/widget/w1;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->t:Z

    .line 327722
    .line 327723
    if-nez v0, :cond_69

    .line 327724
    .line 327725
    new-instance v0, Landroid/graphics/Rect;

    .line 327726
    .line 327727
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    const/4 v2, 0x1

    .line 327739
    const/4 v3, 0x0

    .line 327740
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    if-lez v0, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_69

    .line 327748
    .line 327749
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->u:Z

    .line 327750
    .line 327751
    if-nez v0, :cond_4a

    .line 327752
    .line 327753
    goto :goto_69

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    new-array v1, v3, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "cash"

    .line 327763
    .line 327764
    const-string v4, "\u5f00\u542f\u9884\u89c8"

    .line 327765
    .line 327766
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 327770
    .line 327771
    if-eqz v0, :cond_69

    .line 327772
    .line 327773
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 327774
    .line 327775
    .line 327776
    iput-boolean v2, p0, Lcom/dragon/read/widget/c2;->t:Z

    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->x:Lcom/dragon/read/widget/t1;

    .line 327779
    .line 327780
    const-wide/16 v1, 0x1388

    .line 327781
    .line 327782
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196628
    invoke-direct {p0}, Lcom/dragon/read/widget/c2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/dragon/read/widget/c2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-nez v1, :cond_2c

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x4

    .line 17104916
    if-gt v1, v2, :cond_17

    .line 17104918
    goto :goto_2c

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17104921
    const/16 v2, 0xc

    .line 17104923
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    goto :goto_4e

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17104942
    const/16 v2, 0x10

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104955
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_47

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    goto :goto_4e

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17104969
    const-string v0, "\u7acb\u5373\u89c2\u770b"

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17104976
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-nez v1, :cond_2c

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x4

    .line 17104916
    if-gt v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_2c

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17104920
    .line 17104921
    const/16 v2, 0xc

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4e

    .line 17104940
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17104941
    .line 17104942
    const/16 v2, 0x10

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_47

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4e

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    const-string v0, "\u7acb\u5373\u89c2\u770b"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->m:Landroid/widget/FrameLayout;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final getClContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getClContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->d:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMData()Lcom/dragon/read/rpc/model/LiveRommCard;
[MOD-CHANGED]
.method public final getMData()Lcom/dragon/read/rpc/model/LiveRommCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMData()Lcom/dragon/read/rpc/model/LiveRommCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvWatchButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvWatchButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvWatchButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/widget/c2;->l()V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 17170442
    const-string v1, "content"

    .line 17170444
    if-eqz v0, :cond_21

    .line 17170446
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17170448
    const-string v2, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 17170450
    invoke-static {v0, p0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17170460
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/c2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    goto/16 :goto_ce

    .line 17170465
    :cond_21
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17170467
    const-string v2, "\u76f4\u64ad\u5361"

    .line 17170469
    invoke-static {v0, p0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170474
    const-string v2, ""

    .line 17170476
    if-eqz v0, :cond_32

    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17170480
    if-nez v0, :cond_33

    .line 17170482
    :cond_32
    move-object v0, v2

    .line 17170483
    :cond_33
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 17170486
    move-result v3

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    const-string v6, "more_button"

    .line 17170491
    if-eqz v3, :cond_91

    .line 17170493
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_91

    .line 17170499
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_91

    .line 17170505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170508
    move-result-object v9

    .line 17170509
    :try_start_4d
    const-string v0, "position"

    .line 17170511
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_53} :catch_54

    .line 17170515
    goto :goto_67

    .line 17170516
    :catch_54
    move-exception v0

    .line 17170517
    sget-object v3, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    const/4 v7, 0x1

    .line 17170520
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170522
    aput-object v0, v7, v4

    .line 17170524
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v3, "cash"

    .line 17170530
    const-string v4, "\u89e3\u6790\uff1a%s"

    .line 17170532
    invoke-static {v3, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    :goto_67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_71

    .line 17170541
    const-string v0, "chapter_end_live"

    .line 17170543
    move-object v10, v0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v10, v5

    .line 17170546
    :goto_72
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17170568
    move-result-object v11

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170572
    move-result-object v12

    .line 17170573
    invoke-interface/range {v7 .. v12}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    goto :goto_ac

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170579
    if-eqz v0, :cond_97

    .line 17170581
    iget-object v5, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->schema:Ljava/lang/String;

    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 17170585
    if-eqz v0, :cond_a1

    .line 17170587
    if-eqz v5, :cond_a1

    .line 17170589
    invoke-interface {v0, v5, v4}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17170592
    goto :goto_ac

    .line 17170593
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170604
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170606
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170609
    move-result-object v0

    .line 17170610
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170612
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170615
    invoke-direct {p0}, Lcom/dragon/read/widget/c2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170622
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c6

    .line 17170628
    const-string v1, "button"

    .line 17170630
    :cond_c6
    const-string p1, "click_area"

    .line 17170632
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17170638
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/widget/c2;->l()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170436
    .line 17170437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 17170441
    .line 17170442
    const-string v1, "content"

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_21

    .line 17170445
    .line 17170446
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17170447
    .line 17170448
    const-string v2, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 17170449
    .line 17170450
    invoke-static {v0, p0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/c2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_ce

    .line 17170464
    .line 17170465
    :cond_21
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17170466
    .line 17170467
    const-string v2, "\u76f4\u64ad\u5361"

    .line 17170468
    .line 17170469
    invoke-static {v0, p0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170473
    .line 17170474
    const-string v2, ""

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_32

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-nez v0, :cond_33

    .line 17170481
    .line 17170482
    :cond_32
    move-object v0, v2

    .line 17170483
    :cond_33
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    const-string v6, "more_button"

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_91

    .line 17170492
    .line 17170493
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_91

    .line 17170498
    .line 17170499
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_91

    .line 17170504
    .line 17170505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v9

    .line 17170509
    :try_start_4d
    const-string v0, "position"

    .line 17170510
    .line 17170511
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_53} :catch_54

    .line 17170515
    goto :goto_67

    .line 17170516
    :catch_54
    move-exception v0

    .line 17170517
    sget-object v3, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    const/4 v7, 0x1

    .line 17170520
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    aput-object v0, v7, v4

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v3, "cash"

    .line 17170529
    .line 17170530
    const-string v4, "\u89e3\u6790\uff1a%s"

    .line 17170531
    .line 17170532
    invoke-static {v3, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :goto_67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_71

    .line 17170540
    .line 17170541
    const-string v0, "chapter_end_live"

    .line 17170542
    .line 17170543
    move-object v10, v0

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v10, v5

    .line 17170546
    :goto_72
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v11

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v12

    .line 17170573
    invoke-interface/range {v7 .. v12}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_ac

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_97

    .line 17170580
    .line 17170581
    iget-object v5, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->schema:Ljava/lang/String;

    .line 17170582
    .line 17170583
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_a1

    .line 17170586
    .line 17170587
    if-eqz v5, :cond_a1

    .line 17170588
    .line 17170589
    invoke-interface {v0, v5, v4}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_ac

    .line 17170593
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170611
    .line 17170612
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-direct {p0}, Lcom/dragon/read/widget/c2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c6

    .line 17170627
    .line 17170628
    const-string v1, "button"

    .line 17170629
    .line 17170630
    :cond_c6
    const-string p1, "click_area"

    .line 17170631
    .line 17170632
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->u:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    sget-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v2, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "cash"

    .line 196623
    const-string v4, "\u9500\u6bc1\u9884\u89c8"

    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 196635
    :cond_1b
    iput-boolean v1, p0, Lcom/dragon/read/widget/c2;->u:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->u:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, "cash"

    .line 196622
    .line 196623
    const-string v4, "\u9500\u6bc1\u9884\u89c8"

    .line 196624
    .line 196625
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    iput-boolean v1, p0, Lcom/dragon/read/widget/c2;->u:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->t:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    sget-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "cash"

    .line 196623
    const-string v3, "\u505c\u6b62\u9884\u89c8"

    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/c2;->t:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "cash"

    .line 196622
    .line 196623
    const-string v3, "\u505c\u6b62\u9884\u89c8"

    .line 196624
    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->w:Lfo3/b;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436552
    move-result p1

    .line 67436553
    iget-object p2, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 67436555
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67436558
    move-result p2

    .line 67436559
    sget-object p3, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67436561
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436563
    const-string v0, "tvTitleWidth: "

    .line 67436565
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436571
    const-string v0, ", clInformContainerWidth: "

    .line 67436573
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436579
    const-string v0, ", result: "

    .line 67436581
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    const/4 v0, 0x6

    .line 67436585
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436588
    move-result v0

    .line 67436589
    add-int/2addr v0, p2

    .line 67436590
    const/4 v1, 0x0

    .line 67436591
    if-le v0, p1, :cond_33

    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v0, 0x0

    .line 67436596
    :goto_34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object p4

    .line 67436603
    new-array v0, v1, [Ljava/lang/Object;

    .line 67436605
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436608
    move-result-object p3

    .line 67436609
    const-string v1, "cash"

    .line 67436611
    invoke-static {v1, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    const/4 p3, 0x4

    .line 67436615
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436618
    move-result p3

    .line 67436619
    add-int/2addr p2, p3

    .line 67436620
    if-le p2, p1, :cond_56

    .line 67436622
    new-instance p2, Lcom/dragon/read/widget/m1;

    .line 67436624
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/widget/m1;-><init>(Lcom/dragon/read/widget/c2;I)V

    .line 67436627
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67436630
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/widget/c2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p1

    .line 67436553
    iget-object p2, p0, Lcom/dragon/read/widget/c2;->h:Landroid/widget/TextView;

    .line 67436554
    .line 67436555
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p2

    .line 67436559
    sget-object p3, Lcom/dragon/read/widget/c2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67436560
    .line 67436561
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    const-string v0, "tvTitleWidth: "

    .line 67436564
    .line 67436565
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v0, ", clInformContainerWidth: "

    .line 67436572
    .line 67436573
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v0, ", result: "

    .line 67436580
    .line 67436581
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 v0, 0x6

    .line 67436585
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    add-int/2addr v0, p2

    .line 67436590
    const/4 v1, 0x0

    .line 67436591
    if-le v0, p1, :cond_33

    .line 67436592
    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v0, 0x0

    .line 67436596
    :goto_34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p4

    .line 67436603
    new-array v0, v1, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    const-string v1, "cash"

    .line 67436610
    .line 67436611
    invoke-static {v1, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    const/4 p3, 0x4

    .line 67436615
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p3

    .line 67436619
    add-int/2addr p2, p3

    .line 67436620
    if-le p2, p1, :cond_56

    .line 67436621
    .line 67436622
    new-instance p2, Lcom/dragon/read/widget/m1;

    .line 67436623
    .line 67436624
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/widget/m1;-><init>(Lcom/dragon/read/widget/c2;I)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->k:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/y1;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/y1;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/c2;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/c2;->k:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/y1;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/y1;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/c2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMData(Lcom/dragon/read/rpc/model/LiveRommCard;)V
[MOD-CHANGED]
.method public final setMData(Lcom/dragon/read/rpc/model/LiveRommCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMData(Lcom/dragon/read/rpc/model/LiveRommCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/c2;->v:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 16777217
    .line 16777218
    return-void
.end method


