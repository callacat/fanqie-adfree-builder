## classes15/com/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_13

    .line 262159
    const v0, 0x7fffffff

    .line 262162
    return v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 262165
    if-nez v0, :cond_1a

    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 262179
    move-result v0

    .line 262180
    return v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 262184
    move-result v0

    .line 262185
    add-int/lit8 v0, v0, 0x1

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_13

    .line 262158
    .line 262159
    const v0, 0x7fffffff

    .line 262160
    .line 262161
    .line 262162
    return v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 262164
    .line 262165
    if-nez v0, :cond_1a

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    add-int/lit8 v0, v0, 0x1

    .line 262186
    .line 262187
    return v0
.end method


.method public getItemViewType(I)I
[MOD-CHANGED]
.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16973826
    if-nez v0, :cond_9

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_19

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 16973842
    move-result v0

    .line 16973843
    if-ne p1, v0, :cond_19

    .line 16973845
    const p1, 0x186a0

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemViewType(I)I

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_19

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-ne p1, v0, :cond_19

    .line 16973844
    .line 16973845
    const p1, 0x186a0

    .line 16973846
    .line 16973847
    .line 16973848
    return p1

    .line 16973849
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemViewType(I)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final getViewFlipper()Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;
[MOD-CHANGED]
.method public final getViewFlipper()Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewFlipper()Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onBindViewHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onBindViewHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 33816589
    if-nez v1, :cond_14

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_20

    .line 33816602
    if-ne p2, v0, :cond_20

    .line 33816604
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->bindFooterHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;)V

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    rem-int/2addr p2, v0

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onBindViewFlipperHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 33816588
    .line 33816589
    if-nez v1, :cond_14

    .line 33816590
    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getNeedKeepLastView()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_20

    .line 33816601
    .line 33816602
    if-ne p2, v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->bindFooterHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    rem-int/2addr p2, v0

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onBindViewFlipperHolder(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;
[MOD-CHANGED]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33816586
    const v1, 0x186a0

    .line 33816589
    const-string v2, ""

    .line 33816591
    if-ne p2, v1, :cond_26

    .line 33816593
    new-instance p2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$EmptyFlipperHolder;

    .line 33816595
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-direct {p2, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$EmptyFlipperHolder;-><init>(Landroid/content/Context;)V

    .line 33816605
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    return-object p2

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onCreateViewFlipperHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;

    .line 33816617
    move-result-object p1

    .line 33816618
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816581
    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33816584
    .line 33816585
    .line 33816586
    const v1, 0x186a0

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v2, ""

    .line 33816590
    .line 33816591
    if-ne p2, v1, :cond_26

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$EmptyFlipperHolder;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-direct {p2, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$EmptyFlipperHolder;-><init>(Landroid/content/Context;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816606
    .line 33816607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p2

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->onCreateViewFlipperHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperHolder;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p1
.end method


.method public final setViewFlipper(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V
[MOD-CHANGED]
.method public final setViewFlipper(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewFlipper(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->viewFlipper:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16842757
    .line 16842758
    return-void
.end method


