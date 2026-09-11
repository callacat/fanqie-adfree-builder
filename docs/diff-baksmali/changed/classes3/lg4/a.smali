## classes3/lg4/a.smali
# added=0 removed=0 changed=3

.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;
[MOD-CHANGED]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lig4/c;

    .line 17039366
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039368
    if-eqz v1, :cond_16

    .line 17039370
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_18

    .line 17039382
    :cond_16
    const-string v1, ""

    .line 17039384
    :cond_18
    invoke-direct {v0, v1}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 17039387
    :try_start_1b
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :catchall_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    iput-object p0, v0, Lig4/c;->b:Ljava/lang/String;

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lig4/c;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_16

    .line 17039369
    .line 17039370
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_18

    .line 17039381
    .line 17039382
    :cond_16
    const-string v1, ""

    .line 17039383
    .line 17039384
    :cond_18
    invoke-direct {v0, v1}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :catchall_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    iput-object p0, v0, Lig4/c;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lig4/c;

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, v1}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :try_start_13
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :catchall_18
    nop

    .line 16973849
    move-object p0, v1

    .line 16973850
    :goto_1a
    if-nez p0, :cond_1d

    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    iput-object p0, v0, Lig4/c;->b:Ljava/lang/String;

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lig4/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :try_start_13
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :catchall_18
    nop

    .line 16973849
    move-object p0, v1

    .line 16973850
    :goto_1a
    if-nez p0, :cond_1d

    .line 16973851
    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    iput-object p0, v0, Lig4/c;->b:Ljava/lang/String;

    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039362
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039368
    invoke-static {v0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_27

    .line 17039382
    :catchall_16
    :try_start_16
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039384
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039396
    move-result-object p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :catchall_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_27

    .line 17039382
    :catchall_16
    :try_start_16
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :catchall_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return-object p0
.end method


