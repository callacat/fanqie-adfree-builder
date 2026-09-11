.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa319c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;IIIIII)V
    .registers 12

    .prologue
    .line 117768192
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;

    .line 117768194
    const/16 v0, 0xd

    .line 117768196
    new-array v0, v0, [I

    .line 117768198
    const/4 v1, 0x0

    .line 117768199
    const/16 v2, 0x3024

    .line 117768201
    aput v2, v0, v1

    .line 117768203
    const/4 v1, 0x1

    .line 117768204
    aput p2, v0, v1

    .line 117768206
    const/4 v2, 0x2

    .line 117768207
    const/16 v3, 0x3023

    .line 117768209
    aput v3, v0, v2

    .line 117768211
    const/4 v2, 0x3

    .line 117768212
    aput p3, v0, v2

    .line 117768214
    const/4 v2, 0x4

    .line 117768215
    const/16 v3, 0x3022

    .line 117768217
    aput v3, v0, v2

    .line 117768219
    const/4 v2, 0x5

    .line 117768220
    aput p4, v0, v2

    .line 117768222
    const/4 v2, 0x6

    .line 117768223
    const/16 v3, 0x3021

    .line 117768225
    aput v3, v0, v2

    .line 117768227
    const/4 v2, 0x7

    .line 117768228
    aput p5, v0, v2

    .line 117768230
    const/16 v2, 0x8

    .line 117768232
    const/16 v3, 0x3025

    .line 117768234
    aput v3, v0, v2

    .line 117768236
    const/16 v2, 0x9

    .line 117768238
    aput p6, v0, v2

    .line 117768240
    const/16 v2, 0xa

    .line 117768242
    const/16 v3, 0x3026

    .line 117768244
    aput v3, v0, v2

    .line 117768246
    const/16 v2, 0xb

    .line 117768248
    aput p7, v0, v2

    .line 117768250
    const/16 v2, 0xc

    .line 117768252
    const/16 v3, 0x3038

    .line 117768254
    aput v3, v0, v2

    .line 117768256
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$BaseConfigChooser;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;[I)V

    .line 117768259
    new-array p1, v1, [I

    .line 117768261
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 117768263
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 117768265
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 117768267
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 117768269
    iput p5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 117768271
    iput p6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 117768273
    iput p7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 117768275
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .registers 7

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 84017154
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 84017157
    move-result p1

    .line 84017158
    if-eqz p1, :cond_e

    .line 84017160
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    aget p1, p1, p2

    .line 84017165
    return p1

    .line 84017166
    :cond_e
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 16

    .prologue
    .line 50659328
    array-length v0, p3

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :goto_2
    if-ge v1, v0, :cond_50

    .line 50659332
    aget-object v8, p3, v1

    .line 50659334
    const/16 v6, 0x3025

    .line 50659336
    const/4 v7, 0x0

    .line 50659337
    move-object v2, p0

    .line 50659338
    move-object v3, p1

    .line 50659339
    move-object v4, p2

    .line 50659340
    move-object v5, v8

    .line 50659341
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50659344
    move-result v9

    .line 50659345
    const/16 v6, 0x3026

    .line 50659347
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50659350
    move-result v2

    .line 50659351
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 50659353
    if-lt v9, v3, :cond_4d

    .line 50659355
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 50659357
    if-lt v2, v3, :cond_4d

    .line 50659359
    const/16 v6, 0x3024

    .line 50659361
    const/4 v7, 0x0

    .line 50659362
    move-object v2, p0

    .line 50659363
    move-object v3, p1

    .line 50659364
    move-object v4, p2

    .line 50659365
    move-object v5, v8

    .line 50659366
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50659369
    move-result v9

    .line 50659370
    const/16 v6, 0x3023

    .line 50659372
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50659375
    move-result v10

    .line 50659376
    const/16 v6, 0x3022

    .line 50659378
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50659381
    move-result v11

    .line 50659382
    const/16 v6, 0x3021

    .line 50659384
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50659387
    move-result v2

    .line 50659388
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 50659390
    if-ne v9, v3, :cond_4d

    .line 50659392
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 50659394
    if-ne v10, v3, :cond_4d

    .line 50659396
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 50659398
    if-ne v11, v3, :cond_4d

    .line 50659400
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 50659402
    if-ne v2, v3, :cond_4d

    .line 50659404
    return-object v8

    .line 50659405
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 50659407
    goto :goto_2

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    return-object p1
.end method
