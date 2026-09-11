## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2;->$confirmInfo:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327710
    const-string v3, "trace_id"

    .line 327712
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 327717
    const-string v3, "pop_title_name"

    .line 327719
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 327734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "card_show_name"

    .line 327743
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1$commonTrackParams$2;->$confirmInfo:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 327698
    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v3, "trace_id"

    .line 327711
    .line 327712
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v3, "pop_title_name"

    .line 327718
    .line 327719
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "card_show_name"

    .line 327742
    .line 327743
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


