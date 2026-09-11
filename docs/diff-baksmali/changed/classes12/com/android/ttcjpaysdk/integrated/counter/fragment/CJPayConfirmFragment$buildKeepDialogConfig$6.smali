## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/app/Dialog;

    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816587
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33816589
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33816591
    if-eqz v0, :cond_19

    .line 33816593
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1;

    .line 33816595
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 33816598
    invoke-virtual {v0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33816601
    :cond_19
    if-eqz p2, :cond_24

    .line 33816603
    const-string p1, "need_pay"

    .line 33816605
    const-string v0, ""

    .line 33816607
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    const-string p2, "need"

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816621
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33816623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816627
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816631
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/app/Dialog;

    .line 33816577
    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33816588
    .line 33816589
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_19

    .line 33816592
    .line 33816593
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->y(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    if-eqz p2, :cond_24

    .line 33816602
    .line 33816603
    const-string p1, "need_pay"

    .line 33816604
    .line 33816605
    const-string v0, ""

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    const-string p2, "need"

    .line 33816614
    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$buildKeepDialogConfig$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33816622
    .line 33816623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 33816624
    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816626
    .line 33816627
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


