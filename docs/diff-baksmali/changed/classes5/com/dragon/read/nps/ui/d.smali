## classes5/com/dragon/read/nps/ui/d.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f110001

    .line 262147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262153
    if-eqz v0, :cond_17

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 262159
    new-instance v1, Lnv5/d;

    .line 262161
    invoke-direct {v1}, Lnv5/d;-><init>()V

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/d;->setSelect(Z)V

    .line 262171
    new-instance v0, Lnv5/c;

    .line 262173
    invoke-direct {v0, p0}, Lnv5/c;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 262176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f110001

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    .line 262153
    if-eqz v0, :cond_17

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lnv5/d;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lnv5/d;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/nps/ui/d;->setSelect(Z)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lnv5/c;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lnv5/c;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final getEditableState()Z
[MOD-CHANGED]
.method public final getEditableState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEditableState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectState()Z
[MOD-CHANGED]
.method public final getSelectState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectlistener()Lcom/dragon/read/nps/ui/m$a;
[MOD-CHANGED]
.method public final getSelectlistener()Lcom/dragon/read/nps/ui/m$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectlistener()Lcom/dragon/read/nps/ui/m$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEditable(Z)V
[MOD-CHANGED]
.method public final setEditable(Z)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f111139

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroid/widget/ImageView;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Landroid/widget/ImageView;

    .line 16973846
    const/16 v1, 0x8

    .line 16973848
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973851
    :goto_1b
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditable(Z)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f111139

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_10

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    const/16 v1, 0x8

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setEditableState(Z)V
[MOD-CHANGED]
.method public final setEditableState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditableState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListener(Lcom/dragon/read/nps/ui/m$a;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/read/nps/ui/m$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/read/nps/ui/m$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelect(Z)V
[MOD-CHANGED]
.method public setSelect(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/m$a;->getTheme()I

    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_15

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170450
    const/4 v0, 0x5

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    :goto_15
    const/4 v2, 0x0

    .line 17170454
    const v3, 0x7f110001

    .line 17170457
    const v4, 0x7f111139

    .line 17170460
    const v5, 0x7f1100d9

    .line 17170463
    if-eqz p1, :cond_71

    .line 17170465
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170471
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170473
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lq96/l;

    .line 17170479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170485
    move-result v6

    .line 17170486
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170489
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Landroid/widget/TextView;

    .line 17170495
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lq96/l;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170507
    move-result v0

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/widget/TextView;

    .line 17170517
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170520
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Landroid/widget/ImageView;

    .line 17170526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170533
    move-result-object v0

    .line 17170534
    const v1, 0x7f02220f

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    goto :goto_e0

    .line 17170545
    :cond_71
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170551
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Lq96/l;

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170565
    move-result v3

    .line 17170566
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170569
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Landroid/widget/TextView;

    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lq96/l;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170587
    move-result v0

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170591
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Landroid/widget/TextView;

    .line 17170597
    const/4 v0, 0x0

    .line 17170598
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170601
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_c8

    .line 17170607
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Landroid/widget/ImageView;

    .line 17170613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170620
    move-result-object v0

    .line 17170621
    const v1, 0x7f02220e

    .line 17170624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170631
    goto :goto_e0

    .line 17170632
    :cond_c8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Landroid/widget/ImageView;

    .line 17170638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170645
    move-result-object v0

    .line 17170646
    const v1, 0x7f02220d

    .line 17170649
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170656
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelect(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/m$a;->getTheme()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_15

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    const/4 v0, 0x5

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    :goto_15
    const/4 v2, 0x0

    .line 17170454
    const v3, 0x7f110001

    .line 17170455
    .line 17170456
    .line 17170457
    const v4, 0x7f111139

    .line 17170458
    .line 17170459
    .line 17170460
    const v5, 0x7f1100d9

    .line 17170461
    .line 17170462
    .line 17170463
    if-eqz p1, :cond_71

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170470
    .line 17170471
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    check-cast v6, Lq96/l;

    .line 17170478
    .line 17170479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lq96/l;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const v1, 0x7f02220f

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_e0

    .line 17170545
    :cond_71
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Lq96/l;

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lq96/l;

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    const/4 v0, 0x0

    .line 17170598
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_c8

    .line 17170606
    .line 17170607
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Landroid/widget/ImageView;

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    const v1, 0x7f02220e

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_e0

    .line 17170632
    :cond_c8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Landroid/widget/ImageView;

    .line 17170637
    .line 17170638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    const v1, 0x7f02220d

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    return-void
.end method


.method public final setSelectState(Z)V
[MOD-CHANGED]
.method public final setSelectState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectlistener(Lcom/dragon/read/nps/ui/m$a;)V
[MOD-CHANGED]
.method public final setSelectlistener(Lcom/dragon/read/nps/ui/m$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectlistener(Lcom/dragon/read/nps/ui/m$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f1100d9

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/widget/TextView;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f1100d9

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1100d9

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/TextView;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1100d9

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


