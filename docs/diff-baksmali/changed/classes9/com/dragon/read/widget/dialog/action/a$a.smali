## classes9/com/dragon/read/widget/dialog/action/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->g:Lcom/dragon/read/widget/dialog/action/a;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f111f73

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->d:Landroid/widget/FrameLayout;

    .line 33816601
    const p1, 0x7f110303

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816615
    const p1, 0x7f110312

    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->f:Landroid/widget/TextView;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->g:Lcom/dragon/read/widget/dialog/action/a;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f111f73

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->d:Landroid/widget/FrameLayout;

    .line 33816600
    .line 33816601
    const p1, 0x7f110303

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816614
    .line 33816615
    const p1, 0x7f110312

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/a$a;->f:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget p2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 33947659
    const/4 v0, -0x1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_1a

    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947666
    move-result-object p2

    .line 33947667
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 33947669
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947672
    move-result-object p2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v1

    .line 33947675
    :goto_1b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object v0

    .line 33947679
    const v2, 0x7f022722

    .line 33947682
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947685
    move-result-object v0

    .line 33947686
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947688
    if-eqz v2, :cond_2d

    .line 33947690
    move-object v1, v0

    .line 33947691
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947693
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->g:Lcom/dragon/read/widget/dialog/action/a;

    .line 33947695
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/action/a;->f:Z

    .line 33947697
    if-eqz v0, :cond_60

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object v0

    .line 33947703
    const v2, 0x7f0d0063

    .line 33947706
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947709
    move-result v0

    .line 33947710
    if-eqz p2, :cond_48

    .line 33947712
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947715
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947717
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947720
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947722
    const v2, 0x3f4ccccd    # 0.8f

    .line 33947725
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947728
    if-eqz v1, :cond_60

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947733
    move-result-object v0

    .line 33947734
    const v2, 0x7f0d0086

    .line 33947737
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947740
    move-result v0

    .line 33947741
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947744
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947746
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->d:Landroid/widget/FrameLayout;

    .line 33947751
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->f:Landroid/widget/TextView;

    .line 33947756
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33947758
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947761
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->g:Lcom/dragon/read/widget/dialog/action/a;

    .line 33947765
    new-instance v1, Ll37/a;

    .line 33947767
    invoke-direct {v1, v0, p1}, Ll37/a;-><init>(Lcom/dragon/read/widget/dialog/action/a;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 33947770
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947775
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 33947777
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->f:Landroid/widget/TextView;

    .line 33947782
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 33947784
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947787
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget p2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 33947658
    .line 33947659
    const/4 v0, -0x1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eq p2, v0, :cond_1a

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v1

    .line 33947675
    :goto_1b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const v2, 0x7f022722

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_2d

    .line 33947689
    .line 33947690
    move-object v1, v0

    .line 33947691
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->g:Lcom/dragon/read/widget/dialog/action/a;

    .line 33947694
    .line 33947695
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/action/a;->f:Z

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_60

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    const v2, 0x7f0d0063

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eqz p2, :cond_48

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    .line 33947722
    const v2, 0x3f4ccccd    # 0.8f

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947726
    .line 33947727
    .line 33947728
    if-eqz v1, :cond_60

    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    const v2, 0x7f0d0086

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->d:Landroid/widget/FrameLayout;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->f:Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947762
    .line 33947763
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/action/a$a;->g:Lcom/dragon/read/widget/dialog/action/a;

    .line 33947764
    .line 33947765
    new-instance v1, Ll37/a;

    .line 33947766
    .line 33947767
    invoke-direct {v1, v0, p1}, Ll37/a;-><init>(Lcom/dragon/read/widget/dialog/action/a;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947774
    .line 33947775
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/action/a$a;->f:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 33947783
    .line 33947784
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


