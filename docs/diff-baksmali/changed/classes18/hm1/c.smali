## classes18/hm1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lhm1/a$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lhm1/a$a;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    iput-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 50593800
    iput-object p2, p0, Lhm1/c;->e:Lhm1/a$a;

    .line 50593802
    const p2, 0x7f1100d9

    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Landroid/widget/TextView;

    .line 50593811
    iput-object p2, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 50593813
    const-string p2, "#181818"

    .line 50593815
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593818
    move-result p2

    .line 50593819
    iput p2, p0, Lhm1/c;->g:I

    .line 50593821
    sget-object p2, Lcom/bytedance/tomato/api/common/IAdColorService;->IMPL:Lcom/bytedance/tomato/api/common/IAdColorService;

    .line 50593823
    if-eqz p2, :cond_26

    .line 50593825
    invoke-interface {p2, p3}, Lcom/bytedance/tomato/api/common/IAdColorService;->getTextColor(I)I

    .line 50593828
    move-result p2

    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    const-string p2, "#FA6725"

    .line 50593832
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593835
    move-result p2

    .line 50593836
    :goto_2c
    iput p2, p0, Lhm1/c;->h:I

    .line 50593838
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lhm1/a$a;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lhm1/c;->e:Lhm1/a$a;

    .line 50593801
    .line 50593802
    const p2, 0x7f1100d9

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Landroid/widget/TextView;

    .line 50593810
    .line 50593811
    iput-object p2, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 50593812
    .line 50593813
    const-string p2, "#181818"

    .line 50593814
    .line 50593815
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    iput p2, p0, Lhm1/c;->g:I

    .line 50593820
    .line 50593821
    sget-object p2, Lcom/bytedance/tomato/api/common/IAdColorService;->IMPL:Lcom/bytedance/tomato/api/common/IAdColorService;

    .line 50593822
    .line 50593823
    if-eqz p2, :cond_26

    .line 50593824
    .line 50593825
    invoke-interface {p2, p3}, Lcom/bytedance/tomato/api/common/IAdColorService;->getTextColor(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    goto :goto_2c

    .line 50593830
    :cond_26
    const-string p2, "#FA6725"

    .line 50593831
    .line 50593832
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p2

    .line 50593836
    :goto_2c
    iput p2, p0, Lhm1/c;->h:I

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_7b

    .line 17170434
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170436
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_13

    .line 17170444
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_13

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    const/4 v0, 0x1

    .line 17170452
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170455
    move-result-object v0

    .line 17170456
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170459
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170461
    iget v0, p0, Lhm1/c;->h:I

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170466
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170468
    const v0, 0x7f020276

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170474
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170476
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170479
    move-result-object p1

    .line 17170480
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v1

    .line 17170489
    :goto_39
    if-eqz p1, :cond_50

    .line 17170491
    iget v0, p0, Lhm1/c;->h:I

    .line 17170493
    shr-int/lit8 v2, v0, 0x10

    .line 17170495
    and-int/lit16 v2, v2, 0xff

    .line 17170497
    shr-int/lit8 v3, v0, 0x8

    .line 17170499
    and-int/lit16 v3, v3, 0xff

    .line 17170501
    and-int/lit16 v0, v0, 0xff

    .line 17170503
    const/16 v4, 0xf

    .line 17170505
    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170508
    move-result v0

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170512
    :cond_50
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170514
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object p1

    .line 17170518
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170522
    move-object v1, p1

    .line 17170523
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170525
    :cond_5d
    if-eqz v1, :cond_a3

    .line 17170527
    sget-object p1, Leh/h;->a:Leh/h;

    .line 17170529
    iget-object v0, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v2, ""

    .line 17170537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170545
    invoke-static {v0, p1}, Leh/h;->a(Landroid/content/Context;F)I

    .line 17170548
    move-result p1

    .line 17170549
    iget v0, p0, Lhm1/c;->h:I

    .line 17170551
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17170554
    goto :goto_a3

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170557
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_8c

    .line 17170565
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170568
    move-result-object v0

    .line 17170569
    if-eqz v0, :cond_8c

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    const/4 v0, 0x0

    .line 17170573
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170576
    move-result-object v0

    .line 17170577
    :goto_91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170580
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170582
    iget v0, p0, Lhm1/c;->g:I

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170589
    const v0, 0x7f020279

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_7b

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_13

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    const/4 v0, 0x1

    .line 17170452
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    iget v0, p0, Lhm1/c;->h:I

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170467
    .line 17170468
    const v0, 0x7f020276

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170481
    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object p1, v1

    .line 17170489
    :goto_39
    if-eqz p1, :cond_50

    .line 17170490
    .line 17170491
    iget v0, p0, Lhm1/c;->h:I

    .line 17170492
    .line 17170493
    shr-int/lit8 v2, v0, 0x10

    .line 17170494
    .line 17170495
    and-int/lit16 v2, v2, 0xff

    .line 17170496
    .line 17170497
    shr-int/lit8 v3, v0, 0x8

    .line 17170498
    .line 17170499
    and-int/lit16 v3, v3, 0xff

    .line 17170500
    .line 17170501
    and-int/lit16 v0, v0, 0xff

    .line 17170502
    .line 17170503
    const/16 v4, 0xf

    .line 17170504
    .line 17170505
    invoke-static {v4, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    move-object v1, p1

    .line 17170523
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170524
    .line 17170525
    :cond_5d
    if-eqz v1, :cond_a3

    .line 17170526
    .line 17170527
    sget-object p1, Leh/h;->a:Leh/h;

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v2, ""

    .line 17170536
    .line 17170537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170544
    .line 17170545
    invoke-static {v0, p1}, Leh/h;->a(Landroid/content/Context;F)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    iget v0, p0, Lhm1/c;->h:I

    .line 17170550
    .line 17170551
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_a3

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_8c

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    if-eqz v0, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    const/4 v0, 0x0

    .line 17170573
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    :goto_91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lhm1/c;->f:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    iget v0, p0, Lhm1/c;->g:I

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lhm1/c;->d:Landroid/view/View;

    .line 17170588
    .line 17170589
    const v0, 0x7f020279

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lhm1/c;->i:Lfm1/a;

    .line 16973829
    if-eqz p1, :cond_17

    .line 16973831
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    iput-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973837
    iget-object v0, p0, Lhm1/c;->e:Lhm1/a$a;

    .line 16973839
    invoke-interface {v0, p1}, Lhm1/a$a;->B1(Lfm1/a;)V

    .line 16973842
    iget-boolean p1, p1, Lfm1/a;->c:Z

    .line 16973844
    invoke-virtual {p0, p1}, Lhm1/c;->b2(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lhm1/c;->i:Lfm1/a;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973832
    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    iput-boolean v0, p1, Lfm1/a;->c:Z

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lhm1/c;->e:Lhm1/a$a;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lhm1/a$a;->B1(Lfm1/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-boolean p1, p1, Lfm1/a;->c:Z

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Lhm1/c;->b2(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


