.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static GL_TEXTURE_EXTERNAL_OES:I


# instance fields
.field private final REQUEST_RENDER:I

.field private aAlphaTextureHandle:I

.field private aPositionHandle:I

.field private aTextureHandle:I

.field private actualHeight:I

.field private actualWidth:I

.field private alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field private alphaTextureBuffer:Ljava/nio/FloatBuffer;

.field private alphaTextureData:[F

.field private canDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

.field private enableWorker:Z

.field private firstFrameAvailable:Z

.field private firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

.field private glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            ">;"
        }
    .end annotation
.end field

.field private layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

.field private mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field private maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

.field private masks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field private program:I

.field private renderHandler:Landroid/os/Handler;

.field private renderWorker:Landroid/os/HandlerThread;

.field private rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field private rgbTextureBuffer:Ljava/nio/FloatBuffer;

.field private rgbTextureData:[F

.field private scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

.field private surface:Landroid/graphics/SurfaceTexture;

.field private surfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

.field private textureID:I

.field private totalFrames:I

.field private updateSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vertexArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private vertexData:[F

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa31e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x8d65

    .line 131081
    sput v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 131083
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x8

    .line 17039365
    new-array v1, v0, [F

    .line 17039367
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 17039369
    new-array v1, v0, [F

    .line 17039371
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 17039373
    new-array v0, v0, [F

    .line 17039375
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 17039377
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039383
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->updateSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039390
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->canDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039394
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039397
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039399
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17039401
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 17039406
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 17039408
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;-><init>()V

    .line 17039411
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->REQUEST_RENDER:I

    .line 17039416
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17039418
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;Z)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/16 v0, 0x8

    .line 33882117
    new-array v1, v0, [F

    .line 33882119
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 33882121
    new-array v1, v0, [F

    .line 33882123
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 33882125
    new-array v0, v0, [F

    .line 33882127
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 33882129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882135
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->updateSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882139
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882142
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->canDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882146
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882149
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882151
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 33882153
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 33882158
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 33882160
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;-><init>()V

    .line 33882163
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->REQUEST_RENDER:I

    .line 33882168
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 33882170
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->enableWorker:Z

    .line 33882172
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->initRenderWorkerIfNeed()V

    .line 33882175
    return-void
.end method

.method private checkGlError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 16777219
    return-void
.end method

.method private crop(FFFF)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 67502082
    if-eqz v0, :cond_a3

    .line 67502084
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502086
    if-nez v0, :cond_a

    .line 67502088
    goto/16 :goto_a3

    .line 67502090
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 67502092
    if-eqz v0, :cond_a3

    .line 67502094
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502096
    if-nez v0, :cond_14

    .line 67502098
    goto/16 :goto_a3

    .line 67502100
    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 67502102
    neg-float v1, p1

    .line 67502103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67502105
    sub-float v3, v2, p3

    .line 67502107
    sub-float/2addr v3, p1

    .line 67502108
    div-float/2addr v1, v3

    .line 67502109
    neg-float v4, p2

    .line 67502110
    sub-float/2addr v2, p2

    .line 67502111
    sub-float/2addr v2, p4

    .line 67502112
    div-float/2addr v4, v2

    .line 67502113
    neg-float v5, p3

    .line 67502114
    div-float/2addr v5, v3

    .line 67502115
    neg-float v3, p4

    .line 67502116
    div-float/2addr v3, v2

    .line 67502117
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->set(FFFF)V

    .line 67502120
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 67502122
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502124
    iget v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 67502126
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 67502129
    move-result v1

    .line 67502130
    mul-float v1, v1, p1

    .line 67502132
    add-float/2addr v2, v1

    .line 67502133
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502135
    iget v3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 67502137
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 67502140
    move-result v1

    .line 67502141
    mul-float v1, v1, p2

    .line 67502143
    add-float/2addr v3, v1

    .line 67502144
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502146
    iget v4, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 67502148
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 67502151
    move-result v1

    .line 67502152
    mul-float v1, v1, p3

    .line 67502154
    sub-float/2addr v4, v1

    .line 67502155
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502157
    iget v5, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 67502159
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 67502162
    move-result v1

    .line 67502163
    mul-float v1, v1, p4

    .line 67502165
    sub-float/2addr v5, v1

    .line 67502166
    invoke-static {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 67502169
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 67502171
    const/4 v1, 0x0

    .line 67502172
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67502175
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 67502177
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 67502179
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67502182
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 67502184
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502186
    iget v3, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 67502188
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 67502191
    move-result v2

    .line 67502192
    mul-float p1, p1, v2

    .line 67502194
    add-float/2addr v3, p1

    .line 67502195
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502197
    iget v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 67502199
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 67502202
    move-result p1

    .line 67502203
    mul-float p2, p2, p1

    .line 67502205
    add-float/2addr v2, p2

    .line 67502206
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502208
    iget p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 67502210
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 67502213
    move-result p1

    .line 67502214
    mul-float p3, p3, p1

    .line 67502216
    sub-float/2addr p2, p3

    .line 67502217
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67502219
    iget p3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 67502221
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 67502224
    move-result p1

    .line 67502225
    mul-float p4, p4, p1

    .line 67502227
    sub-float/2addr p3, p4

    .line 67502228
    invoke-static {v0, v3, v2, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 67502231
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 67502233
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67502236
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 67502238
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 67502240
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67502243
    :cond_a3
    :goto_a3
    return-void
.end method

.method private drawElementLayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;Ljava/util/Map;Ljava/lang/String;II)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 84148227
    if-eqz p2, :cond_27

    .line 84148229
    if-nez v1, :cond_8

    .line 84148231
    goto :goto_27

    .line 84148232
    :cond_8
    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148235
    move-result-object v2

    .line 84148236
    move-object v11, v2

    .line 84148237
    check-cast v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;

    .line 84148239
    if-eqz v11, :cond_27

    .line 84148241
    iget v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->textureID:I

    .line 84148243
    iget v5, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoWidth:I

    .line 84148245
    iget v6, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoHeight:I

    .line 84148247
    iget v7, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualWidth:I

    .line 84148249
    iget v8, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualHeight:I

    .line 84148251
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 84148253
    move/from16 v3, p4

    .line 84148255
    move/from16 v4, p5

    .line 84148257
    move-object/from16 v10, p3

    .line 84148259
    move-object v12, p1

    .line 84148260
    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->drawFrame(IIIIIIILcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;)V

    .line 84148263
    :cond_27
    :goto_27
    return-void
.end method

.method private drawFrame()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 393218
    if-eqz v0, :cond_85

    .line 393220
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393222
    if-eqz v0, :cond_85

    .line 393224
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    goto :goto_85

    .line 393229
    :cond_d
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 393231
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 393234
    const-string v0, "glUseProgram"

    .line 393236
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393239
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393245
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 393247
    const/4 v3, 0x2

    .line 393248
    const/16 v4, 0x1406

    .line 393250
    const/4 v5, 0x0

    .line 393251
    const/4 v6, 0x0

    .line 393252
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 393254
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 393257
    const-string v0, "glVertexAttribPointer maPosition"

    .line 393259
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393262
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 393264
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 393267
    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    .line 393269
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393272
    const v0, 0x84c0

    .line 393275
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 393278
    sget v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 393280
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->textureID:I

    .line 393282
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 393285
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393287
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393290
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 393292
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393294
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 393297
    const-string v0, "glVertexAttribPointer aTextureHandle"

    .line 393299
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393302
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 393304
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 393307
    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    .line 393309
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393312
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393314
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393317
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 393319
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393321
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 393324
    const-string v0, "glVertexAttribPointer aAlphaTextureHandle"

    .line 393326
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393329
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 393331
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 393334
    const-string v0, "glEnableVertexAttribArray aAlphaTextureHandle"

    .line 393336
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393339
    const/4 v0, 0x5

    .line 393340
    const/4 v2, 0x4

    .line 393341
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 393344
    const-string v0, "glDrawArrays"

    .line 393346
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method

.method private drawLayersByOrder()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->getCurrentFrame()I

    .line 327683
    move-result v6

    .line 327684
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->drawFrame()V

    .line 327687
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->masks:Ljava/util/Map;

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->totalFrames:I

    .line 327693
    rem-int v1, v6, v1

    .line 327695
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Ljava/util/Map;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    move-object v7, v0

    .line 327708
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 327710
    if-eqz v0, :cond_4d

    .line 327712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v8

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_52

    .line 327722
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    move-object v1, v0

    .line 327727
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 327729
    iget v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->type:I

    .line 327731
    if-eqz v0, :cond_42

    .line 327733
    const/4 v2, 0x1

    .line 327734
    if-ne v0, v2, :cond_39

    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    const/4 v2, 0x2

    .line 327738
    if-ne v0, v2, :cond_24

    .line 327740
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 327742
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->drawVideoLayer(Ljava/lang/String;)V

    .line 327745
    goto :goto_24

    .line 327746
    :cond_42
    :goto_42
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 327748
    iget v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->totalFrames:I

    .line 327750
    move-object v0, p0

    .line 327751
    move-object v2, v7

    .line 327752
    move v4, v6

    .line 327753
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->drawElementLayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;Ljava/util/Map;Ljava/lang/String;II)V

    .line 327756
    goto :goto_24

    .line 327757
    :cond_4d
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->totalFrames:I

    .line 327759
    invoke-direct {p0, v7, v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->drawMask(Ljava/util/Map;II)V

    .line 327762
    :cond_52
    return-void
.end method

.method private drawMask(Ljava/util/Map;II)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v0, p0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593795
    return-void

    .line 50593796
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object v1

    .line 50593804
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v2

    .line 50593808
    if-eqz v2, :cond_3f

    .line 50593810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    move-result-object v2

    .line 50593814
    check-cast v2, Ljava/util/Map$Entry;

    .line 50593816
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 50593818
    if-eqz v3, :cond_c

    .line 50593820
    iget v4, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->textureID:I

    .line 50593822
    iget v7, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoWidth:I

    .line 50593824
    iget v8, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoHeight:I

    .line 50593826
    iget v9, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualWidth:I

    .line 50593828
    iget v10, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualHeight:I

    .line 50593830
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 50593832
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593835
    move-result-object v5

    .line 50593836
    move-object v12, v5

    .line 50593837
    check-cast v12, Ljava/lang/String;

    .line 50593839
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593842
    move-result-object v2

    .line 50593843
    move-object v13, v2

    .line 50593844
    check-cast v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;

    .line 50593846
    const/4 v14, 0x0

    .line 50593847
    move/from16 v5, p2

    .line 50593849
    move/from16 v6, p3

    .line 50593851
    invoke-virtual/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->drawFrame(IIIIIIILcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;)V

    .line 50593854
    goto :goto_c

    .line 50593855
    :cond_3f
    return-void
.end method

.method private drawVideoLayer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->drawVideoLayer(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method private getCurrentFrame()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;->getCurrentframe()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196619
    move-result v1

    .line 196620
    add-int/lit8 v2, v1, 0x2

    .line 196622
    if-le v0, v2, :cond_16

    .line 196624
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move v0, v1

    .line 196631
    :goto_17
    return v0
.end method

.method private handleFrameAvailable()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->updateSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196619
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 196621
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->requestRender()V

    .line 196624
    :cond_10
    return-void
.end method

.method private initLayerRender()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->release()V

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 262160
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 262162
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 262164
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 262166
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 262168
    iget v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 262170
    iget v6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 262172
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;-><init>(IIII)V

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;)V

    .line 262178
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 262180
    :cond_24
    return-void
.end method

.method private initProgram()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 393218
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getResources()Landroid/content/res/Resources;

    .line 393221
    move-result-object v0

    .line 393222
    const-string/jumbo v1, "video/video_vertex.sh"

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 393230
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getResources()Landroid/content/res/Resources;

    .line 393233
    move-result-object v1

    .line 393234
    const-string/jumbo v2, "video/video_frag.sh"

    .line 393236
    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 393243
    move-result v0

    .line 393244
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 393246
    if-nez v0, :cond_23

    .line 393248
    return-void

    .line 393249
    :cond_23
    const-string v1, "aPosition"

    .line 393251
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393254
    move-result v0

    .line 393255
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 393257
    const-string v0, "glGetAttribLocation aPosition"

    .line 393259
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393262
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 393264
    const/4 v1, -0x1

    .line 393265
    if-eq v0, v1, :cond_93

    .line 393267
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 393269
    const-string v2, "aTextureCoord"

    .line 393271
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393274
    move-result v0

    .line 393275
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 393277
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 393279
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393282
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 393284
    if-eq v0, v1, :cond_8b

    .line 393286
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 393288
    const-string v2, "aAlphaTextureCoord"

    .line 393290
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393293
    move-result v0

    .line 393294
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 393296
    const-string v0, "glGetAttribLocation aAlphaTextureCoord"

    .line 393298
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 393301
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 393303
    if-eq v0, v1, :cond_83

    .line 393305
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 393307
    if-eqz v0, :cond_6f

    .line 393309
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 393311
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 393313
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 393315
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 393317
    iget v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 393319
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;-><init>(IIII)V

    .line 393322
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->setProgram(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;)V

    .line 393325
    :cond_6f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 393327
    if-eqz v0, :cond_82

    .line 393329
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 393331
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 393333
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 393335
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 393337
    iget v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 393339
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;-><init>(IIII)V

    .line 393342
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->videoProgram:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 393344
    :cond_82
    return-void

    .line 393345
    :cond_83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393347
    const-string v1, "Could not get attrib location for aAlphaTextureCoord"

    .line 393349
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393352
    throw v0

    .line 393353
    :cond_8b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393355
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 393357
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393360
    throw v0

    .line 393361
    :cond_93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393363
    const-string v1, "Could not get attrib location for aPosition"

    .line 393365
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v0
.end method

.method private initRenderWorkerIfNeed()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->enableWorker:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderWorker:Landroid/os/HandlerThread;

    .line 262150
    if-nez v0, :cond_21

    .line 262152
    new-instance v0, Landroid/os/HandlerThread;

    .line 262154
    const-string v1, "renderWorker"

    .line 262156
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderWorker:Landroid/os/HandlerThread;

    .line 262161
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderWorker:Landroid/os/HandlerThread;

    .line 262168
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262175
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderHandler:Landroid/os/Handler;

    .line 262177
    :cond_21
    return-void
.end method

.method private initVertexData()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393218
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->convertScreen2World(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)V

    .line 393221
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 393223
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393225
    iget v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 393227
    iget v3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 393229
    iget v4, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 393231
    iget v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 393233
    invoke-static {v0, v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 393236
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 393238
    array-length v0, v0

    .line 393239
    mul-int/lit8 v0, v0, 0x4

    .line 393241
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393256
    move-result-object v0

    .line 393257
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 393259
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393262
    move-result-object v0

    .line 393263
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 393265
    const/4 v1, 0x0

    .line 393266
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393269
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 393271
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393273
    iget v3, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 393275
    iget v4, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 393277
    iget v5, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 393279
    iget v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 393281
    invoke-static {v0, v3, v4, v5, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 393284
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 393286
    array-length v0, v0

    .line 393287
    mul-int/lit8 v0, v0, 0x4

    .line 393289
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393304
    move-result-object v0

    .line 393305
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureData:[F

    .line 393307
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393310
    move-result-object v0

    .line 393311
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393313
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393316
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 393318
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 393320
    iget v3, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 393322
    iget v4, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 393324
    iget v5, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 393326
    iget v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 393328
    invoke-static {v0, v3, v4, v5, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 393331
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 393333
    array-length v0, v0

    .line 393334
    mul-int/lit8 v0, v0, 0x4

    .line 393336
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393351
    move-result-object v0

    .line 393352
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureData:[F

    .line 393354
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393357
    move-result-object v0

    .line 393358
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaTextureBuffer:Ljava/nio/FloatBuffer;

    .line 393360
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393363
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 393365
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->clear()V

    .line 393368
    return-void
.end method

.method private prepareSurface()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [I

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 327687
    aget v1, v1, v2

    .line 327689
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->textureID:I

    .line 327691
    sget v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 327693
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 327696
    const-string v1, "glBindTexture textureID"

    .line 327698
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->checkGlError(Ljava/lang/String;)V

    .line 327701
    sget v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 327703
    const/16 v3, 0x2801

    .line 327705
    const/high16 v4, 0x46180000    # 9728.0f

    .line 327707
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 327710
    sget v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->GL_TEXTURE_EXTERNAL_OES:I

    .line 327712
    const/16 v3, 0x2800

    .line 327714
    const v4, 0x46180400    # 9729.0f

    .line 327717
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 327720
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 327722
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->textureID:I

    .line 327724
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 327727
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 327729
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 327731
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getMeasuredWidth()I

    .line 327734
    move-result v3

    .line 327735
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 327737
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getMeasuredHeight()I

    .line 327740
    move-result v4

    .line 327741
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 327744
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 327746
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 327749
    new-instance v1, Landroid/view/Surface;

    .line 327751
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 327753
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 327756
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 327758
    if-eqz v3, :cond_53

    .line 327760
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;->onSurfacePrepared(Landroid/view/Surface;)V

    .line 327763
    :cond_53
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->updateSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327765
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327768
    return-void
.end method

.method private resetMaskRender()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->release()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 131082
    :cond_a
    return-void
.end method

.method private zoom(FFFF)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 67371010
    if-nez v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->scaleRadio:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;

    .line 67371015
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->set(FFFF)V

    .line 67371018
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 67371020
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 67371022
    iget v2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 67371024
    const/high16 v3, 0x40000000    # 2.0f

    .line 67371026
    mul-float p1, p1, v3

    .line 67371028
    add-float/2addr v2, p1

    .line 67371029
    iget p1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 67371031
    mul-float p2, p2, v3

    .line 67371033
    sub-float/2addr p1, p2

    .line 67371034
    iget p2, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 67371036
    mul-float p3, p3, v3

    .line 67371038
    sub-float/2addr p2, p3

    .line 67371039
    iget p3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 67371041
    mul-float p4, p4, v3

    .line 67371043
    add-float/2addr p3, p4

    .line 67371044
    invoke-static {v0, v2, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/CoordinateUtil;->writeData([FFFFF)V

    .line 67371047
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 67371049
    const/4 p2, 0x0

    .line 67371050
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67371053
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 67371055
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexData:[F

    .line 67371057
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67371060
    return-void
.end method


# virtual methods
.method public addMaskSrcList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->masks:Ljava/util/Map;

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    if-eqz p1, :cond_35

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_35

    .line 17039372
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 17039374
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17039376
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17039383
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 17039385
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 17039387
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->program:I

    .line 17039389
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aPositionHandle:I

    .line 17039391
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aTextureHandle:I

    .line 17039393
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->aAlphaTextureHandle:I

    .line 17039395
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;-><init>(IIII)V

    .line 17039398
    iput-object p1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->videoProgram:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/AlphaVideoProgram;

    .line 17039400
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17039402
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->isSurfaceCreated()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 17039410
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->init()V

    .line 17039413
    :cond_35
    return-void
.end method

.method public getTouchedElements(Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 17104898
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    if-nez v1, :cond_b

    .line 17104906
    return-object v2

    .line 17104907
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104912
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17104915
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_43

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;

    .line 17104936
    iget v4, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->type:I

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    if-eq v4, v5, :cond_30

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->enableTap:Z

    .line 17104946
    if-nez v4, :cond_35

    .line 17104948
    goto :goto_1c

    .line 17104949
    :cond_35
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v4, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->isElementClicked(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/TouchEvent;)Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_1c

    .line 17104957
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;->name:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_1c

    .line 17104963
    :cond_43
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_6

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->handleFrameAvailable()V

    .line 16908297
    :goto_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public measureInternal(FFFF)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    cmpg-float v1, p1, v0

    .line 67502083
    if-lez v1, :cond_b0

    .line 67502085
    cmpg-float v1, p2, v0

    .line 67502087
    if-lez v1, :cond_b0

    .line 67502089
    cmpg-float v1, p3, v0

    .line 67502091
    if-lez v1, :cond_b0

    .line 67502093
    cmpg-float v1, p4, v0

    .line 67502095
    if-gtz v1, :cond_13

    .line 67502097
    goto/16 :goto_b0

    .line 67502099
    :cond_13
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 67502101
    if-eqz v2, :cond_2a

    .line 67502103
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 67502105
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoWidth:I

    .line 67502107
    int-to-float v4, v1

    .line 67502108
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoHeight:I

    .line 67502110
    int-to-float v5, v1

    .line 67502111
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualWidth:I

    .line 67502113
    int-to-float v6, v1

    .line 67502114
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualHeight:I

    .line 67502116
    int-to-float v7, v1

    .line 67502117
    move v8, p1

    .line 67502118
    move v9, p2

    .line 67502119
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->config(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;FFFFFF)V

    .line 67502122
    :cond_2a
    div-float v1, p1, p2

    .line 67502124
    div-float/2addr p3, p4

    .line 67502125
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67502127
    const/high16 v2, 0x40000000    # 2.0f

    .line 67502129
    cmpl-float v1, v1, p3

    .line 67502131
    if-lez v1, :cond_3f

    .line 67502133
    div-float v3, p1, p3

    .line 67502135
    div-float v3, p2, v3

    .line 67502137
    sub-float v3, p4, v3

    .line 67502139
    div-float/2addr v3, v2

    .line 67502140
    move v4, v3

    .line 67502141
    const/4 v3, 0x0

    .line 67502142
    goto :goto_47

    .line 67502143
    :cond_3f
    mul-float v3, p2, p3

    .line 67502145
    div-float v3, p1, v3

    .line 67502147
    sub-float v3, p4, v3

    .line 67502149
    div-float/2addr v3, v2

    .line 67502150
    const/4 v4, 0x0

    .line 67502151
    :goto_47
    sget-object v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer$1;->$SwitchMap$com$ss$android$ugc$aweme$live$alphaplayer$model$DataSource$ScaleType:[I

    .line 67502153
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 67502155
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67502158
    move-result v6

    .line 67502159
    aget v5, v5, v6

    .line 67502161
    packed-switch v5, :pswitch_data_b2

    .line 67502164
    goto :goto_b0

    .line 67502165
    :pswitch_55
    mul-float p2, p2, p3

    .line 67502167
    div-float/2addr p2, p1

    .line 67502168
    sub-float/2addr p4, p2

    .line 67502169
    div-float/2addr p4, v2

    .line 67502170
    mul-float p4, p4, v2

    .line 67502172
    invoke-direct {p0, p4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->zoom(FFFF)V

    .line 67502175
    goto :goto_b0

    .line 67502176
    :pswitch_60
    mul-float p2, p2, p3

    .line 67502178
    div-float/2addr p2, p1

    .line 67502179
    sub-float/2addr p4, p2

    .line 67502180
    div-float/2addr p4, v2

    .line 67502181
    mul-float p4, p4, v2

    .line 67502183
    invoke-direct {p0, v0, v0, p4, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->zoom(FFFF)V

    .line 67502186
    goto :goto_b0

    .line 67502187
    :pswitch_6b
    div-float/2addr p1, p3

    .line 67502188
    div-float/2addr p1, p2

    .line 67502189
    sub-float/2addr p4, p1

    .line 67502190
    div-float/2addr p4, v2

    .line 67502191
    mul-float p4, p4, v2

    .line 67502193
    invoke-direct {p0, v0, p4, v0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->zoom(FFFF)V

    .line 67502196
    goto :goto_b0

    .line 67502197
    :pswitch_75
    div-float/2addr p1, p3

    .line 67502198
    div-float/2addr p1, p2

    .line 67502199
    sub-float/2addr p4, p1

    .line 67502200
    div-float/2addr p4, v2

    .line 67502201
    mul-float p4, p4, v2

    .line 67502203
    invoke-direct {p0, v0, v0, v0, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->zoom(FFFF)V

    .line 67502206
    goto :goto_b0

    .line 67502207
    :pswitch_7f
    mul-float v3, v3, v2

    .line 67502209
    invoke-direct {p0, v3, v4, v0, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->crop(FFFF)V

    .line 67502212
    goto :goto_b0

    .line 67502213
    :pswitch_85
    mul-float v3, v3, v2

    .line 67502215
    invoke-direct {p0, v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->crop(FFFF)V

    .line 67502218
    goto :goto_b0

    .line 67502219
    :pswitch_8b
    mul-float v4, v4, v2

    .line 67502221
    invoke-direct {p0, v3, v4, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->crop(FFFF)V

    .line 67502224
    goto :goto_b0

    .line 67502225
    :pswitch_91
    mul-float v4, v4, v2

    .line 67502227
    invoke-direct {p0, v3, v0, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->crop(FFFF)V

    .line 67502230
    goto :goto_b0

    .line 67502231
    :pswitch_97
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->crop(FFFF)V

    .line 67502234
    goto :goto_b0

    .line 67502235
    :pswitch_9b
    if-lez v1, :cond_a5

    .line 67502237
    mul-float p2, p2, p3

    .line 67502239
    div-float/2addr p2, p1

    .line 67502240
    sub-float/2addr p4, p2

    .line 67502241
    div-float/2addr p4, v2

    .line 67502242
    move v0, p4

    .line 67502243
    const/4 p4, 0x0

    .line 67502244
    goto :goto_a9

    .line 67502245
    :cond_a5
    div-float/2addr p1, p3

    .line 67502246
    div-float/2addr p1, p2

    .line 67502247
    sub-float/2addr p4, p1

    .line 67502248
    div-float/2addr p4, v2

    .line 67502249
    :goto_a9
    invoke-direct {p0, v0, p4, v0, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->zoom(FFFF)V

    .line 67502252
    goto :goto_b0

    .line 67502253
    :pswitch_ad
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->crop(FFFF)V

    .line 67502256
    :cond_b0
    :goto_b0
    return-void

    nop

    .line 67502258
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_9b
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_60
        :pswitch_55
    .end packed-switch
.end method

.method public onCompletion()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->canDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 196617
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->requestRender()V

    .line 196620
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->resetMaskRender()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->masks:Ljava/util/Map;

    .line 196626
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->updateSurface:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104906
    :try_start_a
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surface:Landroid/graphics/SurfaceTexture;

    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :catch_10
    nop

    .line 17104913
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->canDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104918
    move-result p1

    .line 17104919
    const/16 v2, 0x4100

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez p1, :cond_2e

    .line 17104924
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 17104926
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->getLastFrameHold()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_2a

    .line 17104932
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17104935
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17104938
    :cond_2a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104947
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17104950
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17104953
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->drawLayersByOrder()V

    .line 17104956
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17104959
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

    .line 17104961
    if-eqz p1, :cond_4c

    .line 17104963
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->firstFrameAvailable:Z

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104967
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;->onFirstGLFrame()V

    .line 17104970
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->firstFrameAvailable:Z

    .line 17104972
    :cond_4c
    return-void
.end method

.method public onFirstFrame()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->curFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196614
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->canDraw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196620
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->glSurfaceView:Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;

    .line 196622
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;->requestRender()V

    .line 196625
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->firstFrameAvailable:Z

    .line 196627
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->enableWorker:Z

    .line 16973826
    if-eqz p1, :cond_17

    .line 16973828
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderWorker:Landroid/os/HandlerThread;

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderHandler:Landroid/os/Handler;

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->handleFrameAvailable()V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50397188
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->initProgram()V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->prepareSurface()V

    .line 33685510
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->maskRender:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/MaskRender;->init()V

    .line 33685517
    :cond_d
    return-void
.end method

.method public onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;->onSurfaceDestroyed()V

    .line 16842759
    :cond_7
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->enableWorker:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderHandler:Landroid/os/Handler;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262156
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->enableWorker:Z

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderWorker:Landroid/os/HandlerThread;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262167
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->renderWorker:Landroid/os/HandlerThread;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;->release()V

    .line 262176
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layersRenderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/LayersRenderer;

    .line 262178
    :cond_22
    return-void
.end method

.method public setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 17170438
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    .line 17170441
    move-result v0

    .line 17170442
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoWidth:I

    .line 17170444
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    .line 17170447
    move-result v0

    .line 17170448
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->videoHeight:I

    .line 17170450
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    .line 17170453
    move-result v0

    .line 17170454
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualWidth:I

    .line 17170456
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    .line 17170459
    move-result v0

    .line 17170460
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->actualHeight:I

    .line 17170462
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportZip()Z

    .line 17170465
    move-result v0

    .line 17170466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v0, :cond_50

    .line 17170471
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getRgbArea()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    .line 17170478
    move-result v3

    .line 17170479
    int-to-float v3, v3

    .line 17170480
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    .line 17170483
    move-result v4

    .line 17170484
    int-to-float v4, v4

    .line 17170485
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170491
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getAlphaArea()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoWidth()I

    .line 17170498
    move-result v3

    .line 17170499
    int-to-float v3, v3

    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVideoHeight()I

    .line 17170503
    move-result v4

    .line 17170504
    int-to-float v4, v4

    .line 17170505
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->normalize(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170511
    goto :goto_60

    .line 17170512
    :cond_50
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170514
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170516
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>(FFFF)V

    .line 17170519
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170521
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170523
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>(FFFF)V

    .line 17170526
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170528
    :goto_60
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170530
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>(FFFF)V

    .line 17170533
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->vertexArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportMask()Z

    .line 17170538
    move-result v0

    .line 17170539
    const/4 v1, 0x0

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170542
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getMasks()Ljava/util/Map;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->masks:Ljava/util/Map;

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->masks:Ljava/util/Map;

    .line 17170551
    :goto_77
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getTotalFrame()I

    .line 17170554
    move-result v0

    .line 17170555
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->totalFrames:I

    .line 17170557
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->isSupportLayers()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_8d

    .line 17170563
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getLayers()Ljava/util/List;

    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 17170569
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->initLayerRender()V

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->layers:Ljava/util/List;

    .line 17170575
    :goto_8f
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->initVertexData()V

    .line 17170578
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->resetMaskRender()V

    .line 17170581
    return-void
.end method

.method public setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

    .line 16777218
    return-void
.end method

.method public setSurfaceListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/VideoRenderer;->surfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 16777218
    return-void
.end method
