## classes20/kk2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkk2/g;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 196610
    sget-object v1, Llk2/b;->a:Llk2/b;

    .line 196612
    new-instance v2, Llk2/a;

    .line 196614
    invoke-direct {v2}, Llk2/a;-><init>()V

    .line 196617
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 196619
    const-string v4, ""

    .line 196621
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    iget-boolean v4, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 196626
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v2, v3, v4, v0}, Llk2/b;->a(Llk2/a;Ljava/lang/String;ZI)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkk2/g;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 196609
    .line 196610
    sget-object v1, Llk2/b;->a:Llk2/b;

    .line 196611
    .line 196612
    new-instance v2, Llk2/a;

    .line 196613
    .line 196614
    invoke-direct {v2}, Llk2/a;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v4, ""

    .line 196620
    .line 196621
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v4, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 196625
    .line 196626
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v2, v3, v4, v0}, Llk2/b;->a(Llk2/a;Ljava/lang/String;ZI)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


