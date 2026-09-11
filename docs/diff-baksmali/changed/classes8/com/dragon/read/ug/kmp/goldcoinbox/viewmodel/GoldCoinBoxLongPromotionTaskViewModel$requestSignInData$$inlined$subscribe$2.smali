## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 16973832
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 16973834
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string v0, "\u8bf7\u6c42\u65b0\u7528\u6237\u7b7e\u5230\u6570\u636e\u5931\u8d25"

    .line 16973843
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestSignInData$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 16973831
    .line 16973832
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->h:Z

    .line 16973833
    .line 16973834
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "\u8bf7\u6c42\u65b0\u7528\u6237\u7b7e\u5230\u6570\u636e\u5931\u8d25"

    .line 16973842
    .line 16973843
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


