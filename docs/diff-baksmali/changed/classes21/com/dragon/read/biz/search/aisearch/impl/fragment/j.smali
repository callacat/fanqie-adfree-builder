## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;

    .line 16973838
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


