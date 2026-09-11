.class public final Lr95/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9625f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N2()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lorg/json/JSONObject;

    .line 196614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    const-string v2, "novelOnTaskPageRefresh"

    .line 196619
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lorg/json/JSONObject;

    .line 196628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196631
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196634
    return-void
.end method

.method public final onTaskDone(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104898
    const-string v1, "PolarisPageEventKmpBridgeImpl"

    .line 17104900
    const-string v2, "onTaskDone success, "

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 17104908
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104911
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104913
    const-string v6, "onTaskDone"

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    move-result-wide v7

    .line 17104919
    new-instance v9, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104921
    invoke-direct {v9, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104924
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104927
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_54

    .line 17104948
    :catch_34
    move-exception v2

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v5, "onTaskDone error, "

    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, ", paramsJson="

    .line 17104965
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104977
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :goto_54
    return-void
.end method

.method public final refreshGoldBox()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393218
    const-string v1, "PolarisPageEventKmpBridgeImpl"

    .line 393220
    const-string v2, "novelOnTaskBoxRefresh"

    .line 393222
    const-string v3, "refreshGoldBox success, "

    .line 393224
    new-instance v4, Lorg/json/JSONObject;

    .line 393226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    new-instance v5, Lorg/json/JSONObject;

    .line 393231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393237
    move-result-object v6

    .line 393238
    invoke-virtual {v6}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 393241
    move-result-object v6

    .line 393242
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393244
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393247
    move-result-object v7

    .line 393248
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393251
    move-result-object v7

    .line 393252
    invoke-interface {v7}, Lkc4/d0;->j()J

    .line 393255
    move-result-wide v7

    .line 393256
    const/4 v9, 0x0

    .line 393257
    :try_start_29
    const-string v10, "reading_time"

    .line 393259
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393262
    move-result-wide v11

    .line 393263
    const-wide/16 v13, 0x3e8

    .line 393265
    div-long/2addr v11, v13

    .line 393266
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393269
    const-string/jumbo v6, "short_video_time"

    .line 393272
    div-long/2addr v7, v13

    .line 393273
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393276
    const-string v6, "refreshType"

    .line 393278
    const/4 v7, 0x2

    .line 393279
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393282
    const-string v6, "refreshData"

    .line 393284
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    sget v5, Lhu1/a;->a:I

    .line 393289
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 393291
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 393293
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393296
    invoke-static {v2, v4}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393299
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393304
    move-result-wide v6

    .line 393305
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393307
    invoke-direct {v8, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393310
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393313
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    new-array v3, v9, [Ljava/lang/Object;

    .line 393330
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_75} :catch_76

    .line 393333
    goto :goto_8e

    .line 393334
    :catch_76
    move-exception v2

    .line 393335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393337
    const-string v4, "refreshGoldBox error, "

    .line 393339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v2

    .line 393353
    new-array v3, v9, [Ljava/lang/Object;

    .line 393355
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    :goto_8e
    return-void
.end method

.method public final w3()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    const-string/jumbo v2, "taskPageShowAwardAnimation"

    .line 131084
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131087
    return-void
.end method

.method public final z4()V
    .registers 1

    return-void
.end method
