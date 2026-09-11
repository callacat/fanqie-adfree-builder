## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;->$msg:Ljava/lang/String;

    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;->$bioOpenAndPayBean:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2$2;->$msg:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


