## classes3/com/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->g:Z

    .line 327693
    if-nez v1, :cond_48

    .line 327695
    const/4 v1, 0x1

    .line 327696
    iput-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->g:Z

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327706
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327709
    move-result v2

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327712
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327715
    move-result v3

    .line 327716
    add-int/2addr v3, v0

    .line 327717
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327719
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327722
    move-result v4

    .line 327723
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327725
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327728
    move-result v5

    .line 327729
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327734
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    move-result-object v1

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327740
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327743
    move-result v2

    .line 327744
    add-int/2addr v2, v0

    .line 327745
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327690
    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->g:Z

    .line 327692
    .line 327693
    if-nez v1, :cond_48

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    iput-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->g:Z

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->a:Landroid/app/Activity;

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    add-int/2addr v3, v0

    .line 327717
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327718
    .line 327719
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    iget-object v5, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    add-int/2addr v2, v0

    .line 327745
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;->b:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


