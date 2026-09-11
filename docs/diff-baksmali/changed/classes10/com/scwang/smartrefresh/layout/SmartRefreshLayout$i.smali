## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67239938
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->a:F

    .line 67239940
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->b:I

    .line 67239942
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->a:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->b:I

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327682
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 327684
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 327686
    if-eq v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327701
    move-result v1

    .line 327702
    int-to-float v1, v1

    .line 327703
    const/high16 v2, 0x40000000    # 2.0f

    .line 327705
    div-float/2addr v1, v2

    .line 327706
    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 327708
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327710
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 327712
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 327714
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 327717
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [I

    .line 327722
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 327724
    const/4 v3, 0x0

    .line 327725
    aput v2, v1, v3

    .line 327727
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 327729
    int-to-float v2, v2

    .line 327730
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->a:F

    .line 327732
    mul-float v2, v2, v4

    .line 327734
    float-to-int v2, v2

    .line 327735
    const/4 v4, 0x1

    .line 327736
    aput v2, v1, v4

    .line 327738
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327744
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327746
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327748
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->b:I

    .line 327750
    int-to-long v1, v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327754
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327756
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327758
    new-instance v1, Lxg7/c;

    .line 327760
    invoke-direct {v1, v3}, Lxg7/c;-><init>(I)V

    .line 327763
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327766
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327768
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327770
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$a;

    .line 327772
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V

    .line 327775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327778
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327780
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327782
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;

    .line 327784
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V

    .line 327787
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327790
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327792
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327794
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 327683
    .line 327684
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 327685
    .line 327686
    if-eq v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    int-to-float v1, v1

    .line 327703
    const/high16 v2, 0x40000000    # 2.0f

    .line 327704
    .line 327705
    div-float/2addr v1, v2

    .line 327706
    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 327711
    .line 327712
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327718
    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [I

    .line 327721
    .line 327722
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    aput v2, v1, v3

    .line 327726
    .line 327727
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 327728
    .line 327729
    int-to-float v2, v2

    .line 327730
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->a:F

    .line 327731
    .line 327732
    mul-float v2, v2, v4

    .line 327733
    .line 327734
    float-to-int v2, v2

    .line 327735
    const/4 v4, 0x1

    .line 327736
    aput v2, v1, v4

    .line 327737
    .line 327738
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327747
    .line 327748
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->b:I

    .line 327749
    .line 327750
    int-to-long v1, v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327757
    .line 327758
    new-instance v1, Lxg7/c;

    .line 327759
    .line 327760
    invoke-direct {v1, v3}, Lxg7/c;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327769
    .line 327770
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$a;

    .line 327771
    .line 327772
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327781
    .line 327782
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327791
    .line 327792
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


