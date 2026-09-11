## classes6/c16/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lc16/p;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 458754
    iget-object v1, p0, Lc16/p;->b:Lc16/u;

    .line 458756
    iget-object v2, p0, Lc16/p;->c:Li77/e;

    .line 458758
    iget-object v3, p0, Lc16/p;->d:Landroid/view/View;

    .line 458760
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458762
    const/16 v4, 0x5d

    .line 458764
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458767
    move-result v4

    .line 458768
    if-lt v0, v4, :cond_13e

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 458775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 458781
    move-result-object v0

    .line 458782
    if-eqz v0, :cond_24

    .line 458784
    iget-object v0, v0, Lc16/r0;->h:Ljava/lang/String;

    .line 458786
    if-nez v0, :cond_26

    .line 458788
    :cond_24
    const-string v0, ""

    .line 458790
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458793
    move-result v4

    .line 458794
    const/4 v5, 0x0

    .line 458795
    const-string v6, "growth"

    .line 458797
    if-eqz v4, :cond_3a

    .line 458799
    iget-object v0, v1, Lc16/u;->p:Ljava/lang/String;

    .line 458801
    const-string v2, "no need to show tips"

    .line 458803
    new-array v4, v5, [Ljava/lang/Object;

    .line 458805
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    goto/16 :goto_13e

    .line 458810
    :cond_3a
    sget-object v4, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 458812
    iget-object v7, v1, Lc16/u;->g:Ljava/lang/String;

    .line 458814
    const/4 v8, 0x4

    .line 458815
    invoke-static {v4, v7, v8}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 458818
    move-result v7

    .line 458819
    if-eqz v7, :cond_50

    .line 458821
    iget-object v0, v1, Lc16/u;->p:Ljava/lang/String;

    .line 458823
    const-string v2, "has shown show tips"

    .line 458825
    new-array v4, v5, [Ljava/lang/Object;

    .line 458827
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    goto/16 :goto_13e

    .line 458832
    :cond_50
    move-object v6, v2

    .line 458833
    check-cast v6, Lcom/dragon/reader/lib/model/j0;

    .line 458835
    iget-object v7, v6, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 458837
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458840
    move-result-object v7

    .line 458841
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458844
    move-result-object v7

    .line 458845
    const v8, 0x7f05133f

    .line 458848
    const/4 v9, 0x0

    .line 458849
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458852
    move-result-object v7

    .line 458853
    const v8, 0x7f1137c8

    .line 458856
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458859
    move-result-object v8

    .line 458860
    check-cast v8, Landroid/widget/TextView;

    .line 458862
    if-eqz v8, :cond_73

    .line 458864
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458867
    :cond_73
    invoke-static {v2, v3}, Lc16/u;->f(Li77/e;Landroid/view/View;)I

    .line 458870
    move-result v0

    .line 458871
    const/4 v8, 0x1

    .line 458872
    const/4 v10, 0x2

    .line 458873
    if-eqz v0, :cond_9a

    .line 458875
    if-eq v0, v8, :cond_8d

    .line 458877
    if-eq v0, v10, :cond_80

    .line 458879
    goto :goto_a6

    .line 458880
    :cond_80
    const v0, 0x7f1100d6

    .line 458883
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_a6

    .line 458889
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458892
    goto :goto_a6

    .line 458893
    :cond_8d
    const v0, 0x7f111d99

    .line 458896
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458899
    move-result-object v0

    .line 458900
    if-eqz v0, :cond_a6

    .line 458902
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458905
    goto :goto_a6

    .line 458906
    :cond_9a
    const v0, 0x7f111d72

    .line 458909
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458912
    move-result-object v0

    .line 458913
    if-eqz v0, :cond_a6

    .line 458915
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458918
    :cond_a6
    :goto_a6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458920
    const/16 v11, 0x90

    .line 458922
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458925
    move-result v12

    .line 458926
    const/16 v13, 0x2d

    .line 458928
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458931
    move-result v13

    .line 458932
    invoke-direct {v0, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458935
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458938
    move-result-object v12

    .line 458939
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458941
    if-eqz v13, :cond_c2

    .line 458943
    move-object v9, v12

    .line 458944
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458946
    :cond_c2
    if-eqz v9, :cond_c7

    .line 458948
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v12, 0x0

    .line 458952
    :goto_c8
    const/16 v13, 0x31

    .line 458954
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458957
    move-result v13

    .line 458958
    sub-int/2addr v12, v13

    .line 458959
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458961
    invoke-static {v2, v3}, Lc16/u;->f(Li77/e;Landroid/view/View;)I

    .line 458964
    move-result v12

    .line 458965
    const/4 v13, 0x5

    .line 458966
    if-eqz v12, :cond_107

    .line 458968
    if-eq v12, v8, :cond_f3

    .line 458970
    if-eq v12, v10, :cond_dd

    .line 458972
    goto :goto_112

    .line 458973
    :cond_dd
    if-eqz v9, :cond_e1

    .line 458975
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458977
    :cond_e1
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458980
    move-result v9

    .line 458981
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458984
    move-result v10

    .line 458985
    sub-int/2addr v9, v10

    .line 458986
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458989
    move-result v10

    .line 458990
    sub-int/2addr v9, v10

    .line 458991
    sub-int/2addr v5, v9

    .line 458992
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458994
    goto :goto_112

    .line 458995
    :cond_f3
    if-eqz v9, :cond_f7

    .line 458997
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458999
    :cond_f7
    const/16 v9, 0x48

    .line 459001
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459004
    move-result v9

    .line 459005
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459008
    move-result v11

    .line 459009
    div-int/2addr v11, v10

    .line 459010
    sub-int/2addr v9, v11

    .line 459011
    sub-int/2addr v5, v9

    .line 459012
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 459014
    goto :goto_112

    .line 459015
    :cond_107
    if-eqz v9, :cond_10b

    .line 459017
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459019
    :cond_10b
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459022
    move-result v9

    .line 459023
    sub-int/2addr v5, v9

    .line 459024
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 459026
    :goto_112
    invoke-static {v7}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 459029
    move-result-object v5

    .line 459030
    const-wide/16 v9, 0x1f4

    .line 459032
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459034
    invoke-virtual {v5, v9, v10, v11}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459037
    move-result-object v5

    .line 459038
    new-instance v9, Lc16/s;

    .line 459040
    invoke-direct {v9, v1, v2}, Lc16/s;-><init>(Lc16/u;Li77/e;)V

    .line 459043
    new-instance v2, Lc16/t;

    .line 459045
    invoke-direct {v2, v9}, Lc16/t;-><init>(Lc16/s;)V

    .line 459048
    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459051
    iget-object v2, v6, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 459053
    invoke-virtual {v2, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459056
    iput-object v7, v1, Lc16/u;->m:Landroid/view/View;

    .line 459058
    iget-object v0, v1, Lc16/u;->n:Lc16/q;

    .line 459060
    const-wide/16 v5, 0x1388

    .line 459062
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459065
    iget-object v0, v1, Lc16/u;->g:Ljava/lang/String;

    .line 459067
    invoke-static {v4, v0, v8}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 459070
    :cond_13e
    :goto_13e
    const v0, 0x7f111e06

    .line 459073
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459076
    move-result-object v0

    .line 459077
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459079
    if-eqz v0, :cond_158

    .line 459081
    const/4 v2, 0x0

    .line 459082
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 459085
    new-instance v2, Lc16/v;

    .line 459087
    invoke-direct {v2, v0, v1}, Lc16/v;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lc16/u;)V

    .line 459090
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459093
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 459096
    :cond_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lc16/p;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 458753
    .line 458754
    iget-object v1, p0, Lc16/p;->b:Lc16/u;

    .line 458755
    .line 458756
    iget-object v2, p0, Lc16/p;->c:Li77/e;

    .line 458757
    .line 458758
    iget-object v3, p0, Lc16/p;->d:Landroid/view/View;

    .line 458759
    .line 458760
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458761
    .line 458762
    const/16 v4, 0x5d

    .line 458763
    .line 458764
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458765
    .line 458766
    .line 458767
    move-result v4

    .line 458768
    if-lt v0, v4, :cond_13e

    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    if-eqz v0, :cond_24

    .line 458783
    .line 458784
    iget-object v0, v0, Lc16/r0;->h:Ljava/lang/String;

    .line 458785
    .line 458786
    if-nez v0, :cond_26

    .line 458787
    .line 458788
    :cond_24
    const-string v0, ""

    .line 458789
    .line 458790
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v4

    .line 458794
    const/4 v5, 0x0

    .line 458795
    const-string v6, "growth"

    .line 458796
    .line 458797
    if-eqz v4, :cond_3a

    .line 458798
    .line 458799
    iget-object v0, v1, Lc16/u;->p:Ljava/lang/String;

    .line 458800
    .line 458801
    const-string v2, "no need to show tips"

    .line 458802
    .line 458803
    new-array v4, v5, [Ljava/lang/Object;

    .line 458804
    .line 458805
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    .line 458807
    .line 458808
    goto/16 :goto_13e

    .line 458809
    .line 458810
    :cond_3a
    sget-object v4, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 458811
    .line 458812
    iget-object v7, v1, Lc16/u;->g:Ljava/lang/String;

    .line 458813
    .line 458814
    const/4 v8, 0x4

    .line 458815
    invoke-static {v4, v7, v8}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    if-eqz v7, :cond_50

    .line 458820
    .line 458821
    iget-object v0, v1, Lc16/u;->p:Ljava/lang/String;

    .line 458822
    .line 458823
    const-string v2, "has shown show tips"

    .line 458824
    .line 458825
    new-array v4, v5, [Ljava/lang/Object;

    .line 458826
    .line 458827
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458828
    .line 458829
    .line 458830
    goto/16 :goto_13e

    .line 458831
    .line 458832
    :cond_50
    move-object v6, v2

    .line 458833
    check-cast v6, Lcom/dragon/reader/lib/model/j0;

    .line 458834
    .line 458835
    iget-object v7, v6, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 458836
    .line 458837
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v7

    .line 458845
    const v8, 0x7f05133f

    .line 458846
    .line 458847
    .line 458848
    const/4 v9, 0x0

    .line 458849
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    const v8, 0x7f1137c8

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v8

    .line 458860
    check-cast v8, Landroid/widget/TextView;

    .line 458861
    .line 458862
    if-eqz v8, :cond_73

    .line 458863
    .line 458864
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    invoke-static {v2, v3}, Lc16/u;->f(Li77/e;Landroid/view/View;)I

    .line 458868
    .line 458869
    .line 458870
    move-result v0

    .line 458871
    const/4 v8, 0x1

    .line 458872
    const/4 v10, 0x2

    .line 458873
    if-eqz v0, :cond_9a

    .line 458874
    .line 458875
    if-eq v0, v8, :cond_8d

    .line 458876
    .line 458877
    if-eq v0, v10, :cond_80

    .line 458878
    .line 458879
    goto :goto_a6

    .line 458880
    :cond_80
    const v0, 0x7f1100d6

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_a6

    .line 458888
    .line 458889
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458890
    .line 458891
    .line 458892
    goto :goto_a6

    .line 458893
    :cond_8d
    const v0, 0x7f111d99

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    if-eqz v0, :cond_a6

    .line 458901
    .line 458902
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_a6

    .line 458906
    :cond_9a
    const v0, 0x7f111d72

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    if-eqz v0, :cond_a6

    .line 458914
    .line 458915
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    :goto_a6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458919
    .line 458920
    const/16 v11, 0x90

    .line 458921
    .line 458922
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458923
    .line 458924
    .line 458925
    move-result v12

    .line 458926
    const/16 v13, 0x2d

    .line 458927
    .line 458928
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458929
    .line 458930
    .line 458931
    move-result v13

    .line 458932
    invoke-direct {v0, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v12

    .line 458939
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458940
    .line 458941
    if-eqz v13, :cond_c2

    .line 458942
    .line 458943
    move-object v9, v12

    .line 458944
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458945
    .line 458946
    :cond_c2
    if-eqz v9, :cond_c7

    .line 458947
    .line 458948
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v12, 0x0

    .line 458952
    :goto_c8
    const/16 v13, 0x31

    .line 458953
    .line 458954
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v13

    .line 458958
    sub-int/2addr v12, v13

    .line 458959
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458960
    .line 458961
    invoke-static {v2, v3}, Lc16/u;->f(Li77/e;Landroid/view/View;)I

    .line 458962
    .line 458963
    .line 458964
    move-result v12

    .line 458965
    const/4 v13, 0x5

    .line 458966
    if-eqz v12, :cond_107

    .line 458967
    .line 458968
    if-eq v12, v8, :cond_f3

    .line 458969
    .line 458970
    if-eq v12, v10, :cond_dd

    .line 458971
    .line 458972
    goto :goto_112

    .line 458973
    :cond_dd
    if-eqz v9, :cond_e1

    .line 458974
    .line 458975
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458976
    .line 458977
    :cond_e1
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458978
    .line 458979
    .line 458980
    move-result v9

    .line 458981
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458982
    .line 458983
    .line 458984
    move-result v10

    .line 458985
    sub-int/2addr v9, v10

    .line 458986
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458987
    .line 458988
    .line 458989
    move-result v10

    .line 458990
    sub-int/2addr v9, v10

    .line 458991
    sub-int/2addr v5, v9

    .line 458992
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458993
    .line 458994
    goto :goto_112

    .line 458995
    :cond_f3
    if-eqz v9, :cond_f7

    .line 458996
    .line 458997
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458998
    .line 458999
    :cond_f7
    const/16 v9, 0x48

    .line 459000
    .line 459001
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459002
    .line 459003
    .line 459004
    move-result v9

    .line 459005
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459006
    .line 459007
    .line 459008
    move-result v11

    .line 459009
    div-int/2addr v11, v10

    .line 459010
    sub-int/2addr v9, v11

    .line 459011
    sub-int/2addr v5, v9

    .line 459012
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 459013
    .line 459014
    goto :goto_112

    .line 459015
    :cond_107
    if-eqz v9, :cond_10b

    .line 459016
    .line 459017
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459018
    .line 459019
    :cond_10b
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459020
    .line 459021
    .line 459022
    move-result v9

    .line 459023
    sub-int/2addr v5, v9

    .line 459024
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 459025
    .line 459026
    :goto_112
    invoke-static {v7}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v5

    .line 459030
    const-wide/16 v9, 0x1f4

    .line 459031
    .line 459032
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459033
    .line 459034
    invoke-virtual {v5, v9, v10, v11}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v5

    .line 459038
    new-instance v9, Lc16/s;

    .line 459039
    .line 459040
    invoke-direct {v9, v1, v2}, Lc16/s;-><init>(Lc16/u;Li77/e;)V

    .line 459041
    .line 459042
    .line 459043
    new-instance v2, Lc16/t;

    .line 459044
    .line 459045
    invoke-direct {v2, v9}, Lc16/t;-><init>(Lc16/s;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459049
    .line 459050
    .line 459051
    iget-object v2, v6, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 459052
    .line 459053
    invoke-virtual {v2, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459054
    .line 459055
    .line 459056
    iput-object v7, v1, Lc16/u;->m:Landroid/view/View;

    .line 459057
    .line 459058
    iget-object v0, v1, Lc16/u;->n:Lc16/q;

    .line 459059
    .line 459060
    const-wide/16 v5, 0x1388

    .line 459061
    .line 459062
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459063
    .line 459064
    .line 459065
    iget-object v0, v1, Lc16/u;->g:Ljava/lang/String;

    .line 459066
    .line 459067
    invoke-static {v4, v0, v8}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    :goto_13e
    const v0, 0x7f111e06

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459078
    .line 459079
    if-eqz v0, :cond_158

    .line 459080
    .line 459081
    const/4 v2, 0x0

    .line 459082
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 459083
    .line 459084
    .line 459085
    new-instance v2, Lc16/v;

    .line 459086
    .line 459087
    invoke-direct {v2, v0, v1}, Lc16/v;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lc16/u;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    return-void
.end method


