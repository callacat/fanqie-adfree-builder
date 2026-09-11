.class public final Luj7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj7/g;->a(Lvi7/a;Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

.field public final synthetic b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luj7/g$b;->a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luj7/g$b;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Luj7/g$b;->a:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 50462721
    .line 50462722
    iget-object p2, p0, Luj7/g$b;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 50462723
    .line 50462724
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->getSurface()Landroid/view/Surface;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p2

    .line 50462728
    invoke-interface {p1, p2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->addExtraSurface(Landroid/view/Surface;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
