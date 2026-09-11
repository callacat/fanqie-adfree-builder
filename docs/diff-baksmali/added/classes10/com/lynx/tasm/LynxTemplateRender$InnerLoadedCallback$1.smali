.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

.field final synthetic val$template:[B


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 393218
    if-eqz v0, :cond_95

    .line 393220
    array-length v0, v0

    .line 393221
    if-nez v0, :cond_9

    .line 393223
    goto/16 :goto_95

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393227
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393229
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 393231
    if-eqz v1, :cond_16

    .line 393233
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 393235
    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393240
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393242
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 393244
    if-eqz v0, :cond_23

    .line 393246
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 393248
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateLoadSuccess([B)V

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393253
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393255
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 393257
    const-string v1, "prepareTemplateEnd"

    .line 393259
    const/4 v2, 0x0

    .line 393260
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393265
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 393267
    if-nez v1, :cond_60

    .line 393269
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 393271
    if-eqz v1, :cond_3a

    .line 393273
    goto :goto_4d

    .line 393274
    :cond_3a
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 393276
    if-eqz v1, :cond_43

    .line 393278
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 393281
    move-result-object v1

    .line 393282
    goto :goto_4d

    .line 393283
    :cond_43
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 393285
    if-nez v0, :cond_49

    .line 393287
    const-string v0, ""

    .line 393289
    :cond_49
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 393292
    move-result-object v1

    .line 393293
    :goto_4d
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393295
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393297
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 393299
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 393301
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    const/4 v4, 0x0

    .line 393306
    aget-object v0, v0, v4

    .line 393308
    invoke-virtual {v2, v3, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 393311
    goto :goto_94

    .line 393312
    :cond_60
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393314
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 393316
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 393319
    move-result v0

    .line 393320
    const-string v1, "loadBundle"

    .line 393322
    const-string v3, "loadBundleStart"

    .line 393324
    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 393327
    move-result-object v0

    .line 393328
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393330
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393332
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 393334
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_85

    .line 393340
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393342
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393344
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 393346
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :cond_85
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393351
    iget-object v2, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 393353
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    .line 393355
    iput-object v3, v2, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 393357
    iget-object v2, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 393359
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 393361
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 393364
    :goto_94
    return-void

    .line 393365
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 393367
    const-string v1, "Source is null!"

    .line 393369
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 393372
    return-void
.end method
