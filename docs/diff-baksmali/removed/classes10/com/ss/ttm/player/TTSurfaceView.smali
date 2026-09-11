.class Lcom/ss/ttm/player/TTSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/ITTRenderView;


# instance fields
.field mFixedSizeWidth:I

.field public mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3975

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Lcom/ss/ttm/player/TTSurfaceView;->mFixedSizeWidth:I

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/ss/ttm/player/TTSurfaceView;->init()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static synthetic a(Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;Landroid/graphics/Bitmap;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTSurfaceView;->lambda$snapshotBitmap$0(Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static com_ss_ttm_player_TTSurfaceView_android_view_PixelCopy_request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ed8

    const-string v2, "android/view/PixelCopy"

    const-string v3, "request"

    const-class v4, Landroid/view/PixelCopy;

    const-string v6, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_31

    return-void

    :cond_31
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/ttm/player/TTSurfaceView$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/TTSurfaceView$1;-><init>(Lcom/ss/ttm/player/TTSurfaceView;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method private static synthetic lambda$snapshotBitmap$0(Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;Landroid/graphics/Bitmap;I)V
    .registers 3

    .prologue
    .line 50397184
    if-nez p2, :cond_3

    .line 50397185
    .line 50397186
    goto :goto_4

    .line 50397187
    :cond_3
    const/4 p1, 0x0

    .line 50397188
    :goto_4
    invoke-interface {p0, p2, p1}, Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceView;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public reCreateSurface()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final synthetic reuse()V
    .registers 1

    invoke-static {p0}, Lcom/ss/ttm/player/ITTRenderView$-CC;->$default$reuse(Lcom/ss/ttm/player/ITTRenderView;)V

    return-void
.end method

.method public setFixedSizeIfNeeded(II)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "ttmn surface view: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, ", fixed size w: "

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v1, ", h: "

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, ", ow: "

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget v1, p0, Lcom/ss/ttm/player/TTSurfaceView;->mFixedSizeWidth:I

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, "ttmv"

    .line 33882157
    .line 33882158
    invoke-static {v1, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-lez p1, :cond_38

    .line 33882162
    .line 33882163
    iget v0, p0, Lcom/ss/ttm/player/TTSurfaceView;->mFixedSizeWidth:I

    .line 33882164
    .line 33882165
    if-ge p1, v0, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput p1, p0, Lcom/ss/ttm/player/TTSurfaceView;->mFixedSizeWidth:I

    .line 33882176
    .line 33882177
    return-void
.end method

.method public setRenderCallback(Lcom/ss/ttm/player/ITTRenderView$RenderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTSurfaceView;->mRenderCallback:Lcom/ss/ttm/player/ITTRenderView$RenderCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public snapshotBitmap(ZLcom/ss/ttm/player/ITTRenderView$SnapshotCallback;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p1, :cond_8

    .line 33882116
    .line 33882117
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882118
    .line 33882119
    goto :goto_a

    .line 33882120
    :cond_8
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882121
    .line 33882122
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v1, 0x1c

    .line 33882125
    .line 33882126
    if-ne v0, v1, :cond_12

    .line 33882127
    .line 33882128
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882129
    .line 33882130
    :cond_12
    const/16 v1, 0x18

    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const/4 v3, -0x1

    .line 33882134
    if-lt v0, v1, :cond_4e

    .line 33882135
    .line 33882136
    :try_start_18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    new-instance v0, Lcom/ss/ttm/player/f;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p2, p1}, Lcom/ss/ttm/player/f;-><init>(Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;Landroid/graphics/Bitmap;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882154
    .line 33882155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p0, p1, v0, v1}, Lcom/ss/ttm/player/TTSurfaceView;->com_ss_ttm_player_TTSurfaceView_android_view_PixelCopy_request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_35} :catch_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_51

    .line 33882166
    :catch_36
    move-exception p1

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "ttmn surface view snapshot failed: "

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const-string v0, "ttmv"

    .line 33882182
    .line 33882183
    invoke-static {v0, p1}, Lcom/ss/vcbkit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p2, v3, v2}, Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {p2, v3, v2}, Lcom/ss/ttm/player/ITTRenderView$SnapshotCallback;->onResult(ILandroid/graphics/Bitmap;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method
