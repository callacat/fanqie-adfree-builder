.class public final Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isInvalidUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, "invalid scheme "

    .line 393220
    iget-object v2, v1, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;->a:Ljava/lang/String;

    .line 393222
    iget-object v3, v1, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;->b:Ljava/lang/String;

    .line 393224
    iget-object v4, v1, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;->c:Ljava/lang/String;

    .line 393226
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    sget-object v6, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393230
    const-string v7, "LiveSecLinkManager"

    .line 393232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393234
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v8

    .line 393244
    const/4 v9, 0x0

    .line 393245
    const/4 v10, 0x4

    .line 393246
    const/4 v11, 0x0

    .line 393247
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393250
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393252
    const/4 v2, 0x2

    .line 393253
    const/4 v5, 0x0

    .line 393254
    invoke-static {v0, v5, v2, v5}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 393260
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 393263
    move-result-object v5

    .line 393264
    const/4 v6, 0x0

    .line 393265
    const-string v7, "ttlive_hybrid_invalid_scheme"

    .line 393267
    const/4 v8, 0x0

    .line 393268
    new-instance v9, Lorg/json/JSONObject;

    .line 393270
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393273
    if-eqz v3, :cond_40

    .line 393275
    const-string v0, "url"

    .line 393277
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393282
    const/4 v10, 0x0

    .line 393283
    const/4 v11, 0x0

    .line 393284
    new-instance v12, Lorg/json/JSONObject;

    .line 393286
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393289
    const-string v0, "virtual_aid"

    .line 393291
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 393301
    if-eqz v2, :cond_63

    .line 393303
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 393306
    move-result-object v2

    .line 393307
    if-eqz v2, :cond_63

    .line 393309
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    if-nez v2, :cond_65

    .line 393315
    :cond_63
    const-string v2, "host"

    .line 393317
    :cond_65
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    const/4 v13, 0x0

    .line 393321
    const/4 v14, 0x0

    .line 393322
    const/16 v15, 0x100

    .line 393324
    const/16 v16, 0x0

    .line 393326
    invoke-static/range {v5 .. v16}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 393329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393331
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_a .. :try_end_76} :catchall_77

    .line 393334
    goto :goto_81

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393338
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    :goto_81
    return-void
.end method
