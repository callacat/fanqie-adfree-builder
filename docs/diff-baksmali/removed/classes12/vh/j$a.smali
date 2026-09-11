.class public final Lvh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvh/j$a;->a:Ljava/lang/Throwable;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvh/j$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvh/j$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lvh/j$a;->a:Ljava/lang/Throwable;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    array-length v2, v1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/4 v4, 0x1

    .line 393230
    const/4 v5, 0x0

    .line 393231
    const/4 v6, 0x1

    .line 393232
    :goto_10
    if-ge v5, v2, :cond_5f

    .line 393233
    .line 393234
    aget-object v7, v1, v5

    .line 393235
    .line 393236
    const/4 v8, 0x2

    .line 393237
    const/4 v9, 0x3

    .line 393238
    if-eqz v6, :cond_3b

    .line 393239
    .line 393240
    const-string v6, "%s#%s#%s"

    .line 393241
    .line 393242
    new-array v9, v9, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v10

    .line 393248
    aput-object v10, v9, v3

    .line 393249
    .line 393250
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v10

    .line 393254
    aput-object v10, v9, v4

    .line 393255
    .line 393256
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    aput-object v7, v9, v8

    .line 393265
    .line 393266
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const/4 v6, 0x0

    .line 393274
    goto :goto_5c

    .line 393275
    :cond_3b
    const-string v10, " <- %s#%s#%s"

    .line 393276
    .line 393277
    new-array v9, v9, [Ljava/lang/Object;

    .line 393278
    .line 393279
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v11

    .line 393283
    aput-object v11, v9, v3

    .line 393284
    .line 393285
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v11

    .line 393289
    aput-object v11, v9, v4

    .line 393290
    .line 393291
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393292
    .line 393293
    .line 393294
    move-result v7

    .line 393295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    aput-object v7, v9, v8

    .line 393300
    .line 393301
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 393309
    .line 393310
    goto :goto_10

    .line 393311
    :cond_5f
    new-instance v1, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const-string v2, "method"

    .line 393317
    .line 393318
    iget-object v3, p0, Lvh/j$a;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v2, "target_pkg"

    .line 393324
    .line 393325
    iget-object v3, p0, Lvh/j$a;->c:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    const-string v2, "stack_str"

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const-string v2, "depths_catch_md_device_callback_exception"

    .line 393352
    .line 393353
    const/4 v3, 0x0

    .line 393354
    invoke-interface {v0, v2, v1, v3, v3}, Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8d
    .catchall {:try_start_0 .. :try_end_8d} :catchall_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a6

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v2, "[onDeviceCallbackException]exception:"

    .line 393362
    .line 393363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    const-string v1, "MdDepthsHelper"

    .line 393378
    .line 393379
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-void
.end method
