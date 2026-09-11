.class public final Lcom/ss/android/videoshop/mediaview/d;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/mediaview/IVideoView;


# instance fields
.field public a:Lcom/ss/android/videoshop/mediaview/IVideoView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3674

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    new-instance v0, Lcom/ss/android/videoshop/mediaview/c;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/c;-><init>(Lcom/ss/android/videoshop/mediaview/d;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public setKeepScreenOn(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v1, "surface view keep_screen_on:"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "SurfaceVideoView"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 2

    return-void
.end method

.method public setSurfaceCallback(Lcom/ss/android/videoshop/mediaview/IVideoView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/d;->a:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 16777217
    .line 16777218
    return-void
.end method
