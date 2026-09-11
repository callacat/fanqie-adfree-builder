## classes8/bu6/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lbu6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lbu6/m;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f050dc9

    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    const/4 v2, 0x2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947677
    iput-object p2, p0, Lbu6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    const p2, 0x7f110191

    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947693
    iput-object p1, p0, Lbu6/q;->e:Landroid/view/ViewGroup;

    .line 33947695
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    const v2, 0x7f110702

    .line 33947700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p2, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947709
    iput-object p2, p0, Lbu6/q;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947711
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    const v3, 0x7f11217e

    .line 33947716
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947725
    iput-object v2, p0, Lbu6/q;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947727
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    const v3, 0x7f110146

    .line 33947732
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947741
    iput-object v2, p0, Lbu6/q;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947743
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    const/4 v3, -0x1

    .line 33947746
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 33947749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947752
    move-result-object v2

    .line 33947753
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947755
    if-eqz v2, :cond_89

    .line 33947757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_81

    .line 33947763
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947765
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947767
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947769
    const-string v0, "H,1:1.42"

    .line 33947771
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33947773
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947776
    goto :goto_89

    .line 33947777
    :cond_81
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947779
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947781
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947784
    throw p1

    .line 33947785
    :cond_89
    :goto_89
    const/16 p1, 0xc

    .line 33947787
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 33947790
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    new-instance p2, Lbu6/p;

    .line 33947797
    invoke-direct {p2, p0}, Lbu6/p;-><init>(Lbu6/q;)V

    .line 33947800
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lbu6/m;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x7f050dc9

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string v1, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v2, 0x2

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p2, p0, Lbu6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    .line 33947681
    const p2, 0x7f110191

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lbu6/q;->e:Landroid/view/ViewGroup;

    .line 33947694
    .line 33947695
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    .line 33947697
    const v2, 0x7f110702

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p2, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947708
    .line 33947709
    iput-object p2, p0, Lbu6/q;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33947710
    .line 33947711
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    .line 33947713
    const v3, 0x7f11217e

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947724
    .line 33947725
    iput-object v2, p0, Lbu6/q;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947726
    .line 33947727
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    .line 33947729
    const v3, 0x7f110146

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947740
    .line 33947741
    iput-object v2, p0, Lbu6/q;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947742
    .line 33947743
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947744
    .line 33947745
    const/4 v3, -0x1

    .line 33947746
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947754
    .line 33947755
    if-eqz v2, :cond_89

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_81

    .line 33947762
    .line 33947763
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947764
    .line 33947765
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947766
    .line 33947767
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947768
    .line 33947769
    const-string v0, "H,1:1.42"

    .line 33947770
    .line 33947771
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_89

    .line 33947777
    :cond_81
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947778
    .line 33947779
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947780
    .line 33947781
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    throw p1

    .line 33947785
    :cond_89
    :goto_89
    const/16 p1, 0xc

    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->W1(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    .line 33947792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p2, Lbu6/p;

    .line 33947796
    .line 33947797
    invoke-direct {p2, p0}, Lbu6/p;-><init>(Lbu6/q;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Lbu6/r;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iput-object p1, p0, Lbu6/q;->i:Lbu6/r;

    .line 33816587
    iget-object p2, p1, Lbu6/r;->h:Ljava/lang/String;

    .line 33816589
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33816592
    move-result v4

    .line 33816593
    iget-object v0, p0, Lbu6/q;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816595
    iget-object v1, p1, Lbu6/r;->f:Ljava/lang/String;

    .line 33816597
    iget-object v2, p1, Lbu6/r;->b:Ljava/lang/String;

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816603
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 33816606
    iget-object p2, p0, Lbu6/q;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816608
    iget-object v0, p1, Lbu6/r;->c:Ljava/lang/String;

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816613
    iget-object p2, p0, Lbu6/q;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816615
    iget p1, p1, Lbu6/r;->d:I

    .line 33816617
    int-to-long v0, p1

    .line 33816618
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Lbu6/r;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p1, p0, Lbu6/q;->i:Lbu6/r;

    .line 33816586
    .line 33816587
    iget-object p2, p1, Lbu6/r;->h:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v4

    .line 33816593
    iget-object v0, p0, Lbu6/q;->f:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816594
    .line 33816595
    iget-object v1, p1, Lbu6/r;->f:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iget-object v2, p1, Lbu6/r;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lbu6/q;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    .line 33816608
    iget-object v0, p1, Lbu6/r;->c:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lbu6/q;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816614
    .line 33816615
    iget p1, p1, Lbu6/r;->d:I

    .line 33816616
    .line 33816617
    int-to-long v0, p1

    .line 33816618
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbu6/q;->i:Lbu6/r;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, p0, Lbu6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbu6/q;->i:Lbu6/r;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, p0, Lbu6/q;->d:Lkotlin/jvm/functions/Function2;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


