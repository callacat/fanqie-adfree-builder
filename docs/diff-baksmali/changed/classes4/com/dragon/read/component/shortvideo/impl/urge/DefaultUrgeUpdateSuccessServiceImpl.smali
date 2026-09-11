## classes4/com/dragon/read/component/shortvideo/impl/urge/DefaultUrgeUpdateSuccessServiceImpl.smali
# added=0 removed=0 changed=1

.method public handleUrgeUpdateSuccess(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public handleUrgeUpdateSuccess(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Luv4/v;->a:Luv4/v;

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33685512
    const/4 v0, 0x6

    .line 33685513
    invoke-static {p2, p1, v0}, Luv4/v;->b(Luv4/v;Ljava/lang/String;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public handleUrgeUpdateSuccess(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Luv4/v;->a:Luv4/v;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33685511
    .line 33685512
    const/4 v0, 0x6

    .line 33685513
    invoke-static {p2, p1, v0}, Luv4/v;->b(Luv4/v;Ljava/lang/String;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


