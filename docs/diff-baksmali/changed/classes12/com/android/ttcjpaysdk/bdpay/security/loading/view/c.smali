## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "alpha"

    .line 458754
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458756
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 458758
    if-nez v2, :cond_12a

    .line 458760
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 458762
    if-nez v2, :cond_11a

    .line 458764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 458766
    const/4 v2, 0x2

    .line 458767
    new-array v3, v2, [F

    .line 458769
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458771
    const/4 v5, 0x0

    .line 458772
    aput v4, v3, v5

    .line 458774
    const/4 v6, 0x0

    .line 458775
    const/4 v7, 0x1

    .line 458776
    aput v6, v3, v7

    .line 458778
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458781
    move-result-object v1

    .line 458782
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458784
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 458786
    const-string v8, "scaleX"

    .line 458788
    new-array v9, v2, [F

    .line 458790
    aput v4, v9, v5

    .line 458792
    const v10, 0x3f666666    # 0.9f

    .line 458795
    aput v10, v9, v7

    .line 458797
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458800
    move-result-object v3

    .line 458801
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458803
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 458805
    const-string v9, "scaleY"

    .line 458807
    new-array v11, v2, [F

    .line 458809
    aput v4, v11, v5

    .line 458811
    aput v10, v11, v7

    .line 458813
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458816
    move-result-object v8

    .line 458817
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458819
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 458822
    move-result-object v9

    .line 458823
    new-array v10, v2, [F

    .line 458825
    aput v4, v10, v5

    .line 458827
    aput v6, v10, v7

    .line 458829
    invoke-static {v9, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458832
    move-result-object v9

    .line 458833
    iget-object v10, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458835
    iget-object v10, v10, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 458837
    new-array v11, v2, [F

    .line 458839
    aput v4, v11, v5

    .line 458841
    aput v6, v11, v7

    .line 458843
    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458846
    move-result-object v10

    .line 458847
    iget-object v11, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458849
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 458851
    new-array v12, v2, [F

    .line 458853
    aput v4, v12, v5

    .line 458855
    aput v6, v12, v7

    .line 458857
    invoke-static {v11, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458860
    move-result-object v11

    .line 458861
    iget-object v12, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458863
    iget-object v12, v12, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 458865
    new-array v13, v2, [F

    .line 458867
    aput v4, v13, v5

    .line 458869
    aput v6, v13, v7

    .line 458871
    invoke-static {v12, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458874
    move-result-object v0

    .line 458875
    const-wide/16 v12, 0x104

    .line 458877
    if-nez v1, :cond_80

    .line 458879
    goto :goto_83

    .line 458880
    :cond_80
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458883
    :goto_83
    if-nez v1, :cond_86

    .line 458885
    goto :goto_8d

    .line 458886
    :cond_86
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458888
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458890
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458893
    :goto_8d
    if-nez v3, :cond_90

    .line 458895
    goto :goto_93

    .line 458896
    :cond_90
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458899
    :goto_93
    if-nez v3, :cond_96

    .line 458901
    goto :goto_9d

    .line 458902
    :cond_96
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458904
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458906
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458909
    :goto_9d
    if-nez v8, :cond_a0

    .line 458911
    goto :goto_a3

    .line 458912
    :cond_a0
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458915
    :goto_a3
    if-nez v8, :cond_a6

    .line 458917
    goto :goto_ad

    .line 458918
    :cond_a6
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458920
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458922
    invoke-virtual {v8, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458925
    :goto_ad
    const-wide/16 v12, 0x82

    .line 458927
    if-nez v9, :cond_b2

    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458933
    :goto_b5
    if-nez v9, :cond_b8

    .line 458935
    goto :goto_bf

    .line 458936
    :cond_b8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458938
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458940
    invoke-virtual {v9, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458943
    :goto_bf
    if-nez v10, :cond_c2

    .line 458945
    goto :goto_c5

    .line 458946
    :cond_c2
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458949
    :goto_c5
    if-nez v10, :cond_c8

    .line 458951
    goto :goto_cf

    .line 458952
    :cond_c8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458954
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458956
    invoke-virtual {v10, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458959
    :goto_cf
    if-nez v11, :cond_d2

    .line 458961
    goto :goto_d5

    .line 458962
    :cond_d2
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458965
    :goto_d5
    if-nez v11, :cond_d8

    .line 458967
    goto :goto_df

    .line 458968
    :cond_d8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458970
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458972
    invoke-virtual {v11, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458975
    :goto_df
    if-nez v0, :cond_e2

    .line 458977
    goto :goto_e5

    .line 458978
    :cond_e2
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458981
    :goto_e5
    if-nez v0, :cond_e8

    .line 458983
    goto :goto_ef

    .line 458984
    :cond_e8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458986
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458988
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458991
    :goto_ef
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458993
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458996
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->b:Lkotlin/jvm/functions/Function0;

    .line 458998
    const/4 v12, 0x7

    .line 458999
    new-array v12, v12, [Landroid/animation/Animator;

    .line 459001
    aput-object v1, v12, v5

    .line 459003
    aput-object v3, v12, v7

    .line 459005
    aput-object v8, v12, v2

    .line 459007
    const/4 v1, 0x3

    .line 459008
    aput-object v9, v12, v1

    .line 459010
    const/4 v1, 0x4

    .line 459011
    aput-object v10, v12, v1

    .line 459013
    const/4 v1, 0x5

    .line 459014
    aput-object v0, v12, v1

    .line 459016
    const/4 v0, 0x6

    .line 459017
    aput-object v11, v12, v0

    .line 459019
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459022
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c$a;

    .line 459024
    invoke-direct {v0, v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459027
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459030
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459033
    goto :goto_12a

    .line 459034
    :cond_11a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->b:Lkotlin/jvm/functions/Function0;

    .line 459036
    if-eqz v0, :cond_12a

    .line 459038
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_121} :catch_122

    .line 459041
    goto :goto_12a

    .line 459042
    :catch_122
    nop

    .line 459043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->b:Lkotlin/jvm/functions/Function0;

    .line 459045
    if-eqz v0, :cond_12a

    .line 459047
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459050
    :cond_12a
    :goto_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "alpha"

    .line 458753
    .line 458754
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458755
    .line 458756
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 458757
    .line 458758
    if-nez v2, :cond_12a

    .line 458759
    .line 458760
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 458761
    .line 458762
    if-nez v2, :cond_11a

    .line 458763
    .line 458764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 458765
    .line 458766
    const/4 v2, 0x2

    .line 458767
    new-array v3, v2, [F

    .line 458768
    .line 458769
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458770
    .line 458771
    const/4 v5, 0x0

    .line 458772
    aput v4, v3, v5

    .line 458773
    .line 458774
    const/4 v6, 0x0

    .line 458775
    const/4 v7, 0x1

    .line 458776
    aput v6, v3, v7

    .line 458777
    .line 458778
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458783
    .line 458784
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 458785
    .line 458786
    const-string v8, "scaleX"

    .line 458787
    .line 458788
    new-array v9, v2, [F

    .line 458789
    .line 458790
    aput v4, v9, v5

    .line 458791
    .line 458792
    const v10, 0x3f666666    # 0.9f

    .line 458793
    .line 458794
    .line 458795
    aput v10, v9, v7

    .line 458796
    .line 458797
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458802
    .line 458803
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 458804
    .line 458805
    const-string v9, "scaleY"

    .line 458806
    .line 458807
    new-array v11, v2, [F

    .line 458808
    .line 458809
    aput v4, v11, v5

    .line 458810
    .line 458811
    aput v10, v11, v7

    .line 458812
    .line 458813
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v8

    .line 458817
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458818
    .line 458819
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v9

    .line 458823
    new-array v10, v2, [F

    .line 458824
    .line 458825
    aput v4, v10, v5

    .line 458826
    .line 458827
    aput v6, v10, v7

    .line 458828
    .line 458829
    invoke-static {v9, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v9

    .line 458833
    iget-object v10, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458834
    .line 458835
    iget-object v10, v10, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 458836
    .line 458837
    new-array v11, v2, [F

    .line 458838
    .line 458839
    aput v4, v11, v5

    .line 458840
    .line 458841
    aput v6, v11, v7

    .line 458842
    .line 458843
    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v10

    .line 458847
    iget-object v11, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458848
    .line 458849
    iget-object v11, v11, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 458850
    .line 458851
    new-array v12, v2, [F

    .line 458852
    .line 458853
    aput v4, v12, v5

    .line 458854
    .line 458855
    aput v6, v12, v7

    .line 458856
    .line 458857
    invoke-static {v11, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v11

    .line 458861
    iget-object v12, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458862
    .line 458863
    iget-object v12, v12, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l:Landroid/widget/TextView;

    .line 458864
    .line 458865
    new-array v13, v2, [F

    .line 458866
    .line 458867
    aput v4, v13, v5

    .line 458868
    .line 458869
    aput v6, v13, v7

    .line 458870
    .line 458871
    invoke-static {v12, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    const-wide/16 v12, 0x104

    .line 458876
    .line 458877
    if-nez v1, :cond_80

    .line 458878
    .line 458879
    goto :goto_83

    .line 458880
    :cond_80
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458881
    .line 458882
    .line 458883
    :goto_83
    if-nez v1, :cond_86

    .line 458884
    .line 458885
    goto :goto_8d

    .line 458886
    :cond_86
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458887
    .line 458888
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458889
    .line 458890
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458891
    .line 458892
    .line 458893
    :goto_8d
    if-nez v3, :cond_90

    .line 458894
    .line 458895
    goto :goto_93

    .line 458896
    :cond_90
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458897
    .line 458898
    .line 458899
    :goto_93
    if-nez v3, :cond_96

    .line 458900
    .line 458901
    goto :goto_9d

    .line 458902
    :cond_96
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458903
    .line 458904
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458905
    .line 458906
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458907
    .line 458908
    .line 458909
    :goto_9d
    if-nez v8, :cond_a0

    .line 458910
    .line 458911
    goto :goto_a3

    .line 458912
    :cond_a0
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458913
    .line 458914
    .line 458915
    :goto_a3
    if-nez v8, :cond_a6

    .line 458916
    .line 458917
    goto :goto_ad

    .line 458918
    :cond_a6
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458919
    .line 458920
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458921
    .line 458922
    invoke-virtual {v8, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458923
    .line 458924
    .line 458925
    :goto_ad
    const-wide/16 v12, 0x82

    .line 458926
    .line 458927
    if-nez v9, :cond_b2

    .line 458928
    .line 458929
    goto :goto_b5

    .line 458930
    :cond_b2
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458931
    .line 458932
    .line 458933
    :goto_b5
    if-nez v9, :cond_b8

    .line 458934
    .line 458935
    goto :goto_bf

    .line 458936
    :cond_b8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458937
    .line 458938
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458939
    .line 458940
    invoke-virtual {v9, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458941
    .line 458942
    .line 458943
    :goto_bf
    if-nez v10, :cond_c2

    .line 458944
    .line 458945
    goto :goto_c5

    .line 458946
    :cond_c2
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458947
    .line 458948
    .line 458949
    :goto_c5
    if-nez v10, :cond_c8

    .line 458950
    .line 458951
    goto :goto_cf

    .line 458952
    :cond_c8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458953
    .line 458954
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458955
    .line 458956
    invoke-virtual {v10, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    if-nez v11, :cond_d2

    .line 458960
    .line 458961
    goto :goto_d5

    .line 458962
    :cond_d2
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458963
    .line 458964
    .line 458965
    :goto_d5
    if-nez v11, :cond_d8

    .line 458966
    .line 458967
    goto :goto_df

    .line 458968
    :cond_d8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458969
    .line 458970
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458971
    .line 458972
    invoke-virtual {v11, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458973
    .line 458974
    .line 458975
    :goto_df
    if-nez v0, :cond_e2

    .line 458976
    .line 458977
    goto :goto_e5

    .line 458978
    :cond_e2
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458979
    .line 458980
    .line 458981
    :goto_e5
    if-nez v0, :cond_e8

    .line 458982
    .line 458983
    goto :goto_ef

    .line 458984
    :cond_e8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 458985
    .line 458986
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 458987
    .line 458988
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458989
    .line 458990
    .line 458991
    :goto_ef
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458992
    .line 458993
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->b:Lkotlin/jvm/functions/Function0;

    .line 458997
    .line 458998
    const/4 v12, 0x7

    .line 458999
    new-array v12, v12, [Landroid/animation/Animator;

    .line 459000
    .line 459001
    aput-object v1, v12, v5

    .line 459002
    .line 459003
    aput-object v3, v12, v7

    .line 459004
    .line 459005
    aput-object v8, v12, v2

    .line 459006
    .line 459007
    const/4 v1, 0x3

    .line 459008
    aput-object v9, v12, v1

    .line 459009
    .line 459010
    const/4 v1, 0x4

    .line 459011
    aput-object v10, v12, v1

    .line 459012
    .line 459013
    const/4 v1, 0x5

    .line 459014
    aput-object v0, v12, v1

    .line 459015
    .line 459016
    const/4 v0, 0x6

    .line 459017
    aput-object v11, v12, v0

    .line 459018
    .line 459019
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c$a;

    .line 459023
    .line 459024
    invoke-direct {v0, v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_12a

    .line 459034
    :cond_11a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->b:Lkotlin/jvm/functions/Function0;

    .line 459035
    .line 459036
    if-eqz v0, :cond_12a

    .line 459037
    .line 459038
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_121} :catch_122

    .line 459039
    .line 459040
    .line 459041
    goto :goto_12a

    .line 459042
    :catch_122
    nop

    .line 459043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/c;->b:Lkotlin/jvm/functions/Function0;

    .line 459044
    .line 459045
    if-eqz v0, :cond_12a

    .line 459046
    .line 459047
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    :goto_12a
    return-void
.end method


