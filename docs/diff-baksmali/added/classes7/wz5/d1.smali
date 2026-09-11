.class public final Lwz5/d1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckyModalGetSnapcat"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a802

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    :try_start_9
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50659348
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_2e

    .line 50659349
    const-string v1, "success"

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    const-string v3, "queue_size"

    .line 50659354
    if-eqz v0, :cond_27

    .line 50659356
    :try_start_1c
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 50659359
    move-result v0

    .line 50659360
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659363
    invoke-virtual {p2, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659366
    goto :goto_41

    .line 50659367
    :cond_27
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    invoke-virtual {p2, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 50659373
    goto :goto_41

    .line 50659374
    :catch_2e
    move-exception v0

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    new-array v1, p3, [Ljava/lang/Object;

    .line 50659381
    const-string v2, "growth"

    .line 50659383
    const-string v3, "luckyModalGetSnapcat"

    .line 50659385
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    const-string v0, "failed"

    .line 50659390
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    :goto_41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckyModalGetSnapcat"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
