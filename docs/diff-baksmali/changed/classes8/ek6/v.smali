## classes8/ek6/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 327687
    move-result v0

    .line 327688
    if-gtz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_42

    .line 327695
    iget-object v3, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327697
    iget-object v3, v3, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 327699
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    instance-of v4, v3, Lek6/c0;

    .line 327709
    if-eqz v4, :cond_3f

    .line 327711
    iget-object v4, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327713
    check-cast v3, Lek6/c0;

    .line 327715
    iget-object v3, v3, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 327723
    move-result v3

    .line 327724
    iget-object v4, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327726
    iget-object v4, v4, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327728
    invoke-static {v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 327731
    move-result v4

    .line 327732
    if-ne v3, v4, :cond_3f

    .line 327734
    iget-object v0, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 327738
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 327745
    goto :goto_d

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_61

    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327752
    move-result v0

    .line 327753
    iget-object v2, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327755
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 327757
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327760
    move-result v2

    .line 327761
    div-int/lit8 v2, v2, 0x3

    .line 327763
    sub-int/2addr v0, v2

    .line 327764
    iget-object v2, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327766
    iget v3, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->B:I

    .line 327768
    if-eq v0, v3, :cond_61

    .line 327770
    iput v0, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->B:I

    .line 327772
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 327774
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-gtz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    :goto_d
    if-ge v2, v0, :cond_42

    .line 327694
    .line 327695
    iget-object v3, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327696
    .line 327697
    iget-object v3, v3, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 327698
    .line 327699
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    instance-of v4, v3, Lek6/c0;

    .line 327708
    .line 327709
    if-eqz v4, :cond_3f

    .line 327710
    .line 327711
    iget-object v4, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327712
    .line 327713
    check-cast v3, Lek6/c0;

    .line 327714
    .line 327715
    iget-object v3, v3, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    iget-object v4, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327725
    .line 327726
    iget-object v4, v4, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 327727
    .line 327728
    invoke-static {v4}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->qg(Lcom/dragon/read/rpc/model/UserProfileTab;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-ne v3, v4, :cond_3f

    .line 327733
    .line 327734
    iget-object v0, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->n:Landroid/widget/RadioGroup;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 327744
    .line 327745
    goto :goto_d

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_61

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    iget-object v2, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327754
    .line 327755
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    div-int/lit8 v2, v2, 0x3

    .line 327762
    .line 327763
    sub-int/2addr v0, v2

    .line 327764
    iget-object v2, p0, Lek6/v;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 327765
    .line 327766
    iget v3, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->B:I

    .line 327767
    .line 327768
    if-eq v0, v3, :cond_61

    .line 327769
    .line 327770
    iput v0, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->B:I

    .line 327771
    .line 327772
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 327773
    .line 327774
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


