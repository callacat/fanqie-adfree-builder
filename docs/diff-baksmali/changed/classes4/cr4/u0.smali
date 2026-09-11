## classes4/cr4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/u0;->a:Lcr4/e1;

    .line 131074
    iget-object v1, p0, Lcr4/u0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 131076
    invoke-virtual {v0}, Lcr4/e1;->g2()V

    .line 131079
    const/4 v2, 0x1

    .line 131080
    const-string v3, "author_avatar"

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcr4/e1;->p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcr4/u0;->a:Lcr4/e1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcr4/u0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcr4/e1;->g2()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    const-string v3, "author_avatar"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcr4/e1;->p2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;ZLjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


