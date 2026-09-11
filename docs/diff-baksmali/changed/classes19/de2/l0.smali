## classes19/de2/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lde2/l0;->a:Lde2/m0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973840
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973842
    if-eq v0, v1, :cond_1d

    .line 16973844
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973846
    if-ne v0, v1, :cond_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lde2/l0;->a:Lde2/m0;

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
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973841
    .line 16973842
    if-eq v0, v1, :cond_1d

    .line 16973843
    .line 16973844
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 16973845
    .line 16973846
    if-ne v0, v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    const/4 v0, 0x1

    .line 16973850
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973854
    .line 16973855
    return-object p1
.end method


