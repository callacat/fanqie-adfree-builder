.class public final Lz45/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz45/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a8b    # 8.59E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lz45/a$a;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lz45/a$a;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lz45/a$a;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lz45/a$a;->d:Ljava/lang/Object;

    .line 100859918
    iput-object p5, p0, Lz45/a$a;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 100859920
    iput-object p6, p0, Lz45/a$a;->f:Ljava/lang/ref/WeakReference;

    .line 100859922
    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lz45/a$a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lz45/a;->b:Ljava/util/Map;

    .line 393218
    iget-object v1, p0, Lz45/a$a;->a:Ljava/lang/String;

    .line 393220
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393225
    const-string v1, "customJsbError"

    .line 393227
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393230
    const/4 v1, 0x0

    .line 393231
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393234
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 393236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    const-string v3, "method"

    .line 393241
    iget-object v4, p0, Lz45/a$a;->b:Ljava/lang/String;

    .line 393243
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393249
    new-instance v2, Lorg/json/JSONObject;

    .line 393251
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    const-string v3, "url"

    .line 393256
    iget-object v4, p0, Lz45/a$a;->c:Ljava/lang/String;

    .line 393258
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    iget-object v3, p0, Lz45/a$a;->d:Ljava/lang/Object;

    .line 393263
    if-eqz v3, :cond_3c

    .line 393265
    const-string v3, "params"

    .line 393267
    iget-object v4, p0, Lz45/a$a;->d:Ljava/lang/Object;

    .line 393269
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    :cond_3c
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393279
    iget-object v2, p0, Lz45/a$a;->f:Ljava/lang/ref/WeakReference;

    .line 393281
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Landroid/view/View;

    .line 393287
    if-eqz v2, :cond_a6

    .line 393289
    iget-object v3, p0, Lz45/a$a;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 393291
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    :try_end_4d
    .catchall {:try_start_12 .. :try_end_4d} :catchall_75

    .line 393293
    const-string v5, ""

    .line 393295
    if-ne v3, v4, :cond_60

    .line 393297
    :try_start_51
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393311
    goto :goto_a6

    .line 393312
    :cond_60
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 393314
    if-ne v3, v4, :cond_a6

    .line 393316
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 393318
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_75

    .line 393332
    goto :goto_a6

    .line 393333
    :catchall_75
    move-exception v0

    .line 393334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393336
    const-string v3, "Bridge3 error,\n methodName:"

    .line 393338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    iget-object v3, p0, Lz45/a$a;->b:Ljava/lang/String;

    .line 393343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const-string v3, " \n url:"

    .line 393348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    iget-object v3, p0, Lz45/a$a;->c:Ljava/lang/String;

    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    new-array v3, v1, [Ljava/lang/Object;

    .line 393362
    const-string v4, "default"

    .line 393364
    const-string v5, "XBridge3$Timeout"

    .line 393366
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393372
    move-result-object v2

    .line 393373
    new-array v1, v1, [Ljava/lang/Object;

    .line 393375
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    instance-of v1, v0, Ljava/lang/Error;

    .line 393380
    if-nez v1, :cond_a7

    .line 393382
    :cond_a6
    :goto_a6
    return-void

    .line 393383
    :cond_a7
    throw v0
.end method
