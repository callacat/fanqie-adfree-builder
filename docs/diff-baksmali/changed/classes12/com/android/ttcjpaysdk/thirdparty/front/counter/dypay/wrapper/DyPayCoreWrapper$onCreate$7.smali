## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16973832
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973834
    if-eqz v1, :cond_12

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/16 v3, 0xe

    .line 16973839
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 16973842
    :cond_12
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973844
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/16 v3, 0xe

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$onCreate$startVerifyProcess$1;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


