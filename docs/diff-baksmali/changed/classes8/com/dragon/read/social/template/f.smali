## classes8/com/dragon/read/social/template/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/template/f;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 16973826
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973834
    new-instance v2, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 16973838
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/String;

    .line 16973844
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    .line 16973847
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/template/f;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


