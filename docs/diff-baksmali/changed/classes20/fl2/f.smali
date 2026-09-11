## classes20/fl2/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v7, v0, Lfl2/f;->a:Landroid/widget/TextView;

    .line 458756
    iget-object v6, v0, Lfl2/f;->b:Ljava/lang/CharSequence;

    .line 458758
    iget-object v1, v0, Lfl2/f;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458760
    iget-object v4, v0, Lfl2/f;->d:Lfl2/j;

    .line 458762
    iget-object v2, v0, Lfl2/f;->e:Ljava/lang/CharSequence;

    .line 458764
    iget-wide v8, v0, Lfl2/f;->f:J

    .line 458766
    iget v5, v0, Lfl2/f;->g:I

    .line 458768
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    .line 458771
    move-result v3

    .line 458772
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 458775
    move-result v10

    .line 458776
    const/high16 v11, 0x40000000    # 2.0f

    .line 458778
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458781
    move-result v10

    .line 458782
    const/4 v11, 0x0

    .line 458783
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458786
    move-result v12

    .line 458787
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458790
    invoke-virtual {v7, v10, v12}, Landroid/widget/TextView;->measure(II)V

    .line 458793
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 458796
    move-result v10

    .line 458797
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458799
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458802
    if-le v10, v3, :cond_36

    .line 458804
    const/4 v12, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v12, 0x0

    .line 458807
    :goto_37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 458815
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458818
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458821
    move-result-object v14

    .line 458822
    invoke-virtual {v14}, Landroid/text/TextPaint;->getAlpha()I

    .line 458825
    move-result v14

    .line 458826
    const/16 v1, 0x21

    .line 458828
    if-eqz v12, :cond_74

    .line 458830
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458833
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v2

    .line 458841
    invoke-static {v6}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458844
    move-result-object v16

    .line 458845
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v15

    .line 458849
    invoke-static {v2, v15}, Lfl2/j;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 458852
    move-result v2

    .line 458853
    invoke-static {v6}, Lfl2/j;->i(Ljava/lang/CharSequence;)I

    .line 458856
    move-result v15

    .line 458857
    if-ge v2, v15, :cond_9c

    .line 458859
    new-instance v0, Lfl2/j$c;

    .line 458861
    invoke-direct {v0, v11, v14}, Lfl2/j$c;-><init>(II)V

    .line 458864
    invoke-virtual {v13, v0, v2, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458867
    goto :goto_9c

    .line 458868
    :cond_74
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458871
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458874
    move-result-object v0

    .line 458875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-static {v6}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458882
    move-result-object v15

    .line 458883
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458886
    move-result-object v15

    .line 458887
    invoke-static {v15, v0}, Lfl2/j;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 458890
    move-result v0

    .line 458891
    invoke-static {v2}, Lfl2/j;->i(Ljava/lang/CharSequence;)I

    .line 458894
    move-result v2

    .line 458895
    if-ge v0, v2, :cond_9c

    .line 458897
    new-instance v15, Lfl2/j$c;

    .line 458899
    const/16 v11, 0xff

    .line 458901
    invoke-direct {v15, v11, v14}, Lfl2/j$c;-><init>(II)V

    .line 458904
    invoke-virtual {v13, v15, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    :goto_9c
    const/16 v11, 0xff

    .line 458910
    :goto_9e
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458913
    move-result v0

    .line 458914
    const-class v1, Lfl2/j$c;

    .line 458916
    const/4 v2, 0x0

    .line 458917
    invoke-virtual {v13, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458920
    move-result-object v0

    .line 458921
    const-string v1, ""

    .line 458923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 458929
    move-result-object v0

    .line 458930
    const/4 v1, 0x2

    .line 458931
    new-array v14, v1, [I

    .line 458933
    aput v3, v14, v2

    .line 458935
    const/4 v3, 0x1

    .line 458936
    aput v10, v14, v3

    .line 458938
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458941
    move-result-object v10

    .line 458942
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458945
    new-instance v3, Lfl2/h;

    .line 458947
    invoke-direct {v3, v7}, Lfl2/h;-><init>(Landroid/widget/TextView;)V

    .line 458950
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458953
    new-array v1, v1, [I

    .line 458955
    if-eqz v12, :cond_cf

    .line 458957
    const/4 v3, 0x0

    .line 458958
    goto :goto_d1

    .line 458959
    :cond_cf
    const/16 v3, 0xff

    .line 458961
    :goto_d1
    aput v3, v1, v2

    .line 458963
    const/4 v2, 0x1

    .line 458964
    if-eqz v12, :cond_d7

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v11, 0x0

    .line 458968
    :goto_d8
    aput v11, v1, v2

    .line 458970
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458973
    move-result-object v11

    .line 458974
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458977
    new-instance v1, Lfl2/i;

    .line 458979
    invoke-direct {v1, v0, v7}, Lfl2/i;-><init>(Ljava/util/List;Landroid/widget/TextView;)V

    .line 458982
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458985
    new-instance v0, Lfl2/k;

    .line 458987
    move-object v1, v0

    .line 458988
    move-object v2, v7

    .line 458989
    move-object v3, v13

    .line 458990
    invoke-direct/range {v1 .. v6}, Lfl2/k;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lfl2/j;ILjava/lang/CharSequence;)V

    .line 458993
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458996
    invoke-virtual {v7}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 458999
    move-result v0

    .line 459000
    if-eqz v0, :cond_115

    .line 459002
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 459005
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 459008
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 459011
    move-result v0

    .line 459012
    if-nez v0, :cond_10d

    .line 459014
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    .line 459017
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    .line 459020
    goto :goto_115

    .line 459021
    :cond_10d
    new-instance v0, Lfl2/l;

    .line 459023
    invoke-direct {v0, v7, v10, v11}, Lfl2/l;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 459026
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459029
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v7, v0, Lfl2/f;->a:Landroid/widget/TextView;

    .line 458755
    .line 458756
    iget-object v6, v0, Lfl2/f;->b:Ljava/lang/CharSequence;

    .line 458757
    .line 458758
    iget-object v1, v0, Lfl2/f;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 458759
    .line 458760
    iget-object v4, v0, Lfl2/f;->d:Lfl2/j;

    .line 458761
    .line 458762
    iget-object v2, v0, Lfl2/f;->e:Ljava/lang/CharSequence;

    .line 458763
    .line 458764
    iget-wide v8, v0, Lfl2/f;->f:J

    .line 458765
    .line 458766
    iget v5, v0, Lfl2/f;->g:I

    .line 458767
    .line 458768
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    .line 458769
    .line 458770
    .line 458771
    move-result v3

    .line 458772
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 458773
    .line 458774
    .line 458775
    move-result v10

    .line 458776
    const/high16 v11, 0x40000000    # 2.0f

    .line 458777
    .line 458778
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458779
    .line 458780
    .line 458781
    move-result v10

    .line 458782
    const/4 v11, 0x0

    .line 458783
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458784
    .line 458785
    .line 458786
    move-result v12

    .line 458787
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v7, v10, v12}, Landroid/widget/TextView;->measure(II)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 458794
    .line 458795
    .line 458796
    move-result v10

    .line 458797
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458798
    .line 458799
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458800
    .line 458801
    .line 458802
    if-le v10, v3, :cond_36

    .line 458803
    .line 458804
    const/4 v12, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v12, 0x0

    .line 458807
    :goto_37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 458814
    .line 458815
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v14

    .line 458822
    invoke-virtual {v14}, Landroid/text/TextPaint;->getAlpha()I

    .line 458823
    .line 458824
    .line 458825
    move-result v14

    .line 458826
    const/16 v1, 0x21

    .line 458827
    .line 458828
    if-eqz v12, :cond_74

    .line 458829
    .line 458830
    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458831
    .line 458832
    .line 458833
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    invoke-static {v6}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v16

    .line 458845
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v15

    .line 458849
    invoke-static {v2, v15}, Lfl2/j;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    invoke-static {v6}, Lfl2/j;->i(Ljava/lang/CharSequence;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v15

    .line 458857
    if-ge v2, v15, :cond_9c

    .line 458858
    .line 458859
    new-instance v0, Lfl2/j$c;

    .line 458860
    .line 458861
    invoke-direct {v0, v11, v14}, Lfl2/j$c;-><init>(II)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v13, v0, v2, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_9c

    .line 458868
    :cond_74
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v2}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-static {v6}, Lfl2/j;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v15

    .line 458883
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v15

    .line 458887
    invoke-static {v15, v0}, Lfl2/j;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    invoke-static {v2}, Lfl2/j;->i(Ljava/lang/CharSequence;)I

    .line 458892
    .line 458893
    .line 458894
    move-result v2

    .line 458895
    if-ge v0, v2, :cond_9c

    .line 458896
    .line 458897
    new-instance v15, Lfl2/j$c;

    .line 458898
    .line 458899
    const/16 v11, 0xff

    .line 458900
    .line 458901
    invoke-direct {v15, v11, v14}, Lfl2/j$c;-><init>(II)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v13, v15, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458905
    .line 458906
    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    :goto_9c
    const/16 v11, 0xff

    .line 458909
    .line 458910
    :goto_9e
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458911
    .line 458912
    .line 458913
    move-result v0

    .line 458914
    const-class v1, Lfl2/j$c;

    .line 458915
    .line 458916
    const/4 v2, 0x0

    .line 458917
    invoke-virtual {v13, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    const-string v1, ""

    .line 458922
    .line 458923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    const/4 v1, 0x2

    .line 458931
    new-array v14, v1, [I

    .line 458932
    .line 458933
    aput v3, v14, v2

    .line 458934
    .line 458935
    const/4 v3, 0x1

    .line 458936
    aput v10, v14, v3

    .line 458937
    .line 458938
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v10

    .line 458942
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458943
    .line 458944
    .line 458945
    new-instance v3, Lfl2/h;

    .line 458946
    .line 458947
    invoke-direct {v3, v7}, Lfl2/h;-><init>(Landroid/widget/TextView;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458951
    .line 458952
    .line 458953
    new-array v1, v1, [I

    .line 458954
    .line 458955
    if-eqz v12, :cond_cf

    .line 458956
    .line 458957
    const/4 v3, 0x0

    .line 458958
    goto :goto_d1

    .line 458959
    :cond_cf
    const/16 v3, 0xff

    .line 458960
    .line 458961
    :goto_d1
    aput v3, v1, v2

    .line 458962
    .line 458963
    const/4 v2, 0x1

    .line 458964
    if-eqz v12, :cond_d7

    .line 458965
    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v11, 0x0

    .line 458968
    :goto_d8
    aput v11, v1, v2

    .line 458969
    .line 458970
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v11

    .line 458974
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458975
    .line 458976
    .line 458977
    new-instance v1, Lfl2/i;

    .line 458978
    .line 458979
    invoke-direct {v1, v0, v7}, Lfl2/i;-><init>(Ljava/util/List;Landroid/widget/TextView;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458983
    .line 458984
    .line 458985
    new-instance v0, Lfl2/k;

    .line 458986
    .line 458987
    move-object v1, v0

    .line 458988
    move-object v2, v7

    .line 458989
    move-object v3, v13

    .line 458990
    invoke-direct/range {v1 .. v6}, Lfl2/k;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lfl2/j;ILjava/lang/CharSequence;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v7}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v0

    .line 459000
    if-eqz v0, :cond_115

    .line 459001
    .line 459002
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-nez v0, :cond_10d

    .line 459013
    .line 459014
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    .line 459018
    .line 459019
    .line 459020
    goto :goto_115

    .line 459021
    :cond_10d
    new-instance v0, Lfl2/l;

    .line 459022
    .line 459023
    invoke-direct {v0, v7, v10, v11}, Lfl2/l;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    :goto_115
    return-void
.end method


