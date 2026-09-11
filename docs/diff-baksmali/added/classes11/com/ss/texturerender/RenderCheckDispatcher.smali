.class public Lcom/ss/texturerender/RenderCheckDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private checkerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "Lcom/ss/texturerender/FrameRenderChecker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isEnabled:Z

.field private mTexType:I

.field private final msgHandler:Landroid/os/Handler;

.field private volatile startCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa383d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    .line 33751046
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->TAG:Ljava/lang/String;

    .line 33751052
    iput-object p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->msgHandler:Landroid/os/Handler;

    .line 33751054
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751061
    iput p2, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    .line 33751063
    return-void
.end method

.method private doStart()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "doStart"

    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->msgHandler:Landroid/os/Handler;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const/16 v1, 0x26

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196626
    :cond_12
    return-void
.end method

.method private doStop()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "doStop"

    .line 196614
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->msgHandler:Landroid/os/Handler;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const/16 v1, 0x27

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196626
    :cond_12
    return-void
.end method


# virtual methods
.method public checkSurfaceTextureCallbackTime()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_2e

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262171
    if-eqz v1, :cond_f

    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_f

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/ss/texturerender/FrameRenderChecker;

    .line 262186
    invoke-virtual {v1}, Lcom/ss/texturerender/FrameRenderChecker;->checkSurfaceTextureCallbackTime()V

    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    return-void
.end method

.method public decrease(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_19

    .line 33816578
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->TAG:Ljava/lang/String;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "decrease, VideoSurfaceTexture "

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816601
    :cond_19
    if-eqz p1, :cond_35

    .line 33816603
    if-nez p2, :cond_1e

    .line 33816605
    goto :goto_35

    .line 33816606
    :cond_1e
    iget-object p2, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    iget p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816613
    if-gtz p1, :cond_28

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    iget p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816618
    add-int/lit8 p1, p1, -0x1

    .line 33816620
    iput p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816622
    iget p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816624
    if-nez p1, :cond_35

    .line 33816626
    invoke-direct {p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->doStop()V

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

.method public increase(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_19

    .line 33816578
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->TAG:Ljava/lang/String;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "increase, VideoSurfaceTexture "

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816601
    :cond_19
    if-eqz p1, :cond_30

    .line 33816603
    if-nez p2, :cond_1e

    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    iget p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816613
    if-nez p1, :cond_2a

    .line 33816615
    invoke-direct {p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->doStart()V

    .line 33816618
    :cond_2a
    iget p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816620
    add-int/lit8 p1, p1, 0x1

    .line 33816622
    iput p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    .line 2
    return v0
.end method

.method public isStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public onDrawSucceed(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/texturerender/FrameRenderChecker;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/texturerender/FrameRenderChecker;->onDrawSucceed()V

    .line 16973842
    :cond_12
    return-void
.end method

.method public onFrameCome(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/texturerender/FrameRenderChecker;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/texturerender/FrameRenderChecker;->onFrameCome()V

    .line 16973842
    :cond_12
    return-void
.end method

.method public onSurfaceTextureCallbackCalled(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/texturerender/FrameRenderChecker;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/ss/texturerender/FrameRenderChecker;->onSurfaceTextureCallbackCalled()V

    .line 16973842
    :cond_12
    return-void
.end method

.method public setEnabled(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->TAG:Ljava/lang/String;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    const-string/jumbo v3, "setEnabled, "

    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iput-boolean p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    .line 16973847
    return-void
.end method
