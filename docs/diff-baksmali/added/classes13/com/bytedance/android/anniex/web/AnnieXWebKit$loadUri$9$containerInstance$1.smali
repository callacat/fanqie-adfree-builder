.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field final synthetic $webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$context:Landroid/content/Context;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$it:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flowContext:Ljava/lang/ref/WeakReference;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393223
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/content/Context;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    if-eqz v0, :cond_2d

    .line 393233
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393235
    const-string v3, "XWebKit"

    .line 393237
    const-string v4, "use flowContext"

    .line 393239
    const/4 v5, 0x0

    .line 393240
    const/4 v6, 0x0

    .line 393241
    const/16 v7, 0xc

    .line 393243
    const/4 v8, 0x0

    .line 393244
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393247
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 393249
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flowContext:Ljava/lang/ref/WeakReference;

    .line 393251
    if-eqz v0, :cond_74

    .line 393253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    move-object v1, v0

    .line 393258
    check-cast v1, Landroid/content/Context;

    .line 393260
    goto :goto_74

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 393263
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 393266
    move-result-object v0

    .line 393267
    if-eqz v0, :cond_40

    .line 393269
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_40

    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 393278
    move-result-object v0

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v0, v1

    .line 393281
    :goto_41
    if-eqz v0, :cond_64

    .line 393283
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393285
    const-string v3, "XWebKit"

    .line 393287
    const-string v4, "use this@AnnieXWebKit.getCurrentModel()?.bulletContext?.context"

    .line 393289
    const/4 v5, 0x0

    .line 393290
    const/4 v6, 0x0

    .line 393291
    const/16 v7, 0xc

    .line 393293
    const/4 v8, 0x0

    .line 393294
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393297
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_74

    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_74

    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v1

    .line 393315
    goto :goto_74

    .line 393316
    :cond_64
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393318
    const-string v3, "XWebKit"

    .line 393320
    const-string v4, "use load context"

    .line 393322
    const/4 v5, 0x0

    .line 393323
    const/4 v6, 0x0

    .line 393324
    const/16 v7, 0xc

    .line 393326
    const/4 v8, 0x0

    .line 393327
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393330
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$context:Landroid/content/Context;

    .line 393332
    :cond_74
    :goto_74
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 393334
    if-eqz v0, :cond_ab

    .line 393336
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393338
    const-string v3, "XWebKit"

    .line 393340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393342
    const-string v4, "Using baseContext from MutableContextWrapper: "

    .line 393344
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 393349
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393352
    move-result-object v4

    .line 393353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v4, " Context: "

    .line 393358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$context:Landroid/content/Context;

    .line 393363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v4

    .line 393370
    const/4 v5, 0x0

    .line 393371
    const/4 v6, 0x0

    .line 393372
    const/16 v7, 0xc

    .line 393374
    const/4 v8, 0x0

    .line 393375
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393378
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 393381
    move-result-object v1

    .line 393382
    const/4 v0, 0x0

    .line 393383
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393386
    goto :goto_c9

    .line 393387
    :cond_ab
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393389
    const-string v3, "XWebKit"

    .line 393391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393393
    const-string v4, "Using context from IContainerInstance: "

    .line 393395
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v4

    .line 393405
    const/4 v5, 0x0

    .line 393406
    const/4 v6, 0x0

    .line 393407
    const/16 v7, 0xc

    .line 393409
    const/4 v8, 0x0

    .line 393410
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393413
    if-nez v1, :cond_c9

    .line 393415
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$context:Landroid/content/Context;

    .line 393417
    :cond_c9
    :goto_c9
    return-object v1
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public view()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;->$it:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 2
    return-object v0
.end method
