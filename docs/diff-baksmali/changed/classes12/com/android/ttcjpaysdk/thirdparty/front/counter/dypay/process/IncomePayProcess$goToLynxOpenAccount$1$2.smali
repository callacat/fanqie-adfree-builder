## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131078
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131080
    check-cast v1, Ljava/lang/String;

    .line 131082
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;->onSuccess(Ljava/lang/String;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131077
    .line 131078
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131079
    .line 131080
    check-cast v1, Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;->onSuccess(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


