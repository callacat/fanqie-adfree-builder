## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104906
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104913
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    move-result-object v0

    .line 17104917
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    cmpg-float v1, p1, v1

    .line 17104930
    if-nez v1, :cond_26

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_2b

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    const/4 v1, -0x4

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    int-to-float v2, v2

    .line 17104942
    sub-float/2addr v2, p1

    .line 17104943
    mul-float v1, v1, v2

    .line 17104945
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17104948
    move-result p1

    .line 17104949
    :goto_35
    if-eqz v0, :cond_3a

    .line 17104951
    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104956
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    cmpg-float v1, p1, v1

    .line 17104929
    .line 17104930
    if-nez v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-eqz v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    const/4 v1, -0x4

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    int-to-float v2, v2

    .line 17104942
    sub-float/2addr v2, p1

    .line 17104943
    mul-float v1, v1, v2

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    :goto_35
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageMethodModule$updateTitleBarDisplayWithPosition$titleBarAnimation$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->l:Landroid/view/View;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


