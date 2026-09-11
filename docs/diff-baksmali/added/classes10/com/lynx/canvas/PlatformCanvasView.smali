.class public Lcom/lynx/canvas/PlatformCanvasView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEMORY_DETAIL_KEYS:[Ljava/lang/String;


# instance fields
.field private mApp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field

.field private mContentScaleOverride:F

.field private mCurrentRect:Landroid/graphics/Rect;

.field private mHasNotifySurfaceCreate:Z

.field private mHeight:I

.field private mInitialized:Ljava/lang/Boolean;

.field private mName:Ljava/lang/String;

.field private mNativeCanvasViewPtr:J

.field private mScale:F

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0xa12e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "krypton.total.estimated_bytes"

    .line 262152
    const-string v2, "krypton.total.object_count"

    .line 262154
    const-string v3, "krypton.canvas_element.bytes"

    .line 262156
    const-string v4, "krypton.canvas_element.count"

    .line 262158
    const-string v5, "krypton.image_element.bytes"

    .line 262160
    const-string v6, "krypton.image_element.count"

    .line 262162
    const-string v7, "krypton.video_element.count"

    .line 262164
    const-string v8, "krypton.video_context.count"

    .line 262166
    const-string v9, "krypton.webgl_generic.count"

    .line 262168
    const-string v10, "krypton.webgl_buffer.bytes"

    .line 262170
    const-string v11, "krypton.webgl_buffer.count"

    .line 262172
    const-string v12, "krypton.webgl_texture.bytes"

    .line 262174
    const-string v13, "krypton.webgl_texture.count"

    .line 262176
    const-string v14, "krypton.webgl_renderbuffer.bytes"

    .line 262178
    const-string v15, "krypton.webgl_renderbuffer.count"

    .line 262180
    const-string v16, "krypton.external_data.bytes"

    .line 262182
    const-string v17, "krypton.external_data.count"

    .line 262184
    const-string v18, "krypton.gl_surface.count"

    .line 262186
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/lynx/canvas/PlatformCanvasView;->MEMORY_DETAIL_KEYS:[Ljava/lang/String;

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    iput-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mInitialized:Ljava/lang/Boolean;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHasNotifySurfaceCreate:Z

    .line 131085
    return-void
.end method

.method private initInternal()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->hasInitialized()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "PlatformCanvasView"

    .line 327691
    if-nez v0, :cond_13

    .line 327693
    const-string v0, "initCanvasInternal but krypton do not init."

    .line 327695
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    return v1

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mApp:Ljava/lang/ref/WeakReference;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 327707
    if-nez v0, :cond_23

    .line 327709
    const-string v0, "krypton app has been released."

    .line 327711
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    return v1

    .line 327715
    :cond_23
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->newNativeWeakPtr()J

    .line 327718
    move-result-wide v5

    .line 327719
    const-wide/16 v3, 0x0

    .line 327721
    cmp-long v0, v5, v3

    .line 327723
    if-nez v0, :cond_33

    .line 327725
    const-string v0, "canvas app has been destroyed."

    .line 327727
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    return v1

    .line 327731
    :cond_33
    iget-object v4, p0, Lcom/lynx/canvas/PlatformCanvasView;->mName:Ljava/lang/String;

    .line 327733
    iget v7, p0, Lcom/lynx/canvas/PlatformCanvasView;->mWidth:I

    .line 327735
    iget v8, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHeight:I

    .line 327737
    move-object v3, p0

    .line 327738
    invoke-direct/range {v3 .. v8}, Lcom/lynx/canvas/PlatformCanvasView;->nativeCreateCanvasView(Ljava/lang/String;JII)J

    .line 327741
    move-result-wide v0

    .line 327742
    iput-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 327744
    const/4 v0, 0x1

    .line 327745
    return v0
.end method

.method private native nativeCreateCanvasView(Ljava/lang/String;JII)J
.end method

.method private native nativeDestroyCanvasView(J)V
.end method

.method private native nativeDispatchTouchEvent(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeGetMemoryUsageBytes(J)J
.end method

.method private native nativeGetMemoryUsageDetail(J)[J
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(JJIII)V
.end method

.method private native nativeOnSurfaceDestroyed(J)V
.end method

.method private native nativeViewLayoutUpdate(JIIIIII)V
.end method

.method private onSurfaceChanged(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, v0, v2

    .line 33816582
    if-nez v4, :cond_1e

    .line 33816584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string p2, "surface changed but mNativeCanvasViewPtr "

    .line 33816588
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 33816593
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "PlatformCanvasView"

    .line 33816602
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/canvas/PlatformCanvasView;->nativeOnSurfaceChanged(JII)V

    .line 33816609
    return-void
.end method

.method private px2dip(F)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 16842754
    div-float/2addr p1, v0

    .line 16842755
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16842757
    add-float/2addr p1, v0

    .line 16842758
    float-to-int p1, p1

    .line 16842759
    return p1
.end method

.method private px2overriden(F)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 16908290
    div-float/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 16908293
    mul-float p1, p1, v0

    .line 16908295
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908297
    add-float/2addr p1, v0

    .line 16908298
    float-to-int p1, p1

    .line 16908299
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x5

    .line 50724869
    if-lt v0, v1, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50724875
    move-result v2

    .line 50724876
    if-le v2, v1, :cond_f

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    move v1, v2

    .line 50724880
    :goto_10
    const/16 v2, 0x70

    .line 50724882
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50724885
    move-result-object v2

    .line 50724886
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724888
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724891
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50724894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724897
    move-result v3

    .line 50724898
    int-to-byte v3, v3

    .line 50724899
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50724902
    move-result-object v3

    .line 50724903
    int-to-byte v4, v1

    .line 50724904
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50724907
    move-result-object v3

    .line 50724908
    int-to-byte v0, v0

    .line 50724909
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50724912
    move-result-object v0

    .line 50724913
    const/4 v3, 0x1

    .line 50724914
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50724917
    move-result-object v0

    .line 50724918
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 50724920
    int-to-float v3, v3

    .line 50724921
    invoke-direct {p0, v3}, Lcom/lynx/canvas/PlatformCanvasView;->px2dip(F)I

    .line 50724924
    move-result v3

    .line 50724925
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50724928
    move-result-object v0

    .line 50724929
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 50724931
    int-to-float v3, v3

    .line 50724932
    invoke-direct {p0, v3}, Lcom/lynx/canvas/PlatformCanvasView;->px2dip(F)I

    .line 50724935
    move-result v3

    .line 50724936
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50724939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50724942
    move-result v0

    .line 50724943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50724946
    move-result v3

    .line 50724947
    sub-float/2addr v0, v3

    .line 50724948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50724951
    move-result v3

    .line 50724952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50724955
    move-result v4

    .line 50724956
    sub-float/2addr v3, v4

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    :goto_5e
    if-ge v4, v1, :cond_a6

    .line 50724960
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 50724962
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 50724964
    sub-int/2addr v5, v6

    .line 50724965
    int-to-float v5, v5

    .line 50724966
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724969
    move-result v6

    .line 50724970
    add-float/2addr v5, v6

    .line 50724971
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 50724973
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 50724975
    sub-int/2addr v6, v7

    .line 50724976
    int-to-float v6, v6

    .line 50724977
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724980
    move-result v7

    .line 50724981
    add-float/2addr v6, v7

    .line 50724982
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724985
    move-result v7

    .line 50724986
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50724989
    move-result-object v7

    .line 50724990
    iget v8, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 50724992
    div-float/2addr v5, v8

    .line 50724993
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50724996
    move-result-object v5

    .line 50724997
    iget v7, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 50724999
    div-float/2addr v6, v7

    .line 50725000
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50725003
    move-result-object v5

    .line 50725004
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 50725007
    move-result v6

    .line 50725008
    add-float/2addr v6, v0

    .line 50725009
    iget v7, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 50725011
    div-float/2addr v6, v7

    .line 50725012
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50725015
    move-result-object v5

    .line 50725016
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 50725019
    move-result v6

    .line 50725020
    add-float/2addr v6, v3

    .line 50725021
    iget v7, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 50725023
    div-float/2addr v6, v7

    .line 50725024
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50725027
    add-int/lit8 v4, v4, 0x1

    .line 50725029
    goto :goto_5e

    .line 50725030
    :cond_a6
    iget-wide p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 50725032
    const-wide/16 v0, 0x0

    .line 50725034
    cmp-long p3, p1, v0

    .line 50725036
    if-eqz p3, :cond_b1

    .line 50725038
    invoke-direct {p0, p1, p2, v2}, Lcom/lynx/canvas/PlatformCanvasView;->nativeDispatchTouchEvent(JLjava/nio/ByteBuffer;)V

    .line 50725041
    :cond_b1
    return-void
.end method

.method public dispatchTransformedTouchEvent(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_b

    .line 16908296
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/PlatformCanvasView;->nativeDispatchTouchEvent(JLjava/nio/ByteBuffer;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public dispose()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

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
    iput-wide v2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 131083
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->nativeDestroyCanvasView(J)V

    .line 131086
    return-void
.end method

.method public getMemoryUsageBytes()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-wide v2

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->nativeGetMemoryUsageBytes(J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262151
    if-nez v5, :cond_a

    .line 262153
    return-object v4

    .line 262154
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->nativeGetMemoryUsageDetail(J)[J

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return-object v4

    .line 262161
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262166
    array-length v2, v0

    .line 262167
    sget-object v3, Lcom/lynx/canvas/PlatformCanvasView;->MEMORY_DETAIL_KEYS:[Ljava/lang/String;

    .line 262169
    array-length v3, v3

    .line 262170
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 262173
    move-result v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-ge v3, v2, :cond_31

    .line 262177
    sget-object v4, Lcom/lynx/canvas/PlatformCanvasView;->MEMORY_DETAIL_KEYS:[Ljava/lang/String;

    .line 262179
    aget-object v4, v4, v3

    .line 262181
    aget-wide v5, v0, v3

    .line 262183
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262186
    move-result-object v5

    .line 262187
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    add-int/lit8 v3, v3, 0x1

    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    return-object v1
.end method

.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 2
    return v0
.end method

.method public notifyLayoutUpdate(Landroid/graphics/Rect;II)V
    .registers 13

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    cmpl-float v0, v0, v1

    .line 50659334
    if-lez v0, :cond_37

    .line 50659336
    new-instance v0, Landroid/graphics/Rect;

    .line 50659338
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50659340
    int-to-float v1, v1

    .line 50659341
    invoke-direct {p0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 50659344
    move-result v1

    .line 50659345
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50659347
    int-to-float v2, v2

    .line 50659348
    invoke-direct {p0, v2}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 50659351
    move-result v2

    .line 50659352
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50659354
    int-to-float v3, v3

    .line 50659355
    invoke-direct {p0, v3}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 50659358
    move-result v3

    .line 50659359
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659361
    int-to-float p1, p1

    .line 50659362
    invoke-direct {p0, p1}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 50659365
    move-result p1

    .line 50659366
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659369
    int-to-float p1, p2

    .line 50659370
    invoke-direct {p0, p1}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 50659373
    move-result p2

    .line 50659374
    int-to-float p1, p3

    .line 50659375
    invoke-direct {p0, p1}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 50659378
    move-result p3

    .line 50659379
    move v7, p2

    .line 50659380
    move v8, p3

    .line 50659381
    move-object p1, v0

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    move v7, p2

    .line 50659384
    move v8, p3

    .line 50659385
    :goto_39
    iget-object p2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mCurrentRect:Landroid/graphics/Rect;

    .line 50659387
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p2, :cond_4b

    .line 50659393
    iget p2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mWidth:I

    .line 50659395
    if-ne p2, v7, :cond_4b

    .line 50659397
    iget p2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHeight:I

    .line 50659399
    if-ne p2, v8, :cond_4b

    .line 50659401
    monitor-exit p0

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    iput-object p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mCurrentRect:Landroid/graphics/Rect;

    .line 50659405
    iput v7, p0, Lcom/lynx/canvas/PlatformCanvasView;->mWidth:I

    .line 50659407
    iput v8, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHeight:I

    .line 50659409
    iget-wide v1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 50659411
    const-wide/16 p2, 0x0

    .line 50659413
    cmp-long v0, v1, p2

    .line 50659415
    if-eqz v0, :cond_65

    .line 50659417
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 50659419
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 50659421
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 50659423
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659425
    move-object v0, p0

    .line 50659426
    invoke-direct/range {v0 .. v8}, Lcom/lynx/canvas/PlatformCanvasView;->nativeViewLayoutUpdate(JIIIIII)V

    .line 50659429
    :cond_65
    monitor-exit p0

    .line 50659430
    return-void

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_67

    .line 50659433
    throw p1
.end method

.method public notifySurfaceChanged(Lcom/lynx/canvas/INativeSurfaceProvider;II)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/lynx/canvas/SurfaceScaleMode;->SCALE_TO_FILL:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChangedWithScaleMode(Lcom/lynx/canvas/INativeSurfaceProvider;IILcom/lynx/canvas/SurfaceScaleMode;)V

    .line 50397189
    return-void
.end method

.method public notifySurfaceChangedWithScaleMode(Lcom/lynx/canvas/INativeSurfaceProvider;IILcom/lynx/canvas/SurfaceScaleMode;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "notify surface created w "

    .line 67502082
    const-string v1, "notify surface changed w "

    .line 67502084
    const-string v2, "ignore notify surface changed w "

    .line 67502086
    monitor-enter p0

    .line 67502087
    if-eqz p2, :cond_a4

    .line 67502089
    if-nez p3, :cond_d

    .line 67502091
    goto/16 :goto_a4

    .line 67502093
    :cond_d
    :try_start_d
    iget v2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    cmpl-float v2, v2, v3

    .line 67502098
    if-lez v2, :cond_1e

    .line 67502100
    int-to-float p2, p2

    .line 67502101
    invoke-direct {p0, p2}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 67502104
    move-result p2

    .line 67502105
    int-to-float p3, p3

    .line 67502106
    invoke-direct {p0, p3}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 67502109
    move-result p3

    .line 67502110
    :cond_1e
    move v5, p2

    .line 67502111
    move v6, p3

    .line 67502112
    iget-boolean p2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHasNotifySurfaceCreate:Z

    .line 67502114
    if-nez p2, :cond_78

    .line 67502116
    iget-wide p2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 67502118
    const-wide/16 v1, 0x0

    .line 67502120
    cmp-long v3, p2, v1

    .line 67502122
    if-nez v3, :cond_35

    .line 67502124
    const-string p1, "PlatformCanvasView"

    .line 67502126
    const-string p2, "surface created but mNativeCanvasViewPtr is 0"

    .line 67502128
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502131
    monitor-exit p0

    .line 67502132
    return-void

    .line 67502133
    :cond_35
    invoke-interface {p1}, Lcom/lynx/canvas/INativeSurfaceProvider;->acquireNativeSurfacePtr()J

    .line 67502136
    move-result-wide v3

    .line 67502137
    cmp-long p1, v3, v1

    .line 67502139
    if-nez p1, :cond_46

    .line 67502141
    const-string p1, "PlatformCanvasView"

    .line 67502143
    const-string p2, "notify surface created but provider already drained"

    .line 67502145
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502148
    monitor-exit p0

    .line 67502149
    return-void

    .line 67502150
    :cond_46
    const-string p1, "PlatformCanvasView"

    .line 67502152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502154
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502160
    const-string p3, " h "

    .line 67502162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502168
    const-string p3, " scaleMode "

    .line 67502170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502179
    move-result-object p2

    .line 67502180
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502183
    iput v5, p0, Lcom/lynx/canvas/PlatformCanvasView;->mSurfaceWidth:I

    .line 67502185
    iput v6, p0, Lcom/lynx/canvas/PlatformCanvasView;->mSurfaceHeight:I

    .line 67502187
    const/4 p1, 0x1

    .line 67502188
    iput-boolean p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHasNotifySurfaceCreate:Z

    .line 67502190
    iget-wide v1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

    .line 67502192
    iget v7, p4, Lcom/lynx/canvas/SurfaceScaleMode;->value:I

    .line 67502194
    move-object v0, p0

    .line 67502195
    invoke-direct/range {v0 .. v7}, Lcom/lynx/canvas/PlatformCanvasView;->nativeOnSurfaceCreated(JJIII)V

    .line 67502198
    monitor-exit p0

    .line 67502199
    return-void

    .line 67502200
    :cond_78
    iget p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mSurfaceWidth:I

    .line 67502202
    if-ne p1, v5, :cond_82

    .line 67502204
    iget p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mSurfaceHeight:I

    .line 67502206
    if-ne p1, v6, :cond_82

    .line 67502208
    monitor-exit p0

    .line 67502209
    return-void

    .line 67502210
    :cond_82
    const-string p1, "PlatformCanvasView"

    .line 67502212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502214
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502220
    const-string p3, " h "

    .line 67502222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p2

    .line 67502232
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502235
    iput v5, p0, Lcom/lynx/canvas/PlatformCanvasView;->mSurfaceWidth:I

    .line 67502237
    iput v6, p0, Lcom/lynx/canvas/PlatformCanvasView;->mSurfaceHeight:I

    .line 67502239
    invoke-direct {p0, v5, v6}, Lcom/lynx/canvas/PlatformCanvasView;->onSurfaceChanged(II)V

    .line 67502242
    monitor-exit p0

    .line 67502243
    return-void

    .line 67502244
    :cond_a4
    :goto_a4
    const-string p1, "PlatformCanvasView"

    .line 67502246
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502248
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502251
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502254
    const-string p2, " h "

    .line 67502256
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502259
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502262
    const-string p2, " or platform view disposed"

    .line 67502264
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502267
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502270
    move-result-object p2

    .line 67502271
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502274
    monitor-exit p0

    .line 67502275
    return-void

    .line 67502276
    :catchall_c4
    move-exception p1

    .line 67502277
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_d .. :try_end_c6} :catchall_c4

    .line 67502278
    throw p1
.end method

.method public onSurfaceDestroyed()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mNativeCanvasViewPtr:J

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
    const/4 v2, 0x0

    .line 131082
    iput-boolean v2, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHasNotifySurfaceCreate:Z

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->nativeOnSurfaceDestroyed(J)V

    .line 131087
    return-void
.end method

.method public setContentScaleOverride(F)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "PlatformCanvasView"

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "setContentScaleOverride "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    monitor-enter p0

    .line 17039380
    :try_start_14
    iput p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 17039382
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_2d

    .line 17039383
    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mInitialized:Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039391
    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mApp:Ljava/lang/ref/WeakReference;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonApp;->setDevicePixelRatio(F)V

    .line 17039404
    :cond_2c
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

.method public setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/lynx/canvas/PlatformCanvasView;->mInitialized:Ljava/lang/Boolean;

    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213765
    move-result v0

    .line 84213766
    const/4 v1, 0x1

    .line 84213767
    const-string v2, "PlatformCanvasView"

    .line 84213769
    if-eqz v0, :cond_27

    .line 84213771
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213773
    const-string p3, "Set name to initialized canvas with old name "

    .line 84213775
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213778
    iget-object p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mName:Ljava/lang/String;

    .line 84213780
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    const-string p3, " new name "

    .line 84213785
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    move-result-object p1

    .line 84213795
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213798
    return v1

    .line 84213799
    :cond_27
    iput p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mScale:F

    .line 84213801
    iput-object p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mName:Ljava/lang/String;

    .line 84213803
    iget p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 84213805
    const/4 v0, 0x0

    .line 84213806
    cmpl-float p3, p3, v0

    .line 84213808
    if-lez p3, :cond_46

    .line 84213810
    int-to-float p3, p4

    .line 84213811
    invoke-direct {p0, p3}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 84213814
    move-result p3

    .line 84213815
    iput p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mWidth:I

    .line 84213817
    int-to-float p3, p5

    .line 84213818
    invoke-direct {p0, p3}, Lcom/lynx/canvas/PlatformCanvasView;->px2overriden(F)I

    .line 84213821
    move-result p3

    .line 84213822
    iput p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHeight:I

    .line 84213824
    iget p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mContentScaleOverride:F

    .line 84213826
    invoke-virtual {p2, p3}, Lcom/lynx/canvas/KryptonApp;->setDevicePixelRatio(F)V

    .line 84213829
    goto :goto_4a

    .line 84213830
    :cond_46
    iput p4, p0, Lcom/lynx/canvas/PlatformCanvasView;->mWidth:I

    .line 84213832
    iput p5, p0, Lcom/lynx/canvas/PlatformCanvasView;->mHeight:I

    .line 84213834
    :goto_4a
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 84213836
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213839
    iput-object p3, p0, Lcom/lynx/canvas/PlatformCanvasView;->mApp:Ljava/lang/ref/WeakReference;

    .line 84213841
    invoke-direct {p0}, Lcom/lynx/canvas/PlatformCanvasView;->initInternal()Z

    .line 84213844
    move-result p2

    .line 84213845
    if-nez p2, :cond_6a

    .line 84213847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213849
    const-string p3, "init canvas internal failed "

    .line 84213851
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213854
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213857
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213860
    move-result-object p1

    .line 84213861
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213864
    const/4 p1, 0x0

    .line 84213865
    return p1

    .line 84213866
    :cond_6a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213868
    iput-object p1, p0, Lcom/lynx/canvas/PlatformCanvasView;->mInitialized:Ljava/lang/Boolean;

    .line 84213870
    return v1
.end method
