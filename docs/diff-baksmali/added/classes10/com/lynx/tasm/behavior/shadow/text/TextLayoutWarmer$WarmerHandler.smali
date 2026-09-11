.class final Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarmerHandler"
.end annotation


# instance fields
.field private final mPicture:Landroid/graphics/Picture;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa159f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908291
    :try_start_3
    new-instance p1, Landroid/graphics/Picture;

    .line 16908293
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :catch_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;-><init>(Landroid/os/Looper;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039367
    if-nez v0, :cond_2c

    .line 17039369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039371
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/text/Layout;

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 17039384
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17039399
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;->mPicture:Landroid/graphics/Picture;

    .line 17039401
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 17039404
    :catch_2c
    :cond_2c
    return-void
.end method
