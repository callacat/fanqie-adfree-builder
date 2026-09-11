## classes8/com/dragon/read/social/profile/view/card/ProfileBookCellView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f0512f7

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v0, ""

    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p2, Loy3/e1;

    .line 33816606
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 33816608
    new-instance v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 33816610
    invoke-direct {v0, p1}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;-><init>(Landroid/content/Context;)V

    .line 33816613
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 33816615
    iget-object p1, p2, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816620
    move-result-object v1

    .line 33816621
    new-instance v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$initView$1;

    .line 33816623
    invoke-direct {v2, v1}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$initView$1;-><init>(Landroid/content/Context;)V

    .line 33816626
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816629
    iget-object p1, p2, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816631
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const v0, 0x7f0512f7

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v0, ""

    .line 33816600
    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p2, Loy3/e1;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 33816607
    .line 33816608
    new-instance v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;-><init>(Landroid/content/Context;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 33816614
    .line 33816615
    iget-object p1, p2, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    new-instance v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$initView$1;

    .line 33816622
    .line 33816623
    invoke-direct {v2, v1}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$initView$1;-><init>(Landroid/content/Context;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p2, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x20

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    move-result v1

    .line 262158
    sub-int/2addr v0, v1

    .line 262159
    const/16 v1, 0x48

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v1

    .line 262165
    mul-int/lit8 v1, v1, 0x4

    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    div-int/lit8 v0, v0, 0x3

    .line 262170
    add-int/lit8 v0, v0, -0x1

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 262174
    iget-object v1, v1, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 262179
    move-result v1

    .line 262180
    add-int/lit8 v1, v1, -0x1

    .line 262182
    :goto_26
    const/4 v2, -0x1

    .line 262183
    if-ge v2, v1, :cond_33

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 262187
    iget-object v2, v2, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262189
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 262192
    add-int/lit8 v1, v1, -0x1

    .line 262194
    goto :goto_26

    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 262197
    iget-object v1, v1, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262199
    new-instance v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;

    .line 262201
    invoke-direct {v2, v0}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;-><init>(I)V

    .line 262204
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x20

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    sub-int/2addr v0, v1

    .line 262159
    const/16 v1, 0x48

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    mul-int/lit8 v1, v1, 0x4

    .line 262166
    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    div-int/lit8 v0, v0, 0x3

    .line 262169
    .line 262170
    add-int/lit8 v0, v0, -0x1

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 262173
    .line 262174
    iget-object v1, v1, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    add-int/lit8 v1, v1, -0x1

    .line 262181
    .line 262182
    :goto_26
    const/4 v2, -0x1

    .line 262183
    if-ge v2, v1, :cond_33

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 262186
    .line 262187
    iget-object v2, v2, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262188
    .line 262189
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 262190
    .line 262191
    .line 262192
    add-int/lit8 v1, v1, -0x1

    .line 262193
    .line 262194
    goto :goto_26

    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a:Loy3/e1;

    .line 262196
    .line 262197
    iget-object v1, v1, Loy3/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262198
    .line 262199
    new-instance v2, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;

    .line 262200
    .line 262201
    invoke-direct {v2, v0}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;-><init>(I)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    new-instance p1, Lnk6/w;

    .line 16908293
    invoke-direct {p1, p0}, Lnk6/w;-><init>(Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;)V

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lnk6/w;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Lnk6/w;-><init>(Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


