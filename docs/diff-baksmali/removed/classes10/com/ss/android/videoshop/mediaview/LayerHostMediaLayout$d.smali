.class public final Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->captureSurfaceFrameAndDisplay(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;

.field public final synthetic c:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;Landroid/graphics/Bitmap;Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->c:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->b:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "display surface capture view mVideoViewContainer = "

    .line 17039363
    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->c:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "LayerHostMediaLayout"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->c:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->a:Landroid/graphics/Bitmap;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->displayCaptureFrame(Landroid/graphics/Bitmap;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;->b:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    check-cast p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;->a:Ljava/lang/Runnable;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method
