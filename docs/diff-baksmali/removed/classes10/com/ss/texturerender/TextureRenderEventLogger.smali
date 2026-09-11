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

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->TAG:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->resetAllEvents()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method private readBegin()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEnable:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131081
    .line 131082
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

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method private writeBegin()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEnable:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 131081
    .line 131082
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

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131083
    .line 131084
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

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readBegin()Z

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_308
    .catchall {:try_start_0 .. :try_end_9} :catchall_306

    .line 17301513
    if-nez v1, :cond_f

    .line 17301514
    .line 17301515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17301516
    .line 17301517
    .line 17301518
    return-object v0

    .line 17301519
    :cond_f
    :try_start_f
    const-string v1, "tr_erroc"

    .line 17301520
    .line 17301521
    const/4 v2, 0x1

    .line 17301522
    new-array v3, v2, [I

    .line 17301523
    .line 17301524
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mErrorCode:I

    .line 17301525
    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    aput v4, v3, v5

    .line 17301528
    .line 17301529
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v1, "tr_sorty"

    .line 17301533
    .line 17301534
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSourceType:I

    .line 17301535
    .line 17301536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v3

    .line 17301540
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v1, "tr_on_frre"

    .line 17301544
    .line 17301545
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mOnFrameReceived:I

    .line 17301546
    .line 17301547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    const-string v1, "tr_rendercb"

    .line 17301555
    .line 17301556
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRenderInCallback:I

    .line 17301557
    .line 17301558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    const-string v1, "tr_sdfirfra"

    .line 17301566
    .line 17301567
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mFirstFrameRendered:I

    .line 17301568
    .line 17301569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v3

    .line 17301573
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    const-string v1, "tr_safra"

    .line 17301577
    .line 17301578
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSaveFrameCount:I

    .line 17301579
    .line 17301580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v3

    .line 17301584
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    const-string v1, "tr_sfva"

    .line 17301588
    .line 17301589
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceValid:I

    .line 17301590
    .line 17301591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v1, "tr_hwc"

    .line 17301599
    .line 17301600
    iget v3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHWC:I

    .line 17301601
    .line 17301602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    const-string v1, "tr_sf_bf_size"

    .line 17301610
    .line 17301611
    const/4 v3, 0x2

    .line 17301612
    new-array v4, v3, [I

    .line 17301613
    .line 17301614
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceWidth:I

    .line 17301615
    .line 17301616
    aput v6, v4, v5

    .line 17301617
    .line 17301618
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHeight:I

    .line 17301619
    .line 17301620
    aput v6, v4, v2

    .line 17301621
    .line 17301622
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    const-string v1, "tr_reuse_sft"

    .line 17301626
    .line 17301627
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureReuse:I

    .line 17301628
    .line 17301629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    const-string v1, "tr_off_size"

    .line 17301637
    .line 17301638
    new-array v4, v3, [I

    .line 17301639
    .line 17301640
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureWidth:I

    .line 17301641
    .line 17301642
    aput v6, v4, v5

    .line 17301643
    .line 17301644
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureHeight:I

    .line 17301645
    .line 17301646
    aput v6, v4, v2

    .line 17301647
    .line 17301648
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    const-string v1, "tr_data_sp"

    .line 17301652
    .line 17301653
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureDataSpace:I

    .line 17301654
    .line 17301655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v1, "tr_eglsf"

    .line 17301663
    .line 17301664
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLSurfaceError:I

    .line 17301665
    .line 17301666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v4

    .line 17301670
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v1, "tr_bit_depth"

    .line 17301674
    .line 17301675
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLContextBitDepth:I

    .line 17301676
    .line 17301677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v4

    .line 17301681
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    const-string v1, "tr_gl3"

    .line 17301685
    .line 17301686
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGL3:I

    .line 17301687
    .line 17301688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    const-string v1, "tr_vport"

    .line 17301696
    .line 17301697
    const/4 v4, 0x4

    .line 17301698
    new-array v6, v4, [I

    .line 17301699
    .line 17301700
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortX:I

    .line 17301701
    .line 17301702
    aput v7, v6, v5

    .line 17301703
    .line 17301704
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortY:I

    .line 17301705
    .line 17301706
    aput v7, v6, v2

    .line 17301707
    .line 17301708
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortWidth:I

    .line 17301709
    .line 17301710
    aput v7, v6, v3

    .line 17301711
    .line 17301712
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortHeight:I

    .line 17301713
    .line 17301714
    const/4 v8, 0x3

    .line 17301715
    aput v7, v6, v8

    .line 17301716
    .line 17301717
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexCoords:[F
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_da} :catch_308
    .catchall {:try_start_f .. :try_end_da} :catchall_306

    .line 17301721
    .line 17301722
    const-string v6, "tr_tex_coords"

    .line 17301723
    .line 17301724
    if-eqz v1, :cond_e5

    .line 17301725
    .line 17301726
    :try_start_de
    array-length v7, v1

    .line 17301727
    if-lez v7, :cond_e5

    .line 17301728
    .line 17301729
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_ea

    .line 17301733
    :cond_e5
    new-array v1, v5, [F

    .line 17301734
    .line 17301735
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    :goto_ea
    const-string v1, "tr_texel_fet"

    .line 17301739
    .line 17301740
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 17301741
    .line 17301742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v6

    .line 17301746
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    const-string v1, "tr_blit"

    .line 17301750
    .line 17301751
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGLBlit:I

    .line 17301752
    .line 17301753
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v6

    .line 17301757
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    const-string v1, "tr_tex_size"

    .line 17301761
    .line 17301762
    new-array v6, v3, [I

    .line 17301763
    .line 17301764
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexWidth:I

    .line 17301765
    .line 17301766
    aput v7, v6, v5

    .line 17301767
    .line 17301768
    iget v7, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexHeight:I

    .line 17301769
    .line 17301770
    aput v7, v6, v2

    .line 17301771
    .line 17301772
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    const-string v1, "tr_lymd"

    .line 17301776
    .line 17301777
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLayoutMode:I

    .line 17301778
    .line 17301779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string v1, "tr_rotation"

    .line 17301787
    .line 17301788
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRotation:I

    .line 17301789
    .line 17301790
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v6

    .line 17301794
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    const-string v1, "tr_mirror"

    .line 17301798
    .line 17301799
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mMirror:I

    .line 17301800
    .line 17301801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v6

    .line 17301805
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    const-string v1, "tr_crop"

    .line 17301809
    .line 17301810
    new-array v4, v4, [F

    .line 17301811
    .line 17301812
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropX:F

    .line 17301813
    .line 17301814
    aput v6, v4, v5

    .line 17301815
    .line 17301816
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropY:F

    .line 17301817
    .line 17301818
    aput v6, v4, v2

    .line 17301819
    .line 17301820
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropWidth:F

    .line 17301821
    .line 17301822
    aput v6, v4, v3

    .line 17301823
    .line 17301824
    iget v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropHeight:F

    .line 17301825
    .line 17301826
    aput v6, v4, v8

    .line 17301827
    .line 17301828
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    new-instance v1, Lorg/json/JSONArray;

    .line 17301832
    .line 17301833
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301834
    .line 17301835
    .line 17301836
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 17301837
    .line 17301838
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v4

    .line 17301842
    const/16 v6, 0xb

    .line 17301843
    .line 17301844
    if-nez v4, :cond_18d

    .line 17301845
    .line 17301846
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 17301847
    .line 17301848
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    :cond_160
    :goto_160
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v7

    .line 17301860
    if-eqz v7, :cond_18d

    .line 17301861
    .line 17301862
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v7

    .line 17301866
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301867
    .line 17301868
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v8

    .line 17301872
    check-cast v8, Ljava/lang/Integer;

    .line 17301873
    .line 17301874
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v8

    .line 17301878
    if-ne v8, v6, :cond_179

    .line 17301879
    .line 17301880
    goto :goto_160

    .line 17301881
    :cond_179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v8

    .line 17301885
    check-cast v8, Ljava/lang/Integer;

    .line 17301886
    .line 17301887
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v8

    .line 17301891
    if-ne v8, v2, :cond_160

    .line 17301892
    .line 17301893
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v7

    .line 17301897
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_160

    .line 17301901
    :cond_18d
    const-string v4, "tr_eff"

    .line 17301902
    .line 17301903
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    new-instance v1, Lorg/json/JSONArray;

    .line 17301907
    .line 17301908
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 17301912
    .line 17301913
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v4

    .line 17301917
    if-nez v4, :cond_1d6

    .line 17301918
    .line 17301919
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 17301920
    .line 17301921
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v4

    .line 17301925
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    :cond_1a9
    :goto_1a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v7

    .line 17301933
    if-eqz v7, :cond_1d6

    .line 17301934
    .line 17301935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v7

    .line 17301939
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301940
    .line 17301941
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v8

    .line 17301945
    check-cast v8, Ljava/lang/Integer;

    .line 17301946
    .line 17301947
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v8

    .line 17301951
    if-ne v8, v6, :cond_1c2

    .line 17301952
    .line 17301953
    goto :goto_1a9

    .line 17301954
    :cond_1c2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v8

    .line 17301958
    check-cast v8, Ljava/lang/Integer;

    .line 17301959
    .line 17301960
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v8

    .line 17301964
    if-ne v8, v2, :cond_1a9

    .line 17301965
    .line 17301966
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v7

    .line 17301970
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301971
    .line 17301972
    .line 17301973
    goto :goto_1a9

    .line 17301974
    :cond_1d6
    const-string v4, "tr_use_eff"

    .line 17301975
    .line 17301976
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    new-instance v1, Lorg/json/JSONObject;

    .line 17301980
    .line 17301981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 17301985
    .line 17301986
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v4

    .line 17301990
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    :goto_1ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v6

    .line 17301998
    if-eqz v6, :cond_221

    .line 17301999
    .line 17302000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v6

    .line 17302004
    check-cast v6, Ljava/util/Map$Entry;

    .line 17302005
    .line 17302006
    new-instance v7, Lorg/json/JSONArray;

    .line 17302007
    .line 17302008
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v8

    .line 17302015
    check-cast v8, Ljava/util/List;

    .line 17302016
    .line 17302017
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v8

    .line 17302021
    :goto_205
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v9

    .line 17302025
    if-eqz v9, :cond_215

    .line 17302026
    .line 17302027
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v9

    .line 17302031
    check-cast v9, Ljava/lang/Integer;

    .line 17302032
    .line 17302033
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_205

    .line 17302037
    :cond_215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v6

    .line 17302041
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v6

    .line 17302045
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302046
    .line 17302047
    .line 17302048
    goto :goto_1ea

    .line 17302049
    :cond_221
    const-string v4, "tr_eff_init_fail"

    .line 17302050
    .line 17302051
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    new-instance v4, Lorg/json/JSONObject;

    .line 17302055
    .line 17302056
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302057
    .line 17302058
    .line 17302059
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 17302060
    .line 17302061
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v6

    .line 17302065
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v6

    .line 17302069
    :goto_235
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v7

    .line 17302073
    if-eqz v7, :cond_26c

    .line 17302074
    .line 17302075
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v7

    .line 17302079
    check-cast v7, Ljava/util/Map$Entry;

    .line 17302080
    .line 17302081
    new-instance v8, Lorg/json/JSONArray;

    .line 17302082
    .line 17302083
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v9

    .line 17302090
    check-cast v9, Ljava/util/List;

    .line 17302091
    .line 17302092
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v9

    .line 17302096
    :goto_250
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v10

    .line 17302100
    if-eqz v10, :cond_260

    .line 17302101
    .line 17302102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v10

    .line 17302106
    check-cast v10, Ljava/lang/Integer;

    .line 17302107
    .line 17302108
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302109
    .line 17302110
    .line 17302111
    goto :goto_250

    .line 17302112
    :cond_260
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v7

    .line 17302116
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v7

    .line 17302120
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302121
    .line 17302122
    .line 17302123
    goto :goto_235

    .line 17302124
    :cond_26c
    const-string v1, "tr_eff_pro_fail"

    .line 17302125
    .line 17302126
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    .line 17302128
    .line 17302129
    const-string v1, "tr_hw_buf_fail"

    .line 17302130
    .line 17302131
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferProcessError:I

    .line 17302132
    .line 17302133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v4

    .line 17302137
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_27e} :catch_308
    .catchall {:try_start_de .. :try_end_27e} :catchall_306

    .line 17302141
    .line 17302142
    const-string v4, "tr_hw_buf_rect"

    .line 17302143
    .line 17302144
    if-eqz v1, :cond_289

    .line 17302145
    .line 17302146
    :try_start_282
    array-length v6, v1

    .line 17302147
    if-lez v6, :cond_289

    .line 17302148
    .line 17302149
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302150
    .line 17302151
    .line 17302152
    goto :goto_28e

    .line 17302153
    :cond_289
    new-array v1, v5, [I

    .line 17302154
    .line 17302155
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    :goto_28e
    const-string v1, "sr_async_init"

    .line 17302159
    .line 17302160
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInit:I

    .line 17302161
    .line 17302162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v4

    .line 17302166
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302167
    .line 17302168
    .line 17302169
    const-string v1, "sr_scon_asyinit"

    .line 17302170
    .line 17302171
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInitWithSharedContext:I

    .line 17302172
    .line 17302173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v4

    .line 17302177
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    .line 17302179
    .line 17302180
    const-string v1, "sr_tex_size"

    .line 17302181
    .line 17302182
    new-array v3, v3, [I

    .line 17302183
    .line 17302184
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexWidth:I

    .line 17302185
    .line 17302186
    aput v4, v3, v5

    .line 17302187
    .line 17302188
    iget v4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexHeight:I

    .line 17302189
    .line 17302190
    aput v4, v3, v2

    .line 17302191
    .line 17302192
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302193
    .line 17302194
    .line 17302195
    const-string v1, "tr_post_render_cnt"

    .line 17302196
    .line 17302197
    iget v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 17302198
    .line 17302199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v2

    .line 17302203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302204
    .line 17302205
    .line 17302206
    iget v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_2c0} :catch_308
    .catchall {:try_start_282 .. :try_end_2c0} :catchall_306

    .line 17302207
    .line 17302208
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17302209
    .line 17302210
    const-string v4, "tr_post_render_cost_avg"

    .line 17302211
    .line 17302212
    if-eqz v1, :cond_2da

    .line 17302213
    .line 17302214
    :try_start_2c6
    iget-wide v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 17302215
    .line 17302216
    long-to-double v6, v6

    .line 17302217
    mul-double v6, v6, v2

    .line 17302218
    .line 17302219
    int-to-double v8, v1

    .line 17302220
    div-double/2addr v6, v8

    .line 17302221
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-wide v6

    .line 17302225
    double-to-int v1, v6

    .line 17302226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v1

    .line 17302230
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302231
    .line 17302232
    .line 17302233
    goto :goto_2e1

    .line 17302234
    :cond_2da
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v1

    .line 17302238
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302239
    .line 17302240
    .line 17302241
    :goto_2e1
    iget v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2e3} :catch_308
    .catchall {:try_start_2c6 .. :try_end_2e3} :catchall_306

    .line 17302242
    .line 17302243
    const-string v4, "tr_total_effect_cost_avg"

    .line 17302244
    .line 17302245
    if-eqz v1, :cond_2fb

    .line 17302246
    .line 17302247
    :try_start_2e7
    iget-wide v5, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 17302248
    .line 17302249
    long-to-double v5, v5

    .line 17302250
    mul-double v5, v5, v2

    .line 17302251
    .line 17302252
    int-to-double v1, v1

    .line 17302253
    div-double/2addr v5, v1

    .line 17302254
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-wide v1

    .line 17302258
    double-to-int v1, v1

    .line 17302259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302264
    .line 17302265
    .line 17302266
    goto :goto_302

    .line 17302267
    :cond_2fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v1

    .line 17302271
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_302} :catch_308
    .catchall {:try_start_2e7 .. :try_end_302} :catchall_306

    .line 17302272
    .line 17302273
    .line 17302274
    :goto_302
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17302275
    .line 17302276
    .line 17302277
    return-object v0

    .line 17302278
    :catchall_306
    move-exception p1

    .line 17302279
    goto :goto_324

    .line 17302280
    :catch_308
    move-exception v0

    .line 17302281
    :try_start_309
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->TAG:Ljava/lang/String;

    .line 17302282
    .line 17302283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302284
    .line 17302285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302286
    .line 17302287
    .line 17302288
    const-string v3, "getAllEvents exp = "

    .line 17302289
    .line 17302290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302294
    .line 17302295
    .line 17302296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v0

    .line 17302300
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_31f
    .catchall {:try_start_309 .. :try_end_31f} :catchall_306

    .line 17302301
    .line 17302302
    .line 17302303
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17302304
    .line 17302305
    .line 17302306
    const/4 p1, 0x0

    .line 17302307
    return-object p1

    .line 17302308
    :goto_324
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->readEnd()V

    .line 17302309
    .line 17302310
    .line 17302311
    throw p1
.end method

.method public resetAllEvents()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mErrorCode:I

    .line 327687
    .line 327688
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSourceType:I

    .line 327689
    .line 327690
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mOnFrameReceived:I

    .line 327691
    .line 327692
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRenderInCallback:I

    .line 327693
    .line 327694
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mFirstFrameRendered:I

    .line 327695
    .line 327696
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSaveFrameCount:I

    .line 327697
    .line 327698
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceValid:I

    .line 327699
    .line 327700
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHWC:I

    .line 327701
    .line 327702
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHeight:I

    .line 327703
    .line 327704
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceWidth:I

    .line 327705
    .line 327706
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureReuse:I

    .line 327707
    .line 327708
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureHeight:I

    .line 327709
    .line 327710
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureWidth:I

    .line 327711
    .line 327712
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureDataSpace:I

    .line 327713
    .line 327714
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLSurfaceError:I

    .line 327715
    .line 327716
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLContextBitDepth:I

    .line 327717
    .line 327718
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGL3:I

    .line 327719
    .line 327720
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortHeight:I

    .line 327721
    .line 327722
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortWidth:I

    .line 327723
    .line 327724
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortY:I

    .line 327725
    .line 327726
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortX:I

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexCoords:[F

    .line 327730
    .line 327731
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 327732
    .line 327733
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGLBlit:I

    .line 327734
    .line 327735
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexHeight:I

    .line 327736
    .line 327737
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexWidth:I

    .line 327738
    .line 327739
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLayoutMode:I

    .line 327740
    .line 327741
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRotation:I

    .line 327742
    .line 327743
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mMirror:I

    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropY:F

    .line 327747
    .line 327748
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropX:F

    .line 327749
    .line 327750
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327751
    .line 327752
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropHeight:F

    .line 327753
    .line 327754
    iput v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropWidth:F

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 327757
    .line 327758
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 327762
    .line 327763
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327764
    .line 327765
    .line 327766
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 327767
    .line 327768
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 327772
    .line 327773
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327774
    .line 327775
    .line 327776
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferProcessError:I

    .line 327777
    .line 327778
    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 327779
    .line 327780
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInit:I

    .line 327781
    .line 327782
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInitWithSharedContext:I

    .line 327783
    .line 327784
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexHeight:I

    .line 327785
    .line 327786
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexWidth:I

    .line 327787
    .line 327788
    const-wide/16 v1, 0x0

    .line 327789
    .line 327790
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 327791
    .line 327792
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 327793
    .line 327794
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 327795
    .line 327796
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 327797
    .line 327798
    iput v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I

    .line 327799
    .line 327800
    iput-wide v1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 327801
    .line 327802
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327803
    .line 327804
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method

.method public setCropParams(FFFF)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropX:F

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropY:F

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropWidth:F

    .line 67305484
    .line 67305485
    iput p4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mCropHeight:F

    .line 67305486
    .line 67305487
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public setEGLContextBitDepth(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLContextBitDepth:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setEGLSurfaceError(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEGLSurfaceError:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigSetting:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973848
    .line 16973849
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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectConfigUsing:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public setEffectInitError(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-lez p1, :cond_3f

    .line 33882120
    .line 33882121
    const/16 v0, 0x20

    .line 33882122
    .line 33882123
    if-lt p1, v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_3f

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/List;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_21

    .line 33882139
    .line 33882140
    new-instance v0, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_32

    .line 33882154
    .line 33882155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectInitError:Ljava/util/Map;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method

.method public setEffectProcessError(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-lez p1, :cond_3f

    .line 33882120
    .line 33882121
    const/16 v0, 0x20

    .line 33882122
    .line 33882123
    if-lt p1, v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_3f

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/List;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_21

    .line 33882139
    .line 33882140
    new-instance v0, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_32

    .line 33882154
    .line 33882155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEffectProcessError:Ljava/util/Map;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setErrorCode(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-eq p1, v0, :cond_17

    .line 16973833
    .line 16973834
    const/4 v0, 0x3

    .line 16973835
    if-eq p1, v0, :cond_17

    .line 16973836
    .line 16973837
    const/4 v0, 0x6

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mErrorCode:I

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    :goto_17
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public setFirstFrameRendered(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mFirstFrameRendered:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setHardwareBufferProcessError(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferProcessError:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setHardwareBufferRect([I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_20

    .line 17039368
    .line 17039369
    array-length v0, p1

    .line 17039370
    if-lez v0, :cond_20

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    array-length v0, v0

    .line 17039377
    array-length v1, p1

    .line 17039378
    if-eq v0, v1, :cond_19

    .line 17039379
    .line 17039380
    :cond_14
    array-length v0, p1

    .line 17039381
    new-array v0, v0, [I

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mHardwareBufferRect:[I

    .line 17039386
    .line 17039387
    array-length v1, v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public setLayoutMode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mLayoutMode:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setMirror(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mMirror:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setOnFrameReceived(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mOnFrameReceived:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setPostRenderBegin()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public setPostRenderEnd(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_23

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 17039372
    .line 17039373
    cmp-long p1, v2, v0

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_23

    .line 17039376
    .line 17039377
    iget p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 17039378
    .line 17039379
    add-int/lit8 p1, p1, 0x1

    .line 17039380
    .line 17039381
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRendered:I

    .line 17039382
    .line 17039383
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    iget-wide v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 17039390
    .line 17039391
    sub-long/2addr v4, v6

    .line 17039392
    add-long/2addr v2, v4

    .line 17039393
    iput-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderCost:J

    .line 17039394
    .line 17039395
    :cond_23
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mPostRenderTime:J

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public setRenderInCallback(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRenderInCallback:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setRotation(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mRotation:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSRAsyncInit(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInit:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSRAsyncInitWithSharedContext(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSRAsyncInitWithSharedContext:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSROutputTexSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexWidth:I

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSROutputTexHeight:I

    .line 33685514
    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public setSaveFrameCount(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSaveFrameCount:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSourceType(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSourceType:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSurfaceHWC(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHWC:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSurfaceSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceWidth:I

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceHeight:I

    .line 33685514
    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public setSurfaceTextureDataSpace(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureDataSpace:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSurfaceTextureReuse(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureReuse:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureWidth:I

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceTextureHeight:I

    .line 33685514
    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public setSurfaceValid(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mSurfaceValid:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
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

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexWidth:I

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTexHeight:I

    .line 33685514
    .line 33685515
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public setTotalEffectRenderBegin()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public setTotalEffectRenderEnd(Z)V
    .registers 10

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_23

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 17039372
    .line 17039373
    cmp-long p1, v2, v0

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_23

    .line 17039376
    .line 17039377
    iget p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I

    .line 17039378
    .line 17039379
    add-int/lit8 p1, p1, 0x1

    .line 17039380
    .line 17039381
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRendered:I

    .line 17039382
    .line 17039383
    iget-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    iget-wide v6, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 17039390
    .line 17039391
    sub-long/2addr v4, v6

    .line 17039392
    add-long/2addr v2, v4

    .line 17039393
    iput-wide v2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderCost:J

    .line 17039394
    .line 17039395
    :cond_23
    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mTotalEffectRenderTime:J

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public setUseGL3(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGL3:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setUseGLBlit(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseGLBlit:I

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setUseTexelFetch(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973833
    .line 16973834
    iget p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 16973835
    .line 16973836
    add-int/2addr p1, v0

    .line 16973837
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mUseTexelFetch:I

    .line 16973838
    .line 16973839
    :cond_f
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public setViewPort(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeBegin()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    iput p1, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortX:I

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortY:I

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortWidth:I

    .line 67305484
    .line 67305485
    iput p4, p0, Lcom/ss/texturerender/TextureRenderEventLogger;->mViewPortHeight:I

    .line 67305486
    .line 67305487
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderEventLogger;->writeEnd()V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method
