## classes12/ca/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947651
    iput-boolean p2, p0, Lca/c;->h:Z

    .line 33947653
    const v0, 0x7f110b9e

    .line 33947656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947662
    iput-object v0, p0, Lca/c;->c:Landroid/widget/FrameLayout;

    .line 33947664
    const v0, 0x7f110b9c

    .line 33947667
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Landroid/widget/ImageView;

    .line 33947673
    iput-object v0, p0, Lca/c;->d:Landroid/widget/ImageView;

    .line 33947675
    const v0, 0x7f110b9d

    .line 33947678
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Landroid/widget/TextView;

    .line 33947684
    iput-object v0, p0, Lca/c;->e:Landroid/widget/TextView;

    .line 33947686
    const v0, 0x7f110ba0

    .line 33947689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Landroid/widget/TextView;

    .line 33947695
    iput-object v0, p0, Lca/c;->g:Landroid/widget/TextView;

    .line 33947697
    const v0, 0x7f110b9f

    .line 33947700
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/TextView;

    .line 33947706
    iput-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947708
    iget-object p1, p0, Lca/c;->d:Landroid/widget/ImageView;

    .line 33947710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33947717
    iget-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947719
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 33947722
    iget-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947724
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947726
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947729
    iget-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947731
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947738
    move-result v0

    .line 33947739
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947742
    move-result-object v1

    .line 33947743
    if-eqz p2, :cond_64

    .line 33947745
    const/high16 v2, 0x433b0000    # 187.0f

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/high16 v2, 0x43270000    # 167.0f

    .line 33947750
    :goto_66
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947753
    move-result v1

    .line 33947754
    sub-int/2addr v0, v1

    .line 33947755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947758
    iget-object p1, p0, Lca/c;->c:Landroid/widget/FrameLayout;

    .line 33947760
    if-eqz p2, :cond_75

    .line 33947762
    const/16 p2, 0x8

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p2, 0x0

    .line 33947766
    :goto_76
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947769
    iget-object p1, p0, Lca/c;->c:Landroid/widget/FrameLayout;

    .line 33947771
    if-eqz p1, :cond_85

    .line 33947773
    new-instance p2, Lca/a;

    .line 33947775
    invoke-direct {p2, p0}, Lca/a;-><init>(Lca/c;)V

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    :cond_85
    iget-object p1, p0, Lca/c;->g:Landroid/widget/TextView;

    .line 33947783
    if-eqz p1, :cond_91

    .line 33947785
    new-instance p2, Lca/b;

    .line 33947787
    invoke-direct {p2, p0}, Lca/b;-><init>(Lca/c;)V

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-boolean p2, p0, Lca/c;->h:Z

    .line 33947652
    .line 33947653
    const v0, 0x7f110b9e

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947661
    .line 33947662
    iput-object v0, p0, Lca/c;->c:Landroid/widget/FrameLayout;

    .line 33947663
    .line 33947664
    const v0, 0x7f110b9c

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Landroid/widget/ImageView;

    .line 33947672
    .line 33947673
    iput-object v0, p0, Lca/c;->d:Landroid/widget/ImageView;

    .line 33947674
    .line 33947675
    const v0, 0x7f110b9d

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iput-object v0, p0, Lca/c;->e:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    const v0, 0x7f110ba0

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object v0, p0, Lca/c;->g:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    const v0, 0x7f110b9f

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iget-object p1, p0, Lca/c;->d:Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Lca/c;->f:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    if-eqz p2, :cond_64

    .line 33947744
    .line 33947745
    const/high16 v2, 0x433b0000    # 187.0f

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/high16 v2, 0x43270000    # 167.0f

    .line 33947749
    .line 33947750
    :goto_66
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    sub-int/2addr v0, v1

    .line 33947755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, p0, Lca/c;->c:Landroid/widget/FrameLayout;

    .line 33947759
    .line 33947760
    if-eqz p2, :cond_75

    .line 33947761
    .line 33947762
    const/16 p2, 0x8

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 p2, 0x0

    .line 33947766
    :goto_76
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lca/c;->c:Landroid/widget/FrameLayout;

    .line 33947770
    .line 33947771
    if-eqz p1, :cond_85

    .line 33947772
    .line 33947773
    new-instance p2, Lca/a;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p0}, Lca/a;-><init>(Lca/c;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p1, p0, Lca/c;->g:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_91

    .line 33947784
    .line 33947785
    new-instance p2, Lca/b;

    .line 33947786
    .line 33947787
    invoke-direct {p2, p0}, Lca/b;-><init>(Lca/c;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method


