## classes15/com/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$fragmentRootView:Landroid/view/ViewGroup;

    .line 458758
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 458761
    move-result-object v0

    .line 458762
    if-nez v0, :cond_1f

    .line 458764
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 458769
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458771
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    const-string v0, "get relative position failed"

    .line 458778
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458781
    goto/16 :goto_10f

    .line 458783
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458785
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 458787
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458789
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458791
    const-string v3, ""

    .line 458793
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458799
    move-result-object v2

    .line 458800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;-><init>(Landroid/content/Context;)V

    .line 458806
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458808
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458810
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458812
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 458815
    move-result v4

    .line 458816
    sget v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->F:I

    .line 458818
    mul-int/lit8 v5, v5, 0x2

    .line 458820
    add-int/2addr v4, v5

    .line 458821
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458823
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458825
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458828
    move-result v6

    .line 458829
    add-int/2addr v6, v5

    .line 458830
    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458833
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458836
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458838
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 458840
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$fragmentRootView:Landroid/view/ViewGroup;

    .line 458842
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458844
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 458846
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458849
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458851
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 458853
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458855
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458857
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458863
    move-result-object v2

    .line 458864
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/a;-><init>(Landroid/content/Context;)V

    .line 458870
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458872
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458874
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458876
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 458879
    move-result v3

    .line 458880
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->G:I

    .line 458882
    add-int/2addr v3, v4

    .line 458883
    sget v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->H:I

    .line 458885
    add-int/2addr v3, v5

    .line 458886
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458888
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458890
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458893
    move-result v6

    .line 458894
    mul-int/lit8 v7, v5, 0x2

    .line 458896
    add-int/2addr v6, v7

    .line 458897
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458900
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458903
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 458905
    int-to-float v3, v4

    .line 458906
    int-to-float v4, v5

    .line 458907
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458910
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 458912
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$fragmentRootView:Landroid/view/ViewGroup;

    .line 458914
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458916
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 458918
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458921
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458923
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 458925
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l2(Ljava/lang/String;)V

    .line 458928
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 458930
    const-string v1, "1"

    .line 458932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458935
    move-result v0

    .line 458936
    if-eqz v0, :cond_c7

    .line 458938
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458940
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 458942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458945
    move-result-object v0

    .line 458946
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;

    .line 458948
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeProductDetail:I

    .line 458950
    goto :goto_ea

    .line 458951
    :cond_c7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 458953
    const-string v1, "2"

    .line 458955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_de

    .line 458961
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458963
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 458965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458968
    move-result-object v0

    .line 458969
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;

    .line 458971
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeTop:I

    .line 458973
    goto :goto_ea

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458976
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 458978
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458981
    move-result-object v0

    .line 458982
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;

    .line 458984
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->onlyBorderDuration:I

    .line 458986
    :goto_ea
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458988
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 458990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458992
    const-string v4, "aperture view animation time = "

    .line 458994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v3

    .line 459004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459010
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 459012
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 459014
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;

    .line 459016
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;)V

    .line 459019
    int-to-long v3, v0

    .line 459020
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459023
    :goto_10f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459025
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$fragmentRootView:Landroid/view/ViewGroup;

    .line 458757
    .line 458758
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->e2(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-nez v0, :cond_1f

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->b2()V

    .line 458767
    .line 458768
    .line 458769
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458770
    .line 458771
    sget-object v1, Lau/b$d;->b:Lau/b$d;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    const-string v0, "get relative position failed"

    .line 458777
    .line 458778
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    goto/16 :goto_10f

    .line 458782
    .line 458783
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458784
    .line 458785
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 458786
    .line 458787
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458788
    .line 458789
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458790
    .line 458791
    const-string v3, ""

    .line 458792
    .line 458793
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;-><init>(Landroid/content/Context;)V

    .line 458804
    .line 458805
    .line 458806
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458807
    .line 458808
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458809
    .line 458810
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458811
    .line 458812
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 458813
    .line 458814
    .line 458815
    move-result v4

    .line 458816
    sget v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->F:I

    .line 458817
    .line 458818
    mul-int/lit8 v5, v5, 0x2

    .line 458819
    .line 458820
    add-int/2addr v4, v5

    .line 458821
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458822
    .line 458823
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458824
    .line 458825
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458826
    .line 458827
    .line 458828
    move-result v6

    .line 458829
    add-int/2addr v6, v5

    .line 458830
    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458834
    .line 458835
    .line 458836
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458837
    .line 458838
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 458839
    .line 458840
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$fragmentRootView:Landroid/view/ViewGroup;

    .line 458841
    .line 458842
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458843
    .line 458844
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->m:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458850
    .line 458851
    new-instance v1, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 458852
    .line 458853
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458854
    .line 458855
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458856
    .line 458857
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/a;-><init>(Landroid/content/Context;)V

    .line 458868
    .line 458869
    .line 458870
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458871
    .line 458872
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458873
    .line 458874
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458875
    .line 458876
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 458877
    .line 458878
    .line 458879
    move-result v3

    .line 458880
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->G:I

    .line 458881
    .line 458882
    add-int/2addr v3, v4

    .line 458883
    sget v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->H:I

    .line 458884
    .line 458885
    add-int/2addr v3, v5

    .line 458886
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458887
    .line 458888
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 458889
    .line 458890
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458891
    .line 458892
    .line 458893
    move-result v6

    .line 458894
    mul-int/lit8 v7, v5, 0x2

    .line 458895
    .line 458896
    add-int/2addr v6, v7

    .line 458897
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 458904
    .line 458905
    int-to-float v3, v4

    .line 458906
    int-to-float v4, v5

    .line 458907
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458908
    .line 458909
    .line 458910
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 458911
    .line 458912
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$fragmentRootView:Landroid/view/ViewGroup;

    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458915
    .line 458916
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->n:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 458917
    .line 458918
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 458924
    .line 458925
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->l2(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 458929
    .line 458930
    const-string v1, "1"

    .line 458931
    .line 458932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v0

    .line 458936
    if-eqz v0, :cond_c7

    .line 458937
    .line 458938
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458939
    .line 458940
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 458941
    .line 458942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;

    .line 458947
    .line 458948
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeProductDetail:I

    .line 458949
    .line 458950
    goto :goto_ea

    .line 458951
    :cond_c7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->$animType:Ljava/lang/String;

    .line 458952
    .line 458953
    const-string v1, "2"

    .line 458954
    .line 458955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_de

    .line 458960
    .line 458961
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 458964
    .line 458965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;

    .line 458970
    .line 458971
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeTop:I

    .line 458972
    .line 458973
    goto :goto_ea

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 458975
    .line 458976
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->t:Lkotlin/Lazy;

    .line 458977
    .line 458978
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;

    .line 458983
    .line 458984
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->onlyBorderDuration:I

    .line 458985
    .line 458986
    :goto_ea
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458987
    .line 458988
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 458989
    .line 458990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    const-string v4, "aperture view animation time = "

    .line 458993
    .line 458994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;

    .line 459011
    .line 459012
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder;->w:Landroid/view/ViewGroup;

    .line 459013
    .line 459014
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;

    .line 459015
    .line 459016
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/ECLynxCardMonitorHolder$startAnimation$2;)V

    .line 459017
    .line 459018
    .line 459019
    int-to-long v3, v0

    .line 459020
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459024
    .line 459025
    return-object v0
.end method


