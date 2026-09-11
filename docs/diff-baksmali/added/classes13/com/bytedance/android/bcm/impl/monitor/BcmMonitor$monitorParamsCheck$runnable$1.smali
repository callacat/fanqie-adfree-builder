.class public final Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->a:Ljava/lang/String;

    iput p1, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->b:I

    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->f:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

    iput-boolean p7, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    new-instance v1, Lorg/json/JSONObject;

    .line 393222
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    const-string v2, "btm_page"

    .line 393227
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->a:Ljava/lang/String;

    .line 393229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    move-result-object v1

    .line 393233
    const-string v2, "error_code"

    .line 393235
    iget v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->b:I

    .line 393237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    move-result-object v3

    .line 393241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, "btm"

    .line 393247
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->c:Ljava/lang/String;

    .line 393249
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "page_name"

    .line 393255
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->d:Ljava/lang/String;

    .line 393257
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    move-result-object v1

    .line 393261
    new-instance v2, Lorg/json/JSONObject;

    .line 393263
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393266
    const-string v3, "error_msg"

    .line 393268
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->e:Ljava/lang/String;

    .line 393270
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    move-result-object v2

    .line 393274
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->f:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

    .line 393276
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v3, v2}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;->a(Lorg/json/JSONObject;)V

    .line 393282
    sget-object v3, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393284
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 393287
    move-result-object v3

    .line 393288
    if-eqz v3, :cond_4f

    .line 393290
    const-string v4, "btmsdk_monitor"

    .line 393292
    invoke-interface {v3, v4, v1, v2}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393295
    :cond_4f
    sget-object v3, Lcom/bytedance/android/bcm/impl/monitor/c;->a:Lcom/bytedance/android/bcm/impl/monitor/c;

    .line 393297
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->f:Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;

    .line 393299
    iget-object v5, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->a:Ljava/lang/String;

    .line 393301
    iget-object v6, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->c:Ljava/lang/String;

    .line 393303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {v4, v5, v6}, Lcom/bytedance/android/bcm/impl/monitor/c;->b(Lcom/bytedance/android/bcm/impl/paramcheck/checker/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v0

    .line 393320
    if-eqz v0, :cond_78

    .line 393322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v0

    .line 393326
    check-cast v0, Ljava/lang/String;

    .line 393328
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393331
    move-result-object v4

    .line 393332
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    goto :goto_64

    .line 393336
    :cond_78
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393343
    iget v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->b:I

    .line 393345
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    iget-boolean v4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1;->g:Z

    .line 393351
    new-instance v5, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1$1$2;

    .line 393353
    invoke-direct {v5, v1, v2}, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitorParamsCheck$runnable$1$1$2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393364
    const-string v1, "monitor_"

    .line 393366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0, v4, v5}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393381
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_2 .. :try_end_a8} :catchall_a9

    .line 393384
    goto :goto_b3

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    :goto_b3
    return-void
.end method
