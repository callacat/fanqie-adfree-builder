## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;

    .line 17104904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104906
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->$isPayNewCard:Z

    .line 17104908
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onPayResult(Lkotlin/jvm/functions/Function2;)V

    .line 17104914
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$2;

    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104918
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onBindCardFailed(Lkotlin/jvm/functions/Function2;)V

    .line 17104924
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3;

    .line 17104926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104928
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onVerifyFailed(Lkotlin/jvm/functions/Function2;)V

    .line 17104934
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4;

    .line 17104936
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104938
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104941
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onCreditPayActivate(Lkotlin/jvm/functions/Function2;)V

    .line 17104944
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$5;

    .line 17104946
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104948
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onJumpLynxAction(Lkotlin/jvm/functions/Function1;)V

    .line 17104954
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;

    .line 17104956
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104958
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onClickButtonInfoAction(Lkotlin/jvm/functions/Function1;)V

    .line 17104964
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$7;

    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104968
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$7;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getUnknownFragmentHeight(Lkotlin/jvm/functions/Function0;)V

    .line 17104974
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8;

    .line 17104976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104978
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104981
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->performPageHeightAnimation(Lkotlin/jvm/functions/Function4;)V

    .line 17104984
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$9;

    .line 17104986
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104988
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$9;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onIncomePayEnd(Lkotlin/jvm/functions/Function0;)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104905
    .line 17104906
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->$isPayNewCard:Z

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onPayResult(Lkotlin/jvm/functions/Function2;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$2;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104917
    .line 17104918
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onBindCardFailed(Lkotlin/jvm/functions/Function2;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onVerifyFailed(Lkotlin/jvm/functions/Function2;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104937
    .line 17104938
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onCreditPayActivate(Lkotlin/jvm/functions/Function2;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$5;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104947
    .line 17104948
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onJumpLynxAction(Lkotlin/jvm/functions/Function1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onClickButtonInfoAction(Lkotlin/jvm/functions/Function1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$7;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$7;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getUnknownFragmentHeight(Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8;

    .line 17104975
    .line 17104976
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$8;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->performPageHeightAnimation(Lkotlin/jvm/functions/Function4;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$9;

    .line 17104985
    .line 17104986
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$9;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onIncomePayEnd(Lkotlin/jvm/functions/Function0;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


