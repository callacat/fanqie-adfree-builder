## classes15/com/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 201523200
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 201523202
    iput p5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->b:I

    .line 201523204
    iput p6, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->c:I

    .line 201523206
    iput p7, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->d:I

    .line 201523208
    iput p8, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->e:I

    .line 201523210
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->f:Landroid/app/Activity;

    .line 201523212
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 201523214
    iput p11, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->h:F

    .line 201523216
    iput-wide p9, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 201523218
    iput-object p12, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 201523220
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->k:Landroid/widget/ImageView;

    .line 201523222
    iput-object p13, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->l:Landroid/view/View;

    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 201523200
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 201523201
    .line 201523202
    iput p5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->b:I

    .line 201523203
    .line 201523204
    iput p6, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->c:I

    .line 201523205
    .line 201523206
    iput p7, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->d:I

    .line 201523207
    .line 201523208
    iput p8, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->e:I

    .line 201523209
    .line 201523210
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->f:Landroid/app/Activity;

    .line 201523211
    .line 201523212
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 201523213
    .line 201523214
    iput p11, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->h:F

    .line 201523215
    .line 201523216
    iput-wide p9, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 201523217
    .line 201523218
    iput-object p12, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 201523219
    .line 201523220
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->k:Landroid/widget/ImageView;

    .line 201523221
    .line 201523222
    iput-object p13, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->l:Landroid/view/View;

    .line 201523223
    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458754
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_b

    .line 458760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458763
    :cond_b
    const/4 v0, 0x2

    .line 458764
    new-array v1, v0, [I

    .line 458766
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458771
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->b:I

    .line 458773
    int-to-float v2, v2

    .line 458774
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458776
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458779
    move-result v3

    .line 458780
    const/4 v4, 0x1

    .line 458781
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 458784
    move-result v3

    .line 458785
    int-to-float v3, v3

    .line 458786
    div-float/2addr v2, v3

    .line 458787
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->c:I

    .line 458789
    int-to-float v3, v3

    .line 458790
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458792
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458795
    move-result v5

    .line 458796
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 458799
    move-result v5

    .line 458800
    int-to-float v5, v5

    .line 458801
    div-float/2addr v3, v5

    .line 458802
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->d:I

    .line 458804
    const/4 v6, 0x0

    .line 458805
    aget v7, v1, v6

    .line 458807
    sub-int/2addr v5, v7

    .line 458808
    int-to-float v5, v5

    .line 458809
    iget v7, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->e:I

    .line 458811
    aget v1, v1, v4

    .line 458813
    sub-int/2addr v7, v1

    .line 458814
    int-to-float v1, v7

    .line 458815
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458817
    const/4 v8, 0x0

    .line 458818
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 458821
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 458824
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 458827
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 458830
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 458833
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458836
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->f:Landroid/app/Activity;

    .line 458838
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458841
    move-result v1

    .line 458842
    mul-int/lit8 v1, v1, 0x3

    .line 458844
    div-int/2addr v1, v0

    .line 458845
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 458848
    move-result v3

    .line 458849
    int-to-float v3, v3

    .line 458850
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->c:I

    .line 458852
    int-to-float v5, v5

    .line 458853
    div-float/2addr v3, v5

    .line 458854
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458856
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458859
    move-result v5

    .line 458860
    sub-int/2addr v5, v1

    .line 458861
    int-to-float v1, v5

    .line 458862
    const/high16 v5, 0x40000000    # 2.0f

    .line 458864
    div-float/2addr v1, v5

    .line 458865
    int-to-float v5, v6

    .line 458866
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458868
    cmpl-float v5, v2, v5

    .line 458870
    if-lez v5, :cond_7b

    .line 458872
    int-to-float v5, v4

    .line 458873
    div-float/2addr v5, v2

    .line 458874
    goto :goto_7d

    .line 458875
    :cond_7b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458877
    :goto_7d
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 458879
    if-eqz v2, :cond_c2

    .line 458881
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458884
    move-result-object v2

    .line 458885
    if-eqz v2, :cond_c2

    .line 458887
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458890
    move-result-object v2

    .line 458891
    if-eqz v2, :cond_c2

    .line 458893
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458896
    move-result-object v1

    .line 458897
    if-eqz v1, :cond_c2

    .line 458899
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458902
    move-result-object v1

    .line 458903
    if-eqz v1, :cond_c2

    .line 458905
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458908
    move-result-object v1

    .line 458909
    if-eqz v1, :cond_c2

    .line 458911
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 458913
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->h:F

    .line 458915
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 458918
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458921
    move-result-object v1

    .line 458922
    if-eqz v1, :cond_c2

    .line 458924
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 458926
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458929
    move-result-object v1

    .line 458930
    if-eqz v1, :cond_c2

    .line 458932
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$a;

    .line 458934
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$a;-><init>()V

    .line 458937
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_c2

    .line 458943
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458946
    :cond_c2
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 458948
    if-eqz v1, :cond_df

    .line 458950
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458953
    move-result-object v1

    .line 458954
    if-eqz v1, :cond_df

    .line 458956
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458959
    move-result-object v1

    .line 458960
    if-eqz v1, :cond_df

    .line 458962
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 458964
    int-to-long v9, v0

    .line 458965
    div-long/2addr v2, v9

    .line 458966
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_df

    .line 458972
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458977
    if-eqz v1, :cond_12a

    .line 458979
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_12a

    .line 458985
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458988
    move-result-object v1

    .line 458989
    if-eqz v1, :cond_12a

    .line 458991
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458994
    move-result-object v1

    .line 458995
    if-eqz v1, :cond_12a

    .line 458997
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_12a

    .line 459003
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_12a

    .line 459009
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 459012
    move-result-object v1

    .line 459013
    if-eqz v1, :cond_12a

    .line 459015
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 459017
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->h:F

    .line 459019
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 459022
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459025
    move-result-object v1

    .line 459026
    if-eqz v1, :cond_12a

    .line 459028
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 459030
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459033
    move-result-object v1

    .line 459034
    if-eqz v1, :cond_12a

    .line 459036
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;

    .line 459038
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;-><init>(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;)V

    .line 459041
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459044
    move-result-object v1

    .line 459045
    if-eqz v1, :cond_12a

    .line 459047
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459050
    :cond_12a
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->l:Landroid/view/View;

    .line 459052
    if-eqz v1, :cond_144

    .line 459054
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 459057
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459060
    move-result-object v1

    .line 459061
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459064
    move-result-object v1

    .line 459065
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 459067
    int-to-long v5, v0

    .line 459068
    div-long/2addr v2, v5

    .line 459069
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459076
    :cond_144
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_b

    .line 458759
    .line 458760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458761
    .line 458762
    .line 458763
    :cond_b
    const/4 v0, 0x2

    .line 458764
    new-array v1, v0, [I

    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458767
    .line 458768
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458769
    .line 458770
    .line 458771
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->b:I

    .line 458772
    .line 458773
    int-to-float v2, v2

    .line 458774
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458775
    .line 458776
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    const/4 v4, 0x1

    .line 458781
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    int-to-float v3, v3

    .line 458786
    div-float/2addr v2, v3

    .line 458787
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->c:I

    .line 458788
    .line 458789
    int-to-float v3, v3

    .line 458790
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458791
    .line 458792
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458793
    .line 458794
    .line 458795
    move-result v5

    .line 458796
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 458797
    .line 458798
    .line 458799
    move-result v5

    .line 458800
    int-to-float v5, v5

    .line 458801
    div-float/2addr v3, v5

    .line 458802
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->d:I

    .line 458803
    .line 458804
    const/4 v6, 0x0

    .line 458805
    aget v7, v1, v6

    .line 458806
    .line 458807
    sub-int/2addr v5, v7

    .line 458808
    int-to-float v5, v5

    .line 458809
    iget v7, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->e:I

    .line 458810
    .line 458811
    aget v1, v1, v4

    .line 458812
    .line 458813
    sub-int/2addr v7, v1

    .line 458814
    int-to-float v1, v7

    .line 458815
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458816
    .line 458817
    const/4 v8, 0x0

    .line 458818
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->f:Landroid/app/Activity;

    .line 458837
    .line 458838
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    mul-int/lit8 v1, v1, 0x3

    .line 458843
    .line 458844
    div-int/2addr v1, v0

    .line 458845
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 458846
    .line 458847
    .line 458848
    move-result v3

    .line 458849
    int-to-float v3, v3

    .line 458850
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->c:I

    .line 458851
    .line 458852
    int-to-float v5, v5

    .line 458853
    div-float/2addr v3, v5

    .line 458854
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458855
    .line 458856
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458857
    .line 458858
    .line 458859
    move-result v5

    .line 458860
    sub-int/2addr v5, v1

    .line 458861
    int-to-float v1, v5

    .line 458862
    const/high16 v5, 0x40000000    # 2.0f

    .line 458863
    .line 458864
    div-float/2addr v1, v5

    .line 458865
    int-to-float v5, v6

    .line 458866
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458867
    .line 458868
    cmpl-float v5, v2, v5

    .line 458869
    .line 458870
    if-lez v5, :cond_7b

    .line 458871
    .line 458872
    int-to-float v5, v4

    .line 458873
    div-float/2addr v5, v2

    .line 458874
    goto :goto_7d

    .line 458875
    :cond_7b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458876
    .line 458877
    :goto_7d
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 458878
    .line 458879
    if-eqz v2, :cond_c2

    .line 458880
    .line 458881
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    if-eqz v2, :cond_c2

    .line 458886
    .line 458887
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    if-eqz v2, :cond_c2

    .line 458892
    .line 458893
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    if-eqz v1, :cond_c2

    .line 458898
    .line 458899
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    if-eqz v1, :cond_c2

    .line 458904
    .line 458905
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    if-eqz v1, :cond_c2

    .line 458910
    .line 458911
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 458912
    .line 458913
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->h:F

    .line 458914
    .line 458915
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    if-eqz v1, :cond_c2

    .line 458923
    .line 458924
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 458925
    .line 458926
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    if-eqz v1, :cond_c2

    .line 458931
    .line 458932
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$a;

    .line 458933
    .line 458934
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$a;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_c2

    .line 458942
    .line 458943
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 458947
    .line 458948
    if-eqz v1, :cond_df

    .line 458949
    .line 458950
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    if-eqz v1, :cond_df

    .line 458955
    .line 458956
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    if-eqz v1, :cond_df

    .line 458961
    .line 458962
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 458963
    .line 458964
    int-to-long v9, v0

    .line 458965
    div-long/2addr v2, v9

    .line 458966
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_df

    .line 458971
    .line 458972
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->a:Landroid/view/View;

    .line 458976
    .line 458977
    if-eqz v1, :cond_12a

    .line 458978
    .line 458979
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    if-eqz v1, :cond_12a

    .line 458984
    .line 458985
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    if-eqz v1, :cond_12a

    .line 458990
    .line 458991
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    if-eqz v1, :cond_12a

    .line 458996
    .line 458997
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_12a

    .line 459002
    .line 459003
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_12a

    .line 459008
    .line 459009
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    if-eqz v1, :cond_12a

    .line 459014
    .line 459015
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 459016
    .line 459017
    iget v3, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->h:F

    .line 459018
    .line 459019
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    if-eqz v1, :cond_12a

    .line 459027
    .line 459028
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 459029
    .line 459030
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    if-eqz v1, :cond_12a

    .line 459035
    .line 459036
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;

    .line 459037
    .line 459038
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;-><init>(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    if-eqz v1, :cond_12a

    .line 459046
    .line 459047
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->l:Landroid/view/View;

    .line 459051
    .line 459052
    if-eqz v1, :cond_144

    .line 459053
    .line 459054
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->i:J

    .line 459066
    .line 459067
    int-to-long v5, v0

    .line 459068
    div-long/2addr v2, v5

    .line 459069
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    return v4
.end method


