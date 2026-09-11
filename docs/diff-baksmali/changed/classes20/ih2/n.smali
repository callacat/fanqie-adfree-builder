## classes20/ih2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lih2/n;->a:Lih2/r;

    .line 17104898
    iget-object v1, p0, Lih2/n;->b:Ljm2/d;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    iget-object p1, v0, Lih2/r;->o:Lkotlin/Lazy;

    .line 17104904
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "delete success"

    .line 17104915
    const/4 v4, 0x4

    .line 17104916
    invoke-virtual {p1, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 17104922
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17104924
    iget-object v1, v0, Lih2/r;->k:Lmd2/p;

    .line 17104926
    iget-object v2, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v1, v2, v3}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104940
    new-instance p1, Lqm2/f;

    .line 17104942
    iget-object v1, v0, Lih2/r;->n:Ljava/lang/String;

    .line 17104944
    iget-object v2, v0, Lih2/r;->l:Lhr2/c;

    .line 17104946
    invoke-direct {p1, v1, v2, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104949
    iget-object v1, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104951
    invoke-virtual {p1, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104954
    iget-object v1, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104956
    iget v1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    invoke-virtual {p1, v1}, Lte2/i;->z(I)V

    .line 17104963
    iget-object v1, v0, Lih2/r;->n:Ljava/lang/String;

    .line 17104965
    invoke-virtual {p1, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104968
    const-string v1, "delete_comment_confirm"

    .line 17104970
    invoke-virtual {p1, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104973
    iget-object p1, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104977
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Landroid/content/Intent;

    .line 17104983
    const-string v1, "action_comment_delete_for_lynx"

    .line 17104985
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104988
    const-string v1, "key_user_comment"

    .line 17104990
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104997
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lih2/n;->a:Lih2/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lih2/n;->b:Ljm2/d;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lih2/r;->o:Lkotlin/Lazy;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "delete success"

    .line 17104914
    .line 17104915
    const/4 v4, 0x4

    .line 17104916
    invoke-virtual {p1, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lih2/r;->k:Lmd2/p;

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v2, v3}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lqm2/f;

    .line 17104941
    .line 17104942
    iget-object v1, v0, Lih2/r;->n:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v2, v0, Lih2/r;->l:Lhr2/c;

    .line 17104945
    .line 17104946
    invoke-direct {p1, v1, v2, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104955
    .line 17104956
    iget v1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104957
    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Lte2/i;->z(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, v0, Lih2/r;->n:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "delete_comment_confirm"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, v0, Lih2/r;->m:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Landroid/content/Intent;

    .line 17104982
    .line 17104983
    const-string v1, "action_comment_delete_for_lynx"

    .line 17104984
    .line 17104985
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, "key_user_comment"

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


