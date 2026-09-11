.class public final Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;->a:Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;->b:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;->a:Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$e;->b:Landroid/graphics/Bitmap;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
