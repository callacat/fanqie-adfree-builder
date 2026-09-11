## classes4/jw4/s4.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Ljw4/s4;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 50528258
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50528260
    check-cast p2, Lzj4/d;

    .line 50528262
    check-cast p3, Lui4/r;

    .line 50528264
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 50528266
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 50528272
    move-result-object p2

    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    invoke-virtual {v0, p1, p3, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Ljw4/s4;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;

    .line 50528257
    .line 50528258
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50528259
    .line 50528260
    check-cast p2, Lzj4/d;

    .line 50528261
    .line 50528262
    check-cast p3, Lui4/r;

    .line 50528263
    .line 50528264
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 50528265
    .line 50528266
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    invoke-virtual {v0, p1, p3, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method


