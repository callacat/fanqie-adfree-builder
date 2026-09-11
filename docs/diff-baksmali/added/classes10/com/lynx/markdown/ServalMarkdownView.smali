.class public Lcom/lynx/markdown/ServalMarkdownView;
.super Lcom/lynx/markdown/MarkdownGestureView;
.source "SourceFile"


# instance fields
.field private mAnimationPaused:Z

.field private mCurrentTime:J

.field private mDisableInternalVSync:Z

.field protected mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

.field protected mExposureListener:Lcom/lynx/markdown/IMarkdownExposureListener;

.field protected mInstance:J

.field private final mInternalVSyncCallback:Landroid/view/Choreographer$FrameCallback;

.field private mInternalVSyncPosted:Z

.field protected mLoader:Lcom/lynx/markdown/IResourceLoader;

.field private mPauseStartTime:J

.field private mTotalPausedDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/markdown/MarkdownGestureView;-><init>(Landroid/content/Context;J)V

    .line 17039365
    new-instance p1, Lcom/lynx/markdown/a;

    .line 17039367
    invoke-direct {p1, p0}, Lcom/lynx/markdown/a;-><init>(Lcom/lynx/markdown/ServalMarkdownView;)V

    .line 17039370
    iput-object p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039372
    invoke-static {}, Lcom/lynx/markdown/Markdown;->ensureInitialized()V

    .line 17039375
    invoke-virtual {p0}, Lcom/lynx/markdown/ServalMarkdownView;->updateDisplayMetrics()V

    .line 17039378
    invoke-direct {p0}, Lcom/lynx/markdown/ServalMarkdownView;->nativeCreateInstance()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    iput-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 17039384
    invoke-virtual {p0, v0, v1}, Lcom/lynx/markdown/MarkdownGestureView;->setNativeGestureTarget(J)V

    .line 17039387
    new-instance p1, Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17039389
    invoke-direct {p1}, Lcom/lynx/markdown/MarkdownResourceManager;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/markdown/ServalMarkdownView;->initialVSync()V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17039404
    return-void
.end method

