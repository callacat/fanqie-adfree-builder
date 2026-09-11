## classes4/dl4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl4/s;->a:Ldl4/x;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    new-array p1, p1, [Lel4/b;

    .line 16973835
    iget-object v2, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v0, v2, v3}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 16973841
    move-result-object v2

    .line 16973842
    aput-object v2, p1, v1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0}, Ldl4/x;->M0()Lel4/j;

    .line 16973848
    move-result-object v0

    .line 16973849
    aput-object v0, p1, v1

    .line 16973851
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl4/s;->a:Ldl4/x;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    new-array p1, p1, [Lel4/b;

    .line 16973834
    .line 16973835
    iget-object v2, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v0, v2, v3}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    aput-object v2, p1, v1

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {v0}, Ldl4/x;->M0()Lel4/j;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    aput-object v0, p1, v1

    .line 16973850
    .line 16973851
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


