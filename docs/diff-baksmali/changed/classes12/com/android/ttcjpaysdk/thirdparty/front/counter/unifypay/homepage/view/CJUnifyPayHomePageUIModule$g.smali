## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e:Ljava/util/HashMap;

    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 458761
    move-result v0

    .line 458762
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458765
    move-result-object v0

    .line 458766
    const-string v2, "result_height"

    .line 458768
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458773
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k:Z

    .line 458775
    if-eqz v1, :cond_1e

    .line 458777
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j()V

    .line 458780
    goto/16 :goto_108

    .line 458782
    :cond_1e
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Z:Z

    .line 458784
    if-eqz v2, :cond_108

    .line 458786
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458788
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458790
    if-ne v2, v3, :cond_108

    .line 458792
    if-eqz v1, :cond_2c

    .line 458794
    goto/16 :goto_108

    .line 458796
    :cond_2c
    const/4 v1, 0x2

    .line 458797
    new-array v1, v1, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458799
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458801
    const/4 v4, 0x0

    .line 458802
    aput-object v2, v1, v4

    .line 458804
    const/4 v4, 0x1

    .line 458805
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458807
    aput-object v5, v1, v4

    .line 458809
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458811
    const/4 v5, 0x0

    .line 458812
    if-eqz v4, :cond_41

    .line 458814
    iget-object v4, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v4, v5

    .line 458818
    :goto_42
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458821
    move-result v1

    .line 458822
    if-nez v1, :cond_4a

    .line 458824
    goto/16 :goto_108

    .line 458826
    :cond_4a
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;

    .line 458828
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 458831
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458833
    if-eqz v4, :cond_56

    .line 458835
    iget-object v6, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v6, v5

    .line 458839
    :goto_57
    const-string v7, "CJUnifyPayHomePageUIModule"

    .line 458841
    if-ne v6, v2, :cond_ad

    .line 458843
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458845
    if-ne v6, v3, :cond_ad

    .line 458847
    new-instance v2, Landroid/graphics/Rect;

    .line 458849
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 458852
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 458854
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458859
    const-string v4, "newRect.bottom = "

    .line 458861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 458866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458869
    const-string v4, ", activityRootView.height = "

    .line 458871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458876
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458879
    move-result v4

    .line 458880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    const-string v4, ", keyboardHeight = "

    .line 458885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 458890
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 458892
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    move-result-object v3

    .line 458899
    invoke-static {v7, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458902
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 458904
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458906
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 458909
    move-result v3

    .line 458910
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 458912
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 458914
    sub-int/2addr v3, v4

    .line 458915
    if-le v2, v3, :cond_a9

    .line 458917
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;->invoke()Ljava/lang/Object;

    .line 458920
    goto :goto_108

    .line 458921
    :cond_a9
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j()V

    .line 458924
    goto :goto_c2

    .line 458925
    :cond_ad
    if-eqz v4, :cond_b1

    .line 458927
    iget-object v5, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458929
    :cond_b1
    if-eq v5, v2, :cond_c2

    .line 458931
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 458933
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458936
    move-result v2

    .line 458937
    if-eqz v2, :cond_c2

    .line 458939
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 458941
    const/16 v3, 0x8

    .line 458943
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458946
    :cond_c2
    :goto_c2
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->I:Landroid/view/ViewGroup;

    .line 458948
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 458951
    move-result v2

    .line 458952
    if-eqz v2, :cond_d2

    .line 458954
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 458956
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458959
    move-result v2

    .line 458960
    if-nez v2, :cond_108

    .line 458962
    :cond_d2
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 458964
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458967
    move-result v2

    .line 458968
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 458970
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458973
    move-result v3

    .line 458974
    if-ge v2, v3, :cond_108

    .line 458976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458978
    const-string v3, "groupScrollView.height= "

    .line 458980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 458985
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458988
    move-result v3

    .line 458989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    const-string v3, ", unifyRecContent.height = "

    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 458999
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459002
    move-result v0

    .line 459003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;->invoke()Ljava/lang/Object;

    .line 459016
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 459018
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o()V

    .line 459021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->e:Ljava/util/HashMap;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const-string v2, "result_height"

    .line 458767
    .line 458768
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 458772
    .line 458773
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->k:Z

    .line 458774
    .line 458775
    if-eqz v1, :cond_1e

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j()V

    .line 458778
    .line 458779
    .line 458780
    goto/16 :goto_108

    .line 458781
    .line 458782
    :cond_1e
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->Z:Z

    .line 458783
    .line 458784
    if-eqz v2, :cond_108

    .line 458785
    .line 458786
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458787
    .line 458788
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->VERIFY_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458789
    .line 458790
    if-ne v2, v3, :cond_108

    .line 458791
    .line 458792
    if-eqz v1, :cond_2c

    .line 458793
    .line 458794
    goto/16 :goto_108

    .line 458795
    .line 458796
    :cond_2c
    const/4 v1, 0x2

    .line 458797
    new-array v1, v1, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458798
    .line 458799
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458800
    .line 458801
    const/4 v4, 0x0

    .line 458802
    aput-object v2, v1, v4

    .line 458803
    .line 458804
    const/4 v4, 0x1

    .line 458805
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458806
    .line 458807
    aput-object v5, v1, v4

    .line 458808
    .line 458809
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458810
    .line 458811
    const/4 v5, 0x0

    .line 458812
    if-eqz v4, :cond_41

    .line 458813
    .line 458814
    iget-object v4, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v4, v5

    .line 458818
    :goto_42
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-nez v1, :cond_4a

    .line 458823
    .line 458824
    goto/16 :goto_108

    .line 458825
    .line 458826
    :cond_4a
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;

    .line 458827
    .line 458828
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->R:Lle/a;

    .line 458832
    .line 458833
    if-eqz v4, :cond_56

    .line 458834
    .line 458835
    iget-object v6, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458836
    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v6, v5

    .line 458839
    :goto_57
    const-string v7, "CJUnifyPayHomePageUIModule"

    .line 458840
    .line 458841
    if-ne v6, v2, :cond_ad

    .line 458842
    .line 458843
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 458844
    .line 458845
    if-ne v6, v3, :cond_ad

    .line 458846
    .line 458847
    new-instance v2, Landroid/graphics/Rect;

    .line 458848
    .line 458849
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->K:Landroid/view/ViewGroup;

    .line 458853
    .line 458854
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458855
    .line 458856
    .line 458857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    const-string v4, "newRect.bottom = "

    .line 458860
    .line 458861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 458865
    .line 458866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    const-string v4, ", activityRootView.height = "

    .line 458870
    .line 458871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458875
    .line 458876
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458877
    .line 458878
    .line 458879
    move-result v4

    .line 458880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    const-string v4, ", keyboardHeight = "

    .line 458884
    .line 458885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 458889
    .line 458890
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 458891
    .line 458892
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    invoke-static {v7, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 458903
    .line 458904
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->a0:Landroid/view/View;

    .line 458905
    .line 458906
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->b0:Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 458911
    .line 458912
    iget v4, v4, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a:I

    .line 458913
    .line 458914
    sub-int/2addr v3, v4

    .line 458915
    if-le v2, v3, :cond_a9

    .line 458916
    .line 458917
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;->invoke()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    goto :goto_108

    .line 458921
    :cond_a9
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->j()V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_c2

    .line 458925
    :cond_ad
    if-eqz v4, :cond_b1

    .line 458926
    .line 458927
    iget-object v5, v4, Lle/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 458928
    .line 458929
    :cond_b1
    if-eq v5, v2, :cond_c2

    .line 458930
    .line 458931
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 458932
    .line 458933
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v2

    .line 458937
    if-eqz v2, :cond_c2

    .line 458938
    .line 458939
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->E:Landroid/widget/LinearLayout;

    .line 458940
    .line 458941
    const/16 v3, 0x8

    .line 458942
    .line 458943
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->I:Landroid/view/ViewGroup;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    if-eqz v2, :cond_d2

    .line 458953
    .line 458954
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyHighRecView;

    .line 458955
    .line 458956
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458957
    .line 458958
    .line 458959
    move-result v2

    .line 458960
    if-nez v2, :cond_108

    .line 458961
    .line 458962
    :cond_d2
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 458963
    .line 458964
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458965
    .line 458966
    .line 458967
    move-result v2

    .line 458968
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 458969
    .line 458970
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    if-ge v2, v3, :cond_108

    .line 458975
    .line 458976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    const-string v3, "groupScrollView.height= "

    .line 458979
    .line 458980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 458984
    .line 458985
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458986
    .line 458987
    .line 458988
    move-result v3

    .line 458989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    const-string v3, ", unifyRecContent.height = "

    .line 458993
    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->G:Landroid/widget/LinearLayout;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$checkIsSmallScreen$resizeFun$1;->invoke()Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 459017
    .line 459018
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->o()V

    .line 459019
    .line 459020
    .line 459021
    return-void
.end method


