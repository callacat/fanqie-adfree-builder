## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2.smali
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;->$voucherRetainInfo:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33816586
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816590
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33816592
    if-eqz v0, :cond_39

    .line 33816594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 33816596
    if-eqz v0, :cond_39

    .line 33816598
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33816606
    if-eqz v0, :cond_39

    .line 33816608
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    goto :goto_39

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33816614
    if-eqz v0, :cond_39

    .line 33816616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 33816618
    if-eqz v0, :cond_39

    .line 33816620
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33816622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33816628
    if-eqz v0, :cond_39

    .line 33816630
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;->$voucherRetainInfo:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33816585
    .line 33816586
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_24

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_39

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_39

    .line 33816597
    .line 33816598
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33816599
    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_39

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_39

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;->$retainInfoV2Config:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_39

    .line 33816615
    .line 33816616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_39

    .line 33816619
    .line 33816620
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 33816621
    .line 33816622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33816627
    .line 33816628
    if-eqz v0, :cond_39

    .line 33816629
    .line 33816630
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


