## classes14/b24/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lb24/h;->a:Lb24/p;

    .line 458754
    iget-object v1, p0, Lb24/h;->b:Landroid/view/View;

    .line 458756
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 458759
    move-result v1

    .line 458760
    iput v1, v0, Lb24/p;->n:I

    .line 458762
    iget-object v1, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458764
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458767
    move-result-object v1

    .line 458768
    iget-object v2, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458770
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458773
    move-result-object v2

    .line 458774
    iget v3, v0, Lb24/p;->n:I

    .line 458776
    int-to-float v3, v3

    .line 458777
    const v4, 0x3ec2ad43

    .line 458780
    mul-float v4, v4, v3

    .line 458782
    float-to-int v4, v4

    .line 458783
    const v5, 0x3f16dfe1

    .line 458786
    mul-float v3, v3, v5

    .line 458788
    float-to-int v3, v3

    .line 458789
    iput v3, v0, Lb24/p;->o:I

    .line 458791
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458793
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458795
    iget-object v3, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458797
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458800
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458805
    iget-boolean v1, v0, Lb24/p;->k:Z

    .line 458807
    const/4 v2, 0x0

    .line 458808
    const/4 v3, 0x1

    .line 458809
    const-string v4, "default"

    .line 458811
    if-eqz v1, :cond_8b

    .line 458813
    iget-object v1, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458815
    if-eqz v1, :cond_8b

    .line 458817
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458819
    if-eqz v1, :cond_8b

    .line 458821
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 458824
    move-result-wide v5

    .line 458825
    sget-object v1, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 458827
    invoke-interface {v1, v5, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 458830
    move-result-object v1

    .line 458831
    if-eqz v1, :cond_8b

    .line 458833
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 458835
    if-eqz v1, :cond_8b

    .line 458837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458840
    move-result-object v1

    .line 458841
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    move-result v5

    .line 458845
    if-eqz v5, :cond_8b

    .line 458847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    move-result-object v5

    .line 458851
    check-cast v5, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 458853
    iget-object v6, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458855
    if-eqz v6, :cond_79

    .line 458857
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458859
    if-eqz v6, :cond_79

    .line 458861
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 458863
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 458866
    move-result-wide v5

    .line 458867
    cmp-long v9, v7, v5

    .line 458869
    if-nez v9, :cond_79

    .line 458871
    const/4 v5, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    :goto_7a
    if-eqz v5, :cond_59

    .line 458876
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 458878
    new-array v1, v2, [Ljava/lang/Object;

    .line 458880
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    move-result-object v0

    .line 458884
    const-string v2, "[showAnimation] return because of nonstandand patch ad"

    .line 458886
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    goto/16 :goto_15e

    .line 458891
    :cond_8b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458893
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458895
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458898
    move-result v5

    .line 458899
    if-nez v5, :cond_151

    .line 458901
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458903
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458906
    move-result v1

    .line 458907
    if-eqz v1, :cond_9f

    .line 458909
    goto/16 :goto_151

    .line 458911
    :cond_9f
    iput-boolean v3, v0, Lb24/p;->t:Z

    .line 458913
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458915
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458918
    move-result-object v1

    .line 458919
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 458922
    iget-object v1, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458924
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 458931
    iget-object v1, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458933
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458936
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458941
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458944
    iget v1, v0, Lb24/p;->e:I

    .line 458946
    iput v1, v0, Lb24/p;->f:I

    .line 458948
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458950
    const-string v4, ""

    .line 458952
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458955
    const/4 v1, 0x0

    .line 458956
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458959
    const/4 v5, 0x2

    .line 458960
    new-array v6, v5, [F

    .line 458962
    fill-array-data v6, :array_160

    .line 458965
    const-string v7, "alpha"

    .line 458967
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458970
    move-result-object v6

    .line 458971
    iget-object v7, v0, Lb24/p;->m:Landroid/view/View;

    .line 458973
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458976
    new-array v5, v5, [F

    .line 458978
    aput v1, v5, v2

    .line 458980
    const/16 v1, 0x30

    .line 458982
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458985
    move-result v1

    .line 458986
    int-to-float v1, v1

    .line 458987
    neg-float v1, v1

    .line 458988
    aput v1, v5, v3

    .line 458990
    const-string v1, "translationY"

    .line 458992
    invoke-static {v7, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458995
    move-result-object v1

    .line 458996
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458998
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459001
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 459004
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 459007
    move-result-object v3

    .line 459008
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459011
    new-instance v3, Lb24/q;

    .line 459013
    invoke-direct {v3, v0}, Lb24/q;-><init>(Lb24/p;)V

    .line 459016
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459019
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459022
    move-result-object v3

    .line 459023
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459026
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459029
    iput-object v2, v0, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 459031
    iget-object v1, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459033
    if-nez v1, :cond_11c

    .line 459035
    goto :goto_15e

    .line 459036
    :cond_11c
    sget-object v2, Lz14/u;->a:Lz14/u;

    .line 459038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459041
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459043
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    iget-object v3, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459051
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459053
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459056
    invoke-virtual {v2, v1, v3}, Lz14/u;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 459059
    move-result-wide v1

    .line 459060
    iget-boolean v3, v0, Lb24/p;->k:Z

    .line 459062
    if-nez v3, :cond_15e

    .line 459064
    const-wide/16 v3, 0x0

    .line 459066
    cmp-long v5, v1, v3

    .line 459068
    if-lez v5, :cond_15e

    .line 459070
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459073
    move-result-object v0

    .line 459074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459077
    move-result-object v0

    .line 459078
    const v1, 0x7f061c9b

    .line 459081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459088
    goto :goto_15e

    .line 459089
    :cond_151
    :goto_151
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 459091
    new-array v1, v2, [Ljava/lang/Object;

    .line 459093
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459096
    move-result-object v0

    .line 459097
    const-string v2, "[showAnimation] return because of vip"

    .line 459099
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459102
    :cond_15e
    :goto_15e
    return-void

    nop

    .line 459104
    :array_160
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lb24/h;->a:Lb24/p;

    .line 458753
    .line 458754
    iget-object v1, p0, Lb24/h;->b:Landroid/view/View;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    iput v1, v0, Lb24/p;->n:I

    .line 458761
    .line 458762
    iget-object v1, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    iget-object v2, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    iget v3, v0, Lb24/p;->n:I

    .line 458775
    .line 458776
    int-to-float v3, v3

    .line 458777
    const v4, 0x3ec2ad43

    .line 458778
    .line 458779
    .line 458780
    mul-float v4, v4, v3

    .line 458781
    .line 458782
    float-to-int v4, v4

    .line 458783
    const v5, 0x3f16dfe1

    .line 458784
    .line 458785
    .line 458786
    mul-float v3, v3, v5

    .line 458787
    .line 458788
    float-to-int v3, v3

    .line 458789
    iput v3, v0, Lb24/p;->o:I

    .line 458790
    .line 458791
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458792
    .line 458793
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458794
    .line 458795
    iget-object v3, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458796
    .line 458797
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458801
    .line 458802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458803
    .line 458804
    .line 458805
    iget-boolean v1, v0, Lb24/p;->k:Z

    .line 458806
    .line 458807
    const/4 v2, 0x0

    .line 458808
    const/4 v3, 0x1

    .line 458809
    const-string v4, "default"

    .line 458810
    .line 458811
    if-eqz v1, :cond_8b

    .line 458812
    .line 458813
    iget-object v1, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458814
    .line 458815
    if-eqz v1, :cond_8b

    .line 458816
    .line 458817
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458818
    .line 458819
    if-eqz v1, :cond_8b

    .line 458820
    .line 458821
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 458822
    .line 458823
    .line 458824
    move-result-wide v5

    .line 458825
    sget-object v1, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 458826
    .line 458827
    invoke-interface {v1, v5, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    if-eqz v1, :cond_8b

    .line 458832
    .line 458833
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 458834
    .line 458835
    if-eqz v1, :cond_8b

    .line 458836
    .line 458837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v5

    .line 458845
    if-eqz v5, :cond_8b

    .line 458846
    .line 458847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    check-cast v5, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 458852
    .line 458853
    iget-object v6, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458854
    .line 458855
    if-eqz v6, :cond_79

    .line 458856
    .line 458857
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458858
    .line 458859
    if-eqz v6, :cond_79

    .line 458860
    .line 458861
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 458862
    .line 458863
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 458864
    .line 458865
    .line 458866
    move-result-wide v5

    .line 458867
    cmp-long v9, v7, v5

    .line 458868
    .line 458869
    if-nez v9, :cond_79

    .line 458870
    .line 458871
    const/4 v5, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    :goto_7a
    if-eqz v5, :cond_59

    .line 458875
    .line 458876
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 458877
    .line 458878
    new-array v1, v2, [Ljava/lang/Object;

    .line 458879
    .line 458880
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    const-string v2, "[showAnimation] return because of nonstandand patch ad"

    .line 458885
    .line 458886
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    goto/16 :goto_15e

    .line 458890
    .line 458891
    :cond_8b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458892
    .line 458893
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458894
    .line 458895
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v5

    .line 458899
    if-nez v5, :cond_151

    .line 458900
    .line 458901
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458902
    .line 458903
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    if-eqz v1, :cond_9f

    .line 458908
    .line 458909
    goto/16 :goto_151

    .line 458910
    .line 458911
    :cond_9f
    iput-boolean v3, v0, Lb24/p;->t:Z

    .line 458912
    .line 458913
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458914
    .line 458915
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v1, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v1, v0, Lb24/p;->a:Landroid/widget/TextView;

    .line 458932
    .line 458933
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458937
    .line 458938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458942
    .line 458943
    .line 458944
    iget v1, v0, Lb24/p;->e:I

    .line 458945
    .line 458946
    iput v1, v0, Lb24/p;->f:I

    .line 458947
    .line 458948
    iget-object v1, v0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 458949
    .line 458950
    const-string v4, ""

    .line 458951
    .line 458952
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458953
    .line 458954
    .line 458955
    const/4 v1, 0x0

    .line 458956
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458957
    .line 458958
    .line 458959
    const/4 v5, 0x2

    .line 458960
    new-array v6, v5, [F

    .line 458961
    .line 458962
    fill-array-data v6, :array_160

    .line 458963
    .line 458964
    .line 458965
    const-string v7, "alpha"

    .line 458966
    .line 458967
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    iget-object v7, v0, Lb24/p;->m:Landroid/view/View;

    .line 458972
    .line 458973
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    new-array v5, v5, [F

    .line 458977
    .line 458978
    aput v1, v5, v2

    .line 458979
    .line 458980
    const/16 v1, 0x30

    .line 458981
    .line 458982
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    int-to-float v1, v1

    .line 458987
    neg-float v1, v1

    .line 458988
    aput v1, v5, v3

    .line 458989
    .line 458990
    const-string v1, "translationY"

    .line 458991
    .line 458992
    invoke-static {v7, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458997
    .line 458998
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 459002
    .line 459003
    .line 459004
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459009
    .line 459010
    .line 459011
    new-instance v3, Lb24/q;

    .line 459012
    .line 459013
    invoke-direct {v3, v0}, Lb24/q;-><init>(Lb24/p;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3

    .line 459023
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459027
    .line 459028
    .line 459029
    iput-object v2, v0, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 459030
    .line 459031
    iget-object v1, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459032
    .line 459033
    if-nez v1, :cond_11c

    .line 459034
    .line 459035
    goto :goto_15e

    .line 459036
    :cond_11c
    sget-object v2, Lz14/u;->a:Lz14/u;

    .line 459037
    .line 459038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459042
    .line 459043
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v3, v0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459047
    .line 459048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459049
    .line 459050
    .line 459051
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459052
    .line 459053
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v2, v1, v3}, Lz14/u;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 459057
    .line 459058
    .line 459059
    move-result-wide v1

    .line 459060
    iget-boolean v3, v0, Lb24/p;->k:Z

    .line 459061
    .line 459062
    if-nez v3, :cond_15e

    .line 459063
    .line 459064
    const-wide/16 v3, 0x0

    .line 459065
    .line 459066
    cmp-long v5, v1, v3

    .line 459067
    .line 459068
    if-lez v5, :cond_15e

    .line 459069
    .line 459070
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    const v1, 0x7f061c9b

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459086
    .line 459087
    .line 459088
    goto :goto_15e

    .line 459089
    :cond_151
    :goto_151
    iget-object v0, v0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 459090
    .line 459091
    new-array v1, v2, [Ljava/lang/Object;

    .line 459092
    .line 459093
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    const-string v2, "[showAnimation] return because of vip"

    .line 459098
    .line 459099
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    :goto_15e
    return-void

    .line 459103
    nop

    .line 459104
    :array_160
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


