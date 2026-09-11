.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh9/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh9/b;

    invoke-direct {v0}, Lh9/b;-><init>()V

    sput-object v0, Lh9/b;->a:Lh9/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "41489154"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973840
    .line 16973841
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lh9/b;->b(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {v1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;->injectRouteOutCertIdToIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "cj_route_out_monitor_white_list"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    new-instance v1, Lorg/json/JSONArray;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :catch_1e
    :goto_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_37

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-ge v3, v0, :cond_37

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v4

    .line 17039405
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v4

    .line 17039409
    if-eqz v4, :cond_34

    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 17039413
    .line 17039414
    goto :goto_27

    .line 17039415
    :cond_37
    const/4 p0, 0x1

    .line 17039416
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50528261
    .line 50528262
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_1e

    .line 50528271
    .line 50528272
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 50528273
    .line 50528274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p0}, Lh9/b;->b(Ljava/lang/String;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result v1

    .line 50528281
    if-eqz v1, :cond_1e

    .line 50528282
    .line 50528283
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;->notifyRouteOutCertId(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method

.method public static synthetic d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, v0}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1e

    .line 16973839
    .line 16973840
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p0}, Lh9/b;->b(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;->removeNotifiedRouteOutCertId(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
