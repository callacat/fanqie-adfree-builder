## classes6/i66/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 v0, 0x0

    .line 100990980
    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100990983
    iput-object p3, p0, Li66/f;->a:Ljava/lang/String;

    .line 100990985
    iput-object p4, p0, Li66/f;->b:Ljava/lang/String;

    .line 100990987
    iput p1, p0, Li66/f;->c:I

    .line 100990989
    iput-object p5, p0, Li66/f;->d:Ljava/lang/String;

    .line 100990991
    iput-boolean p6, p0, Li66/f;->e:Z

    .line 100990993
    const p3, 0x7f0507f0

    .line 100990996
    invoke-static {p2, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100990999
    move-result-object p2

    .line 100991000
    iput-object p2, p0, Li66/f;->f:Landroid/view/View;

    .line 100991002
    const p3, 0x7f111c3d

    .line 100991005
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991008
    move-result-object p3

    .line 100991009
    check-cast p3, Landroid/widget/ImageView;

    .line 100991011
    iput-object p3, p0, Li66/f;->g:Landroid/widget/ImageView;

    .line 100991013
    const p3, 0x7f111c35

    .line 100991016
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991019
    move-result-object p3

    .line 100991020
    check-cast p3, Landroid/widget/ImageView;

    .line 100991022
    iput-object p3, p0, Li66/f;->h:Landroid/widget/ImageView;

    .line 100991024
    const p3, 0x7f111fd6

    .line 100991027
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991030
    move-result-object p3

    .line 100991031
    iput-object p3, p0, Li66/f;->i:Landroid/view/View;

    .line 100991033
    const p3, 0x7f1136ac

    .line 100991036
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991039
    move-result-object p3

    .line 100991040
    check-cast p3, Landroid/widget/TextView;

    .line 100991042
    iput-object p3, p0, Li66/f;->j:Landroid/widget/TextView;

    .line 100991044
    const p4, 0x7f113598

    .line 100991047
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991050
    move-result-object p4

    .line 100991051
    check-cast p4, Landroid/widget/TextView;

    .line 100991053
    iput-object p4, p0, Li66/f;->k:Landroid/widget/TextView;

    .line 100991055
    const p5, 0x7f1100b5

    .line 100991058
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991061
    move-result-object p2

    .line 100991062
    iput-object p2, p0, Li66/f;->l:Landroid/view/View;

    .line 100991064
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991067
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991070
    invoke-virtual {p0, p1}, Li66/f;->A(I)V

    .line 100991073
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 v0, 0x0

    .line 100990980
    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100990981
    .line 100990982
    .line 100990983
    iput-object p3, p0, Li66/f;->a:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iput-object p4, p0, Li66/f;->b:Ljava/lang/String;

    .line 100990986
    .line 100990987
    iput p1, p0, Li66/f;->c:I

    .line 100990988
    .line 100990989
    iput-object p5, p0, Li66/f;->d:Ljava/lang/String;

    .line 100990990
    .line 100990991
    iput-boolean p6, p0, Li66/f;->e:Z

    .line 100990992
    .line 100990993
    const p3, 0x7f0507f0

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-static {p2, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p2

    .line 100991000
    iput-object p2, p0, Li66/f;->f:Landroid/view/View;

    .line 100991001
    .line 100991002
    const p3, 0x7f111c3d

    .line 100991003
    .line 100991004
    .line 100991005
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p3

    .line 100991009
    check-cast p3, Landroid/widget/ImageView;

    .line 100991010
    .line 100991011
    iput-object p3, p0, Li66/f;->g:Landroid/widget/ImageView;

    .line 100991012
    .line 100991013
    const p3, 0x7f111c35

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object p3

    .line 100991020
    check-cast p3, Landroid/widget/ImageView;

    .line 100991021
    .line 100991022
    iput-object p3, p0, Li66/f;->h:Landroid/widget/ImageView;

    .line 100991023
    .line 100991024
    const p3, 0x7f111fd6

    .line 100991025
    .line 100991026
    .line 100991027
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p3

    .line 100991031
    iput-object p3, p0, Li66/f;->i:Landroid/view/View;

    .line 100991032
    .line 100991033
    const p3, 0x7f1136ac

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p3

    .line 100991040
    check-cast p3, Landroid/widget/TextView;

    .line 100991041
    .line 100991042
    iput-object p3, p0, Li66/f;->j:Landroid/widget/TextView;

    .line 100991043
    .line 100991044
    const p4, 0x7f113598

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p4

    .line 100991051
    check-cast p4, Landroid/widget/TextView;

    .line 100991052
    .line 100991053
    iput-object p4, p0, Li66/f;->k:Landroid/widget/TextView;

    .line 100991054
    .line 100991055
    const p5, 0x7f1100b5

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p2

    .line 100991062
    iput-object p2, p0, Li66/f;->l:Landroid/view/View;

    .line 100991063
    .line 100991064
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991065
    .line 100991066
    .line 100991067
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100991068
    .line 100991069
    .line 100991070
    invoke-virtual {p0, p1}, Li66/f;->A(I)V

    .line 100991071
    .line 100991072
    .line 100991073
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f0212a9

    .line 17170443
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170449
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170452
    iget-object v0, p0, Li66/f;->g:Landroid/widget/ImageView;

    .line 17170454
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170457
    iget-object v0, p0, Li66/f;->h:Landroid/widget/ImageView;

    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170462
    :cond_1e
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170464
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170471
    const/16 v2, 0xc

    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170476
    move-result v2

    .line 17170477
    int-to-float v2, v2

    .line 17170478
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170484
    move-result v2

    .line 17170485
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170488
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170494
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17170501
    move-result v3

    .line 17170502
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17170505
    iget-object v2, p0, Li66/f;->i:Landroid/view/View;

    .line 17170507
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170510
    iget-object v0, p0, Li66/f;->l:Landroid/view/View;

    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170515
    move-result v2

    .line 17170516
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170522
    move-result p1

    .line 17170523
    iget-object v0, p0, Li66/f;->j:Landroid/widget/TextView;

    .line 17170525
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v0

    .line 17170532
    const v2, 0x7f021330

    .line 17170535
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170538
    move-result-object v0

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    if-eqz v0, :cond_83

    .line 17170542
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170545
    move-result v3

    .line 17170546
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170549
    move-result v4

    .line 17170550
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170553
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170555
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170558
    iget-object v3, p0, Li66/f;->j:Landroid/widget/TextView;

    .line 17170560
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    :cond_83
    iget-object v0, p0, Li66/f;->k:Landroid/widget/TextView;

    .line 17170565
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object v0

    .line 17170572
    const v3, 0x7f02132f

    .line 17170575
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_aa

    .line 17170581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170584
    move-result v3

    .line 17170585
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170588
    move-result v4

    .line 17170589
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170592
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170594
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170597
    iget-object p1, p0, Li66/f;->k:Landroid/widget/TextView;

    .line 17170599
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f0212a9

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Li66/f;->g:Landroid/widget/ImageView;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Li66/f;->h:Landroid/widget/ImageView;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/16 v2, 0xc

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    int-to-float v2, v2

    .line 17170478
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Li66/f;->i:Landroid/view/View;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Li66/f;->l:Landroid/view/View;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    iget-object v0, p0, Li66/f;->j:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const v2, 0x7f021330

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    if-eqz v0, :cond_83

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v3, p0, Li66/f;->j:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v0, p0, Li66/f;->k:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const v3, 0x7f02132f

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_aa

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Li66/f;->k:Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_12

    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104905
    move-result v1

    .line 17104906
    const v2, 0x7f1136ac

    .line 17104909
    if-ne v1, v2, :cond_12

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    move-object v2, v1

    .line 17104927
    check-cast v2, Landroid/app/Activity;

    .line 17104929
    iget v4, p0, Li66/f;->c:I

    .line 17104931
    iget-object v5, p0, Li66/f;->a:Ljava/lang/String;

    .line 17104933
    iget-object v6, p0, Li66/f;->b:Ljava/lang/String;

    .line 17104935
    iget-object v7, p0, Li66/f;->d:Ljava/lang/String;

    .line 17104937
    iget-boolean v8, p0, Li66/f;->e:Z

    .line 17104939
    move-object v1, v0

    .line 17104940
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;-><init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104943
    new-instance v1, Li66/f$a;

    .line 17104945
    invoke-direct {v1, p0}, Li66/f$a;-><init>(Li66/f;)V

    .line 17104948
    iput-object v1, v0, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104953
    iget-object v0, p0, Li66/f;->m:Landroid/view/View$OnClickListener;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_12

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const v2, 0x7f1136ac

    .line 17104907
    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_12

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object v2, v1

    .line 17104927
    check-cast v2, Landroid/app/Activity;

    .line 17104928
    .line 17104929
    iget v4, p0, Li66/f;->c:I

    .line 17104930
    .line 17104931
    iget-object v5, p0, Li66/f;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v6, p0, Li66/f;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v7, p0, Li66/f;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-boolean v8, p0, Li66/f;->e:Z

    .line 17104938
    .line 17104939
    move-object v1, v0

    .line 17104940
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;-><init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v1, Li66/f$a;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p0}, Li66/f$a;-><init>(Li66/f;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v1, v0, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Li66/f;->m:Landroid/view/View$OnClickListener;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final setOnItemClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li66/f;->m:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li66/f;->m:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


