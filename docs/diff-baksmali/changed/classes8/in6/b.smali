## classes8/in6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lin6/b;->b:Lin6/f;

    .line 33619970
    iput-boolean p2, p0, Lin6/b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lin6/b;->b:Lin6/f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lin6/b;->a:Z

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lin6/b;->b:Lin6/f;

    .line 327682
    iget-object v0, v0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    const/4 v0, 0x2

    .line 327692
    new-array v0, v0, [F

    .line 327694
    fill-array-data v0, :array_5c

    .line 327697
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327700
    move-result-object v0

    .line 327701
    const-wide/16 v1, 0xc8

    .line 327703
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327706
    iget-object v1, p0, Lin6/b;->b:Lin6/f;

    .line 327708
    iget-object v1, v1, Lin6/f;->k:Landroid/view/View;

    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327713
    move-result v1

    .line 327714
    iget-boolean v2, p0, Lin6/b;->a:Z

    .line 327716
    if-eqz v2, :cond_3c

    .line 327718
    iget-object v2, p0, Lin6/b;->b:Lin6/f;

    .line 327720
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v2

    .line 327724
    const/high16 v3, 0x41c00000    # 24.0f

    .line 327726
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    move-result v2

    .line 327730
    iget-object v3, p0, Lin6/b;->b:Lin6/f;

    .line 327732
    iget-object v3, v3, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327734
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327737
    move-result v3

    .line 327738
    add-int/2addr v2, v3

    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    iget-object v2, p0, Lin6/b;->b:Lin6/f;

    .line 327742
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v2

    .line 327746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327748
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327751
    move-result v2

    .line 327752
    :goto_48
    iget-object v3, p0, Lin6/b;->b:Lin6/f;

    .line 327754
    iget-object v3, v3, Lin6/f;->k:Landroid/view/View;

    .line 327756
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327759
    move-result-object v3

    .line 327760
    new-instance v4, Lin6/b$a;

    .line 327762
    invoke-direct {v4, p0, v3, v1, v2}, Lin6/b$a;-><init>(Lin6/b;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327765
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327771
    return-void

    .line 327772
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lin6/b;->b:Lin6/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x2

    .line 327692
    new-array v0, v0, [F

    .line 327693
    .line 327694
    fill-array-data v0, :array_5c

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-wide/16 v1, 0xc8

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lin6/b;->b:Lin6/f;

    .line 327707
    .line 327708
    iget-object v1, v1, Lin6/f;->k:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iget-boolean v2, p0, Lin6/b;->a:Z

    .line 327715
    .line 327716
    if-eqz v2, :cond_3c

    .line 327717
    .line 327718
    iget-object v2, p0, Lin6/b;->b:Lin6/f;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/high16 v3, 0x41c00000    # 24.0f

    .line 327725
    .line 327726
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    iget-object v3, p0, Lin6/b;->b:Lin6/f;

    .line 327731
    .line 327732
    iget-object v3, v3, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    add-int/2addr v2, v3

    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    iget-object v2, p0, Lin6/b;->b:Lin6/f;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327747
    .line 327748
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    :goto_48
    iget-object v3, p0, Lin6/b;->b:Lin6/f;

    .line 327753
    .line 327754
    iget-object v3, v3, Lin6/f;->k:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    new-instance v4, Lin6/b$a;

    .line 327761
    .line 327762
    invoke-direct {v4, p0, v3, v1, v2}, Lin6/b$a;-><init>(Lin6/b;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327769
    .line 327770
    .line 327771
    return-void

    .line 327772
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


