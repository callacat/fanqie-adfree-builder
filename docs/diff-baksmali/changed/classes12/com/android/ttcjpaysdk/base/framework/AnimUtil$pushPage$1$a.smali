## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458756
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458764
    move-result-object v1

    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-nez v1, :cond_11

    .line 458768
    goto :goto_14

    .line 458769
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458772
    :goto_14
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458774
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458776
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458778
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458780
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458782
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458784
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->d:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 458786
    const/4 v5, 0x1

    .line 458787
    const-string v6, "AnimUtil"

    .line 458789
    if-eqz v1, :cond_14f

    .line 458791
    if-eqz v3, :cond_14f

    .line 458793
    const-string v7, "prePage != null && curPage != null"

    .line 458795
    invoke-static {v6, v7}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458801
    move-result-object v7

    .line 458802
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458805
    move-result-object v8

    .line 458806
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458809
    move-result v8

    .line 458810
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458813
    move-result-object v9

    .line 458814
    invoke-static {v9, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 458817
    move-result v9

    .line 458818
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458821
    move-result v10

    .line 458822
    int-to-float v10, v10

    .line 458823
    invoke-static {v10, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458826
    move-result v10

    .line 458827
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458830
    move-result v11

    .line 458831
    int-to-float v11, v11

    .line 458832
    invoke-static {v11, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458835
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458838
    move-result v11

    .line 458839
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458842
    move-result v12

    .line 458843
    sub-int/2addr v11, v12

    .line 458844
    int-to-float v11, v11

    .line 458845
    invoke-static {v11, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458848
    move-result v7

    .line 458849
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458852
    move-result-object v11

    .line 458853
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458856
    move-result-object v12

    .line 458857
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458860
    move-result-object v13

    .line 458861
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458864
    move-result-object v14

    .line 458865
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458868
    move-result-object v15

    .line 458869
    if-eqz v11, :cond_135

    .line 458871
    if-eqz v12, :cond_135

    .line 458873
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458875
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458878
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458881
    move-result-object v5

    .line 458882
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 458884
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458887
    move-result-object v2

    .line 458888
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 458890
    if-eqz v2, :cond_95

    .line 458892
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->useNewAnimType1()Z

    .line 458895
    move-result v2

    .line 458896
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458899
    move-result-object v2

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v2, 0x0

    .line 458902
    :goto_96
    if-eqz v2, :cond_9d

    .line 458904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458907
    move-result v2

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    const/4 v5, 0x4

    .line 458911
    const/16 v17, 0x2

    .line 458913
    if-eqz v2, :cond_cf

    .line 458915
    new-array v2, v5, [Landroid/animation/Animator;

    .line 458917
    const/4 v5, 0x0

    .line 458918
    invoke-static {v11, v8, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458921
    move-result-object v10

    .line 458922
    aput-object v10, v2, v5

    .line 458924
    invoke-static {v12, v5, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458927
    move-result-object v5

    .line 458928
    const/4 v10, 0x1

    .line 458929
    aput-object v5, v2, v10

    .line 458931
    sub-int v5, v9, v7

    .line 458933
    invoke-static {v11, v5, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458936
    move-result-object v5

    .line 458937
    aput-object v5, v2, v17

    .line 458939
    add-int/2addr v7, v9

    .line 458940
    invoke-static {v12, v9, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458943
    move-result-object v5

    .line 458944
    const/4 v7, 0x3

    .line 458945
    aput-object v5, v2, v7

    .line 458947
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458950
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/d;

    .line 458952
    invoke-direct {v2, v12, v8}, Lcom/android/ttcjpaysdk/base/framework/d;-><init>(Landroid/view/View;I)V

    .line 458955
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458958
    goto :goto_129

    .line 458959
    :cond_cf
    new-array v2, v5, [Landroid/animation/Animator;

    .line 458961
    const/4 v5, 0x0

    .line 458962
    invoke-static {v11, v8, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458965
    move-result-object v16

    .line 458966
    aput-object v16, v2, v5

    .line 458968
    neg-int v0, v8

    .line 458969
    invoke-static {v12, v5, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458972
    move-result-object v16

    .line 458973
    const/4 v5, 0x1

    .line 458974
    aput-object v16, v2, v5

    .line 458976
    sub-int v5, v9, v7

    .line 458978
    invoke-static {v11, v5, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458981
    move-result-object v5

    .line 458982
    aput-object v5, v2, v17

    .line 458984
    add-int v5, v9, v7

    .line 458986
    invoke-static {v12, v9, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458989
    move-result-object v5

    .line 458990
    const/4 v9, 0x3

    .line 458991
    aput-object v5, v2, v9

    .line 458993
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458996
    const/4 v2, 0x1

    .line 458997
    if-eqz v14, :cond_104

    .line 458999
    new-array v5, v2, [Landroid/animation/Animator;

    .line 459001
    const/4 v9, 0x0

    .line 459002
    invoke-static {v14, v8, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459005
    move-result-object v8

    .line 459006
    aput-object v8, v5, v9

    .line 459008
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v9, 0x0

    .line 459013
    :goto_105
    if-eqz v15, :cond_112

    .line 459015
    new-array v5, v2, [Landroid/animation/Animator;

    .line 459017
    invoke-static {v15, v9, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459020
    move-result-object v0

    .line 459021
    aput-object v0, v5, v9

    .line 459023
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459026
    :cond_112
    if-eqz v13, :cond_129

    .line 459028
    sub-int v0, v10, v7

    .line 459030
    invoke-static {v13, v10, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459033
    move-result-object v0

    .line 459034
    new-array v2, v2, [Landroid/animation/Animator;

    .line 459036
    aput-object v0, v2, v9

    .line 459038
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459041
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/e;

    .line 459043
    invoke-direct {v0, v13}, Lcom/android/ttcjpaysdk/base/framework/e;-><init>(Landroid/view/View;)V

    .line 459046
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459049
    :cond_129
    :goto_129
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/f;

    .line 459051
    invoke-direct {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/f;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 459054
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459057
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459060
    goto :goto_188

    .line 459061
    :cond_135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459063
    const-string v1, "curView == null || preView == null, curView: "

    .line 459065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459068
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459071
    const-string v1, ", preView: "

    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    move-result-object v0

    .line 459083
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459086
    goto :goto_188

    .line 459087
    :cond_14f
    if-eqz v3, :cond_188

    .line 459089
    const-string v0, "curPage != null"

    .line 459091
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459094
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 459097
    move-result-object v0

    .line 459098
    const/4 v2, 0x1

    .line 459099
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 459102
    move-result v0

    .line 459103
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 459106
    move-result v2

    .line 459107
    int-to-float v2, v2

    .line 459108
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 459111
    move-result-object v5

    .line 459112
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 459115
    move-result v2

    .line 459116
    add-int/2addr v2, v0

    .line 459117
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 459120
    move-result-object v5

    .line 459121
    if-eqz v5, :cond_183

    .line 459123
    invoke-static {v5, v2, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459126
    move-result-object v0

    .line 459127
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/g;

    .line 459129
    invoke-direct {v2, v5, v4, v1, v3}, Lcom/android/ttcjpaysdk/base/framework/g;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 459132
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 459138
    goto :goto_188

    .line 459139
    :cond_183
    const-string v0, "curView == null"

    .line 459141
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    :cond_188
    :goto_188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-nez v1, :cond_11

    .line 458767
    .line 458768
    goto :goto_14

    .line 458769
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458770
    .line 458771
    .line 458772
    :goto_14
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458773
    .line 458774
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458775
    .line 458776
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458777
    .line 458778
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458779
    .line 458780
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458781
    .line 458782
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458783
    .line 458784
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$pushPage$1$a;->d:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 458785
    .line 458786
    const/4 v5, 0x1

    .line 458787
    const-string v6, "AnimUtil"

    .line 458788
    .line 458789
    if-eqz v1, :cond_14f

    .line 458790
    .line 458791
    if-eqz v3, :cond_14f

    .line 458792
    .line 458793
    const-string v7, "prePage != null && curPage != null"

    .line 458794
    .line 458795
    invoke-static {v6, v7}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v7

    .line 458802
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v8

    .line 458806
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458807
    .line 458808
    .line 458809
    move-result v8

    .line 458810
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v9

    .line 458814
    invoke-static {v9, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 458815
    .line 458816
    .line 458817
    move-result v9

    .line 458818
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458819
    .line 458820
    .line 458821
    move-result v10

    .line 458822
    int-to-float v10, v10

    .line 458823
    invoke-static {v10, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v10

    .line 458827
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458828
    .line 458829
    .line 458830
    move-result v11

    .line 458831
    int-to-float v11, v11

    .line 458832
    invoke-static {v11, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458833
    .line 458834
    .line 458835
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458836
    .line 458837
    .line 458838
    move-result v11

    .line 458839
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 458840
    .line 458841
    .line 458842
    move-result v12

    .line 458843
    sub-int/2addr v11, v12

    .line 458844
    int-to-float v11, v11

    .line 458845
    invoke-static {v11, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458846
    .line 458847
    .line 458848
    move-result v7

    .line 458849
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v11

    .line 458853
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v12

    .line 458857
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->e(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v13

    .line 458861
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v14

    .line 458865
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v15

    .line 458869
    if-eqz v11, :cond_135

    .line 458870
    .line 458871
    if-eqz v12, :cond_135

    .line 458872
    .line 458873
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458874
    .line 458875
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 458883
    .line 458884
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 458889
    .line 458890
    if-eqz v2, :cond_95

    .line 458891
    .line 458892
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->useNewAnimType1()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v2, 0x0

    .line 458902
    :goto_96
    if-eqz v2, :cond_9d

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v2

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    const/4 v5, 0x4

    .line 458911
    const/16 v17, 0x2

    .line 458912
    .line 458913
    if-eqz v2, :cond_cf

    .line 458914
    .line 458915
    new-array v2, v5, [Landroid/animation/Animator;

    .line 458916
    .line 458917
    const/4 v5, 0x0

    .line 458918
    invoke-static {v11, v8, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v10

    .line 458922
    aput-object v10, v2, v5

    .line 458923
    .line 458924
    invoke-static {v12, v5, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    const/4 v10, 0x1

    .line 458929
    aput-object v5, v2, v10

    .line 458930
    .line 458931
    sub-int v5, v9, v7

    .line 458932
    .line 458933
    invoke-static {v11, v5, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    aput-object v5, v2, v17

    .line 458938
    .line 458939
    add-int/2addr v7, v9

    .line 458940
    invoke-static {v12, v9, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    const/4 v7, 0x3

    .line 458945
    aput-object v5, v2, v7

    .line 458946
    .line 458947
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458948
    .line 458949
    .line 458950
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/d;

    .line 458951
    .line 458952
    invoke-direct {v2, v12, v8}, Lcom/android/ttcjpaysdk/base/framework/d;-><init>(Landroid/view/View;I)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_129

    .line 458959
    :cond_cf
    new-array v2, v5, [Landroid/animation/Animator;

    .line 458960
    .line 458961
    const/4 v5, 0x0

    .line 458962
    invoke-static {v11, v8, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v16

    .line 458966
    aput-object v16, v2, v5

    .line 458967
    .line 458968
    neg-int v0, v8

    .line 458969
    invoke-static {v12, v5, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v16

    .line 458973
    const/4 v5, 0x1

    .line 458974
    aput-object v16, v2, v5

    .line 458975
    .line 458976
    sub-int v5, v9, v7

    .line 458977
    .line 458978
    invoke-static {v11, v5, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v5

    .line 458982
    aput-object v5, v2, v17

    .line 458983
    .line 458984
    add-int v5, v9, v7

    .line 458985
    .line 458986
    invoke-static {v12, v9, v5}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v5

    .line 458990
    const/4 v9, 0x3

    .line 458991
    aput-object v5, v2, v9

    .line 458992
    .line 458993
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458994
    .line 458995
    .line 458996
    const/4 v2, 0x1

    .line 458997
    if-eqz v14, :cond_104

    .line 458998
    .line 458999
    new-array v5, v2, [Landroid/animation/Animator;

    .line 459000
    .line 459001
    const/4 v9, 0x0

    .line 459002
    invoke-static {v14, v8, v9}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v8

    .line 459006
    aput-object v8, v5, v9

    .line 459007
    .line 459008
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459009
    .line 459010
    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v9, 0x0

    .line 459013
    :goto_105
    if-eqz v15, :cond_112

    .line 459014
    .line 459015
    new-array v5, v2, [Landroid/animation/Animator;

    .line 459016
    .line 459017
    invoke-static {v15, v9, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->i(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    aput-object v0, v5, v9

    .line 459022
    .line 459023
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    if-eqz v13, :cond_129

    .line 459027
    .line 459028
    sub-int v0, v10, v7

    .line 459029
    .line 459030
    invoke-static {v13, v10, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    new-array v2, v2, [Landroid/animation/Animator;

    .line 459035
    .line 459036
    aput-object v0, v2, v9

    .line 459037
    .line 459038
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/e;

    .line 459042
    .line 459043
    invoke-direct {v0, v13}, Lcom/android/ttcjpaysdk/base/framework/e;-><init>(Landroid/view/View;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/f;

    .line 459050
    .line 459051
    invoke-direct {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/f;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_188

    .line 459061
    :cond_135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    const-string v1, "curView == null || preView == null, curView: "

    .line 459064
    .line 459065
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    const-string v1, ", preView: "

    .line 459072
    .line 459073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    goto :goto_188

    .line 459087
    :cond_14f
    if-eqz v3, :cond_188

    .line 459088
    .line 459089
    const-string v0, "curPage != null"

    .line 459090
    .line 459091
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    const/4 v2, 0x1

    .line 459099
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 459100
    .line 459101
    .line 459102
    move-result v0

    .line 459103
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewHeight()I

    .line 459104
    .line 459105
    .line 459106
    move-result v2

    .line 459107
    int-to-float v2, v2

    .line 459108
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v5

    .line 459112
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 459113
    .line 459114
    .line 459115
    move-result v2

    .line 459116
    add-int/2addr v2, v0

    .line 459117
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->f(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)Landroid/view/View;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v5

    .line 459121
    if-eqz v5, :cond_183

    .line 459122
    .line 459123
    invoke-static {v5, v2, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/g;

    .line 459128
    .line 459129
    invoke-direct {v2, v5, v4, v1, v3}, Lcom/android/ttcjpaysdk/base/framework/g;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 459136
    .line 459137
    .line 459138
    goto :goto_188

    .line 459139
    :cond_183
    const-string v0, "curView == null"

    .line 459140
    .line 459141
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    :goto_188
    return-void
.end method


