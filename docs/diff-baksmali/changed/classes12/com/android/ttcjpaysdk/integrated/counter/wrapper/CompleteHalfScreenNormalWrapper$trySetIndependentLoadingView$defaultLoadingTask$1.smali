## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33816590
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p()V

    .line 33816593
    if-eqz p1, :cond_1b

    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33816597
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 33816599
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33816605
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 33816607
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33816610
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->$extraTask:Lkotlin/jvm/functions/Function2;

    .line 33816612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->p()V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1b

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$defaultLoadingTask$1;->$extraTask:Lkotlin/jvm/functions/Function2;

    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method


