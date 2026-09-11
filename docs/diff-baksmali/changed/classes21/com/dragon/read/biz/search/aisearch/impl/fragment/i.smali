## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131074
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 131076
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 131081
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


