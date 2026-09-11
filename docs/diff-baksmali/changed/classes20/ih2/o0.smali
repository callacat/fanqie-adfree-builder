## classes20/ih2/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lih2/o0;->a:Lih2/s0;

    .line 17104898
    iget-object v1, p0, Lih2/o0;->b:Ljm2/d;

    .line 17104900
    iget-object v2, p0, Lih2/o0;->c:Lqm2/g;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    iget-object p1, v0, Lih2/s0;->p:Lkotlin/Lazy;

    .line 17104906
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104915
    const/4 v4, 0x4

    .line 17104916
    const-string v5, "delete success"

    .line 17104918
    invoke-virtual {p1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 17104924
    const-string p1, "delete_comment_confirm"

    .line 17104926
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104929
    sget-object p1, Lmd2/l0;->a:Lmd2/l0;

    .line 17104931
    iget-object v1, v0, Lih2/s0;->k:Lmd2/m0;

    .line 17104933
    iget-object v2, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1, v2}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 17104945
    iget-object p1, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104949
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Landroid/content/Intent;

    .line 17104955
    const-string v1, "action_comment_delete_for_lynx"

    .line 17104957
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104960
    const-string v1, "key_user_comment"

    .line 17104962
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104969
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lih2/o0;->a:Lih2/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lih2/o0;->b:Ljm2/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lih2/o0;->c:Lqm2/g;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lih2/s0;->p:Lkotlin/Lazy;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v4, 0x4

    .line 17104916
    const-string v5, "delete success"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "delete_comment_confirm"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lmd2/l0;->a:Lmd2/l0;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lih2/s0;->k:Lmd2/m0;

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, v0, Lih2/s0;->m:Lcom/dragon/community/impl/model/VideoReply;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Landroid/content/Intent;

    .line 17104954
    .line 17104955
    const-string v1, "action_comment_delete_for_lynx"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "key_user_comment"

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


