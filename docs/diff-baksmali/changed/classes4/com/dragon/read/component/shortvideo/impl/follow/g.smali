## classes4/com/dragon/read/component/shortvideo/impl/follow/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/follow/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/follow/f;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816581
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-direct {v0, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 33816593
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    const/4 v1, -0x1

    .line 33816596
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816599
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816602
    invoke-direct {p0, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816607
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 33816609
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/d;->a:Lcom/dragon/read/component/shortvideo/impl/follow/d;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/follow/f;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {v0, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816594
    .line 33816595
    const/4 v1, -0x1

    .line 33816596
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-direct {p0, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816606
    .line 33816607
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 33816608
    .line 33816609
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/d;->a:Lcom/dragon/read/component/shortvideo/impl/follow/d;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 262147
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 262149
    if-eqz v1, :cond_22

    .line 262151
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 262153
    add-int/2addr v1, v0

    .line 262154
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262161
    new-instance v1, Lhi5/d;

    .line 262163
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 262165
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;

    .line 262167
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 262169
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/h;)V

    .line 262172
    invoke-direct {v1, v2, v3}, Lhi5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/h;->c(Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_22

    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 262152
    .line 262153
    add-int/2addr v1, v0

    .line 262154
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262160
    .line 262161
    new-instance v1, Lhi5/d;

    .line 262162
    .line 262163
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 262164
    .line 262165
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;

    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 262168
    .line 262169
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/h;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v1, v2, v3}, Lhi5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 262187
    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/h;->c(Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 33816586
    add-int/lit8 p1, p1, 0x1

    .line 33816588
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816595
    new-instance p2, Lhi5/d;

    .line 33816597
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 33816599
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;

    .line 33816601
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 33816603
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/h;)V

    .line 33816606
    invoke-direct {p2, v0, v1}, Lhi5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageModel;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 33816585
    .line 33816586
    add-int/lit8 p1, p1, 0x1

    .line 33816587
    .line 33816588
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->h:Z

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33816594
    .line 33816595
    new-instance p2, Lhi5/d;

    .line 33816596
    .line 33816597
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->g:I

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;

    .line 33816600
    .line 33816601
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g;->f:Lcom/dragon/read/component/shortvideo/impl/follow/h;

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowFeedBlankPageHolder$updateContent$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p2, v0, v1}, Lhi5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


