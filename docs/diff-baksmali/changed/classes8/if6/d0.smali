## classes8/if6/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lif6/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/d0;->b:Lif6/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/d0;->b:Lif6/g0;

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
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lif6/d0;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_40

    .line 327685
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327687
    iget-object v0, v0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327696
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327698
    iget-boolean v2, v0, Lif6/g0;->s:Z

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    iput-boolean v3, v0, Lif6/g0;->s:Z

    .line 327705
    return v1

    .line 327706
    :cond_1a
    iget-object v2, v0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 327708
    iget-object v0, v0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327710
    invoke-static {v0}, Lnc6/d0;->a0(Landroid/widget/TextView;)Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327716
    const/4 v0, 0x0

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/16 v0, 0x8

    .line 327720
    :goto_28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327725
    iput-boolean v1, v0, Lif6/g0;->s:Z

    .line 327727
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 327733
    if-nez v0, :cond_3e

    .line 327735
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327737
    iget-object v0, v0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327739
    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327742
    :cond_3e
    iput-boolean v1, p0, Lif6/d0;->a:Z

    .line 327744
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lif6/d0;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_40

    .line 327684
    .line 327685
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327686
    .line 327687
    iget-object v0, v0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

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
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327697
    .line 327698
    iget-boolean v2, v0, Lif6/g0;->s:Z

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    iput-boolean v3, v0, Lif6/g0;->s:Z

    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    iget-object v2, v0, Lif6/g0;->i:Landroid/widget/TextView;

    .line 327707
    .line 327708
    iget-object v0, v0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327709
    .line 327710
    invoke-static {v0}, Lnc6/d0;->a0(Landroid/widget/TextView;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/16 v0, 0x8

    .line 327719
    .line 327720
    :goto_28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327724
    .line 327725
    iput-boolean v1, v0, Lif6/g0;->s:Z

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 327732
    .line 327733
    if-nez v0, :cond_3e

    .line 327734
    .line 327735
    iget-object v0, p0, Lif6/d0;->b:Lif6/g0;

    .line 327736
    .line 327737
    iget-object v0, v0, Lif6/g0;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327738
    .line 327739
    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iput-boolean v1, p0, Lif6/d0;->a:Z

    .line 327743
    .line 327744
    :cond_40
    return v1
.end method


