## classes19/eg2/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leg2/y;->a:Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 131074
    iget-object v1, p0, Leg2/y;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$a;->d(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leg2/y;->a:Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Leg2/y;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$a;->d(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


