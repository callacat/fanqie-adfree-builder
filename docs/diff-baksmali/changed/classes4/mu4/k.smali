## classes4/mu4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmu4/k;->a:Lmu4/o;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973837
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973839
    if-eq v0, v1, :cond_1a

    .line 16973841
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973843
    if-ne v0, v1, :cond_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmu4/k;->a:Lmu4/o;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973838
    .line 16973839
    if-eq v0, v1, :cond_1a

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973842
    .line 16973843
    if-ne v0, v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    return-object p1
.end method


