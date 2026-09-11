.class public final Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfigV2(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    const-string v0, "hint secLink mode "

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;->a:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;->b:Ljava/lang/String;

    .line 393222
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393224
    sget-object v4, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393226
    const-string v5, "LiveSecLinkManager"

    .line 393228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393230
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    sget-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;

    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getSecLinkMode()Ljava/lang/Integer;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v6

    .line 393246
    const/4 v7, 0x0

    .line 393247
    const/4 v8, 0x4

    .line 393248
    const/4 v9, 0x0

    .line 393249
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393252
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393254
    const/4 v3, 0x2

    .line 393255
    const/4 v4, 0x0

    .line 393256
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393259
    move-result-object v0

    .line 393260
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393262
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 393265
    move-result-object v3

    .line 393266
    const/4 v4, 0x0

    .line 393267
    const-string v5, "ttlive_hybrid_unsafe_domain"

    .line 393269
    const/4 v6, 0x0

    .line 393270
    new-instance v7, Lorg/json/JSONObject;

    .line 393272
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393275
    if-eqz v1, :cond_42

    .line 393277
    const-string v0, "url"

    .line 393279
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393284
    const/4 v8, 0x0

    .line 393285
    const/4 v9, 0x0

    .line 393286
    new-instance v10, Lorg/json/JSONObject;

    .line 393288
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393291
    const-string v0, "virtual_aid"

    .line 393293
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 393303
    if-eqz v1, :cond_65

    .line 393305
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_65

    .line 393311
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    if-nez v1, :cond_67

    .line 393317
    :cond_65
    const-string v1, "host"

    .line 393319
    :cond_67
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    const/4 v11, 0x0

    .line 393323
    const/4 v12, 0x0

    .line 393324
    const/16 v13, 0x100

    .line 393326
    const/4 v14, 0x0

    .line 393327
    invoke-static/range {v3 .. v14}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_6 .. :try_end_77} :catchall_78

    .line 393335
    goto :goto_82

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393339
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    :goto_82
    return-void
.end method
