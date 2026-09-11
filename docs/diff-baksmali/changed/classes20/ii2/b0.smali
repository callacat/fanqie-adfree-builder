## classes20/ii2/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lii2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lii2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lii2/b0;->a:Lii2/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lii2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lii2/b0;->a:Lii2/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lii2/b0;->a:Lii2/a0;

    .line 458756
    iget-boolean v2, v1, Lii2/a0;->v:Z

    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-nez v2, :cond_1d6

    .line 458761
    iget-object v2, v1, Lii2/a0;->x:Ljava/lang/String;

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-nez v2, :cond_f

    .line 458766
    goto :goto_7c

    .line 458767
    :cond_f
    iget-object v5, v1, Lii2/a0;->y:Ljava/lang/String;

    .line 458769
    iget-object v6, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458771
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 458774
    move-result v6

    .line 458775
    const/4 v7, 0x3

    .line 458776
    if-gtz v6, :cond_31

    .line 458778
    sget-object v1, Lii2/a0;->A:Lii2/a0$a;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458786
    move-result-object v1

    .line 458787
    new-array v2, v3, [Ljava/lang/Object;

    .line 458789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    move-result-object v5

    .line 458793
    aput-object v5, v2, v4

    .line 458795
    const-string v5, "[scoreCount] skip containerWidth=%d"

    .line 458797
    invoke-virtual {v1, v7, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    goto :goto_7c

    .line 458801
    :cond_31
    iget-object v8, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458803
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 458806
    move-result v8

    .line 458807
    sub-int v8, v6, v8

    .line 458809
    iget-object v9, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458811
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 458814
    move-result v9

    .line 458815
    sub-int/2addr v8, v9

    .line 458816
    const/4 v9, 0x2

    .line 458817
    if-gtz v8, :cond_60

    .line 458819
    sget-object v1, Lii2/a0;->A:Lii2/a0$a;

    .line 458821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458827
    move-result-object v1

    .line 458828
    new-array v2, v9, [Ljava/lang/Object;

    .line 458830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458833
    move-result-object v5

    .line 458834
    aput-object v5, v2, v4

    .line 458836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    move-result-object v5

    .line 458840
    aput-object v5, v2, v3

    .line 458842
    const-string v5, "[scoreCount] skip available=%d containerWidth=%d"

    .line 458844
    invoke-virtual {v1, v7, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    goto :goto_7c

    .line 458848
    :cond_60
    const/16 v6, 0xc

    .line 458850
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458853
    move-result v6

    .line 458854
    const/16 v10, 0x18

    .line 458856
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 458859
    move-result v10

    .line 458860
    iget-object v11, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458862
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458865
    move-result-object v11

    .line 458866
    instance-of v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458868
    if-eqz v12, :cond_79

    .line 458870
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v11, 0x0

    .line 458874
    :goto_7a
    if-nez v11, :cond_7f

    .line 458876
    :goto_7c
    const/4 v2, 0x0

    .line 458877
    goto/16 :goto_1cf

    .line 458879
    :cond_7f
    if-eqz v5, :cond_8a

    .line 458881
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458884
    move-result v12

    .line 458885
    if-eqz v12, :cond_88

    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    const/4 v12, 0x0

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    :goto_8a
    const/4 v12, 0x1

    .line 458891
    :goto_8b
    xor-int/2addr v12, v3

    .line 458892
    iget-object v14, v1, Lii2/a0;->o:Landroid/widget/TextView;

    .line 458894
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458897
    move-result-object v14

    .line 458898
    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458901
    move-result v14

    .line 458902
    if-eqz v12, :cond_e4

    .line 458904
    if-eqz v5, :cond_a3

    .line 458906
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458909
    move-result v15

    .line 458910
    if-eqz v15, :cond_a1

    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    const/4 v15, 0x0

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    :goto_a3
    const/4 v15, 0x1

    .line 458916
    :goto_a4
    if-eqz v15, :cond_a7

    .line 458918
    goto :goto_e4

    .line 458919
    :cond_a7
    iget-object v15, v1, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 458921
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458924
    move-result-object v15

    .line 458925
    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458927
    if-eqz v13, :cond_b5

    .line 458929
    move-object v13, v15

    .line 458930
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v13, 0x0

    .line 458934
    :goto_b6
    iget-object v15, v1, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 458936
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458939
    move-result-object v15

    .line 458940
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458942
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458945
    move-result v15

    .line 458946
    if-eqz v13, :cond_c9

    .line 458948
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458951
    move-result v16

    .line 458952
    goto :goto_cb

    .line 458953
    :cond_c9
    const/16 v16, 0x0

    .line 458955
    :goto_cb
    if-eqz v13, :cond_d2

    .line 458957
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 458960
    move-result v13

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v13, 0x0

    .line 458963
    :goto_d3
    add-int v16, v16, v13

    .line 458965
    add-int v15, v15, v16

    .line 458967
    int-to-float v13, v15

    .line 458968
    add-float/2addr v14, v13

    .line 458969
    iget-object v13, v1, Lii2/a0;->q:Landroid/widget/TextView;

    .line 458971
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458974
    move-result-object v13

    .line 458975
    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458978
    move-result v13

    .line 458979
    add-float/2addr v14, v13

    .line 458980
    :cond_e4
    :goto_e4
    sget-object v13, Lii2/a0;->A:Lii2/a0$a;

    .line 458982
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458988
    move-result-object v13

    .line 458989
    const/4 v15, 0x5

    .line 458990
    new-array v15, v15, [Ljava/lang/Object;

    .line 458992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    move-result-object v16

    .line 458996
    aput-object v16, v15, v4

    .line 458998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    move-result-object v16

    .line 459002
    aput-object v16, v15, v3

    .line 459004
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    move-result-object v16

    .line 459008
    aput-object v16, v15, v9

    .line 459010
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459013
    move-result-object v16

    .line 459014
    aput-object v16, v15, v7

    .line 459016
    const/16 v16, 0x4

    .line 459018
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459021
    move-result-object v17

    .line 459022
    aput-object v17, v15, v16

    .line 459024
    const-string v9, "[scoreCount] available=%d min=%d max=%d showComment=%s requiredFull=%.1f"

    .line 459026
    invoke-virtual {v13, v7, v9, v15}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    sub-int v9, v8, v10

    .line 459031
    int-to-float v9, v9

    .line 459032
    cmpg-float v9, v14, v9

    .line 459034
    if-gtz v9, :cond_12f

    .line 459036
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459039
    move-result-object v6

    .line 459040
    new-array v8, v3, [Ljava/lang/Object;

    .line 459042
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    move-result-object v9

    .line 459046
    aput-object v9, v8, v4

    .line 459048
    const-string v9, "[scoreCount] useMax margin=%d"

    .line 459050
    invoke-virtual {v6, v7, v9, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459053
    move v6, v10

    .line 459054
    goto :goto_16e

    .line 459055
    :cond_12f
    sub-int v9, v8, v6

    .line 459057
    int-to-float v9, v9

    .line 459058
    cmpg-float v9, v14, v9

    .line 459060
    if-gtz v9, :cond_14f

    .line 459062
    int-to-float v8, v8

    .line 459063
    sub-float/2addr v8, v14

    .line 459064
    float-to-int v8, v8

    .line 459065
    invoke-static {v8, v6, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 459068
    move-result v6

    .line 459069
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459072
    move-result-object v8

    .line 459073
    new-array v9, v3, [Ljava/lang/Object;

    .line 459075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    move-result-object v10

    .line 459079
    aput-object v10, v9, v4

    .line 459081
    const-string v10, "[scoreCount] useAdaptive margin=%d"

    .line 459083
    invoke-virtual {v8, v7, v10, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459086
    goto :goto_16e

    .line 459087
    :cond_14f
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459090
    move-result-object v9

    .line 459091
    new-array v10, v7, [Ljava/lang/Object;

    .line 459093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459096
    move-result-object v12

    .line 459097
    aput-object v12, v10, v4

    .line 459099
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459102
    move-result-object v12

    .line 459103
    aput-object v12, v10, v3

    .line 459105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459108
    move-result-object v8

    .line 459109
    const/4 v12, 0x2

    .line 459110
    aput-object v8, v10, v12

    .line 459112
    const-string v8, "[scoreCount] hideComment margin=%d requiredFull=%.1f available=%d"

    .line 459114
    invoke-virtual {v9, v7, v8, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    const/4 v12, 0x0

    .line 459118
    :goto_16e
    iget-object v8, v1, Lii2/a0;->q:Landroid/widget/TextView;

    .line 459120
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    .line 459123
    move-result v8

    .line 459124
    if-nez v8, :cond_180

    .line 459126
    iget-object v8, v1, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 459128
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 459131
    move-result v8

    .line 459132
    if-nez v8, :cond_180

    .line 459134
    const/4 v8, 0x1

    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    const/4 v8, 0x0

    .line 459137
    :goto_181
    if-eq v8, v12, :cond_188

    .line 459139
    invoke-virtual {v1, v2, v5, v12}, Lii2/a0;->U1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459142
    const/4 v2, 0x1

    .line 459143
    goto :goto_199

    .line 459144
    :cond_188
    iget-object v9, v1, Lii2/a0;->o:Landroid/widget/TextView;

    .line 459146
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459149
    if-eqz v12, :cond_198

    .line 459151
    iget-object v2, v1, Lii2/a0;->q:Landroid/widget/TextView;

    .line 459153
    if-nez v5, :cond_195

    .line 459155
    const-string v5, ""

    .line 459157
    :cond_195
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459160
    :cond_198
    const/4 v2, 0x0

    .line 459161
    :goto_199
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 459164
    move-result v5

    .line 459165
    if-eq v5, v6, :cond_1a8

    .line 459167
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 459170
    iget-object v1, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 459172
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459175
    const/4 v2, 0x1

    .line 459176
    :cond_1a8
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459179
    move-result-object v1

    .line 459180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459182
    const-string v6, "[scoreCount] changed:"

    .line 459184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459190
    const-string v6, ", currentShowComment="

    .line 459192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459195
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459198
    const-string v6, ", targetShowComment="

    .line 459200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459203
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459209
    move-result-object v5

    .line 459210
    new-array v6, v4, [Ljava/lang/Object;

    .line 459212
    invoke-virtual {v1, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459215
    :goto_1cf
    if-eqz v2, :cond_1d6

    .line 459217
    iget-object v1, v0, Lii2/b0;->a:Lii2/a0;

    .line 459219
    iput-boolean v3, v1, Lii2/a0;->v:Z

    .line 459221
    return v4

    .line 459222
    :cond_1d6
    iget-object v1, v0, Lii2/b0;->a:Lii2/a0;

    .line 459224
    iget-object v1, v1, Lii2/a0;->n:Landroid/view/ViewGroup;

    .line 459226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459229
    move-result-object v1

    .line 459230
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459233
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lii2/b0;->a:Lii2/a0;

    .line 458755
    .line 458756
    iget-boolean v2, v1, Lii2/a0;->v:Z

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-nez v2, :cond_1d6

    .line 458760
    .line 458761
    iget-object v2, v1, Lii2/a0;->x:Ljava/lang/String;

    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-nez v2, :cond_f

    .line 458765
    .line 458766
    goto :goto_7c

    .line 458767
    :cond_f
    iget-object v5, v1, Lii2/a0;->y:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v6, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458770
    .line 458771
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 458772
    .line 458773
    .line 458774
    move-result v6

    .line 458775
    const/4 v7, 0x3

    .line 458776
    if-gtz v6, :cond_31

    .line 458777
    .line 458778
    sget-object v1, Lii2/a0;->A:Lii2/a0$a;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    new-array v2, v3, [Ljava/lang/Object;

    .line 458788
    .line 458789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    aput-object v5, v2, v4

    .line 458794
    .line 458795
    const-string v5, "[scoreCount] skip containerWidth=%d"

    .line 458796
    .line 458797
    invoke-virtual {v1, v7, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    goto :goto_7c

    .line 458801
    :cond_31
    iget-object v8, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458802
    .line 458803
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 458804
    .line 458805
    .line 458806
    move-result v8

    .line 458807
    sub-int v8, v6, v8

    .line 458808
    .line 458809
    iget-object v9, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458810
    .line 458811
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 458812
    .line 458813
    .line 458814
    move-result v9

    .line 458815
    sub-int/2addr v8, v9

    .line 458816
    const/4 v9, 0x2

    .line 458817
    if-gtz v8, :cond_60

    .line 458818
    .line 458819
    sget-object v1, Lii2/a0;->A:Lii2/a0$a;

    .line 458820
    .line 458821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    new-array v2, v9, [Ljava/lang/Object;

    .line 458829
    .line 458830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    aput-object v5, v2, v4

    .line 458835
    .line 458836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    aput-object v5, v2, v3

    .line 458841
    .line 458842
    const-string v5, "[scoreCount] skip available=%d containerWidth=%d"

    .line 458843
    .line 458844
    invoke-virtual {v1, v7, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    goto :goto_7c

    .line 458848
    :cond_60
    const/16 v6, 0xc

    .line 458849
    .line 458850
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    const/16 v10, 0x18

    .line 458855
    .line 458856
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 458857
    .line 458858
    .line 458859
    move-result v10

    .line 458860
    iget-object v11, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 458861
    .line 458862
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v11

    .line 458866
    instance-of v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458867
    .line 458868
    if-eqz v12, :cond_79

    .line 458869
    .line 458870
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458871
    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v11, 0x0

    .line 458874
    :goto_7a
    if-nez v11, :cond_7f

    .line 458875
    .line 458876
    :goto_7c
    const/4 v2, 0x0

    .line 458877
    goto/16 :goto_1cf

    .line 458878
    .line 458879
    :cond_7f
    if-eqz v5, :cond_8a

    .line 458880
    .line 458881
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v12

    .line 458885
    if-eqz v12, :cond_88

    .line 458886
    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    const/4 v12, 0x0

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    :goto_8a
    const/4 v12, 0x1

    .line 458891
    :goto_8b
    xor-int/2addr v12, v3

    .line 458892
    iget-object v14, v1, Lii2/a0;->o:Landroid/widget/TextView;

    .line 458893
    .line 458894
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v14

    .line 458898
    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458899
    .line 458900
    .line 458901
    move-result v14

    .line 458902
    if-eqz v12, :cond_e4

    .line 458903
    .line 458904
    if-eqz v5, :cond_a3

    .line 458905
    .line 458906
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v15

    .line 458910
    if-eqz v15, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    const/4 v15, 0x0

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    :goto_a3
    const/4 v15, 0x1

    .line 458916
    :goto_a4
    if-eqz v15, :cond_a7

    .line 458917
    .line 458918
    goto :goto_e4

    .line 458919
    :cond_a7
    iget-object v15, v1, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 458920
    .line 458921
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v15

    .line 458925
    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458926
    .line 458927
    if-eqz v13, :cond_b5

    .line 458928
    .line 458929
    move-object v13, v15

    .line 458930
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v13, 0x0

    .line 458934
    :goto_b6
    iget-object v15, v1, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 458935
    .line 458936
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v15

    .line 458940
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458941
    .line 458942
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458943
    .line 458944
    .line 458945
    move-result v15

    .line 458946
    if-eqz v13, :cond_c9

    .line 458947
    .line 458948
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 458949
    .line 458950
    .line 458951
    move-result v16

    .line 458952
    goto :goto_cb

    .line 458953
    :cond_c9
    const/16 v16, 0x0

    .line 458954
    .line 458955
    :goto_cb
    if-eqz v13, :cond_d2

    .line 458956
    .line 458957
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 458958
    .line 458959
    .line 458960
    move-result v13

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v13, 0x0

    .line 458963
    :goto_d3
    add-int v16, v16, v13

    .line 458964
    .line 458965
    add-int v15, v15, v16

    .line 458966
    .line 458967
    int-to-float v13, v15

    .line 458968
    add-float/2addr v14, v13

    .line 458969
    iget-object v13, v1, Lii2/a0;->q:Landroid/widget/TextView;

    .line 458970
    .line 458971
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v13

    .line 458975
    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458976
    .line 458977
    .line 458978
    move-result v13

    .line 458979
    add-float/2addr v14, v13

    .line 458980
    :cond_e4
    :goto_e4
    sget-object v13, Lii2/a0;->A:Lii2/a0$a;

    .line 458981
    .line 458982
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v13

    .line 458989
    const/4 v15, 0x5

    .line 458990
    new-array v15, v15, [Ljava/lang/Object;

    .line 458991
    .line 458992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v16

    .line 458996
    aput-object v16, v15, v4

    .line 458997
    .line 458998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v16

    .line 459002
    aput-object v16, v15, v3

    .line 459003
    .line 459004
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v16

    .line 459008
    aput-object v16, v15, v9

    .line 459009
    .line 459010
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v16

    .line 459014
    aput-object v16, v15, v7

    .line 459015
    .line 459016
    const/16 v16, 0x4

    .line 459017
    .line 459018
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v17

    .line 459022
    aput-object v17, v15, v16

    .line 459023
    .line 459024
    const-string v9, "[scoreCount] available=%d min=%d max=%d showComment=%s requiredFull=%.1f"

    .line 459025
    .line 459026
    invoke-virtual {v13, v7, v9, v15}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    sub-int v9, v8, v10

    .line 459030
    .line 459031
    int-to-float v9, v9

    .line 459032
    cmpg-float v9, v14, v9

    .line 459033
    .line 459034
    if-gtz v9, :cond_12f

    .line 459035
    .line 459036
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v6

    .line 459040
    new-array v8, v3, [Ljava/lang/Object;

    .line 459041
    .line 459042
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v9

    .line 459046
    aput-object v9, v8, v4

    .line 459047
    .line 459048
    const-string v9, "[scoreCount] useMax margin=%d"

    .line 459049
    .line 459050
    invoke-virtual {v6, v7, v9, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459051
    .line 459052
    .line 459053
    move v6, v10

    .line 459054
    goto :goto_16e

    .line 459055
    :cond_12f
    sub-int v9, v8, v6

    .line 459056
    .line 459057
    int-to-float v9, v9

    .line 459058
    cmpg-float v9, v14, v9

    .line 459059
    .line 459060
    if-gtz v9, :cond_14f

    .line 459061
    .line 459062
    int-to-float v8, v8

    .line 459063
    sub-float/2addr v8, v14

    .line 459064
    float-to-int v8, v8

    .line 459065
    invoke-static {v8, v6, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 459066
    .line 459067
    .line 459068
    move-result v6

    .line 459069
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v8

    .line 459073
    new-array v9, v3, [Ljava/lang/Object;

    .line 459074
    .line 459075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v10

    .line 459079
    aput-object v10, v9, v4

    .line 459080
    .line 459081
    const-string v10, "[scoreCount] useAdaptive margin=%d"

    .line 459082
    .line 459083
    invoke-virtual {v8, v7, v10, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    goto :goto_16e

    .line 459087
    :cond_14f
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v9

    .line 459091
    new-array v10, v7, [Ljava/lang/Object;

    .line 459092
    .line 459093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v12

    .line 459097
    aput-object v12, v10, v4

    .line 459098
    .line 459099
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v12

    .line 459103
    aput-object v12, v10, v3

    .line 459104
    .line 459105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v8

    .line 459109
    const/4 v12, 0x2

    .line 459110
    aput-object v8, v10, v12

    .line 459111
    .line 459112
    const-string v8, "[scoreCount] hideComment margin=%d requiredFull=%.1f available=%d"

    .line 459113
    .line 459114
    invoke-virtual {v9, v7, v8, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    const/4 v12, 0x0

    .line 459118
    :goto_16e
    iget-object v8, v1, Lii2/a0;->q:Landroid/widget/TextView;

    .line 459119
    .line 459120
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    .line 459121
    .line 459122
    .line 459123
    move-result v8

    .line 459124
    if-nez v8, :cond_180

    .line 459125
    .line 459126
    iget-object v8, v1, Lii2/a0;->p:Landroid/widget/ImageView;

    .line 459127
    .line 459128
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 459129
    .line 459130
    .line 459131
    move-result v8

    .line 459132
    if-nez v8, :cond_180

    .line 459133
    .line 459134
    const/4 v8, 0x1

    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    const/4 v8, 0x0

    .line 459137
    :goto_181
    if-eq v8, v12, :cond_188

    .line 459138
    .line 459139
    invoke-virtual {v1, v2, v5, v12}, Lii2/a0;->U1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459140
    .line 459141
    .line 459142
    const/4 v2, 0x1

    .line 459143
    goto :goto_199

    .line 459144
    :cond_188
    iget-object v9, v1, Lii2/a0;->o:Landroid/widget/TextView;

    .line 459145
    .line 459146
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459147
    .line 459148
    .line 459149
    if-eqz v12, :cond_198

    .line 459150
    .line 459151
    iget-object v2, v1, Lii2/a0;->q:Landroid/widget/TextView;

    .line 459152
    .line 459153
    if-nez v5, :cond_195

    .line 459154
    .line 459155
    const-string v5, ""

    .line 459156
    .line 459157
    :cond_195
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    const/4 v2, 0x0

    .line 459161
    :goto_199
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 459162
    .line 459163
    .line 459164
    move-result v5

    .line 459165
    if-eq v5, v6, :cond_1a8

    .line 459166
    .line 459167
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 459168
    .line 459169
    .line 459170
    iget-object v1, v1, Lii2/a0;->m:Landroid/view/ViewGroup;

    .line 459171
    .line 459172
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459173
    .line 459174
    .line 459175
    const/4 v2, 0x1

    .line 459176
    :cond_1a8
    invoke-static {}, Lii2/a0$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v1

    .line 459180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    const-string v6, "[scoreCount] changed:"

    .line 459183
    .line 459184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    .line 459190
    const-string v6, ", currentShowComment="

    .line 459191
    .line 459192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459193
    .line 459194
    .line 459195
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    .line 459198
    const-string v6, ", targetShowComment="

    .line 459199
    .line 459200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459204
    .line 459205
    .line 459206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v5

    .line 459210
    new-array v6, v4, [Ljava/lang/Object;

    .line 459211
    .line 459212
    invoke-virtual {v1, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459213
    .line 459214
    .line 459215
    :goto_1cf
    if-eqz v2, :cond_1d6

    .line 459216
    .line 459217
    iget-object v1, v0, Lii2/b0;->a:Lii2/a0;

    .line 459218
    .line 459219
    iput-boolean v3, v1, Lii2/a0;->v:Z

    .line 459220
    .line 459221
    return v4

    .line 459222
    :cond_1d6
    iget-object v1, v0, Lii2/b0;->a:Lii2/a0;

    .line 459223
    .line 459224
    iget-object v1, v1, Lii2/a0;->n:Landroid/view/ViewGroup;

    .line 459225
    .line 459226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459227
    .line 459228
    .line 459229
    move-result-object v1

    .line 459230
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459231
    .line 459232
    .line 459233
    return v3
.end method