.method private clearInternalVSync()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncPosted:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncPosted:Z

    .line 196625
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAllImageUrl(J)[Ljava/lang/String;
.end method

.method private native nativeGetAnimationStep(J)I
.end method

.method private native nativeGetCharIndexByPoint(JFFI)I
.end method

.method private native nativeGetCharRangeByPoint(JFFII)J
.end method

.method private native nativeGetContent(JIII)Ljava/lang/String;
.end method

.method private native nativeGetContentID(J)Ljava/lang/String;
.end method

.method private native nativeGetDocumentContent(J)Ljava/lang/String;
.end method

.method private native nativeGetLinkBoundingRect(J)[F
.end method

.method private native nativeGetLinkContent(J)[Ljava/lang/String;
.end method

.method private native nativeGetLinkUrl(J)[Ljava/lang/String;
.end method

.method private native nativeGetSelectedLineBoundingRect(J)[F
.end method

.method private native nativeGetSelectedRange(J)J
.end method

.method private native nativeGetSelectedText(J)Ljava/lang/String;
.end method

.method private native nativeGetSelectionHandlePosition(J)J
.end method

.method private native nativeGetSelectionHandleRadius(J)F
.end method

.method private native nativeGetSyntaxSourceRanges(JLjava/lang/String;)[J
.end method

.method private native nativeGetTextBoundingRect(JIII)[F
.end method

.method private native nativeMarkDirty(J)V
.end method

.method private native nativeOnFontLoaded(JLjava/lang/String;II)V
.end method

.method private native nativeOnImageLoaded(JLjava/lang/String;)V
.end method

.method private native nativeOnLayoutFrame(JJ)V
.end method

.method private native nativeOnRendererFrame(JJ)V
.end method

.method private native nativeSetAnimationStep(JI)V
.end method

.method private native nativeSetContent(JLjava/lang/String;)V
.end method

.method private native nativeSetDensity(F)V
.end method

.method private native nativeSetExposureListenerEnabled(JZ)V
.end method

.method private native nativeSetNumberProp(JID)V
.end method

.method private native nativeSetStringProp(JILjava/lang/String;)V
.end method

.method private native nativeSetStyle(J[B)V
.end method

.method private native nativeSetTextSelection(JII)V
.end method

.method private native nativeSetValueProp(JI[B)V
.end method

.method private postInternalVSync()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mDisableInternalVSync:Z

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncPosted:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncPosted:Z

    .line 196620
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public createCustomView()Lcom/lynx/markdown/CustomDrawView;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/markdown/CustomDrawView;

    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/lynx/markdown/CustomDrawView;-><init>(Landroid/content/Context;)V

    .line 196617
    iget-object v1, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 196619
    iput-object v1, v0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 196621
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196624
    return-object v0
.end method

.method public createRegionView()Lcom/lynx/markdown/CustomDrawView;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/markdown/CustomDrawView;

    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/lynx/markdown/CustomDrawView;-><init>(Landroid/content/Context;)V

    .line 196617
    iget-object v1, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 196619
    iput-object v1, v0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196625
    return-object v0
.end method

.method public createScrollXRegionView()Lcom/lynx/markdown/CustomDrawView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/markdown/ServalMarkdownView;->createRegionView()Lcom/lynx/markdown/CustomDrawView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public createSelectionHandleView()Lcom/lynx/markdown/CustomDrawView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/markdown/ServalMarkdownView;->createCustomView()Lcom/lynx/markdown/CustomDrawView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/markdown/ServalMarkdownView;->clearInternalVSync()V

    .line 196611
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196613
    const-wide/16 v2, 0x0

    .line 196615
    cmp-long v4, v0, v2

    .line 196617
    if-eqz v4, :cond_13

    .line 196619
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeDestroyInstance(J)V

    .line 196622
    iput-wide v2, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196624
    invoke-virtual {p0, v2, v3}, Lcom/lynx/markdown/MarkdownGestureView;->setNativeGestureTarget(J)V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mAnimationPaused:Z

    .line 196630
    iput-wide v2, p0, Lcom/lynx/markdown/ServalMarkdownView;->mTotalPausedDurationMs:J

    .line 196632
    return-void
.end method

.method public disableInternalVSync(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mDisableInternalVSync:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mDisableInternalVSync:Z

    .line 16973831
    if-eqz p1, :cond_d

    .line 16973833
    invoke-direct {p0}, Lcom/lynx/markdown/ServalMarkdownView;->clearInternalVSync()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/lynx/markdown/ServalMarkdownView;->postInternalVSync()V

    .line 16973840
    :goto_10
    return-void
.end method

.method public getAllImageUrl()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_c

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetAllImageUrl(J)[Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public getAnimationStep()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetAnimationStep(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getCharIndexByPoint(FFI)I
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_a

    .line 50528264
    const/4 p1, -0x1

    .line 50528265
    return p1

    .line 50528266
    :cond_a
    move-object v0, p0

    .line 50528267
    move v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    move v5, p3

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetCharIndexByPoint(JFFI)I

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

.method public getCharRangeByPoint(FFII)J
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    cmp-long v0, v1, v3

    .line 67305478
    if-nez v0, :cond_e

    .line 67305480
    const/4 p1, -0x1

    .line 67305481
    invoke-static {p1, p1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 67305484
    move-result-wide p1

    .line 67305485
    return-wide p1

    .line 67305486
    :cond_e
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    move v4, p2

    .line 67305489
    move v5, p3

    .line 67305490
    move v6, p4

    .line 67305491
    invoke-direct/range {v0 .. v6}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetCharRangeByPoint(JFFII)J

    .line 67305494
    move-result-wide p1

    .line 67305495
    return-wide p1
.end method

.method public getContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetDocumentContent(J)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public getContent(III)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_b

    .line 50528264
    const-string p1, ""

    .line 50528266
    return-object p1

    .line 50528267
    :cond_b
    move-object v0, p0

    .line 50528268
    move v3, p1

    .line 50528269
    move v4, p2

    .line 50528270
    move v5, p3

    .line 50528271
    invoke-direct/range {v0 .. v5}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetContent(JIII)Ljava/lang/String;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

.method public getContentID()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetContentID(J)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public getImageSize(I)J
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/MarkdownResourceManager;->getRunDelegate(I)Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_e

    .line 17039369
    invoke-static {v0, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 17039372
    move-result-wide v0

    .line 17039373
    return-wide v0

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039381
    move-result v2

    .line 17039382
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039385
    move-result v1

    .line 17039386
    if-lez v2, :cond_1e

    .line 17039388
    if-gtz v1, :cond_26

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039393
    move-result v2

    .line 17039394
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039397
    move-result v1

    .line 17039398
    :cond_26
    if-gez v2, :cond_29

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    :cond_29
    if-gez v1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move v0, v1

    .line 17039405
    :goto_2d
    invoke-static {v2, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 17039408
    move-result-wide v0

    .line 17039409
    return-wide v0
.end method

.method public getLinkBoundingRect()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 262151
    const-wide/16 v3, 0x0

    .line 262153
    cmp-long v5, v1, v3

    .line 262155
    if-nez v5, :cond_e

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    invoke-direct {p0, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetLinkBoundingRect(J)[F

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    add-int/lit8 v3, v2, 0x3

    .line 262165
    array-length v4, v1

    .line 262166
    if-ge v3, v4, :cond_2f

    .line 262168
    new-instance v4, Landroid/graphics/RectF;

    .line 262170
    aget v5, v1, v2

    .line 262172
    add-int/lit8 v6, v2, 0x1

    .line 262174
    aget v6, v1, v6

    .line 262176
    add-int/lit8 v7, v2, 0x2

    .line 262178
    aget v7, v1, v7

    .line 262180
    aget v3, v1, v3

    .line 262182
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    add-int/lit8 v2, v2, 0x4

    .line 262190
    goto :goto_13

    .line 262191
    :cond_2f
    return-object v0
.end method

.method public getLinkContent()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_c

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetLinkContent(J)[Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public getLinkUrl()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_c

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetLinkUrl(J)[Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public getSelectedLineBoundingRect()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 262151
    const-wide/16 v3, 0x0

    .line 262153
    cmp-long v5, v1, v3

    .line 262155
    if-nez v5, :cond_e

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    invoke-direct {p0, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetSelectedLineBoundingRect(J)[F

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    add-int/lit8 v3, v2, 0x3

    .line 262165
    array-length v4, v1

    .line 262166
    if-ge v3, v4, :cond_2f

    .line 262168
    new-instance v4, Landroid/graphics/RectF;

    .line 262170
    aget v5, v1, v2

    .line 262172
    add-int/lit8 v6, v2, 0x1

    .line 262174
    aget v6, v1, v6

    .line 262176
    add-int/lit8 v7, v2, 0x2

    .line 262178
    aget v7, v1, v7

    .line 262180
    aget v3, v1, v3

    .line 262182
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    add-int/lit8 v2, v2, 0x4

    .line 262190
    goto :goto_13

    .line 262191
    :cond_2f
    return-object v0
.end method

.method public getSelectedRange()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    const/4 v0, -0x1

    .line 196617
    invoke-static {v0, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 196620
    move-result-wide v0

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetSelectedRange(J)J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetSelectedText(J)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public getSelectionHandlePosition()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    const/4 v0, -0x1

    .line 196617
    invoke-static {v0, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 196620
    move-result-wide v0

    .line 196621
    return-wide v0

    .line 196622
    :cond_e
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetSelectionHandlePosition(J)J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

.method public getSelectionHandleRadius()F
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetSelectionHandleRadius(J)F

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getSyntaxSourceRanges(Ljava/lang/String;)[J
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_c

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array p1, p1, [J

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetSyntaxSourceRanges(JLjava/lang/String;)[J

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public getTextBoundingRect(III)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    iget-wide v2, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 50593799
    const-wide/16 v4, 0x0

    .line 50593801
    cmp-long v1, v2, v4

    .line 50593803
    if-nez v1, :cond_e

    .line 50593805
    return-object v0

    .line 50593806
    :cond_e
    move-object v1, p0

    .line 50593807
    move v4, p1

    .line 50593808
    move v5, p2

    .line 50593809
    move v6, p3

    .line 50593810
    invoke-direct/range {v1 .. v6}, Lcom/lynx/markdown/ServalMarkdownView;->nativeGetTextBoundingRect(JIII)[F

    .line 50593813
    move-result-object p1

    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    :goto_17
    add-int/lit8 p3, p2, 0x3

    .line 50593817
    array-length v1, p1

    .line 50593818
    if-ge p3, v1, :cond_33

    .line 50593820
    new-instance v1, Landroid/graphics/RectF;

    .line 50593822
    aget v2, p1, p2

    .line 50593824
    add-int/lit8 v3, p2, 0x1

    .line 50593826
    aget v3, p1, v3

    .line 50593828
    add-int/lit8 v4, p2, 0x2

    .line 50593830
    aget v4, p1, v4

    .line 50593832
    aget p3, p1, p3

    .line 50593834
    invoke-direct {v1, v2, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50593837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593840
    add-int/lit8 p2, p2, 0x4

    .line 50593842
    goto :goto_17

    .line 50593843
    :cond_33
    return-object v0
.end method

.method public getVisibleVerticalRangeInScreen()J
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-lez v0, :cond_43

    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327690
    move-result v0

    .line 327691
    if-gtz v0, :cond_e

    .line 327693
    goto :goto_43

    .line 327694
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    new-instance v2, Landroid/graphics/Point;

    .line 327701
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 327704
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_23

    .line 327710
    invoke-static {v1, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 327713
    move-result-wide v0

    .line 327714
    return-wide v0

    .line 327715
    :cond_23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327717
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 327719
    sub-int/2addr v3, v2

    .line 327720
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327722
    sub-int/2addr v0, v2

    .line 327723
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327726
    move-result v2

    .line 327727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327730
    move-result v3

    .line 327731
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 327734
    move-result v0

    .line 327735
    if-gt v0, v2, :cond_3e

    .line 327737
    invoke-static {v1, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 327740
    move-result-wide v0

    .line 327741
    return-wide v0

    .line 327742
    :cond_3e
    invoke-static {v2, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 327745
    move-result-wide v0

    .line 327746
    return-wide v0

    .line 327747
    :cond_43
    :goto_43
    invoke-static {v1, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 327750
    move-result-wide v0

    .line 327751
    return-wide v0
.end method

.method public initialVSync()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/markdown/ServalMarkdownView;->postInternalVSync()V

    .line 3
    return-void
.end method

.method public loadFont(Ljava/lang/String;II)J
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mLoader:Lcom/lynx/markdown/IResourceLoader;

    .line 50528258
    const-wide/16 v1, 0x0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-wide v1

    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mLoader:Lcom/lynx/markdown/IResourceLoader;

    .line 50528265
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/markdown/IResourceLoader;->loadFont(Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 50528268
    move-result-object v0

    .line 50528269
    if-nez v0, :cond_10

    .line 50528271
    return-wide v1

    .line 50528272
    :cond_10
    iget-object v1, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 50528274
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/lynx/markdown/MarkdownResourceManager;->add(Landroid/graphics/Typeface;Ljava/lang/String;II)Lcom/lynx/textra/JavaTypeface;

    .line 50528277
    move-result-object p1

    .line 50528278
    iget p1, p1, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 50528280
    int-to-long p1, p1

    .line 50528281
    return-wide p1
.end method

.method public loadImage(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mLoader:Lcom/lynx/markdown/IResourceLoader;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-interface {v0, p1}, Lcom/lynx/markdown/IResourceLoader;->loadImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/MarkdownResourceManager;->add(Landroid/graphics/drawable/Drawable;)I

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public loadInlineView(Ljava/lang/String;)Lcom/lynx/markdown/IMarkdownViewHandle;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mLoader:Lcom/lynx/markdown/IResourceLoader;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/lynx/markdown/IResourceLoader;->loadInlineView(Ljava/lang/String;)Lcom/lynx/markdown/IMarkdownViewHandle;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public markDirty()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeMarkDirty(J)V

    .line 131084
    return-void
.end method

.method public onAnimationStep(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/markdown/IMarkdownEventListener;->onAnimationStep(II)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onDrawEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/markdown/IMarkdownEventListener;->onDrawEnd()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onDrawStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/markdown/IMarkdownEventListener;->onDrawStart()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onFontLoaded(Ljava/lang/String;II)V
    .registers 15

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-eqz v4, :cond_17

    .line 50528264
    if-nez p1, :cond_b

    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownView;->requestMeasure()V

    .line 50528270
    iget-wide v6, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 50528272
    move-object v5, p0

    .line 50528273
    move-object v8, p1

    .line 50528274
    move v9, p2

    .line 50528275
    move v10, p3

    .line 50528276
    invoke-direct/range {v5 .. v10}, Lcom/lynx/markdown/ServalMarkdownView;->nativeOnFontLoaded(JLjava/lang/String;II)V

    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

.method public onImageAppear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mExposureListener:Lcom/lynx/markdown/IMarkdownExposureListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/markdown/IMarkdownExposureListener;->onImageAppear(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onImageClicked(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/markdown/IMarkdownEventListener;->onImageClicked(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onImageDisappear(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mExposureListener:Lcom/lynx/markdown/IMarkdownExposureListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/markdown/IMarkdownExposureListener;->onImageDisappear(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onImageLoaded(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_13

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownView;->requestMeasure()V

    .line 16973838
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16973840
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeOnImageLoaded(JLjava/lang/String;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public onLayoutFrame(J)V
    .registers 8

    .prologue
    .line 16973824
    const-wide/32 v0, 0xf4240

    .line 16973827
    div-long/2addr p1, v0

    .line 16973828
    iput-wide p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mCurrentTime:J

    .line 16973830
    iget-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mAnimationPaused:Z

    .line 16973832
    if-nez v0, :cond_18

    .line 16973834
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973838
    cmp-long v4, v0, v2

    .line 16973840
    if-eqz v4, :cond_18

    .line 16973842
    iget-wide v2, p0, Lcom/lynx/markdown/ServalMarkdownView;->mTotalPausedDurationMs:J

    .line 16973844
    sub-long/2addr p1, v2

    .line 16973845
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeOnLayoutFrame(JJ)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public onLinkAppear(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mExposureListener:Lcom/lynx/markdown/IMarkdownExposureListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/markdown/IMarkdownExposureListener;->onLinkAppear(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/markdown/IMarkdownEventListener;->onLinkClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onLinkDisappear(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mExposureListener:Lcom/lynx/markdown/IMarkdownExposureListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/lynx/markdown/IMarkdownExposureListener;->onLinkDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public onParseEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/lynx/markdown/IMarkdownEventListener;->onParseEnd()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onRendererFrame(J)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_f

    .line 16908296
    const-wide/32 v2, 0xf4240

    .line 16908299
    div-long/2addr p1, v2

    .line 16908300
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeOnRendererFrame(JJ)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public onSelectionChanged(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/markdown/IMarkdownEventListener;->onSelectionChanged(IIII)V

    .line 67174407
    :cond_7
    return-void
.end method

.method public onTextOverflow(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/markdown/IMarkdownEventListener;->onTextOverflow(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onVSync(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInternalVSyncPosted:Z

    .line 16908291
    invoke-virtual {p0, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->onLayoutFrame(J)V

    .line 16908294
    invoke-virtual {p0, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->onRendererFrame(J)V

    .line 16908297
    invoke-direct {p0}, Lcom/lynx/markdown/ServalMarkdownView;->postInternalVSync()V

    .line 16908300
    return-void
.end method

.method public pauseAnimation()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mAnimationPaused:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mAnimationPaused:Z

    .line 131080
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mCurrentTime:J

    .line 131082
    iput-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mPauseStartTime:J

    .line 131084
    return-void
.end method

.method public removeAllSubviews()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    return-void
.end method

.method public removeSubView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

.method public resumeAnimation()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/markdown/ServalMarkdownView;->resumeAnimation(I)V

    .line 65540
    return-void
.end method

.method public resumeAnimation(I)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const-wide/16 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_e

    .line 17039365
    iget-wide v3, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 17039367
    cmp-long v0, v3, v1

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-direct {p0, v3, v4, p1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetAnimationStep(JI)V

    .line 17039374
    :cond_e
    iget-boolean p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mAnimationPaused:Z

    .line 17039376
    if-eqz p1, :cond_27

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-boolean p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mAnimationPaused:Z

    .line 17039381
    iget-wide v3, p0, Lcom/lynx/markdown/ServalMarkdownView;->mPauseStartTime:J

    .line 17039383
    cmp-long p1, v3, v1

    .line 17039385
    if-lez p1, :cond_27

    .line 17039387
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mCurrentTime:J

    .line 17039389
    cmp-long p1, v0, v3

    .line 17039391
    if-lez p1, :cond_27

    .line 17039393
    iget-wide v5, p0, Lcom/lynx/markdown/ServalMarkdownView;->mTotalPausedDurationMs:J

    .line 17039395
    sub-long/2addr v0, v3

    .line 17039396
    add-long/2addr v5, v0

    .line 17039397
    iput-wide v5, p0, Lcom/lynx/markdown/ServalMarkdownView;->mTotalPausedDurationMs:J

    .line 17039399
    :cond_27
    return-void
.end method

.method public setAnimationType(I)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    int-to-double v1, p1

    .line 16842754
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16842757
    return-void
.end method

.method public setAnimationVelocity(F)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    float-to-double v1, p1

    .line 16842754
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16842757
    return-void
.end method

.method public setArrayProp(ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/markdown/MarkdownBufferWriter;

    .line 33751042
    invoke-direct {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;-><init>()V

    .line 33751045
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeArray(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_d

    .line 33751049
    :catch_9
    move-exception p2

    .line 33751050
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 33751053
    :goto_d
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 33751055
    invoke-virtual {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;->getBuffer()[B

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetValueProp(JI[B)V

    .line 33751062
    return-void
.end method

.method public setBooleanProp(IZ)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p2, :cond_5

    .line 33685506
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33685508
    goto :goto_7

    .line 33685509
    :cond_5
    const-wide/16 v0, 0x0

    .line 33685511
    :goto_7
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 33685514
    return-void
.end method

.method public setColorProp(II)V
    .registers 5

    .prologue
    .line 33619968
    int-to-double v0, p2

    .line 33619969
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 33619972
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetContent(JLjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setEventListener(Lcom/lynx/markdown/IMarkdownEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mEventListener:Lcom/lynx/markdown/IMarkdownEventListener;

    .line 16777218
    return-void
.end method

.method public setExposureListener(Lcom/lynx/markdown/IMarkdownExposureListener;)V
    .registers 7

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mExposureListener:Lcom/lynx/markdown/IMarkdownExposureListener;

    .line 16973826
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long v4, v0, v2

    .line 16973832
    if-eqz v4, :cond_12

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetExposureListenerEnabled(JZ)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public setInitialAnimationStep(I)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x5

    .line 16842753
    int-to-double v1, p1

    .line 16842754
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16842757
    return-void
.end method

.method public setNumberProp(ID)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetNumberProp(JID)V

    .line 33685512
    return-void
.end method

.method public setObjectProp(ILjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/markdown/MarkdownBufferWriter;

    .line 33751042
    invoke-direct {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;-><init>()V

    .line 33751045
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeMap(Ljava/util/HashMap;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_d

    .line 33751049
    :catch_9
    move-exception p2

    .line 33751050
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 33751053
    :goto_d
    iget-wide v1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 33751055
    invoke-virtual {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;->getBuffer()[B

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetValueProp(JI[B)V

    .line 33751062
    return-void
.end method

.method public setResourceLoader(Lcom/lynx/markdown/IResourceLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/markdown/ServalMarkdownView;->mLoader:Lcom/lynx/markdown/IResourceLoader;

    .line 16777218
    return-void
.end method

.method public setStringProp(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetStringProp(JILjava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public setStyle(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/lynx/markdown/MarkdownBufferWriter;

    .line 16973826
    invoke-direct {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;-><init>()V

    .line 16973829
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeMap(Ljava/util/HashMap;)V

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;->getBuffer()[B

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 16973838
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetStyle(J[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16973846
    :goto_16
    return-void
.end method

.method public setTextSelection(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/lynx/markdown/ServalMarkdownView;->mInstance:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetTextSelection(JII)V

    .line 33685516
    return-void
.end method

.method public updateDisplayMetrics()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 131084
    invoke-direct {p0, v0}, Lcom/lynx/markdown/ServalMarkdownView;->nativeSetDensity(F)V

    .line 131087
    :cond_f
    return-void
.end method
