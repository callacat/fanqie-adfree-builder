## classes20/com/dragon/community/saas/ui/view/TitleBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/TitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 327684
    if-eqz v1, :cond_48

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 327689
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->a:Landroid/app/Activity;

    .line 327698
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 327700
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327706
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 327709
    move-result v2

    .line 327710
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327712
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 327715
    move-result v3

    .line 327716
    sub-int/2addr v3, v0

    .line 327717
    iget-object v4, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327719
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 327722
    move-result v4

    .line 327723
    iget-object v5, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327725
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 327728
    move-result v5

    .line 327729
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 327732
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327734
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    move-result-object v1

    .line 327738
    iget-object v2, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327740
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 327743
    move-result v2

    .line 327744
    sub-int/2addr v2, v0

    .line 327745
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327747
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_48

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/community/saas/ui/view/TitleBar;->a:Z

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->a:Landroid/app/Activity;

    .line 327697
    .line 327698
    sget v1, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    sub-int/2addr v3, v0

    .line 327717
    iget-object v4, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327718
    .line 327719
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    iget-object v5, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget-object v2, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    sub-int/2addr v2, v0

    .line 327745
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/TitleBar$b;->b:Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


