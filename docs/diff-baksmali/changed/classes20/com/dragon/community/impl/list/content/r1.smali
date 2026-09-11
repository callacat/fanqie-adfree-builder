## classes20/com/dragon/community/impl/list/content/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r1;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dragon/community/impl/list/content/g2;->h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/r1;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/r1;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dragon/community/impl/list/content/g2;->h1(Lcom/dragon/community/common/model/SaaSComment;ZLandroid/content/Context;Z)Lcom/dragon/community/impl/publish/k0;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


