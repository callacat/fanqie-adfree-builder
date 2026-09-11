.class public final Ltt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->isDashSource()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_22

    .line 17039367
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->isDashSource()Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->isMp4Source()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039381
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->isSupportBash()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1d

    .line 17039387
    :goto_1b
    const/4 p0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method
