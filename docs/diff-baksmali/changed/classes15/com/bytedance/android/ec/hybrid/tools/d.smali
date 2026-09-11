## classes15/com/bytedance/android/ec/hybrid/tools/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->c:Landroid/widget/ImageView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->c:Landroid/widget/ImageView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

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
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458771
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 458773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    sget v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 458778
    int-to-float v2, v2

    .line 458779
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458781
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458784
    move-result v3

    .line 458785
    const/4 v4, 0x1

    .line 458786
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 458789
    move-result v3

    .line 458790
    int-to-float v3, v3

    .line 458791
    div-float/2addr v2, v3

    .line 458792
    sget v3, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 458794
    int-to-float v3, v3

    .line 458795
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458797
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458800
    move-result v5

    .line 458801
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 458804
    move-result v5

    .line 458805
    int-to-float v5, v5

    .line 458806
    div-float/2addr v3, v5

    .line 458807
    sget v5, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 458809
    const/4 v6, 0x0

    .line 458810
    aget v7, v1, v6

    .line 458812
    sub-int/2addr v5, v7

    .line 458813
    int-to-float v5, v5

    .line 458814
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 458816
    aget v1, v1, v4

    .line 458818
    sub-int/2addr v7, v1

    .line 458819
    int-to-float v1, v7

    .line 458820
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458822
    const/4 v8, 0x0

    .line 458823
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 458826
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 458829
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 458832
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 458835
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 458838
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458841
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458844
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 458846
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458849
    move-result-object v5

    .line 458850
    check-cast v5, Ljava/lang/Boolean;

    .line 458852
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458855
    move-result v5

    .line 458856
    const/4 v9, 0x0

    .line 458857
    if-eqz v5, :cond_6e

    .line 458859
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 458862
    :cond_6e
    int-to-float v5, v6

    .line 458863
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458865
    cmpl-float v7, v2, v5

    .line 458867
    if-lez v7, :cond_78

    .line 458869
    int-to-float v7, v4

    .line 458870
    div-float/2addr v7, v2

    .line 458871
    goto :goto_7a

    .line 458872
    :cond_78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458874
    :goto_7a
    cmpl-float v2, v3, v5

    .line 458876
    if-lez v2, :cond_81

    .line 458878
    int-to-float v2, v4

    .line 458879
    div-float/2addr v2, v3

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458883
    :goto_83
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 458885
    if-eqz v3, :cond_96

    .line 458887
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Ljava/lang/Boolean;

    .line 458893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_96

    .line 458899
    invoke-virtual {v3, v0, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 458902
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 458904
    const/high16 v1, 0x40000000    # 2.0f

    .line 458906
    if-eqz v0, :cond_e1

    .line 458908
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458911
    move-result-object v0

    .line 458912
    if-eqz v0, :cond_e1

    .line 458914
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_e1

    .line 458920
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458923
    move-result-object v0

    .line 458924
    if-eqz v0, :cond_e1

    .line 458926
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_e1

    .line 458932
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v0, :cond_e1

    .line 458938
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458941
    move-result-object v0

    .line 458942
    if-eqz v0, :cond_e1

    .line 458944
    sget-wide v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 458946
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458949
    move-result-object v0

    .line 458950
    if-eqz v0, :cond_e1

    .line 458952
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 458954
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 458957
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_e1

    .line 458963
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/d$a;

    .line 458965
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/tools/d$a;-><init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V

    .line 458968
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458971
    move-result-object v0

    .line 458972
    if-eqz v0, :cond_e1

    .line 458974
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458979
    if-eqz v0, :cond_12a

    .line 458981
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_12a

    .line 458987
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_12a

    .line 458993
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_12a

    .line 458999
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459002
    move-result-object v0

    .line 459003
    if-eqz v0, :cond_12a

    .line 459005
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_12a

    .line 459011
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_12a

    .line 459017
    sget-wide v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 459019
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459022
    move-result-object v0

    .line 459023
    if-eqz v0, :cond_12a

    .line 459025
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 459027
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 459030
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459033
    move-result-object v0

    .line 459034
    if-eqz v0, :cond_12a

    .line 459036
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/d$b;

    .line 459038
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/tools/d$b;-><init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V

    .line 459041
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459044
    move-result-object v0

    .line 459045
    if-eqz v0, :cond_12a

    .line 459047
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459050
    :cond_12a
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

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
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458767
    .line 458768
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 458772
    .line 458773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    sget v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->d:I

    .line 458777
    .line 458778
    int-to-float v2, v2

    .line 458779
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458780
    .line 458781
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    const/4 v4, 0x1

    .line 458786
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 458787
    .line 458788
    .line 458789
    move-result v3

    .line 458790
    int-to-float v3, v3

    .line 458791
    div-float/2addr v2, v3

    .line 458792
    sget v3, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->e:I

    .line 458793
    .line 458794
    int-to-float v3, v3

    .line 458795
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 458802
    .line 458803
    .line 458804
    move-result v5

    .line 458805
    int-to-float v5, v5

    .line 458806
    div-float/2addr v3, v5

    .line 458807
    sget v5, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->b:I

    .line 458808
    .line 458809
    const/4 v6, 0x0

    .line 458810
    aget v7, v1, v6

    .line 458811
    .line 458812
    sub-int/2addr v5, v7

    .line 458813
    int-to-float v5, v5

    .line 458814
    sget v7, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->c:I

    .line 458815
    .line 458816
    aget v1, v1, v4

    .line 458817
    .line 458818
    sub-int/2addr v7, v1

    .line 458819
    int-to-float v1, v7

    .line 458820
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458821
    .line 458822
    const/4 v8, 0x0

    .line 458823
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 458842
    .line 458843
    .line 458844
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->g:Lkotlin/Lazy;

    .line 458845
    .line 458846
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    check-cast v5, Ljava/lang/Boolean;

    .line 458851
    .line 458852
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    const/4 v9, 0x0

    .line 458857
    if-eqz v5, :cond_6e

    .line 458858
    .line 458859
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    int-to-float v5, v6

    .line 458863
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458864
    .line 458865
    cmpl-float v7, v2, v5

    .line 458866
    .line 458867
    if-lez v7, :cond_78

    .line 458868
    .line 458869
    int-to-float v7, v4

    .line 458870
    div-float/2addr v7, v2

    .line 458871
    goto :goto_7a

    .line 458872
    :cond_78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458873
    .line 458874
    :goto_7a
    cmpl-float v2, v3, v5

    .line 458875
    .line 458876
    if-lez v2, :cond_81

    .line 458877
    .line 458878
    int-to-float v2, v4

    .line 458879
    div-float/2addr v2, v3

    .line 458880
    goto :goto_83

    .line 458881
    :cond_81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458882
    .line 458883
    :goto_83
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 458884
    .line 458885
    if-eqz v3, :cond_96

    .line 458886
    .line 458887
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Ljava/lang/Boolean;

    .line 458892
    .line 458893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_96

    .line 458898
    .line 458899
    invoke-virtual {v3, v0, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->b:Landroid/widget/ImageView;

    .line 458903
    .line 458904
    const/high16 v1, 0x40000000    # 2.0f

    .line 458905
    .line 458906
    if-eqz v0, :cond_e1

    .line 458907
    .line 458908
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    if-eqz v0, :cond_e1

    .line 458913
    .line 458914
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_e1

    .line 458919
    .line 458920
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    if-eqz v0, :cond_e1

    .line 458925
    .line 458926
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    if-eqz v0, :cond_e1

    .line 458931
    .line 458932
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v0, :cond_e1

    .line 458937
    .line 458938
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    if-eqz v0, :cond_e1

    .line 458943
    .line 458944
    sget-wide v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 458945
    .line 458946
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    if-eqz v0, :cond_e1

    .line 458951
    .line 458952
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 458953
    .line 458954
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_e1

    .line 458962
    .line 458963
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/d$a;

    .line 458964
    .line 458965
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/tools/d$a;-><init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    if-eqz v0, :cond_e1

    .line 458973
    .line 458974
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/d;->a:Landroid/view/View;

    .line 458978
    .line 458979
    if-eqz v0, :cond_12a

    .line 458980
    .line 458981
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    if-eqz v0, :cond_12a

    .line 458986
    .line 458987
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_12a

    .line 458992
    .line 458993
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_12a

    .line 458998
    .line 458999
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    if-eqz v0, :cond_12a

    .line 459004
    .line 459005
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_12a

    .line 459010
    .line 459011
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    if-eqz v0, :cond_12a

    .line 459016
    .line 459017
    sget-wide v2, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->a:J

    .line 459018
    .line 459019
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    if-eqz v0, :cond_12a

    .line 459024
    .line 459025
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 459026
    .line 459027
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    if-eqz v0, :cond_12a

    .line 459035
    .line 459036
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/d$b;

    .line 459037
    .line 459038
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/tools/d$b;-><init>(Lcom/bytedance/android/ec/hybrid/tools/d;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    if-eqz v0, :cond_12a

    .line 459046
    .line 459047
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    return v4
.end method


