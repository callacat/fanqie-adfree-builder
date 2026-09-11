## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Landroid/view/ViewGroup;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050b14

    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947672
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const v1, 0x7f110a30

    .line 33947677
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p2

    .line 33947681
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    const v1, 0x7f110a36

    .line 33947690
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p2

    .line 33947694
    check-cast p2, Landroid/widget/TextView;

    .line 33947696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->e:Landroid/widget/TextView;

    .line 33947698
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    const v2, 0x7f11255a    # 1.92932E38f

    .line 33947703
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Landroid/widget/ImageView;

    .line 33947709
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;

    .line 33947713
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;)V

    .line 33947716
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947719
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getTextSize()F

    .line 33947722
    move-result v2

    .line 33947723
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getSkinnableGrayColor()Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_72

    .line 33947732
    const p1, 0x7f0d002d

    .line 33947735
    invoke-static {p2, p1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 33947738
    const-string p1, ""

    .line 33947740
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947746
    sget-object p1, Leh4/b;->a:Leh4/b;

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 33947754
    move-result-object p1

    .line 33947755
    const p2, 0x7f0228ba

    .line 33947758
    invoke-interface {p1, v1, p2}, Llk4/a;->h(Landroid/widget/ImageView;I)V

    .line 33947761
    goto :goto_98

    .line 33947762
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object p1

    .line 33947766
    const p2, 0x7f02003d

    .line 33947769
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947772
    move-result-object p1

    .line 33947773
    if-eqz p1, :cond_84

    .line 33947775
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947778
    move-result-object p1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 p1, 0x0

    .line 33947781
    :goto_85
    if-eqz p1, :cond_95

    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object p2

    .line 33947787
    const v0, 0x7f0d0079

    .line 33947790
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947797
    :cond_95
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947800
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Landroid/view/ViewGroup;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050b14

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const v1, 0x7f110a30

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947684
    .line 33947685
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    const v1, 0x7f110a36

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    check-cast p2, Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->e:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    .line 33947700
    const v2, 0x7f11255a    # 1.92932E38f

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;

    .line 33947712
    .line 33947713
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getTextSize()F

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getSkinnableGrayColor()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_72

    .line 33947731
    .line 33947732
    const p1, 0x7f0d002d

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p2, p1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p1, ""

    .line 33947739
    .line 33947740
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object p1, Leh4/b;->a:Leh4/b;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    const p2, 0x7f0228ba

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p1, v1, p2}, Llk4/a;->h(Landroid/widget/ImageView;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_98

    .line 33947762
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    const p2, 0x7f02003d

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    if-eqz p1, :cond_84

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 p1, 0x0

    .line 33947781
    :goto_85
    if-eqz p1, :cond_95

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    const v0, 0x7f0d0079

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_34

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 33816586
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_1a

    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816605
    move-result-object v1

    .line 33816606
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;

    .line 33816608
    invoke-direct {v2, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V

    .line 33816611
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816614
    :goto_26
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816616
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33816618
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->e:Landroid/widget/TextView;

    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816625
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_34

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816587
    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->c:Ljava/util/HashSet;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_26

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816615
    .line 33816616
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;->e:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


