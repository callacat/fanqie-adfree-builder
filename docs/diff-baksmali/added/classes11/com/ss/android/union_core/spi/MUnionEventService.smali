.class public final Lcom/ss/android/union_core/spi/MUnionEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3470

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final getLiveRoomId(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_1a

    .line 16973827
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    const-string v0, "room_id"

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 16973835
    return-object p1

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973839
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973850
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

.method private final reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33685504
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 33685506
    const/4 v3, 0x0

    .line 33685507
    const/4 v4, 0x0

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    const/16 v6, 0x1c

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v2, p2

    .line 33685513
    invoke-static/range {v0 .. v6}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 33685516
    return-void
.end method


# virtual methods
.method public unionSaaSEcFailBySdk(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string/jumbo v1, "status"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_EC_FAIL_BY_SDK:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17039373
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17039375
    const-string v3, "error_code"

    .line 17039377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "error_msg"

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_24
    const-string/jumbo v1, "uri"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    const-string p1, "mannor_union_saas_ec"

    .line 17039404
    invoke-direct {p0, p1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    return-void
.end method

.method public unionSaaSEcMissingParams(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string/jumbo v1, "status"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_EC_MISSING_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17039373
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17039375
    const-string v3, "error_code"

    .line 17039377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "error_msg"

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_24
    const-string/jumbo v1, "uri"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    const-string p1, "mannor_union_saas_ec"

    .line 17039404
    invoke-direct {p0, p1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    return-void
.end method

.method public unionSaaSEcReflectFail(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string/jumbo v1, "status"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_EC_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17039373
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17039375
    const-string v3, "error_code"

    .line 17039377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "error_msg"

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_24
    const-string/jumbo v1, "uri"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    const-string p1, "mannor_union_saas_ec"

    .line 17039404
    invoke-direct {p0, p1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    return-void
.end method

.method public unionSaaSInitException()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "status"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_INIT_EXCEPTION:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 262157
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 262159
    const-string v3, "error_code"

    .line 262161
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    const-string v2, "error_msg"

    .line 262166
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    const-string v1, "mannor_union_saas_init"

    .line 262175
    invoke-direct {p0, v1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

.method public unionSaaSInitMissingContext()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "status"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_INIT_MISSING_CONTEXT:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 262157
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 262159
    const-string v3, "error_code"

    .line 262161
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    const-string v2, "error_msg"

    .line 262166
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    const-string v1, "mannor_union_saas_init"

    .line 262175
    invoke-direct {p0, v1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

.method public unionSaaSInitReflectFail()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string/jumbo v1, "status"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_INIT_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 262157
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 262159
    const-string v3, "error_code"

    .line 262161
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    const-string v2, "error_msg"

    .line 262166
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    const-string v1, "mannor_union_saas_init"

    .line 262175
    invoke-direct {p0, v1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

.method public unionSaaSLiveFailBySdk(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string/jumbo v1, "status"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_LIVE_FAIL_BY_SDK:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17039373
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17039375
    const-string v3, "error_code"

    .line 17039377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "error_msg"

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_24
    const-string/jumbo v2, "uri"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    const-string v1, "room_id"

    .line 17039402
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/spi/MUnionEventService;->getLiveRoomId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    const-string p1, "mannor_union_saas_live"

    .line 17039413
    invoke-direct {p0, p1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    return-void
.end method

.method public unionSaaSLiveMissingParams(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string/jumbo v1, "status"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_LIVE_MISSING_PARAMS:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17039373
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17039375
    const-string v3, "error_code"

    .line 17039377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "error_msg"

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_24
    const-string/jumbo v2, "uri"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    const-string v1, "room_id"

    .line 17039402
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/spi/MUnionEventService;->getLiveRoomId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    const-string p1, "mannor_union_saas_live"

    .line 17039413
    invoke-direct {p0, p1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    return-void
.end method

.method public unionSaaSLiveReflectFail(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string/jumbo v1, "status"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SAAS_OPEN_LIVE_REFLECT_FAIL:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17039373
    iget v2, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17039375
    const-string v3, "error_code"

    .line 17039377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    const-string v2, "error_msg"

    .line 17039382
    iget-object v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_24
    const-string/jumbo v2, "uri"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    const-string v1, "room_id"

    .line 17039402
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/spi/MUnionEventService;->getLiveRoomId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    const-string p1, "mannor_union_saas_live"

    .line 17039413
    invoke-direct {p0, p1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    return-void
.end method

.method public unionSaasEcSuccess(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string/jumbo v0, "status"

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    const-string v0, "mannor_union_saas_ec"

    .line 16973839
    invoke-direct {p0, v0, p1}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    return-void
.end method

.method public unionSaasInitFinish()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string/jumbo v1, "status"

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    const-string v1, "mannor_union_saas_init"

    .line 196623
    invoke-direct {p0, v1, v0}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196626
    return-void
.end method

.method public unionSaasLiveSuccess(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string/jumbo v0, "status"

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    const-string v0, "mannor_union_saas_live"

    .line 16973839
    invoke-direct {p0, v0, p1}, Lcom/ss/android/union_core/spi/MUnionEventService;->reportSaaSPerformanceAd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    return-void
.end method
