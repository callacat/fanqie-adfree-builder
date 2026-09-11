.class public Lcom/ss/texturerender/TextureRenderEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCropHeight:F

.field private mCropWidth:F

.field private mCropX:F

.field private mCropY:F

.field private mEGLContextBitDepth:I

.field private mEGLSurfaceError:I

.field private mEffectConfigSetting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectConfigUsing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectInitError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEffectProcessError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mEnable:Z

.field private mErrorCode:I

.field private mFirstFrameRendered:I

.field private mHardwareBufferProcessError:I

.field private mHardwareBufferRect:[I

.field private mLayoutMode:I

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMirror:I

.field private mOnFrameReceived:I

.field private mPostRenderCost:J

.field private mPostRenderTime:J

.field private mPostRendered:I

.field private mRenderInCallback:I

.field private mRotation:I

.field private mSRAsyncInit:I

.field private mSRAsyncInitWithSharedContext:I

.field private mSROutputTexHeight:I

.field private mSROutputTexWidth:I

.field private mSaveFrameCount:I

.field private mSourceType:I

.field private mSurfaceHWC:I

.field private mSurfaceHeight:I

.field private mSurfaceTextureDataSpace:I

.field private mSurfaceTextureHeight:I

.field private mSurfaceTextureReuse:I

.field private mSurfaceTextureWidth:I

.field private mSurfaceValid:I

.field private mSurfaceWidth:I

.field private mTexCoords:[F

.field private mTexHeight:I

.field private mTexWidth:I

.field private mTotalEffectRenderCost:J

.field private mTotalEffectRenderTime:J

.field private mTotalEffectRendered:I

.field private mUseGL3:I

.field private mUseGLBlit:I

.field private mUseTexelFetch:I

.field private mViewPortHeight:I

.field private mViewPortWidth:I

.field private mViewPortX:I

.field private mViewPortY:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3846

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 17039384
    new-instance v0, Ljava/util/HashMap;

    .line 17039386
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039389
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 17039391
    new-instance v0, Ljava/util/HashMap;

    .line 17039393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039396
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 17039398
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->TAG:Ljava/lang/String;

    .line 17039400
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->resetAllEvents()V

    .line 17039403
    return-void
.end method

.method private readBegin()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEnable:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

.method private readEnd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131085
    :cond_d
    return-void
.end method

.method private writeBegin()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEnable:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private writeEnd()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131085
    :cond_d
    return-void
.end method


# virtual methods
.method public getAllEvents(I)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17301506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301509
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readBegin()Z

    .line 17301512
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_32c
    .catchall {:try_start_0 .. :try_end_9} :catchall_32a

    .line 17301513
    if-nez v1, :cond_f

    .line 17301515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17301518
    return-object v0

    .line 17301519
    :cond_f
    :try_start_f
    const-string/jumbo v1, "tr_erroc"

    .line 17301521
    const/4 v2, 0x1

    .line 17301522
    new-array v3, v2, [I

    .line 17301524
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mErrorCode:I

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    aput v4, v3, v5

    .line 17301529
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    const-string/jumbo v1, "tr_sorty"

    .line 17301534
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSourceType:I

    .line 17301536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301539
    move-result-object v3

    .line 17301540
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    const-string/jumbo v1, "tr_on_frre"

    .line 17301545
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mOnFrameReceived:I

    .line 17301547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    const-string/jumbo v1, "tr_rendercb"

    .line 17301556
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRenderInCallback:I

    .line 17301558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301561
    move-result-object v3

    .line 17301562
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    const-string/jumbo v1, "tr_sdfirfra"

    .line 17301567
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mFirstFrameRendered:I

    .line 17301569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301572
    move-result-object v3

    .line 17301573
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301576
    const-string/jumbo v1, "tr_safra"

    .line 17301578
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSaveFrameCount:I

    .line 17301580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301583
    move-result-object v3

    .line 17301584
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    const-string/jumbo v1, "tr_sfva"

    .line 17301589
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceValid:I

    .line 17301591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    const-string/jumbo v1, "tr_hwc"

    .line 17301600
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHWC:I

    .line 17301602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    const-string/jumbo v1, "tr_sf_bf_size"

    .line 17301611
    const/4 v3, 0x2

    .line 17301612
    new-array v4, v3, [I

    .line 17301614
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceWidth:I

    .line 17301616
    aput v6, v4, v5

    .line 17301618
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHeight:I

    .line 17301620
    aput v6, v4, v2

    .line 17301622
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    const-string/jumbo v1, "tr_reuse_sft"

    .line 17301627
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureReuse:I

    .line 17301629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    const-string/jumbo v1, "tr_off_size"

    .line 17301638
    new-array v4, v3, [I

    .line 17301640
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureWidth:I

    .line 17301642
    aput v6, v4, v5

    .line 17301644
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureHeight:I

    .line 17301646
    aput v6, v4, v2

    .line 17301648
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    const-string/jumbo v1, "tr_data_sp"

    .line 17301653
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureDataSpace:I

    .line 17301655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    const-string/jumbo v1, "tr_eglsf"

    .line 17301664
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLSurfaceError:I

    .line 17301666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301669
    move-result-object v4

    .line 17301670
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    const-string/jumbo v1, "tr_bit_depth"

    .line 17301675
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLContextBitDepth:I

    .line 17301677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    move-result-object v4

    .line 17301681
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    const-string/jumbo v1, "tr_gl3"

    .line 17301686
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGL3:I

    .line 17301688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    const-string/jumbo v1, "tr_vport"

    .line 17301697
    const/4 v4, 0x4

    .line 17301698
    new-array v6, v4, [I

    .line 17301700
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortX:I

    .line 17301702
    aput v7, v6, v5

    .line 17301704
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortY:I

    .line 17301706
    aput v7, v6, v2

    .line 17301708
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortWidth:I

    .line 17301710
    aput v7, v6, v3

    .line 17301712
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortHeight:I

    .line 17301714
    const/4 v8, 0x3

    .line 17301715
    aput v7, v6, v8

    .line 17301717
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexCoords:[F
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_ea} :catch_32c
    .catchall {:try_start_f .. :try_end_ea} :catchall_32a

    .line 17301722
    const-string/jumbo v6, "tr_tex_coords"

    .line 17301724
    if-eqz v1, :cond_f6

    .line 17301726
    :try_start_ef
    array-length v7, v1

    .line 17301727
    if-lez v7, :cond_f6

    .line 17301729
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    goto :goto_fb

    .line 17301733
    :cond_f6
    new-array v1, v5, [F

    .line 17301735
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    :goto_fb
    const-string/jumbo v1, "tr_texel_fet"

    .line 17301740
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 17301742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301745
    move-result-object v6

    .line 17301746
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    const-string/jumbo v1, "tr_blit"

    .line 17301751
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGLBlit:I

    .line 17301753
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301756
    move-result-object v6

    .line 17301757
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    const-string/jumbo v1, "tr_tex_size"

    .line 17301762
    new-array v6, v3, [I

    .line 17301764
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexWidth:I

    .line 17301766
    aput v7, v6, v5

    .line 17301768
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexHeight:I

    .line 17301770
    aput v7, v6, v2

    .line 17301772
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    const-string/jumbo v1, "tr_lymd"

    .line 17301777
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLayoutMode:I

    .line 17301779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    const-string/jumbo v1, "tr_rotation"

    .line 17301788
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRotation:I

    .line 17301790
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301793
    move-result-object v6

    .line 17301794
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    const-string/jumbo v1, "tr_mirror"

    .line 17301799
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mMirror:I

    .line 17301801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301804
    move-result-object v6

    .line 17301805
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    const-string/jumbo v1, "tr_crop"

    .line 17301810
    new-array v4, v4, [F

    .line 17301812
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropX:F

    .line 17301814
    aput v6, v4, v5

    .line 17301816
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropY:F

    .line 17301818
    aput v6, v4, v2

    .line 17301820
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropWidth:F

    .line 17301822
    aput v6, v4, v3

    .line 17301824
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropHeight:F

    .line 17301826
    aput v6, v4, v8

    .line 17301828
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    new-instance v1, Lorg/json/JSONArray;

    .line 17301833
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301836
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 17301838
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17301841
    move-result v4

    .line 17301842
    const/16 v6, 0xb

    .line 17301844
    if-nez v4, :cond_1a5

    .line 17301846
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 17301848
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301855
    move-result-object v4

    .line 17301856
    :cond_178
    :goto_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    move-result v7

    .line 17301860
    if-eqz v7, :cond_1a5

    .line 17301862
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    move-result-object v7

    .line 17301866
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301868
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301871
    move-result-object v8

    .line 17301872
    check-cast v8, Ljava/lang/Integer;

    .line 17301874
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301877
    move-result v8

    .line 17301878
    if-ne v8, v6, :cond_191

    .line 17301880
    goto :goto_178

    .line 17301881
    :cond_191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301884
    move-result-object v8

    .line 17301885
    check-cast v8, Ljava/lang/Integer;

    .line 17301887
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301890
    move-result v8

    .line 17301891
    if-ne v8, v2, :cond_178

    .line 17301893
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301896
    move-result-object v7

    .line 17301897
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301900
    goto :goto_178

    .line 17301901
    :cond_1a5
    const-string/jumbo v4, "tr_eff"

    .line 17301903
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    new-instance v1, Lorg/json/JSONArray;

    .line 17301908
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301911
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 17301913
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17301916
    move-result v4

    .line 17301917
    if-nez v4, :cond_1ef

    .line 17301919
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 17301921
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301924
    move-result-object v4

    .line 17301925
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301928
    move-result-object v4

    .line 17301929
    :cond_1c2
    :goto_1c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301932
    move-result v7

    .line 17301933
    if-eqz v7, :cond_1ef

    .line 17301935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301938
    move-result-object v7

    .line 17301939
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301941
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301944
    move-result-object v8

    .line 17301945
    check-cast v8, Ljava/lang/Integer;

    .line 17301947
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301950
    move-result v8

    .line 17301951
    if-ne v8, v6, :cond_1db

    .line 17301953
    goto :goto_1c2

    .line 17301954
    :cond_1db
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301957
    move-result-object v8

    .line 17301958
    check-cast v8, Ljava/lang/Integer;

    .line 17301960
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301963
    move-result v8

    .line 17301964
    if-ne v8, v2, :cond_1c2

    .line 17301966
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301969
    move-result-object v7

    .line 17301970
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301973
    goto :goto_1c2

    .line 17301974
    :cond_1ef
    const-string/jumbo v4, "tr_use_eff"

    .line 17301976
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    new-instance v1, Lorg/json/JSONObject;

    .line 17301981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301984
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 17301986
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301989
    move-result-object v4

    .line 17301990
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301993
    move-result-object v4

    .line 17301994
    :goto_204
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301997
    move-result v6

    .line 17301998
    if-eqz v6, :cond_23b

    .line 17302000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302003
    move-result-object v6

    .line 17302004
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302006
    new-instance v7, Lorg/json/JSONArray;

    .line 17302008
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17302011
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302014
    move-result-object v8

    .line 17302015
    check-cast v8, Ljava/util/List;

    .line 17302017
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302020
    move-result-object v8

    .line 17302021
    :goto_21f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302024
    move-result v9

    .line 17302025
    if-eqz v9, :cond_22f

    .line 17302027
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302030
    move-result-object v9

    .line 17302031
    check-cast v9, Ljava/lang/Integer;

    .line 17302033
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302036
    goto :goto_21f

    .line 17302037
    :cond_22f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302040
    move-result-object v6

    .line 17302041
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302044
    move-result-object v6

    .line 17302045
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302048
    goto :goto_204

    .line 17302049
    :cond_23b
    const-string/jumbo v4, "tr_eff_init_fail"

    .line 17302051
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302054
    new-instance v4, Lorg/json/JSONObject;

    .line 17302056
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302059
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 17302061
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302064
    move-result-object v6

    .line 17302065
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302068
    move-result-object v6

    .line 17302069
    :goto_250
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302072
    move-result v7

    .line 17302073
    if-eqz v7, :cond_287

    .line 17302075
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302078
    move-result-object v7

    .line 17302079
    check-cast v7, Ljava/util/Map$Entry;

    .line 17302081
    new-instance v8, Lorg/json/JSONArray;

    .line 17302083
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17302086
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302089
    move-result-object v9

    .line 17302090
    check-cast v9, Ljava/util/List;

    .line 17302092
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302095
    move-result-object v9

    .line 17302096
    :goto_26b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302099
    move-result v10

    .line 17302100
    if-eqz v10, :cond_27b

    .line 17302102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302105
    move-result-object v10

    .line 17302106
    check-cast v10, Ljava/lang/Integer;

    .line 17302108
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302111
    goto :goto_26b

    .line 17302112
    :cond_27b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302115
    move-result-object v7

    .line 17302116
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302119
    move-result-object v7

    .line 17302120
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302123
    goto :goto_250

    .line 17302124
    :cond_287
    const-string/jumbo v1, "tr_eff_pro_fail"

    .line 17302126
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    const-string/jumbo v1, "tr_hw_buf_fail"

    .line 17302131
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferProcessError:I

    .line 17302133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302136
    move-result-object v4

    .line 17302137
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_29b} :catch_32c
    .catchall {:try_start_ef .. :try_end_29b} :catchall_32a

    .line 17302142
    const-string/jumbo v4, "tr_hw_buf_rect"

    .line 17302144
    if-eqz v1, :cond_2a7

    .line 17302146
    :try_start_2a0
    array-length v6, v1

    .line 17302147
    if-lez v6, :cond_2a7

    .line 17302149
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302152
    goto :goto_2ac

    .line 17302153
    :cond_2a7
    new-array v1, v5, [I

    .line 17302155
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302158
    :goto_2ac
    const-string/jumbo v1, "sr_async_init"

    .line 17302160
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInit:I

    .line 17302162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302165
    move-result-object v4

    .line 17302166
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302169
    const-string/jumbo v1, "sr_scon_asyinit"

    .line 17302171
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInitWithSharedContext:I

    .line 17302173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302176
    move-result-object v4

    .line 17302177
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302180
    const-string/jumbo v1, "sr_tex_size"

    .line 17302182
    new-array v3, v3, [I

    .line 17302184
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexWidth:I

    .line 17302186
    aput v4, v3, v5

    .line 17302188
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexHeight:I

    .line 17302190
    aput v4, v3, v2

    .line 17302192
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302195
    const-string/jumbo v1, "tr_post_render_cnt"

    .line 17302197
    iget v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 17302199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302202
    move-result-object v2

    .line 17302203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    iget v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2e2} :catch_32c
    .catchall {:try_start_2a0 .. :try_end_2e2} :catchall_32a

    .line 17302208
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17302210
    const-string/jumbo v4, "tr_post_render_cost_avg"

    .line 17302212
    if-eqz v1, :cond_2fd

    .line 17302214
    :try_start_2e9
    iget-wide v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 17302216
    long-to-double v6, v6

    .line 17302217
    mul-double v6, v6, v2

    .line 17302219
    int-to-double v8, v1

    .line 17302220
    div-double/2addr v6, v8

    .line 17302221
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17302224
    move-result-wide v6

    .line 17302225
    double-to-int v1, v6

    .line 17302226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302229
    move-result-object v1

    .line 17302230
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302233
    goto :goto_304

    .line 17302234
    :cond_2fd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302237
    move-result-object v1

    .line 17302238
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302241
    :goto_304
    iget v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I
    :try_end_306
    .catch Ljava/lang/Exception; {:try_start_2e9 .. :try_end_306} :catch_32c
    .catchall {:try_start_2e9 .. :try_end_306} :catchall_32a

    .line 17302243
    const-string/jumbo v4, "tr_total_effect_cost_avg"

    .line 17302245
    if-eqz v1, :cond_31f

    .line 17302247
    :try_start_30b
    iget-wide v5, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 17302249
    long-to-double v5, v5

    .line 17302250
    mul-double v5, v5, v2

    .line 17302252
    int-to-double v1, v1

    .line 17302253
    div-double/2addr v5, v1

    .line 17302254
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17302257
    move-result-wide v1

    .line 17302258
    double-to-int v1, v1

    .line 17302259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302266
    goto :goto_326

    .line 17302267
    :cond_31f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302270
    move-result-object v1

    .line 17302271
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_30b .. :try_end_326} :catch_32c
    .catchall {:try_start_30b .. :try_end_326} :catchall_32a

    .line 17302274
    :goto_326
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17302277
    return-object v0

    .line 17302278
    :catchall_32a
    move-exception p1

    .line 17302279
    goto :goto_348

    .line 17302280
    :catch_32c
    move-exception v0

    .line 17302281
    :try_start_32d
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->TAG:Ljava/lang/String;

    .line 17302283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302288
    const-string v3, "getAllEvents exp = "

    .line 17302290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302299
    move-result-object v0

    .line 17302300
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_343
    .catchall {:try_start_32d .. :try_end_343} :catchall_32a

    .line 17302303
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17302306
    const/4 p1, 0x0

    .line 17302307
    return-object p1

    .line 17302308
    :goto_348
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17302311
    throw p1
.end method

.method public resetAllEvents()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327685
    const/4 v0, 0x0

    .line 327686
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mErrorCode:I

    .line 327688
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSourceType:I

    .line 327690
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mOnFrameReceived:I

    .line 327692
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRenderInCallback:I

    .line 327694
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mFirstFrameRendered:I

    .line 327696
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSaveFrameCount:I

    .line 327698
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceValid:I

    .line 327700
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHWC:I

    .line 327702
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHeight:I

    .line 327704
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceWidth:I

    .line 327706
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureReuse:I

    .line 327708
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureHeight:I

    .line 327710
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureWidth:I

    .line 327712
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureDataSpace:I

    .line 327714
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLSurfaceError:I

    .line 327716
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLContextBitDepth:I

    .line 327718
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGL3:I

    .line 327720
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortHeight:I

    .line 327722
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortWidth:I

    .line 327724
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortY:I

    .line 327726
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortX:I

    .line 327728
    const/4 v1, 0x0

    .line 327729
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexCoords:[F

    .line 327731
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 327733
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGLBlit:I

    .line 327735
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexHeight:I

    .line 327737
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexWidth:I

    .line 327739
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLayoutMode:I

    .line 327741
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRotation:I

    .line 327743
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mMirror:I

    .line 327745
    const/4 v2, 0x0

    .line 327746
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropY:F

    .line 327748
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropX:F

    .line 327750
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327752
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropHeight:F

    .line 327754
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropWidth:F

    .line 327756
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 327758
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327761
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 327763
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327766
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 327768
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327771
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 327773
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327776
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferProcessError:I

    .line 327778
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 327780
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInit:I

    .line 327782
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInitWithSharedContext:I

    .line 327784
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexHeight:I

    .line 327786
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexWidth:I

    .line 327788
    const-wide/16 v1, 0x0

    .line 327790
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 327792
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 327794
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 327796
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 327798
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I

    .line 327800
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 327802
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327804
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327807
    return-void
.end method

.method public setCropParams(FFFF)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropX:F

    .line 67305481
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropY:F

    .line 67305483
    iput p3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropWidth:F

    .line 67305485
    iput p4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropHeight:F

    .line 67305487
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 67305490
    return-void
.end method

.method public setEGLContextBitDepth(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLContextBitDepth:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setEGLSurfaceError(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLSurfaceError:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setEffectConfigSetting(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 16973833
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_17

    .line 16973842
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973850
    return-void
.end method

.method public setEffectConfigUsing(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 16973833
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_17

    .line 16973842
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973850
    return-void
.end method

.method public setEffectInitError(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-lez p1, :cond_3f

    .line 33882121
    const/16 v0, 0x20

    .line 33882123
    if-lt p1, v0, :cond_e

    .line 33882125
    goto :goto_3f

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/List;

    .line 33882138
    if-nez v0, :cond_21

    .line 33882140
    new-instance v0, Ljava/util/ArrayList;

    .line 33882142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    :cond_21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_32

    .line 33882155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882178
    return-void
.end method

.method public setEffectProcessError(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-lez p1, :cond_3f

    .line 33882121
    const/16 v0, 0x20

    .line 33882123
    if-lt p1, v0, :cond_e

    .line 33882125
    goto :goto_3f

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/List;

    .line 33882138
    if-nez v0, :cond_21

    .line 33882140
    new-instance v0, Ljava/util/ArrayList;

    .line 33882142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    :cond_21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_32

    .line 33882155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882178
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEnable:Z

    .line 16777218
    return-void
.end method

.method public setErrorCode(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-eq p1, v0, :cond_17

    .line 16973834
    const/4 v0, 0x3

    .line 16973835
    if-eq p1, v0, :cond_17

    .line 16973837
    const/4 v0, 0x6

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mErrorCode:I

    .line 16973843
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    :goto_17
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973850
    return-void
.end method

.method public setFirstFrameRendered(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mFirstFrameRendered:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setHardwareBufferProcessError(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferProcessError:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setHardwareBufferRect([I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_20

    .line 17039369
    array-length v0, p1

    .line 17039370
    if-lez v0, :cond_20

    .line 17039372
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    array-length v0, v0

    .line 17039377
    array-length v1, p1

    .line 17039378
    if-eq v0, v1, :cond_19

    .line 17039380
    :cond_14
    array-length v0, p1

    .line 17039381
    new-array v0, v0, [I

    .line 17039383
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 17039387
    array-length v1, v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039392
    :cond_20
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 17039395
    return-void
.end method

.method public setLayoutMode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLayoutMode:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setMirror(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mMirror:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setOnFrameReceived(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mOnFrameReceived:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setPostRenderBegin()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 196621
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 196624
    return-void
.end method

.method public setPostRenderEnd(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_23

    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 17039373
    cmp-long p1, v2, v0

    .line 17039375
    if-eqz p1, :cond_23

    .line 17039377
    iget p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 17039379
    add-int/lit8 p1, p1, 0x1

    .line 17039381
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 17039383
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    move-result-wide v4

    .line 17039389
    iget-wide v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 17039391
    sub-long/2addr v4, v6

    .line 17039392
    add-long/2addr v2, v4

    .line 17039393
    iput-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 17039395
    :cond_23
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 17039397
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 17039400
    return-void
.end method

.method public setRenderInCallback(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRenderInCallback:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setRotation(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRotation:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSRAsyncInit(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInit:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSRAsyncInitWithSharedContext(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInitWithSharedContext:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSROutputTexSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexWidth:I

    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexHeight:I

    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685518
    return-void
.end method

.method public setSaveFrameCount(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSaveFrameCount:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSourceType(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSourceType:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSurfaceHWC(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHWC:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSurfaceSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceWidth:I

    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHeight:I

    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685518
    return-void
.end method

.method public setSurfaceTextureDataSpace(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureDataSpace:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSurfaceTextureReuse(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureReuse:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureWidth:I

    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureHeight:I

    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685518
    return-void
.end method

.method public setSurfaceValid(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceValid:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setTexCoords(Ljava/nio/FloatBuffer;)V
    .registers 2

    return-void
.end method

.method public setTexSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexWidth:I

    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexHeight:I

    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685518
    return-void
.end method

.method public setTotalEffectRenderBegin()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 196621
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 196624
    return-void
.end method

.method public setTotalEffectRenderEnd(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_23

    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 17039373
    cmp-long p1, v2, v0

    .line 17039375
    if-eqz p1, :cond_23

    .line 17039377
    iget p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I

    .line 17039379
    add-int/lit8 p1, p1, 0x1

    .line 17039381
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I

    .line 17039383
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    move-result-wide v4

    .line 17039389
    iget-wide v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 17039391
    sub-long/2addr v4, v6

    .line 17039392
    add-long/2addr v2, v4

    .line 17039393
    iput-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 17039395
    :cond_23
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 17039397
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 17039400
    return-void
.end method

.method public setUseGL3(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGL3:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setUseGLBlit(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGLBlit:I

    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908300
    return-void
.end method

.method public setUseTexelFetch(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973834
    iget p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 16973836
    add-int/2addr p1, v0

    .line 16973837
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 16973839
    :cond_f
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973842
    return-void
.end method

.method public setViewPort(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortX:I

    .line 67305481
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortY:I

    .line 67305483
    iput p3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortWidth:I

    .line 67305485
    iput p4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortHeight:I

    .line 67305487
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 67305490
    return-void
.end method
