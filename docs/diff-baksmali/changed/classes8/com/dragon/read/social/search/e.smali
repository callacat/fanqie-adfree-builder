## classes8/com/dragon/read/social/search/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v1, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 33685510
    invoke-direct {v1}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 33685513
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v1, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 33685509
    .line 33685510
    invoke-direct {v1}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/search/AbsSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    iput-boolean p1, p0, Lcom/dragon/read/social/search/e;->z:Z

    .line 67305483
    invoke-direct {p0}, Lcom/dragon/read/social/search/e;->getSearchView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 67305489
    const/4 p2, 0x0

    .line 67305490
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/search/AbsSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 67305479
    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    iput-boolean p1, p0, Lcom/dragon/read/social/search/e;->z:Z

    .line 67305482
    .line 67305483
    invoke-direct {p0}, Lcom/dragon/read/social/search/e;->getSearchView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 67305488
    .line 67305489
    const/4 p2, 0x0

    .line 67305490
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method private final getSearchView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
[MOD-CHANGED]
.method private final getSearchView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    const/4 v2, 0x6

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327697
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327701
    iget v3, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->a:I

    .line 327703
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->b:I

    .line 327705
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->c()I

    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->b()I

    .line 327722
    move-result v2

    .line 327723
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->d()I

    .line 327731
    move-result v2

    .line 327732
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327734
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327736
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->a()I

    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327742
    const/4 v2, 0x1

    .line 327743
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSearchView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x6

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327700
    .line 327701
    iget v3, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->a:I

    .line 327702
    .line 327703
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->b:I

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->c()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->b()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->d()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lcom/dragon/read/social/search/SearchLayoutSetting;->a()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method public F()V
[MOD-CHANGED]
.method public F()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->F()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapterNight()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262153
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v3, 0x5

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x1

    .line 262165
    :goto_15
    iget-boolean v4, p0, Lcom/dragon/read/social/search/e;->z:Z

    .line 262167
    invoke-virtual {v1, v3, v2, v4}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme(IZZ)V

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 262172
    if-eqz v1, :cond_32

    .line 262174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v0, :cond_28

    .line 262180
    const v0, 0x7f0d0019

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    const v0, 0x7f0d0017

    .line 262187
    :goto_2b
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262190
    move-result v0

    .line 262191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public F()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->F()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapterNight()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    const/4 v3, 0x5

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x1

    .line 262165
    :goto_15
    iget-boolean v4, p0, Lcom/dragon/read/social/search/e;->z:Z

    .line 262166
    .line 262167
    invoke-virtual {v1, v3, v2, v4}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme(IZZ)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 262171
    .line 262172
    if-eqz v1, :cond_32

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v0, :cond_28

    .line 262179
    .line 262180
    const v0, 0x7f0d0019

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    const v0, 0x7f0d0017

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
[MOD-CHANGED]
.method public final getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public q()V
[MOD-CHANGED]
.method public q()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->l(Lrl6/r;)V

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393223
    new-instance v1, Lcom/dragon/read/social/search/e$a;

    .line 393225
    invoke-direct {v1, p0}, Lcom/dragon/read/social/search/e$a;-><init>(Lcom/dragon/read/social/search/e;)V

    .line 393228
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchTitleText()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_68

    .line 393241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    new-instance v1, Landroid/widget/TextView;

    .line 393246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393258
    iget v0, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->g:F

    .line 393260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393263
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393265
    iget-object v0, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->h:Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;

    .line 393267
    iget-object v0, v0, Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;->font:Ljava/lang/String;

    .line 393269
    const/4 v2, 0x1

    .line 393270
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 393280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393282
    const/4 v2, -0x1

    .line 393283
    const/4 v3, -0x2

    .line 393284
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393287
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393289
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->i:I

    .line 393291
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393294
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393296
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->j:I

    .line 393298
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 393301
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393303
    iget v3, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 393305
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393307
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->l:I

    .line 393309
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393314
    iput-object v1, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 393316
    const/4 v0, 0x0

    .line 393317
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393322
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v1

    .line 393326
    const v2, 0x7f020060

    .line 393329
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v2

    .line 393337
    const v3, 0x7f0d0031

    .line 393340
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393343
    move-result v2

    .line 393344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getEditHintText()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public q()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->l(Lrl6/r;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393222
    .line 393223
    new-instance v1, Lcom/dragon/read/social/search/e$a;

    .line 393224
    .line 393225
    invoke-direct {v1, p0}, Lcom/dragon/read/social/search/e$a;-><init>(Lcom/dragon/read/social/search/e;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchTitleText()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-nez v1, :cond_68

    .line 393240
    .line 393241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    new-instance v1, Landroid/widget/TextView;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393257
    .line 393258
    iget v0, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->g:F

    .line 393259
    .line 393260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393264
    .line 393265
    iget-object v0, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->h:Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/dragon/read/social/search/SearchLayoutSetting$FontFamily;->font:Ljava/lang/String;

    .line 393268
    .line 393269
    const/4 v2, 0x1

    .line 393270
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 393278
    .line 393279
    .line 393280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393281
    .line 393282
    const/4 v2, -0x1

    .line 393283
    const/4 v3, -0x2

    .line 393284
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393288
    .line 393289
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->i:I

    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393295
    .line 393296
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->j:I

    .line 393297
    .line 393298
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/dragon/read/social/search/e;->w:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 393302
    .line 393303
    iget v3, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 393304
    .line 393305
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393306
    .line 393307
    iget v2, v2, Lcom/dragon/read/social/search/SearchLayoutSetting;->l:I

    .line 393308
    .line 393309
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 393310
    .line 393311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393312
    .line 393313
    .line 393314
    iput-object v1, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 393315
    .line 393316
    const/4 v0, 0x0

    .line 393317
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393321
    .line 393322
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const v2, 0x7f020060

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const v3, 0x7f0d0031

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/social/search/e;->x:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393348
    .line 393349
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getEditHintText()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    return-void
.end method


.method public final setNeedUpdateSearchBarHintTextColor(Z)V
[MOD-CHANGED]
.method public final setNeedUpdateSearchBarHintTextColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/e;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedUpdateSearchBarHintTextColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/search/e;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/search/e;->y:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


