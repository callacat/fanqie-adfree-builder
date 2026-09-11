.class Lcom/lynx/tasm/fontface/FontFaceManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$fontFaceSRC:Ljava/lang/String;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 84017154
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84017156
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$fontFaceSRC:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84017160
    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17039366
    if-ne v0, v1, :cond_18

    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039376
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039383
    goto :goto_3a

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 17039386
    const/16 v2, 0x75fa

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, "Load font with genericResourceFetcher failed:"

    .line 17039392
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v3

    .line 17039410
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$fontFaceSRC:Ljava/lang/String;

    .line 17039412
    const/4 v5, 0x0

    .line 17039413
    iget-object v6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039415
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039418
    :goto_3a
    iget-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$10;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 17039420
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039423
    return-void
.end method
