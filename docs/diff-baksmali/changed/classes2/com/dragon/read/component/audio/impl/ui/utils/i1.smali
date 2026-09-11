## classes2/com/dragon/read/component/audio/impl/ui/utils/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->c:Ljava/lang/String;

    .line 16973830
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->d:I

    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 16973841
    move-result-object v4

    .line 16973842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v3, p1, v0, v1, v2}, Llk3/e;->k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/utils/i1;->d:I

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v3, p1, v0, v1, v2}, Llk3/e;->k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


