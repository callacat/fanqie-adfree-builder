## classes20/b07/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    const v0, 0x7f112c98

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroid/widget/TextView;

    .line 16973842
    iput-object p1, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 16973844
    const p1, 0xfa6725

    .line 16973847
    iput p1, p0, Lb07/o2;->f:I

    .line 16973849
    const p1, 0x29fa6725

    .line 16973852
    iput p1, p0, Lb07/o2;->g:I

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    .line 16973833
    const v0, 0x7f112c98

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    const p1, 0xfa6725

    .line 16973845
    .line 16973846
    .line 16973847
    iput p1, p0, Lb07/o2;->f:I

    .line 16973848
    .line 16973849
    const p1, 0x29fa6725

    .line 16973850
    .line 16973851
    .line 16973852
    iput p1, p0, Lb07/o2;->g:I

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lb07/n1;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v0

    .line 33947657
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947659
    if-eqz v1, :cond_10

    .line 33947661
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    const/4 v1, 0x0

    .line 33947666
    if-eqz v0, :cond_29

    .line 33947668
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947670
    if-eqz v0, :cond_29

    .line 33947672
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_29

    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_29

    .line 33947684
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    if-ltz v0, :cond_63

    .line 33947692
    iget v2, p0, Lb07/o2;->e:I

    .line 33947694
    if-eq v0, v2, :cond_63

    .line 33947696
    iput v0, p0, Lb07/o2;->e:I

    .line 33947698
    sget v2, Lq96/k;->a:I

    .line 33947700
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947703
    move-result v2

    .line 33947704
    iput v2, p0, Lb07/o2;->f:I

    .line 33947706
    const v2, 0x3e23d70a    # 0.16f

    .line 33947709
    invoke-static {v2, v0}, Lq96/k;->o(FI)I

    .line 33947712
    move-result v2

    .line 33947713
    iput v2, p0, Lb07/o2;->g:I

    .line 33947715
    iget-object v2, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947717
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947720
    move-result v3

    .line 33947721
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947724
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_5b

    .line 33947730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    const v2, 0x7f0211f4

    .line 33947735
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947738
    goto :goto_63

    .line 33947739
    :cond_5b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    const v2, 0x7f0211f5

    .line 33947744
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947747
    :cond_63
    :goto_63
    if-eqz p1, :cond_a1

    .line 33947749
    iget-object v0, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947751
    sget-object v2, Lb07/o2;->h:Lb07/o2$a;

    .line 33947753
    iget-object v3, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 33947755
    iget v4, p0, Lb07/o2;->f:I

    .line 33947757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {v3, v4}, Lb07/o2$a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;

    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947767
    iget-boolean v0, p1, Lb07/n1;->e:Z

    .line 33947769
    if-eqz v0, :cond_83

    .line 33947771
    iget-object v0, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947773
    iget v1, p0, Lb07/o2;->g:I

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947778
    goto :goto_88

    .line 33947779
    :cond_83
    iget-object v0, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947784
    :goto_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947786
    new-instance v1, Lb07/m2;

    .line 33947788
    invoke-direct {v1, p0, p2, p1}, Lb07/m2;-><init>(Lb07/o2;ILb07/n1;)V

    .line 33947791
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947796
    const-string v1, ""

    .line 33947798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    new-instance v1, Lb07/n2;

    .line 33947803
    invoke-direct {v1, p0, p2, p1}, Lb07/n2;-><init>(Lb07/o2;ILb07/n1;)V

    .line 33947806
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 33947809
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lb07/n1;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947658
    .line 33947659
    if-eqz v1, :cond_10

    .line 33947660
    .line 33947661
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    const/4 v1, 0x0

    .line 33947666
    if-eqz v0, :cond_29

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_29

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_29

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_29

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    if-ltz v0, :cond_63

    .line 33947691
    .line 33947692
    iget v2, p0, Lb07/o2;->e:I

    .line 33947693
    .line 33947694
    if-eq v0, v2, :cond_63

    .line 33947695
    .line 33947696
    iput v0, p0, Lb07/o2;->e:I

    .line 33947697
    .line 33947698
    sget v2, Lq96/k;->a:I

    .line 33947699
    .line 33947700
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    iput v2, p0, Lb07/o2;->f:I

    .line 33947705
    .line 33947706
    const v2, 0x3e23d70a    # 0.16f

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v2, v0}, Lq96/k;->o(FI)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    iput v2, p0, Lb07/o2;->g:I

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947716
    .line 33947717
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_5b

    .line 33947729
    .line 33947730
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    .line 33947732
    const v2, 0x7f0211f4

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_63

    .line 33947739
    :cond_5b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v2, 0x7f0211f5

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    :goto_63
    if-eqz p1, :cond_a1

    .line 33947748
    .line 33947749
    iget-object v0, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    sget-object v2, Lb07/o2;->h:Lb07/o2$a;

    .line 33947752
    .line 33947753
    iget-object v3, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 33947754
    .line 33947755
    iget v4, p0, Lb07/o2;->f:I

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v3, v4}, Lb07/o2$a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;I)Landroid/text/SpannableString;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-boolean v0, p1, Lb07/n1;->e:Z

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_83

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    iget v1, p0, Lb07/o2;->g:I

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_88

    .line 33947779
    :cond_83
    iget-object v0, p0, Lb07/o2;->d:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947785
    .line 33947786
    new-instance v1, Lb07/m2;

    .line 33947787
    .line 33947788
    invoke-direct {v1, p0, p2, p1}, Lb07/m2;-><init>(Lb07/o2;ILb07/n1;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947795
    .line 33947796
    const-string v1, ""

    .line 33947797
    .line 33947798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance v1, Lb07/n2;

    .line 33947802
    .line 33947803
    invoke-direct {v1, p0, p2, p1}, Lb07/n2;-><init>(Lb07/o2;ILb07/n1;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method


