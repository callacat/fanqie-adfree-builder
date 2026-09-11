.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onCapture(I)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039361
    .line 17039362
    const-string v1, "AnnieX"

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "onUserCaptureScreen onCapture, responseType="

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/16 v5, 0xc

    .line 17039381
    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-nez p1, :cond_2f

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5$onCapture$1;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5$onCapture$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
