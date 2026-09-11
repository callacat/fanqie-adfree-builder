## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327682
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isLoadSuccess:Z

    .line 327684
    if-nez v1, :cond_4c

    .line 327686
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 327688
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327697
    iget v1, v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 327699
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_47

    .line 327705
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 327707
    if-eqz v1, :cond_20

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_47

    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    const/4 v3, 0x4

    .line 327723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v3

    .line 327727
    const-string v4, "code"

    .line 327729
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327732
    const-string v3, "msg"

    .line 327734
    const-string v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 327736
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    iget v1, v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 327747
    const/4 v3, 0x1

    .line 327748
    invoke-interface {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;->onResult(ILjava/lang/String;I)V

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327753
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithoutAnim()V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isLoadSuccess:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_4c

    .line 327685
    .line 327686
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327696
    .line 327697
    iget v1, v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->b(I)Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_47

    .line 327704
    .line 327705
    instance-of v1, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 327706
    .line 327707
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_47

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327716
    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const/4 v3, 0x4

    .line 327723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const-string v4, "code"

    .line 327728
    .line 327729
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "msg"

    .line 327733
    .line 327734
    const-string v4, "\u652f\u4ed8\u53d6\u6d88"

    .line 327735
    .line 327736
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    iget v1, v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 327746
    .line 327747
    const/4 v3, 0x1

    .line 327748
    invoke-interface {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallbackWithId;->onResult(ILjava/lang/String;I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithoutAnim()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


