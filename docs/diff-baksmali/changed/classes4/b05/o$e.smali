## classes4/b05/o$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb05/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lb05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb05/o$e;->a:Lb05/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb05/o$e;->a:Lb05/o;

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
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 458754
    iget-object v0, v0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_c

    .line 458759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458762
    move-result v0

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    if-lez v0, :cond_130

    .line 458767
    iget-object v2, p0, Lb05/o$e;->a:Lb05/o;

    .line 458769
    iget-object v2, v2, Lb05/o;->A:Landroid/widget/TextView;

    .line 458771
    if-eqz v2, :cond_1a

    .line 458773
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 458776
    move-result v2

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v2, 0x0

    .line 458779
    :goto_1b
    if-gtz v2, :cond_1f

    .line 458781
    goto/16 :goto_130

    .line 458783
    :cond_1f
    iget-object v2, p0, Lb05/o$e;->a:Lb05/o;

    .line 458785
    iget-object v2, v2, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 458787
    if-eqz v2, :cond_36

    .line 458789
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458792
    move-result-object v2

    .line 458793
    if-eqz v2, :cond_36

    .line 458795
    iget-object v3, p0, Lb05/o$e;->a:Lb05/o;

    .line 458797
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458799
    iget-object v3, v3, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 458801
    if-eqz v3, :cond_36

    .line 458803
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458806
    :cond_36
    iget-object v2, p0, Lb05/o$e;->a:Lb05/o;

    .line 458808
    iget-object v2, v2, Lb05/o;->s:Landroid/widget/ImageView;

    .line 458810
    const/4 v3, 0x2

    .line 458811
    new-array v4, v3, [F

    .line 458813
    fill-array-data v4, :array_132

    .line 458816
    const-string v5, "rotation"

    .line 458818
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458821
    move-result-object v2

    .line 458822
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458824
    const-wide/16 v5, 0x12c

    .line 458826
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458829
    iget-object v4, v4, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458831
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458834
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458836
    iget-object v4, v4, Lb05/o;->B:Landroid/view/View;

    .line 458838
    const/4 v7, 0x0

    .line 458839
    if-eqz v4, :cond_5e

    .line 458841
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458844
    move-result-object v4

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v4, v7

    .line 458847
    :goto_5f
    iget-object v8, p0, Lb05/o$e;->a:Lb05/o;

    .line 458849
    iget-object v8, v8, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 458851
    if-eqz v8, :cond_69

    .line 458853
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458856
    move-result-object v7

    .line 458857
    :cond_69
    new-array v8, v3, [I

    .line 458859
    const/16 v9, 0x2c

    .line 458861
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458864
    move-result v9

    .line 458865
    aput v9, v8, v1

    .line 458867
    const/4 v1, 0x1

    .line 458868
    aput v0, v8, v1

    .line 458870
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458873
    move-result-object v1

    .line 458874
    iget-object v8, p0, Lb05/o$e;->a:Lb05/o;

    .line 458876
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458879
    iget-object v9, v8, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458881
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458884
    new-instance v9, Lb05/p;

    .line 458886
    invoke-direct {v9, v4, v8, v7}, Lb05/p;-><init>(Landroid/view/ViewGroup$LayoutParams;Lb05/o;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458889
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458892
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458894
    iget-object v4, v4, Lb05/o;->C:Landroid/view/View;

    .line 458896
    if-eqz v4, :cond_a4

    .line 458898
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458901
    move-result-object v4

    .line 458902
    if-eqz v4, :cond_a4

    .line 458904
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458906
    div-int/2addr v0, v3

    .line 458907
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458909
    iget-object v0, v7, Lb05/o;->C:Landroid/view/View;

    .line 458911
    if-eqz v0, :cond_a4

    .line 458913
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458916
    :cond_a4
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 458918
    iget-object v0, v0, Lb05/o;->C:Landroid/view/View;

    .line 458920
    new-array v4, v3, [F

    .line 458922
    fill-array-data v4, :array_13a

    .line 458925
    const-string v7, "alpha"

    .line 458927
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458930
    move-result-object v0

    .line 458931
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458933
    const-wide/16 v8, 0x64

    .line 458935
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458938
    iget-object v4, v4, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458940
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458943
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458945
    iget-object v4, v4, Lb05/o;->A:Landroid/widget/TextView;

    .line 458947
    new-array v10, v3, [F

    .line 458949
    fill-array-data v10, :array_142

    .line 458952
    invoke-static {v4, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458955
    move-result-object v4

    .line 458956
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458958
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458961
    iget-object v7, v7, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458963
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458966
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458968
    iget-object v7, v7, Lb05/o;->A:Landroid/widget/TextView;

    .line 458970
    new-array v3, v3, [F

    .line 458972
    fill-array-data v3, :array_14a

    .line 458975
    const-string v10, "translationX"

    .line 458977
    invoke-static {v7, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458980
    move-result-object v3

    .line 458981
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458983
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458986
    iget-object v5, v7, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458988
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458991
    iget-object v5, p0, Lb05/o$e;->a:Lb05/o;

    .line 458993
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458995
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458998
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459005
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459008
    move-result-object v0

    .line 459009
    const-wide/16 v1, 0xc8

    .line 459011
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 459014
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 459021
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 459028
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459031
    iput-object v6, v5, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 459033
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 459035
    new-instance v1, Lb05/q;

    .line 459037
    invoke-direct {v1, v0}, Lb05/q;-><init>(Lb05/o;)V

    .line 459040
    iget-object v2, v0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459042
    const-wide/16 v3, 0x1388

    .line 459044
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459047
    iput-object v1, v0, Lb05/o;->p:Lb05/q;

    .line 459049
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 459051
    iget-object v0, v0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 459053
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459056
    :cond_130
    :goto_130
    return-void

    nop

    .line 459058
    :array_132
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 459066
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459074
    :array_142
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459082
    :array_14a
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 458753
    .line 458754
    iget-object v0, v0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_c

    .line 458758
    .line 458759
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    if-lez v0, :cond_130

    .line 458766
    .line 458767
    iget-object v2, p0, Lb05/o$e;->a:Lb05/o;

    .line 458768
    .line 458769
    iget-object v2, v2, Lb05/o;->A:Landroid/widget/TextView;

    .line 458770
    .line 458771
    if-eqz v2, :cond_1a

    .line 458772
    .line 458773
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v2, 0x0

    .line 458779
    :goto_1b
    if-gtz v2, :cond_1f

    .line 458780
    .line 458781
    goto/16 :goto_130

    .line 458782
    .line 458783
    :cond_1f
    iget-object v2, p0, Lb05/o$e;->a:Lb05/o;

    .line 458784
    .line 458785
    iget-object v2, v2, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 458786
    .line 458787
    if-eqz v2, :cond_36

    .line 458788
    .line 458789
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    if-eqz v2, :cond_36

    .line 458794
    .line 458795
    iget-object v3, p0, Lb05/o$e;->a:Lb05/o;

    .line 458796
    .line 458797
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458798
    .line 458799
    iget-object v3, v3, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 458800
    .line 458801
    if-eqz v3, :cond_36

    .line 458802
    .line 458803
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-object v2, p0, Lb05/o$e;->a:Lb05/o;

    .line 458807
    .line 458808
    iget-object v2, v2, Lb05/o;->s:Landroid/widget/ImageView;

    .line 458809
    .line 458810
    const/4 v3, 0x2

    .line 458811
    new-array v4, v3, [F

    .line 458812
    .line 458813
    fill-array-data v4, :array_132

    .line 458814
    .line 458815
    .line 458816
    const-string v5, "rotation"

    .line 458817
    .line 458818
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458823
    .line 458824
    const-wide/16 v5, 0x12c

    .line 458825
    .line 458826
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458827
    .line 458828
    .line 458829
    iget-object v4, v4, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458830
    .line 458831
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458835
    .line 458836
    iget-object v4, v4, Lb05/o;->B:Landroid/view/View;

    .line 458837
    .line 458838
    const/4 v7, 0x0

    .line 458839
    if-eqz v4, :cond_5e

    .line 458840
    .line 458841
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v4, v7

    .line 458847
    :goto_5f
    iget-object v8, p0, Lb05/o$e;->a:Lb05/o;

    .line 458848
    .line 458849
    iget-object v8, v8, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 458850
    .line 458851
    if-eqz v8, :cond_69

    .line 458852
    .line 458853
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v7

    .line 458857
    :cond_69
    new-array v8, v3, [I

    .line 458858
    .line 458859
    const/16 v9, 0x2c

    .line 458860
    .line 458861
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458862
    .line 458863
    .line 458864
    move-result v9

    .line 458865
    aput v9, v8, v1

    .line 458866
    .line 458867
    const/4 v1, 0x1

    .line 458868
    aput v0, v8, v1

    .line 458869
    .line 458870
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    iget-object v8, p0, Lb05/o$e;->a:Lb05/o;

    .line 458875
    .line 458876
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458877
    .line 458878
    .line 458879
    iget-object v9, v8, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458880
    .line 458881
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458882
    .line 458883
    .line 458884
    new-instance v9, Lb05/p;

    .line 458885
    .line 458886
    invoke-direct {v9, v4, v8, v7}, Lb05/p;-><init>(Landroid/view/ViewGroup$LayoutParams;Lb05/o;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458893
    .line 458894
    iget-object v4, v4, Lb05/o;->C:Landroid/view/View;

    .line 458895
    .line 458896
    if-eqz v4, :cond_a4

    .line 458897
    .line 458898
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v4

    .line 458902
    if-eqz v4, :cond_a4

    .line 458903
    .line 458904
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458905
    .line 458906
    div-int/2addr v0, v3

    .line 458907
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458908
    .line 458909
    iget-object v0, v7, Lb05/o;->C:Landroid/view/View;

    .line 458910
    .line 458911
    if-eqz v0, :cond_a4

    .line 458912
    .line 458913
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 458917
    .line 458918
    iget-object v0, v0, Lb05/o;->C:Landroid/view/View;

    .line 458919
    .line 458920
    new-array v4, v3, [F

    .line 458921
    .line 458922
    fill-array-data v4, :array_13a

    .line 458923
    .line 458924
    .line 458925
    const-string v7, "alpha"

    .line 458926
    .line 458927
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458932
    .line 458933
    const-wide/16 v8, 0x64

    .line 458934
    .line 458935
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458936
    .line 458937
    .line 458938
    iget-object v4, v4, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458939
    .line 458940
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v4, p0, Lb05/o$e;->a:Lb05/o;

    .line 458944
    .line 458945
    iget-object v4, v4, Lb05/o;->A:Landroid/widget/TextView;

    .line 458946
    .line 458947
    new-array v10, v3, [F

    .line 458948
    .line 458949
    fill-array-data v10, :array_142

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v4, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v4

    .line 458956
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458957
    .line 458958
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458959
    .line 458960
    .line 458961
    iget-object v7, v7, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458962
    .line 458963
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458967
    .line 458968
    iget-object v7, v7, Lb05/o;->A:Landroid/widget/TextView;

    .line 458969
    .line 458970
    new-array v3, v3, [F

    .line 458971
    .line 458972
    fill-array-data v3, :array_14a

    .line 458973
    .line 458974
    .line 458975
    const-string v10, "translationX"

    .line 458976
    .line 458977
    invoke-static {v7, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    iget-object v7, p0, Lb05/o$e;->a:Lb05/o;

    .line 458982
    .line 458983
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458984
    .line 458985
    .line 458986
    iget-object v5, v7, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458987
    .line 458988
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v5, p0, Lb05/o$e;->a:Lb05/o;

    .line 458992
    .line 458993
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458994
    .line 458995
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    const-wide/16 v1, 0xc8

    .line 459010
    .line 459011
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459029
    .line 459030
    .line 459031
    iput-object v6, v5, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 459032
    .line 459033
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 459034
    .line 459035
    new-instance v1, Lb05/q;

    .line 459036
    .line 459037
    invoke-direct {v1, v0}, Lb05/q;-><init>(Lb05/o;)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v2, v0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459041
    .line 459042
    const-wide/16 v3, 0x1388

    .line 459043
    .line 459044
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459045
    .line 459046
    .line 459047
    iput-object v1, v0, Lb05/o;->p:Lb05/q;

    .line 459048
    .line 459049
    iget-object v0, p0, Lb05/o$e;->a:Lb05/o;

    .line 459050
    .line 459051
    iget-object v0, v0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 459052
    .line 459053
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    :goto_130
    return-void

    .line 459057
    nop

    .line 459058
    :array_132
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 459059
    .line 459060
    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    .line 459066
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459067
    .line 459068
    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    .line 459074
    :array_142
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    .line 459081
    .line 459082
    :array_14a
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method


