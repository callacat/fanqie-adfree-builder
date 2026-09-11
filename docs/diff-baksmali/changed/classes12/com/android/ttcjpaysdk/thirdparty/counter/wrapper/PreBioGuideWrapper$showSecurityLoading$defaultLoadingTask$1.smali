## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/PreBioGuideWrapper$showSecurityLoading$defaultLoadingTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/PreBioGuideWrapper$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33816589
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->f:Landroid/view/View;

    .line 33816591
    const/16 v0, 0x8

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const/16 v2, 0x8

    .line 33816600
    :goto_18
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816603
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/PreBioGuideWrapper$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33816605
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->g:Landroid/view/View;

    .line 33816607
    if-eqz p1, :cond_22

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    :cond_22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/PreBioGuideWrapper$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33816588
    .line 33816589
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->f:Landroid/view/View;

    .line 33816590
    .line 33816591
    const/16 v0, 0x8

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const/16 v2, 0x8

    .line 33816599
    .line 33816600
    :goto_18
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/PreBioGuideWrapper$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->g:Landroid/view/View;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_22

    .line 33816608
    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    :cond_22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


