## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/b0.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->f:I

    .line 17170442
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->g:I

    .line 17170444
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170447
    move-result-object v1

    .line 17170448
    const v2, 0x7f05142d

    .line 17170451
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170454
    const v1, 0x7f110004

    .line 17170457
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v2, ""

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v1, Landroid/widget/TextView;

    .line 17170468
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a:Landroid/widget/TextView;

    .line 17170470
    const v1, 0x7f110009

    .line 17170473
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast v1, Landroid/widget/ImageView;

    .line 17170482
    const v3, 0x7f1101f9

    .line 17170485
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    check-cast v3, Landroid/widget/TextView;

    .line 17170494
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b:Landroid/widget/TextView;

    .line 17170496
    const v3, 0x7f110020

    .line 17170499
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170508
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170513
    const/16 v0, 0x10

    .line 17170515
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170518
    const v0, 0x7f112e10

    .line 17170521
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17170524
    const/4 v0, 0x4

    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170528
    move-result v2

    .line 17170529
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17170532
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170534
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170537
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 17170545
    move-result-object v3

    .line 17170546
    if-eqz v3, :cond_79

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    move-result p1

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    const v3, 0x7f0d0077

    .line 17170556
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170559
    move-result p1

    .line 17170560
    :goto_80
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170566
    move-result p1

    .line 17170567
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170570
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/y;

    .line 17170575
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 17170578
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170581
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/z;

    .line 17170583
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 17170586
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->f:I

    .line 17170441
    .line 17170442
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->g:I

    .line 17170443
    .line 17170444
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const v2, 0x7f05142d

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    const v1, 0x7f110004

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v2, ""

    .line 17170462
    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v1, Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    const v1, 0x7f110009

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v1, Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    const v3, 0x7f1101f9

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    check-cast v3, Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    const v3, 0x7f110020

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170507
    .line 17170508
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/16 v0, 0x10

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    const v0, 0x7f112e10

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v0, 0x4

    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170533
    .line 17170534
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    if-eqz v3, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    const v3, 0x7f0d0077

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    :goto_80
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/y;

    .line 17170574
    .line 17170575
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/z;

    .line 17170582
    .line 17170583
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const-wide/16 v3, 0x0

    .line 262149
    const/16 v5, 0xc

    .line 262151
    move-object v2, p0

    .line 262152
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;

    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 262163
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262166
    :cond_16
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    move-result-wide v0

    .line 262175
    sput-wide v0, Lwm4/e0;->t:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const-wide/16 v3, 0x0

    .line 262148
    .line 262149
    const/16 v5, 0xc

    .line 262150
    .line 262151
    move-object v2, p0

    .line 262152
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    sput-wide v0, Lwm4/e0;->t:J

    .line 262176
    .line 262177
    return-void
.end method


