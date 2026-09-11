## classes8/if6/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lif6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/i;->b:Lif6/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/i;->b:Lif6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lif6/i;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_5d

    .line 327685
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327687
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327696
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327698
    iget-boolean v2, v0, Lif6/j;->l:Z

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    iput-boolean v3, v0, Lif6/j;->l:Z

    .line 327705
    return v1

    .line 327706
    :cond_1a
    iget-object v2, v0, Lif6/j;->g:Landroid/widget/TextView;

    .line 327708
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327710
    invoke-static {v0}, Lnc6/d0;->a0(Landroid/widget/TextView;)Z

    .line 327713
    move-result v0

    .line 327714
    const/16 v4, 0x8

    .line 327716
    if-eqz v0, :cond_28

    .line 327718
    const/4 v0, 0x0

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/16 v0, 0x8

    .line 327722
    :goto_2a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327727
    iput-boolean v1, v0, Lif6/j;->l:Z

    .line 327729
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327732
    move-result-object v0

    .line 327733
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 327735
    if-eqz v0, :cond_4a

    .line 327737
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327739
    iget-object v0, v0, Lif6/j;->g:Landroid/widget/TextView;

    .line 327741
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327746
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327748
    const-string v2, ""

    .line 327750
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 327753
    goto :goto_5b

    .line 327754
    :cond_4a
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327756
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327759
    move-result-object v0

    .line 327760
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 327762
    if-nez v0, :cond_5b

    .line 327764
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327766
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327768
    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327771
    :cond_5b
    :goto_5b
    iput-boolean v1, p0, Lif6/i;->a:Z

    .line 327773
    :cond_5d
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lif6/i;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_5d

    .line 327684
    .line 327685
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327686
    .line 327687
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327697
    .line 327698
    iget-boolean v2, v0, Lif6/j;->l:Z

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    iput-boolean v3, v0, Lif6/j;->l:Z

    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    iget-object v2, v0, Lif6/j;->g:Landroid/widget/TextView;

    .line 327707
    .line 327708
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327709
    .line 327710
    invoke-static {v0}, Lnc6/d0;->a0(Landroid/widget/TextView;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    const/16 v4, 0x8

    .line 327715
    .line 327716
    if-eqz v0, :cond_28

    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/16 v0, 0x8

    .line 327721
    .line 327722
    :goto_2a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327726
    .line 327727
    iput-boolean v1, v0, Lif6/j;->l:Z

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 327734
    .line 327735
    if-eqz v0, :cond_4a

    .line 327736
    .line 327737
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327738
    .line 327739
    iget-object v0, v0, Lif6/j;->g:Landroid/widget/TextView;

    .line 327740
    .line 327741
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327745
    .line 327746
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327747
    .line 327748
    const-string v2, ""

    .line 327749
    .line 327750
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5b

    .line 327754
    :cond_4a
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 327761
    .line 327762
    if-nez v0, :cond_5b

    .line 327763
    .line 327764
    iget-object v0, p0, Lif6/i;->b:Lif6/j;

    .line 327765
    .line 327766
    iget-object v0, v0, Lif6/j;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327767
    .line 327768
    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    iput-boolean v1, p0, Lif6/i;->a:Z

    .line 327772
    .line 327773
    :cond_5d
    return v1
.end method


