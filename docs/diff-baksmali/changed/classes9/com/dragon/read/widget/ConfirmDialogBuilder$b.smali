## classes9/com/dragon/read/widget/ConfirmDialogBuilder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_62

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_2f

    .line 327704
    iget v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->a:I

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327710
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327713
    move-result v1

    .line 327714
    if-eq v0, v1, :cond_2f

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327720
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327723
    move-result v0

    .line 327724
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->a:I

    .line 327726
    goto :goto_62

    .line 327727
    :cond_2f
    iget v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->a:I

    .line 327729
    if-eqz v0, :cond_62

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327742
    new-instance v0, Landroid/view/View;

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327746
    iget-object v1, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 327748
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327751
    const v1, 0x7f020e6e

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327757
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327759
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327761
    iget-object v2, v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327763
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327766
    move-result v2

    .line 327767
    const/4 v3, -0x1

    .line 327768
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327771
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327773
    iget-object v2, v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327775
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327778
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 327779
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_62

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_2f

    .line 327703
    .line 327704
    iget v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->a:I

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eq v0, v1, :cond_2f

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->a:I

    .line 327725
    .line 327726
    goto :goto_62

    .line 327727
    :cond_2f
    iget v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->a:I

    .line 327728
    .line 327729
    if-eqz v0, :cond_62

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Landroid/view/View;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327745
    .line 327746
    iget-object v1, v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 327747
    .line 327748
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327749
    .line 327750
    .line 327751
    const v1, 0x7f020e6e

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327760
    .line 327761
    iget-object v2, v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    const/4 v3, -0x1

    .line 327768
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327772
    .line 327773
    iget-object v2, v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 327774
    .line 327775
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 327779
    return v0
.end method


