## classes8/com/dragon/read/social/videorecommendbook/ExtendTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_41

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327692
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327694
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 327697
    move-result v1

    .line 327698
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, "after layout, mTextShrinkHeight = "

    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327713
    iget v2, v2, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "deliver"

    .line 327731
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_41

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327691
    .line 327692
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v2, "after layout, mTextShrinkHeight = "

    .line 327707
    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327712
    .line 327713
    iget v2, v2, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f:I

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "deliver"

    .line 327730
    .line 327731
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$a;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


