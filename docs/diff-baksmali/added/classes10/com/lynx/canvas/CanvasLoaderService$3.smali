.class Lcom/lynx/canvas/CanvasLoaderService$3;
.super Lcom/lynx/tasm/service/LynxResourceServiceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasLoaderService;->loadResWithLynxResourceService(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasLoaderService;

.field final synthetic val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 67239938
    iput-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 67239942
    iput-object p4, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$url:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "Load response\'s stream from LynxResourceService with url: "

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "LynxResourceService request success with url: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "KryptonCanvasLoaderService"

    .line 17170452
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->provideInputStream()Ljava/io/InputStream;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, " url: "

    .line 17170469
    if-eqz v3, :cond_82

    .line 17170471
    if-eqz v1, :cond_82

    .line 17170473
    :try_start_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170492
    invoke-virtual {p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->hasStreamDelegate()Z

    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_50

    .line 17170498
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17170500
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$url:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 17170505
    move-result v3

    .line 17170506
    iget-object v5, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170508
    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/lynx/canvas/CanvasLoaderService;->handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 17170511
    goto :goto_a4

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17170514
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$url:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 17170519
    move-result v3

    .line 17170520
    iget-object v5, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170522
    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/lynx/canvas/CanvasLoaderService;->HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5d} :catch_5e

    .line 17170525
    goto :goto_a4

    .line 17170526
    :catch_5e
    move-exception p1

    .line 17170527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v1, "load from remote exception: "

    .line 17170531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170558
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 17170561
    goto :goto_a4

    .line 17170562
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v1, "request by LynxResourceService failed. "

    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170593
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    return-void
.end method
