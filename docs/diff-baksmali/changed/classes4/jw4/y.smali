## classes4/jw4/y.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ljw4/y;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 33751042
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751044
    check-cast p2, Lzj4/d;

    .line 33751046
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 33751054
    move-result-object p2

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Ljw4/y;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751043
    .line 33751044
    check-cast p2, Lzj4/d;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


