## classes9/com/dragon/read/widget/CommonTitleBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonTitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonTitleBar;->isTranslucent:Z

    .line 327684
    if-eqz v1, :cond_46

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/widget/CommonTitleBar;->isTranslucent:Z

    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327701
    move-result v0

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327704
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327707
    move-result v2

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327710
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327713
    move-result v3

    .line 327714
    sub-int/2addr v3, v0

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327717
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327720
    move-result v4

    .line 327721
    iget-object v5, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327723
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327726
    move-result v5

    .line 327727
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327738
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327741
    move-result v2

    .line 327742
    sub-int/2addr v2, v0

    .line 327743
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/widget/CommonTitleBar;->isTranslucent:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_46

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/widget/CommonTitleBar;->isTranslucent:Z

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    sub-int/2addr v3, v0

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    iget-object v5, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327722
    .line 327723
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    sub-int/2addr v2, v0

    .line 327743
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/widget/CommonTitleBar$b;->b:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


