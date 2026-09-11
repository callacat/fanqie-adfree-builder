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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "novelOnTaskPageRefresh"

    .line 196618
    .line 196619
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lorg/json/JSONObject;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onTaskDone(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104897
    .line 17104898
    const-string v1, "PolarisPageEventKmpBridgeImpl"

    .line 17104899
    .line 17104900
    const-string v2, "onTaskDone success, "

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104912
    .line 17104913
    const-string v6, "onTaskDone"

    .line 17104914
    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v7

    .line 17104919
    new-instance v9, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104920
    .line 17104921
    invoke-direct {v9, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_54

    .line 17104948
    :catch_34
    move-exception v2

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v5, "onTaskDone error, "

    .line 17104952
    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, ", paramsJson="

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method

.method public final refreshGoldBox()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393217
    .line 393218
    const-string v1, "PolarisPageEventKmpBridgeImpl"

    .line 393219
    .line 393220
    const-string v2, "novelOnTaskBoxRefresh"

    .line 393221
    .line 393222
    const-string v3, "refreshGoldBox success, "

    .line 393223
    .line 393224
    new-instance v4, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v5, Lorg/json/JSONObject;

    .line 393230
    .line 393231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v6

    .line 393238
    invoke-virtual {v6}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v6

    .line 393242
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393243
    .line 393244
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7

    .line 393248
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v7

    .line 393252
    invoke-interface {v7}, Lkc4/d0;->j()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v7

    .line 393256
    const/4 v9, 0x0

    .line 393257
    :try_start_29
    const-string v10, "reading_time"

    .line 393258
    .line 393259
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v11

    .line 393263
    const-wide/16 v13, 0x3e8

    .line 393264
    .line 393265
    div-long/2addr v11, v13

    .line 393266
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string/jumbo v6, "short_video_time"

    .line 393270
    .line 393271
    .line 393272
    div-long/2addr v7, v13

    .line 393273
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string v6, "refreshType"

    .line 393277
    .line 393278
    const/4 v7, 0x2

    .line 393279
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v6, "refreshData"

    .line 393283
    .line 393284
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    sget v5, Lhu1/a;->a:I

    .line 393288
    .line 393289
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 393290
    .line 393291
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 393292
    .line 393293
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v2, v4}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393300
    .line 393301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v6

    .line 393305
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393306
    .line 393307
    invoke-direct {v8, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    new-array v3, v9, [Ljava/lang/Object;

    .line 393329
    .line 393330
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_75} :catch_76

    .line 393331
    .line 393332
    .line 393333
    goto :goto_8e

    .line 393334
    :catch_76
    move-exception v2

    .line 393335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v4, "refreshGoldBox error, "

    .line 393338
    .line 393339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    new-array v3, v9, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method

.method public final w3()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const-string/jumbo v2, "taskPageShowAwardAnimation"

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final z4()V
    .registers 1

    return-void
.end method
