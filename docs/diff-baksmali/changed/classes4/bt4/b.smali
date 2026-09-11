## classes4/bt4/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/recyler/h<",
            "Lcom/dragon/read/rpc/model/ReaderVideoComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050d22

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iput-object p2, p0, Lbt4/b;->d:Lcom/dragon/read/recyler/h;

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f11350b

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947683
    iput-object p1, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947685
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    const p2, 0x7f1136a9

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    iput-object p1, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    const p2, 0x7f11066b

    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, p0, Lbt4/b;->g:Landroid/view/View;

    .line 33947709
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    const v0, 0x7f1106a7

    .line 33947714
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Lbt4/b;->h:Landroid/view/View;

    .line 33947720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    const v1, 0x7f111d7c

    .line 33947725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object v0

    .line 33947729
    iput-object v0, p0, Lbt4/b;->i:Landroid/view/View;

    .line 33947731
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947733
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    move-result-object v1

    .line 33947740
    const v2, 0x7f0d0752

    .line 33947743
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947746
    move-result v1

    .line 33947747
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947750
    const/16 v1, 0x1c

    .line 33947752
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947755
    move-result v2

    .line 33947756
    int-to-float v2, v2

    .line 33947757
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947763
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947765
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947771
    move-result-object v0

    .line 33947772
    const v2, 0x7f0d031d

    .line 33947775
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947778
    move-result v0

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947782
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947785
    move-result v0

    .line 33947786
    int-to-float v0, v0

    .line 33947787
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947790
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947795
    new-instance p2, Lbt4/a;

    .line 33947797
    invoke-direct {p2, p0}, Lbt4/a;-><init>(Lbt4/b;)V

    .line 33947800
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947803
    new-instance p1, Lbt4/b$a;

    .line 33947805
    invoke-direct {p1, p0}, Lbt4/b$a;-><init>(Lbt4/b;)V

    .line 33947808
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947810
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/recyler/h<",
            "Lcom/dragon/read/rpc/model/ReaderVideoComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050d22

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lbt4/b;->d:Lcom/dragon/read/recyler/h;

    .line 33947671
    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p2, 0x7f11350b

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947684
    .line 33947685
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    const p2, 0x7f1136a9

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    .line 33947696
    iput-object p1, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947697
    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    .line 33947700
    const p2, 0x7f11066b

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, p0, Lbt4/b;->g:Landroid/view/View;

    .line 33947708
    .line 33947709
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    const v0, 0x7f1106a7

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Lbt4/b;->h:Landroid/view/View;

    .line 33947719
    .line 33947720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    .line 33947722
    const v1, 0x7f111d7c

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    iput-object v0, p0, Lbt4/b;->i:Landroid/view/View;

    .line 33947730
    .line 33947731
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947732
    .line 33947733
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    const v2, 0x7f0d0752

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    const/16 v1, 0x1c

    .line 33947751
    .line 33947752
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    int-to-float v2, v2

    .line 33947757
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    const v2, 0x7f0d031d

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v0

    .line 33947779
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    int-to-float v0, v0

    .line 33947787
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    .line 33947795
    new-instance p2, Lbt4/a;

    .line 33947796
    .line 33947797
    invoke-direct {p2, p0}, Lbt4/a;-><init>(Lbt4/b;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance p1, Lbt4/b$a;

    .line 33947804
    .line 33947805
    invoke-direct {p1, p0}, Lbt4/b$a;-><init>(Lbt4/b;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947809
    .line 33947810
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;->commentContent:Ljava/lang/String;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v0

    .line 33947662
    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947665
    iget-object p2, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947667
    const-wide/16 v1, 0x0

    .line 33947669
    if-eqz p1, :cond_1a

    .line 33947671
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;->diggedCount:J

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-wide v3, v1

    .line 33947675
    :goto_1b
    cmp-long v5, v3, v1

    .line 33947677
    if-gtz v5, :cond_22

    .line 33947679
    const-string p1, ""

    .line 33947681
    goto :goto_2a

    .line 33947682
    :cond_22
    if-eqz p1, :cond_26

    .line 33947684
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;->diggedCount:J

    .line 33947686
    :cond_26
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    :goto_2a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947693
    iget-object p1, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    const/16 p2, 0xdc

    .line 33947697
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    move-result p2

    .line 33947701
    iget-object v1, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947703
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947706
    move-result-object v1

    .line 33947707
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947709
    if-eqz v2, :cond_42

    .line 33947711
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v1, v0

    .line 33947715
    :goto_43
    const/4 v2, 0x0

    .line 33947716
    if-eqz v1, :cond_49

    .line 33947718
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v1, 0x0

    .line 33947722
    :goto_4a
    sub-int/2addr p2, v1

    .line 33947723
    iget-object v1, p0, Lbt4/b;->i:Landroid/view/View;

    .line 33947725
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947728
    move-result-object v1

    .line 33947729
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947731
    sub-int/2addr p2, v1

    .line 33947732
    iget-object v1, p0, Lbt4/b;->i:Landroid/view/View;

    .line 33947734
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    move-result-object v1

    .line 33947738
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947740
    if-eqz v3, :cond_61

    .line 33947742
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v1, v0

    .line 33947746
    :goto_62
    if-eqz v1, :cond_67

    .line 33947748
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v1, 0x0

    .line 33947752
    :goto_68
    sub-int/2addr p2, v1

    .line 33947753
    iget-object v1, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947755
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947758
    move-result-object v1

    .line 33947759
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947761
    if-eqz v3, :cond_76

    .line 33947763
    move-object v0, v1

    .line 33947764
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947766
    :cond_76
    if-eqz v0, :cond_7a

    .line 33947768
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947770
    :cond_7a
    sub-int/2addr p2, v2

    .line 33947771
    iget-object v0, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 33947776
    move-result v0

    .line 33947777
    sub-int/2addr p2, v0

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947781
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947786
    move-result-object p1

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;->commentContent:Ljava/lang/String;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v1, v0

    .line 33947662
    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947666
    .line 33947667
    const-wide/16 v1, 0x0

    .line 33947668
    .line 33947669
    if-eqz p1, :cond_1a

    .line 33947670
    .line 33947671
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;->diggedCount:J

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-wide v3, v1

    .line 33947675
    :goto_1b
    cmp-long v5, v3, v1

    .line 33947676
    .line 33947677
    if-gtz v5, :cond_22

    .line 33947678
    .line 33947679
    const-string p1, ""

    .line 33947680
    .line 33947681
    goto :goto_2a

    .line 33947682
    :cond_22
    if-eqz p1, :cond_26

    .line 33947683
    .line 33947684
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;->diggedCount:J

    .line 33947685
    .line 33947686
    :cond_26
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :goto_2a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p1, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    .line 33947695
    const/16 p2, 0xdc

    .line 33947696
    .line 33947697
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    iget-object v1, p0, Lbt4/b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_42

    .line 33947710
    .line 33947711
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v1, v0

    .line 33947715
    :goto_43
    const/4 v2, 0x0

    .line 33947716
    if-eqz v1, :cond_49

    .line 33947717
    .line 33947718
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v1, 0x0

    .line 33947722
    :goto_4a
    sub-int/2addr p2, v1

    .line 33947723
    iget-object v1, p0, Lbt4/b;->i:Landroid/view/View;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947730
    .line 33947731
    sub-int/2addr p2, v1

    .line 33947732
    iget-object v1, p0, Lbt4/b;->i:Landroid/view/View;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_61

    .line 33947741
    .line 33947742
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v1, v0

    .line 33947746
    :goto_62
    if-eqz v1, :cond_67

    .line 33947747
    .line 33947748
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v1, 0x0

    .line 33947752
    :goto_68
    sub-int/2addr p2, v1

    .line 33947753
    iget-object v1, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947760
    .line 33947761
    if-eqz v3, :cond_76

    .line 33947762
    .line 33947763
    move-object v0, v1

    .line 33947764
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947765
    .line 33947766
    :cond_76
    if-eqz v0, :cond_7a

    .line 33947767
    .line 33947768
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947769
    .line 33947770
    :cond_7a
    sub-int/2addr p2, v2

    .line 33947771
    iget-object v0, p0, Lbt4/b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947772
    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    sub-int/2addr p2, v0

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


