## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/a;->opened_success_text:Ljava/lang/String;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    const v3, 0x7f060890

    .line 327704
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/16 v9, 0x7c

    .line 327724
    const/4 v10, 0x0

    .line 327725
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 327730
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1$1;

    .line 327732
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 327734
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$token:Ljava/lang/String;

    .line 327736
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljava/lang/String;)V

    .line 327739
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$loadingTimeSpan:J

    .line 327741
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 327694
    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/a;->opened_success_text:Ljava/lang/String;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    const v3, 0x7f060890

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, ""

    .line 327709
    .line 327710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/16 v9, 0x7c

    .line 327723
    .line 327724
    const/4 v10, 0x0

    .line 327725
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 327729
    .line 327730
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1$1;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$token:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1$1;->$loadingTimeSpan:J

    .line 327740
    .line 327741
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