.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    if-eqz p1, :cond_5

    .line 84213762
    const-string v0, "show_graph_search_entrance"

    .line 84213764
    goto :goto_7

    .line 84213765
    :cond_5
    const-string v0, "click_graph_search_entrance"

    .line 84213767
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 84213769
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213772
    const-string v2, "enter_method"

    .line 84213774
    const-string v3, "video_shopping_cart"

    .line 84213776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213779
    const-string v2, "src_material_id"

    .line 84213781
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    const-string p2, "material_id"

    .line 84213786
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213789
    const/4 p2, 0x0

    .line 84213790
    if-eqz p4, :cond_27

    .line 84213792
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 84213794
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213797
    move-result-object p3

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object p3, p2

    .line 84213800
    :goto_28
    const-string v2, "tag_start_time"

    .line 84213802
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213805
    if-eqz p4, :cond_32

    .line 84213807
    iget-object p3, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object p3, p2

    .line 84213811
    :goto_33
    const-string v2, "tag_name"

    .line 84213813
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213816
    if-eqz p4, :cond_41

    .line 84213818
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagId:J

    .line 84213820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213823
    move-result-object p3

    .line 84213824
    goto :goto_42

    .line 84213825
    :cond_41
    move-object p3, p2

    .line 84213826
    :goto_42
    const-string v2, "tag_id"

    .line 84213828
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213831
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 84213833
    if-eqz p3, :cond_4e

    .line 84213835
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    move-object p3, p2

    .line 84213839
    :goto_4f
    const-string v2, "log_id"

    .line 84213841
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213844
    if-eqz p4, :cond_58

    .line 84213846
    iget-object p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->reportInfo:Ljava/lang/String;

    .line 84213848
    :cond_58
    const-string p3, "report_info"

    .line 84213850
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213853
    if-nez p1, :cond_64

    .line 84213855
    const-string p1, "clicked_content"

    .line 84213857
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213860
    :cond_64
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213863
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    if-eqz p1, :cond_5

    .line 84213761
    .line 84213762
    const-string v0, "show_graph_search_entrance"

    .line 84213763
    .line 84213764
    goto :goto_7

    .line 84213765
    :cond_5
    const-string v0, "click_graph_search_entrance"

    .line 84213766
    .line 84213767
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 84213768
    .line 84213769
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v2, "enter_method"

    .line 84213773
    .line 84213774
    const-string v3, "video_shopping_cart"

    .line 84213775
    .line 84213776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    .line 84213779
    const-string v2, "src_material_id"

    .line 84213780
    .line 84213781
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213782
    .line 84213783
    .line 84213784
    const-string p2, "material_id"

    .line 84213785
    .line 84213786
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213787
    .line 84213788
    .line 84213789
    const/4 p2, 0x0

    .line 84213790
    if-eqz p4, :cond_27

    .line 84213791
    .line 84213792
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 84213793
    .line 84213794
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p3

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object p3, p2

    .line 84213800
    :goto_28
    const-string v2, "tag_start_time"

    .line 84213801
    .line 84213802
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213803
    .line 84213804
    .line 84213805
    if-eqz p4, :cond_32

    .line 84213806
    .line 84213807
    iget-object p3, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 84213808
    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object p3, p2

    .line 84213811
    :goto_33
    const-string v2, "tag_name"

    .line 84213812
    .line 84213813
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213814
    .line 84213815
    .line 84213816
    if-eqz p4, :cond_41

    .line 84213817
    .line 84213818
    iget-wide v2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagId:J

    .line 84213819
    .line 84213820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p3

    .line 84213824
    goto :goto_42

    .line 84213825
    :cond_41
    move-object p3, p2

    .line 84213826
    :goto_42
    const-string v2, "tag_id"

    .line 84213827
    .line 84213828
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213829
    .line 84213830
    .line 84213831
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 84213832
    .line 84213833
    if-eqz p3, :cond_4e

    .line 84213834
    .line 84213835
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 84213836
    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    move-object p3, p2

    .line 84213839
    :goto_4f
    const-string v2, "log_id"

    .line 84213840
    .line 84213841
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213842
    .line 84213843
    .line 84213844
    if-eqz p4, :cond_58

    .line 84213845
    .line 84213846
    iget-object p2, p4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->reportInfo:Ljava/lang/String;

    .line 84213847
    .line 84213848
    :cond_58
    const-string p3, "report_info"

    .line 84213849
    .line 84213850
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213851
    .line 84213852
    .line 84213853
    if-nez p1, :cond_64

    .line 84213854
    .line 84213855
    const-string p1, "clicked_content"

    .line 84213856
    .line 84213857
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213858
    .line 84213859
    .line 84213860
    :cond_64
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213861
    .line 84213862
    .line 84213863
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "video_shopping_cart"

    .line 17170434
    if-eqz p1, :cond_6

    .line 17170436
    move-object v1, v0

    .line 17170437
    goto :goto_8

    .line 17170438
    :cond_6
    const-string v1, "video_product_page"

    .line 17170440
    :goto_8
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170445
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v3, v4

    .line 17170454
    :goto_16
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170457
    new-instance v3, Landroid/os/Bundle;

    .line 17170459
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170462
    const-string v5, "previous_page"

    .line 17170464
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    const-string v0, "enter_from"

    .line 17170469
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    const-string v0, "search_position"

    .line 17170474
    const-string v1, "video_graph_search"

    .line 17170476
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    const-string v0, "source"

    .line 17170481
    const-string v5, "shopping_cart"

    .line 17170483
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    const-string v0, "search_source"

    .line 17170488
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    const-string v0, "page_name"

    .line 17170493
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170501
    move-result v0

    .line 17170502
    const-string v1, "search_request"

    .line 17170504
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170509
    if-eqz v0, :cond_52

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v0, v4

    .line 17170515
    :goto_53
    const-string v1, "src_material_id"

    .line 17170517
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v0, v4

    .line 17170528
    :goto_60
    const-string v1, "request_tag_name"

    .line 17170530
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170537
    if-eqz v1, :cond_70

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a()Lcom/dragon/read/rpc/model/BBox;

    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v4

    .line 17170545
    :goto_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v1}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v1, "request_bbox"

    .line 17170554
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v0, v4

    .line 17170565
    :goto_85
    const-string v1, "search_source_id"

    .line 17170567
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    const-string v0, "search_type"

    .line 17170572
    const-string v1, "video_graph_path"

    .line 17170574
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v0, v4

    .line 17170585
    :goto_99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 17170592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v1, "//ecomPicSearch"

    .line 17170598
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170601
    move-result-object v0

    .line 17170602
    const-string v1, "is_prefetch"

    .line 17170604
    const/4 v2, 0x1

    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170619
    move-result-object v0

    .line 17170620
    if-eqz v0, :cond_c5

    .line 17170622
    const v1, 0x7f0700bd

    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170629
    :cond_c5
    if-eqz p1, :cond_de

    .line 17170631
    const/4 v6, 0x0

    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170634
    if-eqz p1, :cond_d0

    .line 17170636
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170638
    move-object v7, v0

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v7, v4

    .line 17170641
    :goto_d1
    if-eqz p1, :cond_d5

    .line 17170643
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170645
    :cond_d5
    move-object v8, v4

    .line 17170646
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170648
    const-string v10, "go_shopping"

    .line 17170650
    move-object v5, p0

    .line 17170651
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17170654
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "video_shopping_cart"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_6

    .line 17170435
    .line 17170436
    move-object v1, v0

    .line 17170437
    goto :goto_8

    .line 17170438
    :cond_6
    const-string v1, "video_product_page"

    .line 17170439
    .line 17170440
    :goto_8
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170446
    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v3, v4

    .line 17170454
    :goto_16
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v3, Landroid/os/Bundle;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v5, "previous_page"

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v0, "enter_from"

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v0, "search_position"

    .line 17170473
    .line 17170474
    const-string v1, "video_graph_search"

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v0, "source"

    .line 17170480
    .line 17170481
    const-string v5, "shopping_cart"

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v0, "search_source"

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v0, "page_name"

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    const-string v1, "search_request"

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_52

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v0, v4

    .line 17170515
    :goto_53
    const-string v1, "src_material_id"

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v0, v4

    .line 17170528
    :goto_60
    const-string v1, "request_tag_name"

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a()Lcom/dragon/read/rpc/model/BBox;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v4

    .line 17170545
    :goto_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v1}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    const-string v1, "request_bbox"

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v0, v4

    .line 17170565
    :goto_85
    const-string v1, "search_source_id"

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "search_type"

    .line 17170571
    .line 17170572
    const-string v1, "video_graph_path"

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_98

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v0, v4

    .line 17170585
    :goto_99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v1, "//ecomPicSearch"

    .line 17170597
    .line 17170598
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    const-string v1, "is_prefetch"

    .line 17170603
    .line 17170604
    const/4 v2, 0x1

    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    if-eqz v0, :cond_c5

    .line 17170621
    .line 17170622
    const v1, 0x7f0700bd

    .line 17170623
    .line 17170624
    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    if-eqz p1, :cond_de

    .line 17170630
    .line 17170631
    const/4 v6, 0x0

    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_d0

    .line 17170635
    .line 17170636
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170637
    .line 17170638
    move-object v7, v0

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v7, v4

    .line 17170641
    :goto_d1
    if-eqz p1, :cond_d5

    .line 17170642
    .line 17170643
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170644
    .line 17170645
    :cond_d5
    move-object v8, v4

    .line 17170646
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170647
    .line 17170648
    const-string v10, "go_shopping"

    .line 17170649
    .line 17170650
    move-object v5, p0

    .line 17170651
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    return-void
.end method


.method public final getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEComTagHideTime()I
[MOD-CHANGED]
.method public final getEComTagHideTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEComTagHideTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEComTagShowTime()I
[MOD-CHANGED]
.method public final getEComTagShowTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEComTagShowTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHideListener()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getHideListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSeriesController()Lqh4/h;
[MOD-CHANGED]
.method public final getMSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEComTagHideTime(I)V
[MOD-CHANGED]
.method public final setEComTagHideTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEComTagHideTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEComTagShowTime(I)V
[MOD-CHANGED]
.method public final setEComTagShowTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEComTagShowTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setHideListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->e:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public final setMSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->j:Lqh4/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


