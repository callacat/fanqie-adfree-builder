## classes20/hv2/q$c.smali
# added=0 removed=0 changed=5

.method public final a(IJLhv2/b;)V
[MOD-CHANGED]
.method public final a(IJLhv2/b;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lhv2/r;

    .line 50528262
    invoke-direct {v0, p1, p2, p3, p4}, Lhv2/r;-><init>(IJLhv2/b;)V

    .line 50528265
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50528267
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p1, v0}, Lrl3/a;->c(Ltl3/a;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IJLhv2/b;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lhv2/r;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p1, p2, p3, p4}, Lhv2/r;-><init>(IJLhv2/b;)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50528266
    .line 50528267
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p1, v0}, Lrl3/a;->c(Ltl3/a;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final b(Lcom/bytedance/kmp/reading/model/gj;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/reading/model/gj;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039380
    if-eq v1, v2, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17039391
    if-nez p1, :cond_23

    .line 17039393
    const-string p1, ""

    .line 17039395
    :cond_23
    invoke-interface {v0, p1}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/reading/model/gj;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17039379
    .line 17039380
    if-eq v1, v2, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {v0, p1}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lrl3/a;->a(I)Ltl3/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lrl3/a;->b(Ltl3/a;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lrl3/a;->a(I)Ltl3/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lrl3/a;->b(Ltl3/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d(Lcom/bytedance/kmp/reading/model/gj;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/kmp/reading/model/gj;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 16973842
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/kmp/reading/model/gj;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 16973843
    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lpn3/h;->i()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lpn3/h;->i()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


