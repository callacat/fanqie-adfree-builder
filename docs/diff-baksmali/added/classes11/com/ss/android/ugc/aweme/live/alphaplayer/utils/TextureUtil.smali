.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/TextureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteTextures(I)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    const/4 v0, 0x1

    .line 16908292
    new-array v1, v0, [I

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    aput p0, v1, v2

    .line 16908297
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16908300
    return-void
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_34

    .line 17039363
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_34

    .line 17039370
    :cond_a
    const/4 v1, 0x1

    .line 17039371
    new-array v2, v1, [I

    .line 17039373
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17039376
    aget v1, v2, v0

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    const/16 v3, 0xde1

    .line 17039383
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17039386
    const/16 v1, 0x2801

    .line 17039388
    const/16 v4, 0x2703

    .line 17039390
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17039393
    const/16 v1, 0x2800

    .line 17039395
    const/16 v4, 0x2601

    .line 17039397
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17039400
    invoke-static {v3, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 17039403
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 17039406
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17039409
    aget p0, v2, v0

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method
