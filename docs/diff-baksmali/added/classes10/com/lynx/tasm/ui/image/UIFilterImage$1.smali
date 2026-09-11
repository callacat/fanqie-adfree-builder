.class Lcom/lynx/tasm/ui/image/UIFilterImage$1;
.super Lcom/lynx/tasm/ui/image/ImageLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/UIFilterImage;->createView(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/FrescoFilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/UIFilterImage;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIFilterImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onImageLoadFailed(Lcom/lynx/tasm/LynxError;II)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50659333
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIFilterImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 50659335
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659338
    move-result v1

    .line 50659339
    const-string v2, "error"

    .line 50659341
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50659344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659349
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 50659352
    move-result-object v2

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    const-string v2, ": "

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    const-string v1, "errMsg"

    .line 50659374
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659377
    const-string p1, "lynx_categorized_code"

    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659386
    const-string p1, "error_code"

    .line 50659388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659395
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/UIFilterImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 50659397
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50659408
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIFilterImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 33816578
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816582
    const-string v1, "load"

    .line 33816584
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_38

    .line 33816590
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816592
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/UIFilterImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 33816594
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816597
    move-result v2

    .line 33816598
    invoke-direct {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816601
    const-string v1, "height"

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816610
    const-string p2, "width"

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816619
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/UIFilterImage$1;->this$0:Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 33816621
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816632
    :cond_38
    return-void
.end method
