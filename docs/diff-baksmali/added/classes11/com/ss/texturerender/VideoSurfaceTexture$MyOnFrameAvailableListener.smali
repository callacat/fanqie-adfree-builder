.class Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/ss/texturerender/IFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/VideoSurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyOnFrameAvailableListener"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsEnable:Z

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa386d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->mIsEnable:Z

    .line 16973830
    iget-object v1, p1, Lcom/ss/texturerender/VideoSurfaceTexture;->TAG:Ljava/lang/String;

    .line 16973832
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->TAG:Ljava/lang/String;

    .line 16973834
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 16973841
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->mIsEnable:Z

    .line 16973843
    return-void
.end method


# virtual methods
.method public disable()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->mIsEnable:Z

    .line 3
    return-void
.end method

.method public onAvailable(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-boolean v1, p0, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->mIsEnable:Z

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->onFrameAvailable(ZI)V

    .line 16973840
    return-void
.end method

.method public onFrameAvailable()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->onAvailable(I)V

    .line 65540
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture$MyOnFrameAvailableListener;->onAvailable(I)V

    .line 16908292
    return-void
.end method
