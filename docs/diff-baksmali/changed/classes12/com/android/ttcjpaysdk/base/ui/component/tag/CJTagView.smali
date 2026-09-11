## classes12/com/android/ttcjpaysdk/base/ui/component/tag/CJTagView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 33751064
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751067
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 33751063
    .line 33751064
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_c

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    return-object v2

    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816596
    move-result p0

    .line 33816597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 33816601
    return-object p0

    .line 33816602
    :catch_1a
    nop

    .line 33816603
    if-eqz p1, :cond_32

    .line 33816605
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result p0

    .line 33816609
    xor-int/2addr p0, v0

    .line 33816610
    if-eqz p0, :cond_26

    .line 33816612
    move-object p0, p1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p0, v2

    .line 33816615
    :goto_27
    if-eqz p0, :cond_32

    .line 33816617
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816620
    move-result p0

    .line 33816621
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0

    .line 33816626
    :cond_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_c

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    return-object v2

    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 33816601
    return-object p0

    .line 33816602
    :catch_1a
    nop

    .line 33816603
    if-eqz p1, :cond_32

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    xor-int/2addr p0, v0

    .line 33816610
    if-eqz p0, :cond_26

    .line 33816611
    .line 33816612
    move-object p0, p1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p0, v2

    .line 33816615
    :goto_27
    if-eqz p0, :cond_32

    .line 33816616
    .line 33816617
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0

    .line 33816626
    :cond_32
    return-object v2
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144263
    move-result-object v2

    .line 34144264
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34144267
    move-result-object v2

    .line 34144268
    const v3, 0x7f05035f

    .line 34144271
    const/4 v4, 0x0

    .line 34144272
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144275
    move-result-object v2

    .line 34144276
    const v3, 0x7f110ccd

    .line 34144279
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144282
    move-result-object v3

    .line 34144283
    check-cast v3, Landroid/widget/ImageView;

    .line 34144285
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->a:Ljava/lang/String;

    .line 34144287
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 34144289
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 34144291
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144294
    move-result v5

    .line 34144295
    const/4 v7, 0x4

    .line 34144296
    const/16 v8, 0x8

    .line 34144298
    const/4 v9, 0x1

    .line 34144299
    const/4 v10, 0x0

    .line 34144300
    if-eqz v5, :cond_6f

    .line 34144302
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144305
    move-result v5

    .line 34144306
    invoke-virtual {v2, v10, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 34144309
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 34144312
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144315
    move-result-object v5

    .line 34144316
    iget v11, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->j:I

    .line 34144318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144321
    move-result-object v11

    .line 34144322
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34144325
    move-result v12

    .line 34144326
    if-lez v12, :cond_4a

    .line 34144328
    const/4 v12, 0x1

    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    const/4 v12, 0x0

    .line 34144331
    :goto_4b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144334
    move-result-object v12

    .line 34144335
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144338
    move-result v12

    .line 34144339
    if-eqz v12, :cond_56

    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    move-object v11, v4

    .line 34144343
    :goto_57
    if-eqz v11, :cond_5e

    .line 34144345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34144348
    move-result v11

    .line 34144349
    goto :goto_64

    .line 34144350
    :cond_5e
    const/16 v11, 0x38

    .line 34144352
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144355
    move-result v11

    .line 34144356
    :goto_64
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144358
    const/4 v11, -0x1

    .line 34144359
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144361
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144364
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144367
    :cond_6f
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->k:Z

    .line 34144369
    const v11, 0x7f020b34

    .line 34144372
    if-eqz v5, :cond_7d

    .line 34144374
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144377
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144380
    goto :goto_80

    .line 34144381
    :cond_7d
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144384
    :goto_80
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->h:Landroid/graphics/Bitmap;

    .line 34144386
    const-string v12, ""

    .line 34144388
    if-eqz v5, :cond_8f

    .line 34144390
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34144393
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144396
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144398
    goto :goto_b2

    .line 34144399
    :cond_8f
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->i:Ljava/lang/String;

    .line 34144401
    if-eqz v5, :cond_b2

    .line 34144403
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144406
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144409
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34144412
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34144414
    const-class v14, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144416
    invoke-virtual {v13, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34144419
    move-result-object v13

    .line 34144420
    check-cast v13, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144422
    if-eqz v13, :cond_b0

    .line 34144424
    new-instance v14, Lz9/a;

    .line 34144426
    invoke-direct {v14}, Lz9/a;-><init>()V

    .line 34144429
    invoke-interface {v13, v3, v5, v14}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 34144432
    :cond_b0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144434
    :cond_b2
    :goto_b2
    const v3, 0x7f110cce

    .line 34144437
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144440
    move-result-object v3

    .line 34144441
    check-cast v3, Landroid/widget/ImageView;

    .line 34144443
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->n:Z

    .line 34144445
    if-eqz v5, :cond_c6

    .line 34144447
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144450
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144453
    goto :goto_c9

    .line 34144454
    :cond_c6
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144457
    :goto_c9
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->l:Landroid/graphics/Bitmap;

    .line 34144459
    if-eqz v5, :cond_d6

    .line 34144461
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34144464
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144467
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144469
    goto :goto_f9

    .line 34144470
    :cond_d6
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->m:Ljava/lang/String;

    .line 34144472
    if-eqz v5, :cond_f9

    .line 34144474
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144477
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144480
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34144483
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34144485
    const-class v11, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144487
    invoke-virtual {v8, v11}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34144490
    move-result-object v8

    .line 34144491
    check-cast v8, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144493
    if-eqz v8, :cond_f7

    .line 34144495
    new-instance v11, Lz9/a;

    .line 34144497
    invoke-direct {v11}, Lz9/a;-><init>()V

    .line 34144500
    invoke-interface {v8, v3, v5, v11}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 34144503
    :cond_f7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144505
    :cond_f9
    :goto_f9
    const v3, 0x7f110cd0

    .line 34144508
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144511
    move-result-object v3

    .line 34144512
    check-cast v3, Landroid/widget/TextView;

    .line 34144514
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->b:Ljava/lang/String;

    .line 34144516
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144519
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 34144521
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$c;->a:[I

    .line 34144523
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34144526
    move-result v5

    .line 34144527
    aget v5, v8, v5

    .line 34144529
    const/4 v8, 0x2

    .line 34144530
    if-eq v5, v9, :cond_11f

    .line 34144532
    if-ne v5, v8, :cond_119

    .line 34144534
    const/high16 v5, 0x41300000    # 11.0f

    .line 34144536
    goto :goto_121

    .line 34144537
    :cond_119
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34144539
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144542
    throw v1

    .line 34144543
    :cond_11f
    const/high16 v5, 0x41200000    # 10.0f

    .line 34144545
    :goto_121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144548
    if-eqz p2, :cond_128

    .line 34144550
    move-object v5, v3

    .line 34144551
    goto :goto_129

    .line 34144552
    :cond_128
    move-object v5, v4

    .line 34144553
    :goto_129
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34144555
    if-eqz v5, :cond_33a

    .line 34144557
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144560
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144562
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34144565
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144567
    if-eqz v4, :cond_142

    .line 34144569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144572
    move-result v4

    .line 34144573
    if-nez v4, :cond_140

    .line 34144575
    goto :goto_142

    .line 34144576
    :cond_140
    const/4 v4, 0x0

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    :goto_142
    const/4 v4, 0x1

    .line 34144579
    :goto_143
    const-string v13, "#FE2C55"

    .line 34144581
    if-nez v4, :cond_14d

    .line 34144583
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144585
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144588
    goto :goto_14e

    .line 34144589
    :cond_14d
    move-object v4, v13

    .line 34144590
    :goto_14e
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->a:Ljava/lang/String;

    .line 34144592
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 34144594
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144597
    move-result v6

    .line 34144598
    if-eqz v6, :cond_15d

    .line 34144600
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144603
    move-result v6

    .line 34144604
    goto :goto_161

    .line 34144605
    :cond_15d
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144608
    move-result v6

    .line 34144609
    :goto_161
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34144611
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144614
    iget v14, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->c:I

    .line 34144616
    const-string v15, "#00000000"

    .line 34144618
    if-eqz v14, :cond_2a1

    .line 34144620
    if-eq v14, v9, :cond_20a

    .line 34144622
    if-eq v14, v8, :cond_172

    .line 34144624
    goto/16 :goto_337

    .line 34144626
    :cond_172
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144628
    if-eqz v4, :cond_17f

    .line 34144630
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144633
    move-result v4

    .line 34144634
    if-nez v4, :cond_17d

    .line 34144636
    goto :goto_17f

    .line 34144637
    :cond_17d
    const/4 v4, 0x0

    .line 34144638
    goto :goto_180

    .line 34144639
    :cond_17f
    :goto_17f
    const/4 v4, 0x1

    .line 34144640
    :goto_180
    if-eqz v4, :cond_192

    .line 34144642
    invoke-static {v13, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144645
    move-result-object v4

    .line 34144646
    if-eqz v4, :cond_1a3

    .line 34144648
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144651
    move-result v4

    .line 34144652
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144655
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144657
    goto :goto_1a3

    .line 34144658
    :cond_192
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144660
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144663
    move-result-object v4

    .line 34144664
    if-eqz v4, :cond_1a3

    .line 34144666
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144669
    move-result v4

    .line 34144670
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144673
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144675
    :cond_1a3
    :goto_1a3
    :try_start_1a3
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144677
    if-eqz v4, :cond_1b0

    .line 34144679
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144682
    move-result v4
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_1ff

    .line 34144683
    if-nez v4, :cond_1ae

    .line 34144685
    goto :goto_1b0

    .line 34144686
    :cond_1ae
    const/4 v4, 0x0

    .line 34144687
    goto :goto_1b1

    .line 34144688
    :cond_1b0
    :goto_1b0
    const/4 v4, 0x1

    .line 34144689
    :goto_1b1
    const-string v13, "#FFFFFF"

    .line 34144691
    if-eqz v4, :cond_1c5

    .line 34144693
    :try_start_1b5
    invoke-static {v13, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144696
    move-result-object v4

    .line 34144697
    if-eqz v4, :cond_1d6

    .line 34144699
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144702
    move-result v4

    .line 34144703
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144706
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144708
    goto :goto_1d6

    .line 34144709
    :cond_1c5
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144711
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144714
    move-result-object v4

    .line 34144715
    if-eqz v4, :cond_1d6

    .line 34144717
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144720
    move-result v4

    .line 34144721
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144724
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144726
    :cond_1d6
    :goto_1d6
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144728
    if-eqz v4, :cond_1e3

    .line 34144730
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144733
    move-result v4

    .line 34144734
    if-nez v4, :cond_1e1

    .line 34144736
    goto :goto_1e3

    .line 34144737
    :cond_1e1
    const/4 v4, 0x0

    .line 34144738
    goto :goto_1e4

    .line 34144739
    :cond_1e3
    :goto_1e3
    const/4 v4, 0x1

    .line 34144740
    :goto_1e4
    if-nez v4, :cond_1ff

    .line 34144742
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144744
    invoke-static {v4, v15}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144747
    move-result-object v4

    .line 34144748
    if-eqz v4, :cond_1ff

    .line 34144750
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144753
    move-result v4

    .line 34144754
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144757
    move-result-object v5

    .line 34144758
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34144761
    move-result v5

    .line 34144762
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34144765
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1ff} :catch_1ff

    .line 34144767
    :catch_1ff
    :cond_1ff
    int-to-float v4, v6

    .line 34144768
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144771
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144773
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144776
    goto/16 :goto_337

    .line 34144778
    :cond_20a
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144780
    if-eqz v14, :cond_217

    .line 34144782
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144785
    move-result v14

    .line 34144786
    if-nez v14, :cond_215

    .line 34144788
    goto :goto_217

    .line 34144789
    :cond_215
    const/4 v14, 0x0

    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    :goto_217
    const/4 v14, 0x1

    .line 34144792
    :goto_218
    if-eqz v14, :cond_229

    .line 34144794
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144797
    move-result-object v14

    .line 34144798
    const v10, 0x7f010493

    .line 34144801
    invoke-static {v14, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 34144804
    move-result v10

    .line 34144805
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144808
    goto :goto_23c

    .line 34144809
    :cond_229
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144811
    const-string v14, "#ffffff"

    .line 34144813
    invoke-static {v10, v14}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144816
    move-result-object v10

    .line 34144817
    if-eqz v10, :cond_23c

    .line 34144819
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34144822
    move-result v10

    .line 34144823
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144826
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144828
    :cond_23c
    :goto_23c
    :try_start_23c
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144830
    if-eqz v10, :cond_249

    .line 34144832
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144835
    move-result v10

    .line 34144836
    if-nez v10, :cond_247

    .line 34144838
    goto :goto_249

    .line 34144839
    :cond_247
    const/4 v10, 0x0

    .line 34144840
    goto :goto_24a

    .line 34144841
    :cond_249
    :goto_249
    const/4 v10, 0x1

    .line 34144842
    :goto_24a
    if-eqz v10, :cond_25c

    .line 34144844
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144847
    move-result-object v4

    .line 34144848
    if-eqz v4, :cond_26d

    .line 34144850
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144853
    move-result v4

    .line 34144854
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144857
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144859
    goto :goto_26d

    .line 34144860
    :cond_25c
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144862
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144865
    move-result-object v4

    .line 34144866
    if-eqz v4, :cond_26d

    .line 34144868
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144871
    move-result v4

    .line 34144872
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144875
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144877
    :cond_26d
    :goto_26d
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144879
    if-eqz v4, :cond_27a

    .line 34144881
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144884
    move-result v4

    .line 34144885
    if-nez v4, :cond_278

    .line 34144887
    goto :goto_27a

    .line 34144888
    :cond_278
    const/4 v4, 0x0

    .line 34144889
    goto :goto_27b

    .line 34144890
    :cond_27a
    :goto_27a
    const/4 v4, 0x1

    .line 34144891
    :goto_27b
    if-nez v4, :cond_296

    .line 34144893
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144895
    invoke-static {v4, v15}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144898
    move-result-object v4

    .line 34144899
    if-eqz v4, :cond_296

    .line 34144901
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144904
    move-result v4

    .line 34144905
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144908
    move-result-object v5

    .line 34144909
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34144912
    move-result v5

    .line 34144913
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34144916
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_296} :catch_296

    .line 34144918
    :catch_296
    :cond_296
    int-to-float v4, v6

    .line 34144919
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144922
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144924
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144927
    goto/16 :goto_337

    .line 34144929
    :cond_2a1
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144931
    if-eqz v10, :cond_2ae

    .line 34144933
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144936
    move-result v10

    .line 34144937
    if-nez v10, :cond_2ac

    .line 34144939
    goto :goto_2ae

    .line 34144940
    :cond_2ac
    const/4 v10, 0x0

    .line 34144941
    goto :goto_2af

    .line 34144942
    :cond_2ae
    :goto_2ae
    const/4 v10, 0x1

    .line 34144943
    :goto_2af
    const-string v14, "#80FE2C55"

    .line 34144945
    if-eqz v10, :cond_2b5

    .line 34144947
    move-object v10, v14

    .line 34144948
    goto :goto_2b7

    .line 34144949
    :cond_2b5
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144951
    :goto_2b7
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144953
    if-eqz v8, :cond_2c4

    .line 34144955
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144958
    move-result v8

    .line 34144959
    if-nez v8, :cond_2c2

    .line 34144961
    goto :goto_2c4

    .line 34144962
    :cond_2c2
    const/4 v8, 0x0

    .line 34144963
    goto :goto_2c5

    .line 34144964
    :cond_2c4
    :goto_2c4
    const/4 v8, 0x1

    .line 34144965
    :goto_2c5
    if-nez v8, :cond_2d8

    .line 34144967
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144969
    invoke-static {v8, v15}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144972
    move-result-object v8

    .line 34144973
    if-eqz v8, :cond_2d8

    .line 34144975
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34144978
    move-result v8

    .line 34144979
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144982
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144984
    :cond_2d8
    :try_start_2d8
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144986
    if-eqz v8, :cond_2e5

    .line 34144988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144991
    move-result v8

    .line 34144992
    if-nez v8, :cond_2e3

    .line 34144994
    goto :goto_2e5

    .line 34144995
    :cond_2e3
    const/4 v8, 0x0

    .line 34144996
    goto :goto_2e6

    .line 34144997
    :cond_2e5
    :goto_2e5
    const/4 v8, 0x1

    .line 34144998
    :goto_2e6
    if-eqz v8, :cond_2f8

    .line 34145000
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145003
    move-result-object v4

    .line 34145004
    if-eqz v4, :cond_309

    .line 34145006
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145009
    move-result v4

    .line 34145010
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145013
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145015
    goto :goto_309

    .line 34145016
    :cond_2f8
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34145018
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145021
    move-result-object v4

    .line 34145022
    if-eqz v4, :cond_309

    .line 34145024
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145027
    move-result v4

    .line 34145028
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145031
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145033
    :cond_309
    :goto_309
    if-eqz v10, :cond_314

    .line 34145035
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145038
    move-result v4

    .line 34145039
    xor-int/2addr v4, v9

    .line 34145040
    if-ne v4, v9, :cond_314

    .line 34145042
    const/4 v4, 0x1

    .line 34145043
    goto :goto_315

    .line 34145044
    :cond_314
    const/4 v4, 0x0

    .line 34145045
    :goto_315
    if-eqz v4, :cond_32e

    .line 34145047
    invoke-static {v10, v14}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145050
    move-result-object v4

    .line 34145051
    if-eqz v4, :cond_32e

    .line 34145053
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145056
    move-result v4

    .line 34145057
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145060
    move-result-object v5

    .line 34145061
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145064
    move-result v5

    .line 34145065
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145068
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_32e} :catch_32e

    .line 34145070
    :catch_32e
    :cond_32e
    int-to-float v4, v6

    .line 34145071
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145074
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145076
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145079
    :goto_337
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145081
    goto :goto_3a6

    .line 34145082
    :cond_33a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145085
    move-result-object v5

    .line 34145086
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145089
    move-result v5

    .line 34145090
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145093
    move-result-object v6

    .line 34145094
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34145096
    if-eqz v7, :cond_34d

    .line 34145098
    move-object v4, v6

    .line 34145099
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34145101
    :cond_34d
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34145103
    if-eqz v6, :cond_35a

    .line 34145105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145108
    move-result v6

    .line 34145109
    if-nez v6, :cond_358

    .line 34145111
    goto :goto_35a

    .line 34145112
    :cond_358
    const/4 v6, 0x0

    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    :goto_35a
    const/4 v6, 0x1

    .line 34145115
    :goto_35b
    const-string v7, "#57404040"

    .line 34145117
    if-eqz v6, :cond_36f

    .line 34145119
    invoke-static {v7, v7}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145122
    move-result-object v6

    .line 34145123
    if-eqz v6, :cond_380

    .line 34145125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145128
    move-result v6

    .line 34145129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145132
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145134
    goto :goto_380

    .line 34145135
    :cond_36f
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34145137
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145140
    move-result-object v6

    .line 34145141
    if-eqz v6, :cond_380

    .line 34145143
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145146
    move-result v6

    .line 34145147
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145150
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145152
    :cond_380
    :goto_380
    if-eqz v4, :cond_3a6

    .line 34145154
    const-string v6, "#57c8cad0"

    .line 34145156
    invoke-static {v6, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145159
    move-result-object v7

    .line 34145160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34145166
    move-result v7

    .line 34145167
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145170
    invoke-static {v6, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145173
    move-result-object v6

    .line 34145174
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145180
    move-result v6

    .line 34145181
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145184
    int-to-float v5, v5

    .line 34145185
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145188
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145190
    :cond_3a6
    :goto_3a6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145195
    move-result-object v5

    .line 34145196
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 34145198
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$c;->a:[I

    .line 34145200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145203
    move-result v6

    .line 34145204
    aget v6, v7, v6

    .line 34145206
    const/high16 v8, 0x41600000    # 14.0f

    .line 34145208
    const/high16 v10, 0x41980000    # 19.0f

    .line 34145210
    if-eq v6, v9, :cond_3c8

    .line 34145212
    const/4 v11, 0x2

    .line 34145213
    if-ne v6, v11, :cond_3c2

    .line 34145215
    const/high16 v6, 0x41980000    # 19.0f

    .line 34145217
    goto :goto_3ca

    .line 34145218
    :cond_3c2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145220
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145223
    throw v1

    .line 34145224
    :cond_3c8
    const/high16 v6, 0x41600000    # 14.0f

    .line 34145226
    :goto_3ca
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145229
    move-result v5

    .line 34145230
    const/4 v6, -0x2

    .line 34145231
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145234
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 34145236
    check-cast v5, Ljava/util/ArrayList;

    .line 34145238
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145241
    move-result v5

    .line 34145242
    xor-int/2addr v5, v9

    .line 34145243
    if-eqz v5, :cond_3e8

    .line 34145245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145248
    move-result-object v5

    .line 34145249
    const/high16 v6, 0x40800000    # 4.0f

    .line 34145251
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145254
    move-result v5

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v5, 0x0

    .line 34145257
    :goto_3e9
    const/4 v6, 0x0

    .line 34145258
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145261
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145264
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 34145266
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145269
    check-cast v4, Ljava/util/ArrayList;

    .line 34145271
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145274
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145277
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 34145279
    check-cast v2, Ljava/util/ArrayList;

    .line 34145281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145284
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 34145286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34145289
    move-result v1

    .line 34145290
    aget v1, v7, v1

    .line 34145292
    const/16 v2, 0x10

    .line 34145294
    if-eq v1, v9, :cond_431

    .line 34145296
    const/4 v4, 0x2

    .line 34145297
    if-eq v1, v4, :cond_414

    .line 34145299
    goto :goto_45a

    .line 34145300
    :cond_414
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145303
    move-result-object v1

    .line 34145304
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145307
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145312
    move-result-object v4

    .line 34145313
    invoke-static {v10, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145316
    move-result v4

    .line 34145317
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145319
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145322
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145325
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34145328
    goto :goto_45a

    .line 34145329
    :cond_431
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145332
    move-result-object v1

    .line 34145333
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145336
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145338
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145341
    move-result-object v4

    .line 34145342
    invoke-static {v8, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145345
    move-result v4

    .line 34145346
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145348
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145351
    move-result-object v4

    .line 34145352
    const v5, -0x40cccccd    # -0.7f

    .line 34145355
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145358
    move-result v4

    .line 34145359
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145361
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145364
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145367
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34145370
    :goto_45a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144261
    .line 34144262
    .line 34144263
    move-result-object v2

    .line 34144264
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-object v2

    .line 34144268
    const v3, 0x7f05035f

    .line 34144269
    .line 34144270
    .line 34144271
    const/4 v4, 0x0

    .line 34144272
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object v2

    .line 34144276
    const v3, 0x7f110ccd

    .line 34144277
    .line 34144278
    .line 34144279
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144280
    .line 34144281
    .line 34144282
    move-result-object v3

    .line 34144283
    check-cast v3, Landroid/widget/ImageView;

    .line 34144284
    .line 34144285
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->a:Ljava/lang/String;

    .line 34144286
    .line 34144287
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 34144288
    .line 34144289
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 34144290
    .line 34144291
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144292
    .line 34144293
    .line 34144294
    move-result v5

    .line 34144295
    const/4 v7, 0x4

    .line 34144296
    const/16 v8, 0x8

    .line 34144297
    .line 34144298
    const/4 v9, 0x1

    .line 34144299
    const/4 v10, 0x0

    .line 34144300
    if-eqz v5, :cond_6f

    .line 34144301
    .line 34144302
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144303
    .line 34144304
    .line 34144305
    move-result v5

    .line 34144306
    invoke-virtual {v2, v10, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 34144307
    .line 34144308
    .line 34144309
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v5

    .line 34144316
    iget v11, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->j:I

    .line 34144317
    .line 34144318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144319
    .line 34144320
    .line 34144321
    move-result-object v11

    .line 34144322
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v12

    .line 34144326
    if-lez v12, :cond_4a

    .line 34144327
    .line 34144328
    const/4 v12, 0x1

    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    const/4 v12, 0x0

    .line 34144331
    :goto_4b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v12

    .line 34144335
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v12

    .line 34144339
    if-eqz v12, :cond_56

    .line 34144340
    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    move-object v11, v4

    .line 34144343
    :goto_57
    if-eqz v11, :cond_5e

    .line 34144344
    .line 34144345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v11

    .line 34144349
    goto :goto_64

    .line 34144350
    :cond_5e
    const/16 v11, 0x38

    .line 34144351
    .line 34144352
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v11

    .line 34144356
    :goto_64
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144357
    .line 34144358
    const/4 v11, -0x1

    .line 34144359
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144360
    .line 34144361
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144362
    .line 34144363
    .line 34144364
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144365
    .line 34144366
    .line 34144367
    :cond_6f
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->k:Z

    .line 34144368
    .line 34144369
    const v11, 0x7f020b34

    .line 34144370
    .line 34144371
    .line 34144372
    if-eqz v5, :cond_7d

    .line 34144373
    .line 34144374
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144378
    .line 34144379
    .line 34144380
    goto :goto_80

    .line 34144381
    :cond_7d
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144382
    .line 34144383
    .line 34144384
    :goto_80
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->h:Landroid/graphics/Bitmap;

    .line 34144385
    .line 34144386
    const-string v12, ""

    .line 34144387
    .line 34144388
    if-eqz v5, :cond_8f

    .line 34144389
    .line 34144390
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34144391
    .line 34144392
    .line 34144393
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144394
    .line 34144395
    .line 34144396
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144397
    .line 34144398
    goto :goto_b2

    .line 34144399
    :cond_8f
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->i:Ljava/lang/String;

    .line 34144400
    .line 34144401
    if-eqz v5, :cond_b2

    .line 34144402
    .line 34144403
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34144410
    .line 34144411
    .line 34144412
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34144413
    .line 34144414
    const-class v14, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144415
    .line 34144416
    invoke-virtual {v13, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v13

    .line 34144420
    check-cast v13, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144421
    .line 34144422
    if-eqz v13, :cond_b0

    .line 34144423
    .line 34144424
    new-instance v14, Lz9/a;

    .line 34144425
    .line 34144426
    invoke-direct {v14}, Lz9/a;-><init>()V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-interface {v13, v3, v5, v14}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 34144430
    .line 34144431
    .line 34144432
    :cond_b0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144433
    .line 34144434
    :cond_b2
    :goto_b2
    const v3, 0x7f110cce

    .line 34144435
    .line 34144436
    .line 34144437
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v3

    .line 34144441
    check-cast v3, Landroid/widget/ImageView;

    .line 34144442
    .line 34144443
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->n:Z

    .line 34144444
    .line 34144445
    if-eqz v5, :cond_c6

    .line 34144446
    .line 34144447
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144448
    .line 34144449
    .line 34144450
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144451
    .line 34144452
    .line 34144453
    goto :goto_c9

    .line 34144454
    :cond_c6
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144455
    .line 34144456
    .line 34144457
    :goto_c9
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->l:Landroid/graphics/Bitmap;

    .line 34144458
    .line 34144459
    if-eqz v5, :cond_d6

    .line 34144460
    .line 34144461
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34144462
    .line 34144463
    .line 34144464
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144465
    .line 34144466
    .line 34144467
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144468
    .line 34144469
    goto :goto_f9

    .line 34144470
    :cond_d6
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->m:Ljava/lang/String;

    .line 34144471
    .line 34144472
    if-eqz v5, :cond_f9

    .line 34144473
    .line 34144474
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144478
    .line 34144479
    .line 34144480
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34144481
    .line 34144482
    .line 34144483
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34144484
    .line 34144485
    const-class v11, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144486
    .line 34144487
    invoke-virtual {v8, v11}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v8

    .line 34144491
    check-cast v8, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 34144492
    .line 34144493
    if-eqz v8, :cond_f7

    .line 34144494
    .line 34144495
    new-instance v11, Lz9/a;

    .line 34144496
    .line 34144497
    invoke-direct {v11}, Lz9/a;-><init>()V

    .line 34144498
    .line 34144499
    .line 34144500
    invoke-interface {v8, v3, v5, v11}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 34144501
    .line 34144502
    .line 34144503
    :cond_f7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144504
    .line 34144505
    :cond_f9
    :goto_f9
    const v3, 0x7f110cd0

    .line 34144506
    .line 34144507
    .line 34144508
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v3

    .line 34144512
    check-cast v3, Landroid/widget/TextView;

    .line 34144513
    .line 34144514
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->b:Ljava/lang/String;

    .line 34144515
    .line 34144516
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144517
    .line 34144518
    .line 34144519
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 34144520
    .line 34144521
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$c;->a:[I

    .line 34144522
    .line 34144523
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v5

    .line 34144527
    aget v5, v8, v5

    .line 34144528
    .line 34144529
    const/4 v8, 0x2

    .line 34144530
    if-eq v5, v9, :cond_11f

    .line 34144531
    .line 34144532
    if-ne v5, v8, :cond_119

    .line 34144533
    .line 34144534
    const/high16 v5, 0x41300000    # 11.0f

    .line 34144535
    .line 34144536
    goto :goto_121

    .line 34144537
    :cond_119
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34144538
    .line 34144539
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144540
    .line 34144541
    .line 34144542
    throw v1

    .line 34144543
    :cond_11f
    const/high16 v5, 0x41200000    # 10.0f

    .line 34144544
    .line 34144545
    :goto_121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144546
    .line 34144547
    .line 34144548
    if-eqz p2, :cond_128

    .line 34144549
    .line 34144550
    move-object v5, v3

    .line 34144551
    goto :goto_129

    .line 34144552
    :cond_128
    move-object v5, v4

    .line 34144553
    :goto_129
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34144554
    .line 34144555
    if-eqz v5, :cond_33a

    .line 34144556
    .line 34144557
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144558
    .line 34144559
    .line 34144560
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144561
    .line 34144562
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34144563
    .line 34144564
    .line 34144565
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144566
    .line 34144567
    if-eqz v4, :cond_142

    .line 34144568
    .line 34144569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144570
    .line 34144571
    .line 34144572
    move-result v4

    .line 34144573
    if-nez v4, :cond_140

    .line 34144574
    .line 34144575
    goto :goto_142

    .line 34144576
    :cond_140
    const/4 v4, 0x0

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    :goto_142
    const/4 v4, 0x1

    .line 34144579
    :goto_143
    const-string v13, "#FE2C55"

    .line 34144580
    .line 34144581
    if-nez v4, :cond_14d

    .line 34144582
    .line 34144583
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144584
    .line 34144585
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144586
    .line 34144587
    .line 34144588
    goto :goto_14e

    .line 34144589
    :cond_14d
    move-object v4, v13

    .line 34144590
    :goto_14e
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->a:Ljava/lang/String;

    .line 34144591
    .line 34144592
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 34144593
    .line 34144594
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v6

    .line 34144598
    if-eqz v6, :cond_15d

    .line 34144599
    .line 34144600
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144601
    .line 34144602
    .line 34144603
    move-result v6

    .line 34144604
    goto :goto_161

    .line 34144605
    :cond_15d
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 34144606
    .line 34144607
    .line 34144608
    move-result v6

    .line 34144609
    :goto_161
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34144610
    .line 34144611
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144612
    .line 34144613
    .line 34144614
    iget v14, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->c:I

    .line 34144615
    .line 34144616
    const-string v15, "#00000000"

    .line 34144617
    .line 34144618
    if-eqz v14, :cond_2a1

    .line 34144619
    .line 34144620
    if-eq v14, v9, :cond_20a

    .line 34144621
    .line 34144622
    if-eq v14, v8, :cond_172

    .line 34144623
    .line 34144624
    goto/16 :goto_337

    .line 34144625
    .line 34144626
    :cond_172
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144627
    .line 34144628
    if-eqz v4, :cond_17f

    .line 34144629
    .line 34144630
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v4

    .line 34144634
    if-nez v4, :cond_17d

    .line 34144635
    .line 34144636
    goto :goto_17f

    .line 34144637
    :cond_17d
    const/4 v4, 0x0

    .line 34144638
    goto :goto_180

    .line 34144639
    :cond_17f
    :goto_17f
    const/4 v4, 0x1

    .line 34144640
    :goto_180
    if-eqz v4, :cond_192

    .line 34144641
    .line 34144642
    invoke-static {v13, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v4

    .line 34144646
    if-eqz v4, :cond_1a3

    .line 34144647
    .line 34144648
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144649
    .line 34144650
    .line 34144651
    move-result v4

    .line 34144652
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144653
    .line 34144654
    .line 34144655
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144656
    .line 34144657
    goto :goto_1a3

    .line 34144658
    :cond_192
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144659
    .line 34144660
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-object v4

    .line 34144664
    if-eqz v4, :cond_1a3

    .line 34144665
    .line 34144666
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v4

    .line 34144670
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144671
    .line 34144672
    .line 34144673
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144674
    .line 34144675
    :cond_1a3
    :goto_1a3
    :try_start_1a3
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144676
    .line 34144677
    if-eqz v4, :cond_1b0

    .line 34144678
    .line 34144679
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144680
    .line 34144681
    .line 34144682
    move-result v4
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_1ff

    .line 34144683
    if-nez v4, :cond_1ae

    .line 34144684
    .line 34144685
    goto :goto_1b0

    .line 34144686
    :cond_1ae
    const/4 v4, 0x0

    .line 34144687
    goto :goto_1b1

    .line 34144688
    :cond_1b0
    :goto_1b0
    const/4 v4, 0x1

    .line 34144689
    :goto_1b1
    const-string v13, "#FFFFFF"

    .line 34144690
    .line 34144691
    if-eqz v4, :cond_1c5

    .line 34144692
    .line 34144693
    :try_start_1b5
    invoke-static {v13, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v4

    .line 34144697
    if-eqz v4, :cond_1d6

    .line 34144698
    .line 34144699
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144700
    .line 34144701
    .line 34144702
    move-result v4

    .line 34144703
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144704
    .line 34144705
    .line 34144706
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144707
    .line 34144708
    goto :goto_1d6

    .line 34144709
    :cond_1c5
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144710
    .line 34144711
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v4

    .line 34144715
    if-eqz v4, :cond_1d6

    .line 34144716
    .line 34144717
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144718
    .line 34144719
    .line 34144720
    move-result v4

    .line 34144721
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144722
    .line 34144723
    .line 34144724
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144725
    .line 34144726
    :cond_1d6
    :goto_1d6
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144727
    .line 34144728
    if-eqz v4, :cond_1e3

    .line 34144729
    .line 34144730
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144731
    .line 34144732
    .line 34144733
    move-result v4

    .line 34144734
    if-nez v4, :cond_1e1

    .line 34144735
    .line 34144736
    goto :goto_1e3

    .line 34144737
    :cond_1e1
    const/4 v4, 0x0

    .line 34144738
    goto :goto_1e4

    .line 34144739
    :cond_1e3
    :goto_1e3
    const/4 v4, 0x1

    .line 34144740
    :goto_1e4
    if-nez v4, :cond_1ff

    .line 34144741
    .line 34144742
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144743
    .line 34144744
    invoke-static {v4, v15}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v4

    .line 34144748
    if-eqz v4, :cond_1ff

    .line 34144749
    .line 34144750
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144751
    .line 34144752
    .line 34144753
    move-result v4

    .line 34144754
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v5

    .line 34144758
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34144759
    .line 34144760
    .line 34144761
    move-result v5

    .line 34144762
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34144763
    .line 34144764
    .line 34144765
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1ff} :catch_1ff

    .line 34144766
    .line 34144767
    :catch_1ff
    :cond_1ff
    int-to-float v4, v6

    .line 34144768
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144769
    .line 34144770
    .line 34144771
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144772
    .line 34144773
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144774
    .line 34144775
    .line 34144776
    goto/16 :goto_337

    .line 34144777
    .line 34144778
    :cond_20a
    iget-object v14, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144779
    .line 34144780
    if-eqz v14, :cond_217

    .line 34144781
    .line 34144782
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144783
    .line 34144784
    .line 34144785
    move-result v14

    .line 34144786
    if-nez v14, :cond_215

    .line 34144787
    .line 34144788
    goto :goto_217

    .line 34144789
    :cond_215
    const/4 v14, 0x0

    .line 34144790
    goto :goto_218

    .line 34144791
    :cond_217
    :goto_217
    const/4 v14, 0x1

    .line 34144792
    :goto_218
    if-eqz v14, :cond_229

    .line 34144793
    .line 34144794
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v14

    .line 34144798
    const v10, 0x7f010493

    .line 34144799
    .line 34144800
    .line 34144801
    invoke-static {v14, v10}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 34144802
    .line 34144803
    .line 34144804
    move-result v10

    .line 34144805
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144806
    .line 34144807
    .line 34144808
    goto :goto_23c

    .line 34144809
    :cond_229
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144810
    .line 34144811
    const-string v14, "#ffffff"

    .line 34144812
    .line 34144813
    invoke-static {v10, v14}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v10

    .line 34144817
    if-eqz v10, :cond_23c

    .line 34144818
    .line 34144819
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34144820
    .line 34144821
    .line 34144822
    move-result v10

    .line 34144823
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144824
    .line 34144825
    .line 34144826
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144827
    .line 34144828
    :cond_23c
    :goto_23c
    :try_start_23c
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144829
    .line 34144830
    if-eqz v10, :cond_249

    .line 34144831
    .line 34144832
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v10

    .line 34144836
    if-nez v10, :cond_247

    .line 34144837
    .line 34144838
    goto :goto_249

    .line 34144839
    :cond_247
    const/4 v10, 0x0

    .line 34144840
    goto :goto_24a

    .line 34144841
    :cond_249
    :goto_249
    const/4 v10, 0x1

    .line 34144842
    :goto_24a
    if-eqz v10, :cond_25c

    .line 34144843
    .line 34144844
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v4

    .line 34144848
    if-eqz v4, :cond_26d

    .line 34144849
    .line 34144850
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144851
    .line 34144852
    .line 34144853
    move-result v4

    .line 34144854
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144855
    .line 34144856
    .line 34144857
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144858
    .line 34144859
    goto :goto_26d

    .line 34144860
    :cond_25c
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144861
    .line 34144862
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v4

    .line 34144866
    if-eqz v4, :cond_26d

    .line 34144867
    .line 34144868
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144869
    .line 34144870
    .line 34144871
    move-result v4

    .line 34144872
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144873
    .line 34144874
    .line 34144875
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144876
    .line 34144877
    :cond_26d
    :goto_26d
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144878
    .line 34144879
    if-eqz v4, :cond_27a

    .line 34144880
    .line 34144881
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v4

    .line 34144885
    if-nez v4, :cond_278

    .line 34144886
    .line 34144887
    goto :goto_27a

    .line 34144888
    :cond_278
    const/4 v4, 0x0

    .line 34144889
    goto :goto_27b

    .line 34144890
    :cond_27a
    :goto_27a
    const/4 v4, 0x1

    .line 34144891
    :goto_27b
    if-nez v4, :cond_296

    .line 34144892
    .line 34144893
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144894
    .line 34144895
    invoke-static {v4, v15}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-object v4

    .line 34144899
    if-eqz v4, :cond_296

    .line 34144900
    .line 34144901
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34144902
    .line 34144903
    .line 34144904
    move-result v4

    .line 34144905
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v5

    .line 34144909
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v5

    .line 34144913
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34144914
    .line 34144915
    .line 34144916
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_296} :catch_296

    .line 34144917
    .line 34144918
    :catch_296
    :cond_296
    int-to-float v4, v6

    .line 34144919
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144920
    .line 34144921
    .line 34144922
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144923
    .line 34144924
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144925
    .line 34144926
    .line 34144927
    goto/16 :goto_337

    .line 34144928
    .line 34144929
    :cond_2a1
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144930
    .line 34144931
    if-eqz v10, :cond_2ae

    .line 34144932
    .line 34144933
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v10

    .line 34144937
    if-nez v10, :cond_2ac

    .line 34144938
    .line 34144939
    goto :goto_2ae

    .line 34144940
    :cond_2ac
    const/4 v10, 0x0

    .line 34144941
    goto :goto_2af

    .line 34144942
    :cond_2ae
    :goto_2ae
    const/4 v10, 0x1

    .line 34144943
    :goto_2af
    const-string v14, "#80FE2C55"

    .line 34144944
    .line 34144945
    if-eqz v10, :cond_2b5

    .line 34144946
    .line 34144947
    move-object v10, v14

    .line 34144948
    goto :goto_2b7

    .line 34144949
    :cond_2b5
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->f:Ljava/lang/String;

    .line 34144950
    .line 34144951
    :goto_2b7
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144952
    .line 34144953
    if-eqz v8, :cond_2c4

    .line 34144954
    .line 34144955
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144956
    .line 34144957
    .line 34144958
    move-result v8

    .line 34144959
    if-nez v8, :cond_2c2

    .line 34144960
    .line 34144961
    goto :goto_2c4

    .line 34144962
    :cond_2c2
    const/4 v8, 0x0

    .line 34144963
    goto :goto_2c5

    .line 34144964
    :cond_2c4
    :goto_2c4
    const/4 v8, 0x1

    .line 34144965
    :goto_2c5
    if-nez v8, :cond_2d8

    .line 34144966
    .line 34144967
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->g:Ljava/lang/String;

    .line 34144968
    .line 34144969
    invoke-static {v8, v15}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v8

    .line 34144973
    if-eqz v8, :cond_2d8

    .line 34144974
    .line 34144975
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v8

    .line 34144979
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144980
    .line 34144981
    .line 34144982
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144983
    .line 34144984
    :cond_2d8
    :try_start_2d8
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34144985
    .line 34144986
    if-eqz v8, :cond_2e5

    .line 34144987
    .line 34144988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144989
    .line 34144990
    .line 34144991
    move-result v8

    .line 34144992
    if-nez v8, :cond_2e3

    .line 34144993
    .line 34144994
    goto :goto_2e5

    .line 34144995
    :cond_2e3
    const/4 v8, 0x0

    .line 34144996
    goto :goto_2e6

    .line 34144997
    :cond_2e5
    :goto_2e5
    const/4 v8, 0x1

    .line 34144998
    :goto_2e6
    if-eqz v8, :cond_2f8

    .line 34144999
    .line 34145000
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v4

    .line 34145004
    if-eqz v4, :cond_309

    .line 34145005
    .line 34145006
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v4

    .line 34145010
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145011
    .line 34145012
    .line 34145013
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145014
    .line 34145015
    goto :goto_309

    .line 34145016
    :cond_2f8
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34145017
    .line 34145018
    invoke-static {v4, v13}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v4

    .line 34145022
    if-eqz v4, :cond_309

    .line 34145023
    .line 34145024
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v4

    .line 34145028
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145029
    .line 34145030
    .line 34145031
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145032
    .line 34145033
    :cond_309
    :goto_309
    if-eqz v10, :cond_314

    .line 34145034
    .line 34145035
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145036
    .line 34145037
    .line 34145038
    move-result v4

    .line 34145039
    xor-int/2addr v4, v9

    .line 34145040
    if-ne v4, v9, :cond_314

    .line 34145041
    .line 34145042
    const/4 v4, 0x1

    .line 34145043
    goto :goto_315

    .line 34145044
    :cond_314
    const/4 v4, 0x0

    .line 34145045
    :goto_315
    if-eqz v4, :cond_32e

    .line 34145046
    .line 34145047
    invoke-static {v10, v14}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-object v4

    .line 34145051
    if-eqz v4, :cond_32e

    .line 34145052
    .line 34145053
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145054
    .line 34145055
    .line 34145056
    move-result v4

    .line 34145057
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v5

    .line 34145061
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145062
    .line 34145063
    .line 34145064
    move-result v5

    .line 34145065
    invoke-virtual {v7, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145066
    .line 34145067
    .line 34145068
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_32e} :catch_32e

    .line 34145069
    .line 34145070
    :catch_32e
    :cond_32e
    int-to-float v4, v6

    .line 34145071
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145072
    .line 34145073
    .line 34145074
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145075
    .line 34145076
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145077
    .line 34145078
    .line 34145079
    :goto_337
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145080
    .line 34145081
    goto :goto_3a6

    .line 34145082
    :cond_33a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v5

    .line 34145086
    invoke-static {v11, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145087
    .line 34145088
    .line 34145089
    move-result v5

    .line 34145090
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v6

    .line 34145094
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34145095
    .line 34145096
    if-eqz v7, :cond_34d

    .line 34145097
    .line 34145098
    move-object v4, v6

    .line 34145099
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34145100
    .line 34145101
    :cond_34d
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34145102
    .line 34145103
    if-eqz v6, :cond_35a

    .line 34145104
    .line 34145105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145106
    .line 34145107
    .line 34145108
    move-result v6

    .line 34145109
    if-nez v6, :cond_358

    .line 34145110
    .line 34145111
    goto :goto_35a

    .line 34145112
    :cond_358
    const/4 v6, 0x0

    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    :goto_35a
    const/4 v6, 0x1

    .line 34145115
    :goto_35b
    const-string v7, "#57404040"

    .line 34145116
    .line 34145117
    if-eqz v6, :cond_36f

    .line 34145118
    .line 34145119
    invoke-static {v7, v7}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v6

    .line 34145123
    if-eqz v6, :cond_380

    .line 34145124
    .line 34145125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v6

    .line 34145129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145130
    .line 34145131
    .line 34145132
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145133
    .line 34145134
    goto :goto_380

    .line 34145135
    :cond_36f
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->e:Ljava/lang/String;

    .line 34145136
    .line 34145137
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v6

    .line 34145141
    if-eqz v6, :cond_380

    .line 34145142
    .line 34145143
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34145144
    .line 34145145
    .line 34145146
    move-result v6

    .line 34145147
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34145148
    .line 34145149
    .line 34145150
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145151
    .line 34145152
    :cond_380
    :goto_380
    if-eqz v4, :cond_3a6

    .line 34145153
    .line 34145154
    const-string v6, "#57c8cad0"

    .line 34145155
    .line 34145156
    invoke-static {v6, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v7

    .line 34145160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145161
    .line 34145162
    .line 34145163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34145164
    .line 34145165
    .line 34145166
    move-result v7

    .line 34145167
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-static {v6, v12}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v6

    .line 34145174
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145175
    .line 34145176
    .line 34145177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34145178
    .line 34145179
    .line 34145180
    move-result v6

    .line 34145181
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34145182
    .line 34145183
    .line 34145184
    int-to-float v5, v5

    .line 34145185
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34145186
    .line 34145187
    .line 34145188
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145189
    .line 34145190
    :cond_3a6
    :goto_3a6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145191
    .line 34145192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v5

    .line 34145196
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 34145197
    .line 34145198
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$c;->a:[I

    .line 34145199
    .line 34145200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34145201
    .line 34145202
    .line 34145203
    move-result v6

    .line 34145204
    aget v6, v7, v6

    .line 34145205
    .line 34145206
    const/high16 v8, 0x41600000    # 14.0f

    .line 34145207
    .line 34145208
    const/high16 v10, 0x41980000    # 19.0f

    .line 34145209
    .line 34145210
    if-eq v6, v9, :cond_3c8

    .line 34145211
    .line 34145212
    const/4 v11, 0x2

    .line 34145213
    if-ne v6, v11, :cond_3c2

    .line 34145214
    .line 34145215
    const/high16 v6, 0x41980000    # 19.0f

    .line 34145216
    .line 34145217
    goto :goto_3ca

    .line 34145218
    :cond_3c2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145219
    .line 34145220
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145221
    .line 34145222
    .line 34145223
    throw v1

    .line 34145224
    :cond_3c8
    const/high16 v6, 0x41600000    # 14.0f

    .line 34145225
    .line 34145226
    :goto_3ca
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145227
    .line 34145228
    .line 34145229
    move-result v5

    .line 34145230
    const/4 v6, -0x2

    .line 34145231
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34145232
    .line 34145233
    .line 34145234
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 34145235
    .line 34145236
    check-cast v5, Ljava/util/ArrayList;

    .line 34145237
    .line 34145238
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145239
    .line 34145240
    .line 34145241
    move-result v5

    .line 34145242
    xor-int/2addr v5, v9

    .line 34145243
    if-eqz v5, :cond_3e8

    .line 34145244
    .line 34145245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v5

    .line 34145249
    const/high16 v6, 0x40800000    # 4.0f

    .line 34145250
    .line 34145251
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v5

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v5, 0x0

    .line 34145257
    :goto_3e9
    const/4 v6, 0x0

    .line 34145258
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34145259
    .line 34145260
    .line 34145261
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145262
    .line 34145263
    .line 34145264
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 34145265
    .line 34145266
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145267
    .line 34145268
    .line 34145269
    check-cast v4, Ljava/util/ArrayList;

    .line 34145270
    .line 34145271
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145272
    .line 34145273
    .line 34145274
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145275
    .line 34145276
    .line 34145277
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 34145278
    .line 34145279
    check-cast v2, Ljava/util/ArrayList;

    .line 34145280
    .line 34145281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145282
    .line 34145283
    .line 34145284
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->d:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$TagSize;

    .line 34145285
    .line 34145286
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v1

    .line 34145290
    aget v1, v7, v1

    .line 34145291
    .line 34145292
    const/16 v2, 0x10

    .line 34145293
    .line 34145294
    if-eq v1, v9, :cond_431

    .line 34145295
    .line 34145296
    const/4 v4, 0x2

    .line 34145297
    if-eq v1, v4, :cond_414

    .line 34145298
    .line 34145299
    goto :goto_45a

    .line 34145300
    :cond_414
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v1

    .line 34145304
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145305
    .line 34145306
    .line 34145307
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145308
    .line 34145309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v4

    .line 34145313
    invoke-static {v10, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145314
    .line 34145315
    .line 34145316
    move-result v4

    .line 34145317
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145318
    .line 34145319
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145320
    .line 34145321
    .line 34145322
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145323
    .line 34145324
    .line 34145325
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34145326
    .line 34145327
    .line 34145328
    goto :goto_45a

    .line 34145329
    :cond_431
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v1

    .line 34145333
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145334
    .line 34145335
    .line 34145336
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34145337
    .line 34145338
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v4

    .line 34145342
    invoke-static {v8, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145343
    .line 34145344
    .line 34145345
    move-result v4

    .line 34145346
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34145347
    .line 34145348
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v4

    .line 34145352
    const v5, -0x40cccccd    # -0.7f

    .line 34145353
    .line 34145354
    .line 34145355
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34145356
    .line 34145357
    .line 34145358
    move-result v4

    .line 34145359
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34145360
    .line 34145361
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145362
    .line 34145363
    .line 34145364
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34145365
    .line 34145366
    .line 34145367
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34145368
    .line 34145369
    .line 34145370
    :goto_45a
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 33619975
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 33619973
    .line 33619974
    .line 33619975
    :catch_7
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235977
    move-result-object v1

    .line 17235978
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_1ec

    .line 17235984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17235990
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17235995
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_22

    .line 17236001
    goto :goto_a

    .line 17236002
    :cond_22
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_type:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236007
    move-result v5

    .line 17236008
    const v6, -0x6d9795c8

    .line 17236011
    const/4 v7, 0x1

    .line 17236012
    if-eq v5, v6, :cond_50

    .line 17236014
    const v6, 0x45391f3a

    .line 17236017
    if-eq v5, v6, :cond_45

    .line 17236019
    const v6, 0x6550acb2

    .line 17236022
    if-eq v5, v6, :cond_39

    .line 17236024
    goto :goto_55

    .line 17236025
    :cond_39
    const-string v5, "FILL_DARK"

    .line 17236027
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v4

    .line 17236031
    if-nez v4, :cond_42

    .line 17236033
    goto :goto_55

    .line 17236034
    :cond_42
    const/4 v4, 0x2

    .line 17236035
    const/4 v11, 0x2

    .line 17236036
    goto :goto_56

    .line 17236037
    :cond_45
    const-string v5, "FILL_LIGHT"

    .line 17236039
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    move-result v4

    .line 17236043
    if-nez v4, :cond_4e

    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    const/4 v11, 0x1

    .line 17236047
    goto :goto_56

    .line 17236048
    :cond_50
    const-string v5, "STROKE"

    .line 17236050
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    :goto_55
    const/4 v11, 0x0

    .line 17236054
    :goto_56
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236056
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236058
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236060
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_64

    .line 17236066
    const/4 v5, 0x1

    .line 17236067
    goto :goto_6c

    .line 17236068
    :cond_64
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236070
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236072
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v5

    .line 17236076
    :goto_6c
    if-eqz v5, :cond_1e1

    .line 17236078
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236081
    move-result v4

    .line 17236082
    if-eqz v4, :cond_1dd

    .line 17236084
    const/4 v5, 0x0

    .line 17236085
    if-eq v4, v7, :cond_18f

    .line 17236087
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236093
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236095
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->PICTURE:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;

    .line 17236097
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236099
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_9b

    .line 17236105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236111
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236113
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236115
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v4

    .line 17236119
    if-eqz v4, :cond_9b

    .line 17236121
    goto/16 :goto_a

    .line 17236123
    :cond_9b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236126
    move-result-object v4

    .line 17236127
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236129
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236131
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->TEXT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;

    .line 17236133
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236135
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result v8

    .line 17236139
    if-eqz v8, :cond_116

    .line 17236141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236144
    move-result-object v4

    .line 17236145
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236147
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236152
    move-result-object v8

    .line 17236153
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236155
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236157
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236159
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    move-result v6

    .line 17236163
    if-eqz v6, :cond_1ac

    .line 17236165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236168
    move-result-object v6

    .line 17236169
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236171
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236173
    if-eqz v6, :cond_d8

    .line 17236175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236178
    move-result v6

    .line 17236179
    if-nez v6, :cond_d6

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    :goto_d8
    const/4 v6, 0x1

    .line 17236185
    :goto_d9
    if-nez v6, :cond_f3

    .line 17236187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236190
    move-result-object v3

    .line 17236191
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236193
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236195
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236201
    move-result-object v3

    .line 17236202
    array-length v6, v3

    .line 17236203
    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17236206
    move-result-object v3

    .line 17236207
    move-object v6, v4

    .line 17236208
    move-object v4, v5

    .line 17236209
    goto/16 :goto_1af

    .line 17236211
    :cond_f3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236214
    move-result-object v6

    .line 17236215
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236217
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236219
    if-eqz v6, :cond_106

    .line 17236221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236224
    move-result v6

    .line 17236225
    if-nez v6, :cond_104

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const/4 v6, 0x0

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    :goto_106
    const/4 v6, 0x1

    .line 17236231
    :goto_107
    if-nez v6, :cond_1ac

    .line 17236233
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236236
    move-result-object v3

    .line 17236237
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236239
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236241
    move-object v6, v4

    .line 17236242
    move-object v4, v3

    .line 17236243
    move-object v3, v5

    .line 17236244
    goto/16 :goto_1af

    .line 17236246
    :cond_116
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v4

    .line 17236252
    if-eqz v4, :cond_18c

    .line 17236254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236257
    move-result-object v4

    .line 17236258
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236260
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236262
    if-eqz v4, :cond_131

    .line 17236264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236267
    move-result v4

    .line 17236268
    if-nez v4, :cond_12f

    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/4 v4, 0x0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v4, 0x1

    .line 17236274
    :goto_132
    if-nez v4, :cond_14a

    .line 17236276
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236282
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236284
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236290
    move-result-object v4

    .line 17236291
    array-length v6, v4

    .line 17236292
    invoke-static {v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17236295
    move-result-object v4

    .line 17236296
    move-object v6, v5

    .line 17236297
    goto :goto_16d

    .line 17236298
    :cond_14a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236301
    move-result-object v4

    .line 17236302
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236304
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236306
    if-eqz v4, :cond_15d

    .line 17236308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236311
    move-result v4

    .line 17236312
    if-nez v4, :cond_15b

    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/4 v4, 0x0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    :goto_15d
    const/4 v4, 0x1

    .line 17236318
    :goto_15e
    if-nez v4, :cond_16b

    .line 17236320
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236323
    move-result-object v4

    .line 17236324
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236326
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236328
    move-object v6, v4

    .line 17236329
    move-object v4, v5

    .line 17236330
    goto :goto_16d

    .line 17236331
    :cond_16b
    move-object v4, v5

    .line 17236332
    move-object v6, v4

    .line 17236333
    :goto_16d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236336
    move-result-object v8

    .line 17236337
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236339
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->width:I

    .line 17236341
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236344
    move-result v8

    .line 17236345
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236348
    move-result-object v3

    .line 17236349
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236351
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236353
    move-object v10, v3

    .line 17236354
    move-object v15, v4

    .line 17236355
    move-object/from16 v18, v5

    .line 17236357
    move-object/from16 v19, v18

    .line 17236359
    move-object/from16 v16, v6

    .line 17236361
    move/from16 v17, v8

    .line 17236363
    goto :goto_1b9

    .line 17236364
    :cond_18c
    const-string v3, ""

    .line 17236366
    goto :goto_1ab

    .line 17236367
    :cond_18f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236370
    move-result-object v4

    .line 17236371
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236373
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236375
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->TEXT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;

    .line 17236377
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236379
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236382
    move-result v4

    .line 17236383
    if-nez v4, :cond_1a3

    .line 17236385
    goto/16 :goto_a

    .line 17236387
    :cond_1a3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236390
    move-result-object v3

    .line 17236391
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236393
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236395
    :goto_1ab
    move-object v4, v3

    .line 17236396
    :cond_1ac
    move-object v6, v4

    .line 17236397
    move-object v3, v5

    .line 17236398
    move-object v4, v3

    .line 17236399
    :goto_1af
    move-object/from16 v18, v3

    .line 17236401
    move-object/from16 v19, v4

    .line 17236403
    move-object v15, v5

    .line 17236404
    move-object/from16 v16, v15

    .line 17236406
    move-object v10, v6

    .line 17236407
    const/16 v17, 0x0

    .line 17236409
    :goto_1b9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236412
    move-result v3

    .line 17236413
    if-nez v3, :cond_1c1

    .line 17236415
    const/4 v3, 0x1

    .line 17236416
    goto :goto_1c2

    .line 17236417
    :cond_1c1
    const/4 v3, 0x0

    .line 17236418
    :goto_1c2
    if-eqz v3, :cond_1c6

    .line 17236420
    goto/16 :goto_a

    .line 17236422
    :cond_1c6
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 17236424
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236426
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_text_color:Ljava/lang/String;

    .line 17236428
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_border_color:Ljava/lang/String;

    .line 17236430
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_fill_color:Ljava/lang/String;

    .line 17236432
    const/16 v20, 0x2408

    .line 17236434
    move-object v8, v3

    .line 17236435
    invoke-direct/range {v8 .. v20}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17236438
    move-object/from16 v2, p0

    .line 17236440
    invoke-virtual {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 17236443
    goto/16 :goto_a

    .line 17236445
    :cond_1dd
    move-object/from16 v2, p0

    .line 17236447
    goto/16 :goto_a

    .line 17236449
    :cond_1e1
    move-object/from16 v2, p0

    .line 17236451
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->COMBINE:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236453
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236455
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236458
    goto/16 :goto_a

    .line 17236460
    :cond_1ec
    move-object/from16 v2, p0

    .line 17236462
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_1ec

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17235989
    .line 17235990
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->label:Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_a

    .line 17236002
    :cond_22
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_type:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5

    .line 17236008
    const v6, -0x6d9795c8

    .line 17236009
    .line 17236010
    .line 17236011
    const/4 v7, 0x1

    .line 17236012
    if-eq v5, v6, :cond_50

    .line 17236013
    .line 17236014
    const v6, 0x45391f3a

    .line 17236015
    .line 17236016
    .line 17236017
    if-eq v5, v6, :cond_45

    .line 17236018
    .line 17236019
    const v6, 0x6550acb2

    .line 17236020
    .line 17236021
    .line 17236022
    if-eq v5, v6, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_55

    .line 17236025
    :cond_39
    const-string v5, "FILL_DARK"

    .line 17236026
    .line 17236027
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    if-nez v4, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_55

    .line 17236034
    :cond_42
    const/4 v4, 0x2

    .line 17236035
    const/4 v11, 0x2

    .line 17236036
    goto :goto_56

    .line 17236037
    :cond_45
    const-string v5, "FILL_LIGHT"

    .line 17236038
    .line 17236039
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    if-nez v4, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    const/4 v11, 0x1

    .line 17236047
    goto :goto_56

    .line 17236048
    :cond_50
    const-string v5, "STROKE"

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    :goto_55
    const/4 v11, 0x0

    .line 17236054
    :goto_56
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236055
    .line 17236056
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_64

    .line 17236065
    .line 17236066
    const/4 v5, 0x1

    .line 17236067
    goto :goto_6c

    .line 17236068
    :cond_64
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236069
    .line 17236070
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    :goto_6c
    if-eqz v5, :cond_1e1

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    if-eqz v4, :cond_1dd

    .line 17236083
    .line 17236084
    const/4 v5, 0x0

    .line 17236085
    if-eq v4, v7, :cond_18f

    .line 17236086
    .line 17236087
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236092
    .line 17236093
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236094
    .line 17236095
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->PICTURE:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;

    .line 17236096
    .line 17236097
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_9b

    .line 17236104
    .line 17236105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236110
    .line 17236111
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    if-eqz v4, :cond_9b

    .line 17236120
    .line 17236121
    goto/16 :goto_a

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236128
    .line 17236129
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236130
    .line 17236131
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->TEXT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;

    .line 17236132
    .line 17236133
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v8

    .line 17236139
    if-eqz v8, :cond_116

    .line 17236140
    .line 17236141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236146
    .line 17236147
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236154
    .line 17236155
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v6

    .line 17236163
    if-eqz v6, :cond_1ac

    .line 17236164
    .line 17236165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236170
    .line 17236171
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236172
    .line 17236173
    if-eqz v6, :cond_d8

    .line 17236174
    .line 17236175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    if-nez v6, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    :goto_d8
    const/4 v6, 0x1

    .line 17236185
    :goto_d9
    if-nez v6, :cond_f3

    .line 17236186
    .line 17236187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236192
    .line 17236193
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    array-length v6, v3

    .line 17236203
    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    move-object v6, v4

    .line 17236208
    move-object v4, v5

    .line 17236209
    goto/16 :goto_1af

    .line 17236210
    .line 17236211
    :cond_f3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236216
    .line 17236217
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-eqz v6, :cond_106

    .line 17236220
    .line 17236221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    if-nez v6, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    const/4 v6, 0x0

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    :goto_106
    const/4 v6, 0x1

    .line 17236231
    :goto_107
    if-nez v6, :cond_1ac

    .line 17236232
    .line 17236233
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236238
    .line 17236239
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236240
    .line 17236241
    move-object v6, v4

    .line 17236242
    move-object v4, v3

    .line 17236243
    move-object v3, v5

    .line 17236244
    goto/16 :goto_1af

    .line 17236245
    .line 17236246
    :cond_116
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v4

    .line 17236252
    if-eqz v4, :cond_18c

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236259
    .line 17236260
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236261
    .line 17236262
    if-eqz v4, :cond_131

    .line 17236263
    .line 17236264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v4

    .line 17236268
    if-nez v4, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/4 v4, 0x0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v4, 0x1

    .line 17236274
    :goto_132
    if-nez v4, :cond_14a

    .line 17236275
    .line 17236276
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236281
    .line 17236282
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    array-length v6, v4

    .line 17236292
    invoke-static {v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v4

    .line 17236296
    move-object v6, v5

    .line 17236297
    goto :goto_16d

    .line 17236298
    :cond_14a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236303
    .line 17236304
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236305
    .line 17236306
    if-eqz v4, :cond_15d

    .line 17236307
    .line 17236308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v4

    .line 17236312
    if-nez v4, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/4 v4, 0x0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    :goto_15d
    const/4 v4, 0x1

    .line 17236318
    :goto_15e
    if-nez v4, :cond_16b

    .line 17236319
    .line 17236320
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236325
    .line 17236326
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 17236327
    .line 17236328
    move-object v6, v4

    .line 17236329
    move-object v4, v5

    .line 17236330
    goto :goto_16d

    .line 17236331
    :cond_16b
    move-object v4, v5

    .line 17236332
    move-object v6, v4

    .line 17236333
    :goto_16d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v8

    .line 17236337
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236338
    .line 17236339
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->width:I

    .line 17236340
    .line 17236341
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v8

    .line 17236345
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v3

    .line 17236349
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236350
    .line 17236351
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236352
    .line 17236353
    move-object v10, v3

    .line 17236354
    move-object v15, v4

    .line 17236355
    move-object/from16 v18, v5

    .line 17236356
    .line 17236357
    move-object/from16 v19, v18

    .line 17236358
    .line 17236359
    move-object/from16 v16, v6

    .line 17236360
    .line 17236361
    move/from16 v17, v8

    .line 17236362
    .line 17236363
    goto :goto_1b9

    .line 17236364
    :cond_18c
    const-string v3, ""

    .line 17236365
    .line 17236366
    goto :goto_1ab

    .line 17236367
    :cond_18f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v4

    .line 17236371
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236372
    .line 17236373
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 17236374
    .line 17236375
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->TEXT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;

    .line 17236376
    .line 17236377
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJLabelType;->typeStr:Ljava/lang/String;

    .line 17236378
    .line 17236379
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v4

    .line 17236383
    if-nez v4, :cond_1a3

    .line 17236384
    .line 17236385
    goto/16 :goto_a

    .line 17236386
    .line 17236387
    :cond_1a3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v3

    .line 17236391
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;

    .line 17236392
    .line 17236393
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 17236394
    .line 17236395
    :goto_1ab
    move-object v4, v3

    .line 17236396
    :cond_1ac
    move-object v6, v4

    .line 17236397
    move-object v3, v5

    .line 17236398
    move-object v4, v3

    .line 17236399
    :goto_1af
    move-object/from16 v18, v3

    .line 17236400
    .line 17236401
    move-object/from16 v19, v4

    .line 17236402
    .line 17236403
    move-object v15, v5

    .line 17236404
    move-object/from16 v16, v15

    .line 17236405
    .line 17236406
    move-object v10, v6

    .line 17236407
    const/16 v17, 0x0

    .line 17236408
    .line 17236409
    :goto_1b9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236410
    .line 17236411
    .line 17236412
    move-result v3

    .line 17236413
    if-nez v3, :cond_1c1

    .line 17236414
    .line 17236415
    const/4 v3, 0x1

    .line 17236416
    goto :goto_1c2

    .line 17236417
    :cond_1c1
    const/4 v3, 0x0

    .line 17236418
    :goto_1c2
    if-eqz v3, :cond_1c6

    .line 17236419
    .line 17236420
    goto/16 :goto_a

    .line 17236421
    .line 17236422
    :cond_1c6
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 17236423
    .line 17236424
    iget-object v9, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236425
    .line 17236426
    iget-object v12, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_text_color:Ljava/lang/String;

    .line 17236427
    .line 17236428
    iget-object v13, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_border_color:Ljava/lang/String;

    .line 17236429
    .line 17236430
    iget-object v14, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_fill_color:Ljava/lang/String;

    .line 17236431
    .line 17236432
    const/16 v20, 0x2408

    .line 17236433
    .line 17236434
    move-object v8, v3

    .line 17236435
    invoke-direct/range {v8 .. v20}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17236436
    .line 17236437
    .line 17236438
    move-object/from16 v2, p0

    .line 17236439
    .line 17236440
    invoke-virtual {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 17236441
    .line 17236442
    .line 17236443
    goto/16 :goto_a

    .line 17236444
    .line 17236445
    :cond_1dd
    move-object/from16 v2, p0

    .line 17236446
    .line 17236447
    goto/16 :goto_a

    .line 17236448
    .line 17236449
    :cond_1e1
    move-object/from16 v2, p0

    .line 17236450
    .line 17236451
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->COMBINE:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236452
    .line 17236453
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236454
    .line 17236455
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236456
    .line 17236457
    .line 17236458
    goto/16 :goto_a

    .line 17236459
    .line 17236460
    :cond_1ec
    move-object/from16 v2, p0

    .line 17236461
    .line 17236462
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 196613
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 196620
    check-cast v0, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->a:Ljava/util/List;

    .line 196612
    .line 196613
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 196619
    .line 196620
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final getTagWidth()I
[MOD-CHANGED]
.method public final getTagWidth()I
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v2, v0, :cond_34

    .line 262153
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262156
    move-result-object v4

    .line 262157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    move-result-object v5

    .line 262161
    const-string v6, ""

    .line 262163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 262168
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 262171
    move-result v7

    .line 262172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262178
    move-result v6

    .line 262179
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 262182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 262185
    move-result v4

    .line 262186
    add-int/2addr v7, v4

    .line 262187
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 262190
    move-result v4

    .line 262191
    add-int/2addr v7, v4

    .line 262192
    add-int/2addr v3, v7

    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262195
    goto :goto_7

    .line 262196
    :cond_34
    return v3
.end method

[INNER-ORIGINAL]
.method public final getTagWidth()I
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v2, v0, :cond_34

    .line 262152
    .line 262153
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v4

    .line 262157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v5

    .line 262161
    const-string v6, ""

    .line 262162
    .line 262163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 262167
    .line 262168
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 262169
    .line 262170
    .line 262171
    move-result v7

    .line 262172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262176
    .line 262177
    .line 262178
    move-result v6

    .line 262179
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 262183
    .line 262184
    .line 262185
    move-result v4

    .line 262186
    add-int/2addr v7, v4

    .line 262187
    invoke-virtual {v5}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 262188
    .line 262189
    .line 262190
    move-result v4

    .line 262191
    add-int/2addr v7, v4

    .line 262192
    add-int/2addr v3, v7

    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262194
    .line 262195
    goto :goto_7

    .line 262196
    :cond_34
    return v3
.end method


.method public final getTagsText()Ljava/util/List;
[MOD-CHANGED]
.method public final getTagsText()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196616
    move-result v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 196620
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 196622
    check-cast v3, Ljava/util/ArrayList;

    .line 196624
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 196630
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->b:Ljava/lang/String;

    .line 196632
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196635
    add-int/lit8 v2, v2, 0x1

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagsText()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b:Ljava/util/List;

    .line 196621
    .line 196622
    check-cast v3, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 196629
    .line 196630
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;->b:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    add-int/lit8 v2, v2, 0x1

    .line 196636
    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagName()Ljava/lang/String;

    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    :goto_e
    if-ge v3, v1, :cond_3e

    .line 33882128
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882131
    move-result-object v5

    .line 33882132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882135
    move-result-object v6

    .line 33882136
    const-string v7, ""

    .line 33882138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882143
    invoke-virtual {v6}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 33882146
    move-result v8

    .line 33882147
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882153
    move-result v7

    .line 33882154
    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    .line 33882157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882160
    move-result v5

    .line 33882161
    add-int/2addr v8, v5

    .line 33882162
    invoke-virtual {v6}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 33882165
    move-result v5

    .line 33882166
    add-int/2addr v8, v5

    .line 33882167
    add-int/2addr v4, v8

    .line 33882168
    if-le v4, v0, :cond_3b

    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    goto :goto_e

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882177
    move-result v3

    .line 33882178
    :goto_42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882181
    move-result v0

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    :goto_48
    if-ge v1, v0, :cond_6b

    .line 33882186
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882189
    move-result-object v5

    .line 33882190
    if-lt v1, v3, :cond_5e

    .line 33882192
    if-eqz v1, :cond_5e

    .line 33882194
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882197
    move-result v6

    .line 33882198
    const/16 v7, 0x8

    .line 33882200
    if-eq v6, v7, :cond_68

    .line 33882202
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33882205
    goto :goto_67

    .line 33882206
    :cond_5e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882209
    move-result v6

    .line 33882210
    if-eqz v6, :cond_68

    .line 33882212
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882215
    :goto_67
    const/4 v4, 0x1

    .line 33882216
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 33882218
    goto :goto_48

    .line 33882219
    :cond_6b
    if-eqz v4, :cond_70

    .line 33882221
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    :goto_e
    if-ge v3, v1, :cond_3e

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v5

    .line 33882132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v6

    .line 33882136
    const-string v7, ""

    .line 33882137
    .line 33882138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882142
    .line 33882143
    invoke-virtual {v6}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v8

    .line 33882147
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v7

    .line 33882154
    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    add-int/2addr v8, v5

    .line 33882162
    invoke-virtual {v6}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    add-int/2addr v8, v5

    .line 33882167
    add-int/2addr v4, v8

    .line 33882168
    if-le v4, v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_42

    .line 33882171
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    .line 33882173
    goto :goto_e

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    :goto_42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    :goto_48
    if-ge v1, v0, :cond_6b

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v5

    .line 33882190
    if-lt v1, v3, :cond_5e

    .line 33882191
    .line 33882192
    if-eqz v1, :cond_5e

    .line 33882193
    .line 33882194
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v6

    .line 33882198
    const/16 v7, 0x8

    .line 33882199
    .line 33882200
    if-eq v6, v7, :cond_68

    .line 33882201
    .line 33882202
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_67

    .line 33882206
    :cond_5e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v6

    .line 33882210
    if-eqz v6, :cond_68

    .line 33882211
    .line 33882212
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    const/4 v4, 0x1

    .line 33882216
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 33882217
    .line 33882218
    goto :goto_48

    .line 33882219
    :cond_6b
    if-eqz v4, :cond_70

    .line 33882220
    .line 33882221
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


