## classes9/com/dragon/read/widget/CommonExtendTextView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327690
    iget v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 327692
    if-eq v2, v0, :cond_58

    .line 327694
    if-lez v0, :cond_58

    .line 327696
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327703
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327709
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327714
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327716
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327719
    move-result-object v2

    .line 327720
    const/4 v4, -0x2

    .line 327721
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327723
    iput-boolean v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 327725
    const/4 v2, 0x2

    .line 327726
    iput v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 327728
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327730
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    iput v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 327735
    iput v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 327737
    const-wide/16 v4, 0x0

    .line 327739
    iput-wide v4, v1, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 327741
    iput-boolean v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 327743
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/widget/CommonExtendTextView;->B:Lcom/dragon/read/widget/CommonExtendTextView$b;

    .line 327747
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327752
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setWidth(I)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327757
    const/4 v1, 0x1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setIsLongText(Z)V

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327763
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327689
    .line 327690
    iget v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->n:I

    .line 327691
    .line 327692
    if-eq v2, v0, :cond_58

    .line 327693
    .line 327694
    if-lez v0, :cond_58

    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->v:Landroid/animation/ValueAnimator;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const/4 v4, -0x2

    .line 327721
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327722
    .line 327723
    iput-boolean v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->r:Z

    .line 327724
    .line 327725
    const/4 v2, 0x2

    .line 327726
    iput v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327731
    .line 327732
    .line 327733
    iput v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->f:I

    .line 327734
    .line 327735
    iput v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->g:I

    .line 327736
    .line 327737
    const-wide/16 v4, 0x0

    .line 327738
    .line 327739
    iput-wide v4, v1, Lcom/dragon/read/widget/CommonExtendTextView;->i:J

    .line 327740
    .line 327741
    iput-boolean v3, v1, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 327742
    .line 327743
    iget-object v2, v1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/widget/CommonExtendTextView;->B:Lcom/dragon/read/widget/CommonExtendTextView$b;

    .line 327746
    .line 327747
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonExtendTextView;->setWidth(I)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setIsLongText(Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/widget/CommonExtendTextView$c;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 327762
    .line 327763
    iget-object v1, v0, Lcom/dragon/read/widget/CommonExtendTextView;->m:Ljava/lang/CharSequence;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


