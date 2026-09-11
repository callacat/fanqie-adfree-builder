## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    check-cast p2, Ljava/lang/Number;

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816586
    move-result p1

    .line 33816587
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33816589
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 33816591
    if-eqz p2, :cond_16

    .line 33816593
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816596
    move-result-object p2

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p2, 0x0

    .line 33816599
    :goto_17
    if-nez p2, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816604
    :goto_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33816606
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p2, Ljava/lang/Number;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33816588
    .line 33816589
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p2, 0x0

    .line 33816599
    :goto_17
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816603
    .line 33816604
    :goto_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$measurePageHeight$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->M:Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


