## classes8/com/dragon/read/social/ui/DiggView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView$b;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 33619970
    invoke-direct {p0, p2}, Lfo6/r2;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView$b;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lfo6/r2;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$b;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f02167a

    .line 327693
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327700
    move-result v2

    .line 327701
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327709
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 327711
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327714
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327716
    if-nez v1, :cond_55

    .line 327718
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327720
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327725
    const/4 v1, 0x5

    .line 327726
    new-array v1, v1, [F

    .line 327728
    fill-array-data v1, :array_64

    .line 327731
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327734
    move-result-object v1

    .line 327735
    const-wide/16 v2, 0x190

    .line 327737
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327740
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327742
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327745
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327748
    const/4 v2, -0x1

    .line 327749
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327752
    new-instance v2, Lfo6/w0;

    .line 327754
    invoke-direct {v2, v0}, Lfo6/w0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 327757
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327760
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327762
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327765
    :cond_55
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327767
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$b;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 327772
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-interface {v0}, Lcom/dragon/read/social/ui/DiggView$f;->c()V

    .line 327779
    :cond_63
    return-void

    .line 327780
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$b;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f02167a

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 327710
    .line 327711
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327715
    .line 327716
    if-nez v1, :cond_55

    .line 327717
    .line 327718
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327719
    .line 327720
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327724
    .line 327725
    const/4 v1, 0x5

    .line 327726
    new-array v1, v1, [F

    .line 327727
    .line 327728
    fill-array-data v1, :array_64

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-wide/16 v2, 0x190

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327741
    .line 327742
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, -0x1

    .line 327749
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lfo6/w0;

    .line 327753
    .line 327754
    invoke-direct {v2, v0}, Lfo6/w0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v2, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327761
    .line 327762
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$b;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->b:Lcom/dragon/read/social/ui/DiggView$f;

    .line 327773
    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-interface {v0}, Lcom/dragon/read/social/ui/DiggView$f;->c()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void

    .line 327780
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


