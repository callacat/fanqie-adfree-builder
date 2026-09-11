.class public final Lyx1/b;
.super Lfx1/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckydogGetTaskFullRoadParams"
    owner = "maochangtong"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a996

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckydogGetTaskFullRoadParams"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyx1/b;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "\u524d\u7aef\u6210\u529f\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570: "

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string p3, "is_begin_event"

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p3

    .line 50659340
    const-string v2, "global_task_id"

    .line 50659341
    .line 50659342
    const-string v3, ""

    .line 50659343
    .line 50659344
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659349
    .line 50659350
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    :try_start_19
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 50659354
    .line 50659355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e(Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    if-eqz p3, :cond_49

    .line 50659363
    .line 50659364
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659365
    .line 50659366
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b()Ljava/util/Map;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v4, "full_road_params"

    .line 50659377
    .line 50659378
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, "TaskFullPathManager"

    .line 50659385
    .line 50659386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    const-string p1, "success"

    .line 50659402
    .line 50659403
    invoke-virtual {p0, p2, v2, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_19 .. :try_end_4e} :catchall_4f

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_5e

    .line 50659407
    :catchall_4f
    move-exception p1

    .line 50659408
    const-string p3, "LuckyTaskFullRoadXBridge"

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p1, "occur error"

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p2, v2, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyx1/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
