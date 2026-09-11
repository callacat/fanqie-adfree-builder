.class Lcom/ss/ttm/player/TTSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/TTSurfaceView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/TTSurfaceView;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTSurfaceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 67436544
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436546
    const-string/jumbo v0, "ttmn surface view: "

    .line 67436548
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    const-string v0, ", changed: "

    .line 67436560
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436566
    const-string v0, ", widht: "

    .line 67436568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436574
    const-string v0, ", height: "

    .line 67436576
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    move-result-object p2

    .line 67436586
    const-string/jumbo v0, "ttmv"

    .line 67436588
    invoke-static {v0, p2}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    iget-object p2, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 67436593
    iget-object p2, p2, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 67436595
    if-eqz p2, :cond_57

    .line 67436597
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67436600
    move-result-object p2

    .line 67436601
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 67436603
    iget-object v1, v0, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 67436605
    if-eq p2, v1, :cond_50

    .line 67436607
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67436610
    move-result-object p1

    .line 67436611
    iput-object p1, v0, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 67436613
    iget-object p1, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 67436615
    iget-object p2, p1, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 67436617
    iget-object p1, p1, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 67436619
    invoke-interface {p2, p1}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 67436622
    :cond_50
    iget-object p1, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 67436624
    iget-object p1, p1, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 67436626
    invoke-interface {p1, p3, p4}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceChanged(II)V

    .line 67436629
    :cond_57
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "ttmn surface view: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ", create: "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string/jumbo v1, "ttmv"

    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 17039389
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, v0, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 17039395
    iget-object p1, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 17039397
    iget-object v0, p1, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 17039399
    if-eqz v0, :cond_32

    .line 17039401
    iget-object v0, p1, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 17039403
    iget-object p1, p1, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 17039405
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 17039408
    :cond_32
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "ttmn surface view: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", destroyed 111: "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string/jumbo v0, "ttmv"

    .line 17039388
    invoke-static {v0, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object p1, p0, Lcom/ss/ttm/player/TTSurfaceView$1;->this$0:Lcom/ss/ttm/player/TTSurfaceView;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput-object v0, p1, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 17039396
    iget-object p1, p1, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView$RenderCallback;->onSurfaceDestroyed()V

    .line 17039403
    :cond_2d
    return-void
.end method
