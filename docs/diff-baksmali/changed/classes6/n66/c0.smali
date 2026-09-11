## classes6/n66/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816582
    iput-object p2, p0, Ln66/c0;->d:Ljava/util/HashSet;

    .line 33816584
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    const p2, 0x7f110001

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    iput-object p1, p0, Ln66/c0;->e:Landroid/view/ViewGroup;

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f1134df

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816608
    iput-object p1, p0, Ln66/c0;->f:Landroid/widget/TextView;

    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    const p2, 0x7f113664

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816621
    iput-object p1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33816623
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    const p2, 0x7f11013e

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Landroid/widget/TextView;

    .line 33816634
    iput-object p1, p0, Ln66/c0;->h:Landroid/widget/TextView;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Ln66/c0;->d:Ljava/util/HashSet;

    .line 33816583
    .line 33816584
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816585
    .line 33816586
    const p2, 0x7f110001

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816594
    .line 33816595
    iput-object p1, p0, Ln66/c0;->e:Landroid/view/ViewGroup;

    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f1134df

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Ln66/c0;->f:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f113664

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    const p2, 0x7f11013e

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Landroid/widget/TextView;

    .line 33816633
    .line 33816634
    iput-object p1, p0, Ln66/c0;->h:Landroid/widget/TextView;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, ""

    .line 33947661
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Lm87/z0;

    .line 33947672
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 33947675
    move-result v0

    .line 33947676
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947679
    move-result v1

    .line 33947680
    iget-object v2, p0, Ln66/c0;->f:Landroid/widget/TextView;

    .line 33947682
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947685
    iget-object v2, p0, Ln66/c0;->h:Landroid/widget/TextView;

    .line 33947687
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947690
    iget-object v1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947692
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947695
    move-result v2

    .line 33947696
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947699
    iget-object v1, p0, Ln66/c0;->e:Landroid/view/ViewGroup;

    .line 33947701
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_44

    .line 33947707
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947710
    move-result v2

    .line 33947711
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947713
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947716
    :cond_44
    if-eqz p1, :cond_8f

    .line 33947718
    iget-object v1, p0, Ln66/c0;->f:Landroid/widget/TextView;

    .line 33947720
    iget-object v2, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->a:Ljava/lang/String;

    .line 33947722
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947725
    iget-object v1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947727
    iget-object v2, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 33947729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947732
    iget-boolean v1, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->c:Z

    .line 33947734
    if-eqz v1, :cond_62

    .line 33947736
    iget-object v1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947738
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33947741
    move-result v0

    .line 33947742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947745
    goto :goto_68

    .line 33947746
    :cond_62
    iget-object v0, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947752
    :goto_68
    iget-object v0, p0, Ln66/c0;->h:Landroid/widget/TextView;

    .line 33947754
    iget v1, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->commentCnt:I

    .line 33947756
    int-to-long v1, v1

    .line 33947757
    const-string/jumbo v3, "\u8bc4\u8bba"

    .line 33947760
    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/utils/h2;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    new-instance v1, Ln66/a0;

    .line 33947771
    invoke-direct {v1, p0, p2, p1}, Ln66/a0;-><init>(Ln66/c0;ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947777
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947779
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947782
    move-result-object p2

    .line 33947783
    new-instance v0, Ln66/b0;

    .line 33947785
    invoke-direct {v0, p1, p0}, Ln66/b0;-><init>(Lcom/dragon/read/reader/extend/highlight/HighlightModel;Ln66/c0;)V

    .line 33947788
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947791
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, ""

    .line 33947660
    .line 33947661
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Lm87/z0;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    iget-object v2, p0, Ln66/c0;->f:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v2, p0, Ln66/c0;->h:Landroid/widget/TextView;

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, p0, Ln66/c0;->e:Landroid/view/ViewGroup;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    if-eqz v1, :cond_44

    .line 33947706
    .line 33947707
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    if-eqz p1, :cond_8f

    .line 33947717
    .line 33947718
    iget-object v1, p0, Ln66/c0;->f:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iget-object v2, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->a:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iget-object v2, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-boolean v1, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->c:Z

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_62

    .line 33947735
    .line 33947736
    iget-object v1, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_68

    .line 33947746
    :cond_62
    iget-object v0, p0, Ln66/c0;->g:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    iget-object v0, p0, Ln66/c0;->h:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    iget v1, p1, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->commentCnt:I

    .line 33947755
    .line 33947756
    int-to-long v1, v1

    .line 33947757
    const-string/jumbo v3, "\u8bc4\u8bba"

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/utils/h2;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    new-instance v1, Ln66/a0;

    .line 33947770
    .line 33947771
    invoke-direct {v1, p0, p2, p1}, Ln66/a0;-><init>(Ln66/c0;ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    new-instance v0, Ln66/b0;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p1, p0}, Ln66/b0;-><init>(Lcom/dragon/read/reader/extend/highlight/HighlightModel;Ln66/c0;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method


