.class public Lcom/ss/texturerender/effect/GLAesBoostFilter;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;
    }
.end annotation


# instance fields
.field private final STATUS_ERROR:I

.field private final STATUS_INITIALIZED:I

.field private final STATUS_RELEASED:I

.field private final STATUS_RUNNING:I

.field private mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

.field private mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

.field private mAesBoostParamsBundle:Landroid/os/Bundle;

.field private mAesBoostProcessParams:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;

.field private mAlgType:I

.field private mAlpha:F

.field private mDownSample:I

.field private mFadeInThreshold:I

.field private mFrameCount:I

.field private mGroupId:I

.field public final mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mInterval:I

.field private mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNewVideo:Z

.field private mPoolSize:I

.field private mSTMatrix:[F

.field public mSerial:I

.field public final mSerialLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mSimpleK:F

.field public final mStatus:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa388d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0x1c

    .line 17104897
    .line 17104898
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/16 p1, 0x10

    .line 17104902
    .line 17104903
    new-array p1, p1, [F

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSTMatrix:[F

    .line 17104906
    .line 17104907
    const/4 p1, 0x1

    .line 17104908
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 17104909
    .line 17104910
    const/4 v0, -0x1

    .line 17104911
    iput v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 17104912
    .line 17104913
    iput v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 17104914
    .line 17104915
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    iput v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlpha:F

    .line 17104918
    .line 17104919
    iput v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->STATUS_ERROR:I

    .line 17104920
    .line 17104921
    iput p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->STATUS_INITIALIZED:I

    .line 17104922
    .line 17104923
    const/4 p1, 0x2

    .line 17104924
    iput p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->STATUS_RUNNING:I

    .line 17104925
    .line 17104926
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104927
    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104933
    .line 17104934
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104940
    .line 17104941
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 17104948
    .line 17104949
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 17104950
    .line 17104951
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerialLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104957
    .line 17104958
    iput v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 17104959
    .line 17104960
    return-void
.end method

.method private checkNeedReInit(Landroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const-string v1, "aes_boost_alg_type"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const-string v3, "aes_boost_max_width"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const-string v4, "aes_boost_max_height"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    const-string v5, "aes_boost_pool_size"

    .line 17170456
    .line 17170457
    const/4 v6, 0x2

    .line 17170458
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    iget v6, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlgType:I

    .line 17170463
    .line 17170464
    if-ne v6, v1, :cond_83

    .line 17170465
    .line 17170466
    iget v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxWidth:I

    .line 17170467
    .line 17170468
    if-ne v1, v3, :cond_83

    .line 17170469
    .line 17170470
    iget v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxHeight:I

    .line 17170471
    .line 17170472
    if-ne v1, v4, :cond_83

    .line 17170473
    .line 17170474
    iget v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mPoolSize:I

    .line 17170475
    .line 17170476
    if-eq v1, v5, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_83

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17170480
    .line 17170481
    if-nez v1, :cond_34

    .line 17170482
    .line 17170483
    return v0

    .line 17170484
    :cond_34
    const-string v1, "dm_init_model_prefix"

    .line 17170485
    .line 17170486
    const-string v3, ""

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->getModelNamePrefix()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_52

    .line 17170503
    .line 17170504
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string v2, "modelNamePrefix changed"

    .line 17170509
    .line 17170510
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return v0

    .line 17170514
    :cond_52
    const-string v1, "dm_init_model_group_ids"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;->getGroupIds()[I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_6e

    .line 17170531
    .line 17170532
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170533
    .line 17170534
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v2, "groupIds changed"

    .line 17170537
    .line 17170538
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v0

    .line 17170542
    :cond_6e
    const-string v1, "aes_boost_down_sample"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    iget v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mDownSample:I

    .line 17170549
    .line 17170550
    if-eq v1, p1, :cond_82

    .line 17170551
    .line 17170552
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170555
    .line 17170556
    const-string v2, "downSample changed"

    .line 17170557
    .line 17170558
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return v0

    .line 17170562
    :cond_82
    return v2

    .line 17170563
    :cond_83
    :goto_83
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v2, "params changed"

    .line 17170568
    .line 17170569
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return v0
.end method

.method private setErrorCode(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "error = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, " detail = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_33

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_2b

    .line 33816612
    .line 33816613
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816620
    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    const/16 v1, 0x7e

    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method private setInitErrorCode(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "error = "

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, " detail = "

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_28

    .line 33816610
    .line 33816611
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method private setUseAesBoost(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    const/16 v1, 0x13

    .line 16908293
    .line 16908294
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


# virtual methods
.method public init(Landroid/os/Bundle;)I
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "algType = "

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerialLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235980
    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    const/4 v6, -0x1

    .line 17235988
    if-nez v3, :cond_35

    .line 17235989
    .line 17235990
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->checkNeedReInit(Landroid/os/Bundle;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-nez v3, :cond_2a

    .line 17235995
    .line 17235996
    iget-object v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    if-eq v3, v6, :cond_2a

    .line 17236003
    .line 17236004
    iget-object v0, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerialLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236007
    .line 17236008
    .line 17236009
    return v4

    .line 17236010
    :cond_2a
    iget v3, v1, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236011
    .line 17236012
    iget-object v7, v1, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v8, "reInit"

    .line 17236015
    .line 17236016
    invoke-static {v3, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v3, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v3, 0x0

    .line 17236022
    :goto_36
    iget v7, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 17236023
    .line 17236024
    add-int/2addr v7, v5

    .line 17236025
    iput v7, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 17236026
    .line 17236027
    iget v7, v1, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236028
    .line 17236029
    iget-object v8, v1, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236030
    .line 17236031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v10, "init serial = "

    .line 17236034
    .line 17236035
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget v10, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerial:I

    .line 17236039
    .line 17236040
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-static {v7, v8, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v7, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSerialLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236051
    .line 17236052
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz v3, :cond_61

    .line 17236056
    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    :try_start_61
    const-string v3, "com.bytedance.bmf_mods_lite.AesBoost"

    .line 17236066
    .line 17236067
    invoke-static {v5, v3}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    new-array v7, v5, [Ljava/lang/Class;

    .line 17236072
    .line 17236073
    const-class v8, Landroid/content/Context;

    .line 17236074
    .line 17236075
    aput-object v8, v7, v4

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v8}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    aput-object v8, v7, v4

    .line 17236092
    .line 17236093
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    check-cast v3, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 17236098
    .line 17236099
    iput-object v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_85} :catch_1d7

    .line 17236100
    .line 17236101
    const-string v3, "aes_boost_alg_type"

    .line 17236102
    .line 17236103
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    iput v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlgType:I

    .line 17236108
    .line 17236109
    const-string v3, "aes_boost_max_width"

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    iput v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxWidth:I

    .line 17236116
    .line 17236117
    const-string v3, "aes_boost_max_height"

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    iput v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxHeight:I

    .line 17236124
    .line 17236125
    const-string v3, "aes_boost_pool_size"

    .line 17236126
    .line 17236127
    const/4 v7, 0x2

    .line 17236128
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    iput v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mPoolSize:I

    .line 17236133
    .line 17236134
    const-string v3, "aes_boost_down_sample"

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    iput v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mDownSample:I

    .line 17236141
    .line 17236142
    const-string v3, "aes_boost_license_module_name"

    .line 17236143
    .line 17236144
    const-string v7, ""

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v13

    .line 17236150
    const-string v3, "aes_boost_program_cache_dir"

    .line 17236151
    .line 17236152
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v14

    .line 17236156
    :try_start_bc
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236157
    .line 17236158
    invoke-direct {v3}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v8, "dm_init_host"

    .line 17236162
    .line 17236163
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    const-string v9, "dm_init_accesskey"

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v10

    .line 17236177
    if-nez v10, :cond_dc

    .line 17236178
    .line 17236179
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v10

    .line 17236183
    if-nez v10, :cond_dc

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    const-string v8, "dm_init_model_prefix"

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v8

    .line 17236194
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v9

    .line 17236198
    if-nez v9, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setModelNamePrefix(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    const-string v8, "dm_init_model_group_ids"

    .line 17236204
    .line 17236205
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v8

    .line 17236209
    if-eqz v8, :cond_f9

    .line 17236210
    .line 17236211
    array-length v9, v8

    .line 17236212
    if-lt v9, v5, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {v3, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setGroupIds([I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    const-string v5, "dm_init_app_id"

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v8

    .line 17236227
    if-nez v8, :cond_108

    .line 17236228
    .line 17236229
    invoke-virtual {v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    const-string v5, "dm_init_deviceid"

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v8

    .line 17236242
    if-nez v8, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    const-string v5, "dm_init_app_ver"

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v8

    .line 17236257
    if-nez v8, :cond_126

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    const-string v5, "dm_init_platmsdk_ver"

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v7

    .line 17236272
    if-nez v7, :cond_135

    .line 17236273
    .line 17236274
    invoke-virtual {v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setPlatformSdkVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iget v5, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mDownSample:I

    .line 17236278
    .line 17236279
    invoke-virtual {v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->setDownsample(I)Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v3}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    iput-object v3, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17236287
    .line 17236288
    iget v3, v1, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236289
    .line 17236290
    iget-object v5, v1, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236291
    .line 17236292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget v2, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlgType:I

    .line 17236298
    .line 17236299
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v2, ", maxWidth = "

    .line 17236303
    .line 17236304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    iget v2, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxWidth:I

    .line 17236308
    .line 17236309
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v2, ", maxHeight = "

    .line 17236313
    .line 17236314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    iget v2, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxHeight:I

    .line 17236318
    .line 17236319
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v2, ", poolSize = "

    .line 17236323
    .line 17236324
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    iget v2, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mPoolSize:I

    .line 17236328
    .line 17236329
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    const-string v2, ", config = "

    .line 17236333
    .line 17236334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object v2, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17236338
    .line 17236339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    invoke-static {v3, v5, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_17d
    .catch Lcom/bytedance/bmf_mods_lite_api/exception/BmfException; {:try_start_bc .. :try_end_17d} :catch_1be

    .line 17236347
    .line 17236348
    .line 17236349
    new-instance v2, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;

    .line 17236350
    .line 17236351
    iget-object v3, v1, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236352
    .line 17236353
    iget v5, v1, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236354
    .line 17236355
    invoke-direct {v2, v3, v5, v1}, Lcom/ss/texturerender/effect/GLAesBoostFilter$MyAesBoostInitCallback;-><init>(Ljava/lang/String;ILcom/ss/texturerender/effect/GLAesBoostFilter;)V

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object v8, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 17236359
    .line 17236360
    iget v9, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlgType:I

    .line 17236361
    .line 17236362
    iget v10, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxWidth:I

    .line 17236363
    .line 17236364
    iget v11, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxHeight:I

    .line 17236365
    .line 17236366
    iget v12, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mPoolSize:I

    .line 17236367
    .line 17236368
    iget-object v15, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 17236369
    .line 17236370
    move-object/from16 v16, v2

    .line 17236371
    .line 17236372
    invoke-interface/range {v8 .. v16}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;Lcom/bytedance/bmf_mods_lite_api/callback/AesBoostInitCallback;)I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v2

    .line 17236376
    if-gez v2, :cond_1a5

    .line 17236377
    .line 17236378
    const-string v0, "init failed"

    .line 17236379
    .line 17236380
    invoke-direct {v1, v2, v0}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setInitErrorCode(ILjava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v0, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236384
    .line 17236385
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236386
    .line 17236387
    .line 17236388
    return v6

    .line 17236389
    :cond_1a5
    invoke-virtual/range {p0 .. p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget v0, v1, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236393
    .line 17236394
    iget-object v3, v1, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236395
    .line 17236396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    const-string v6, "init success = "

    .line 17236399
    .line 17236400
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v2

    .line 17236410
    invoke-static {v0, v3, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    return v4

    .line 17236414
    :catch_1be
    move-exception v0

    .line 17236415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236416
    .line 17236417
    const-string v3, "build config exp = "

    .line 17236418
    .line 17236419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v0

    .line 17236429
    const/4 v2, 0x6

    .line 17236430
    invoke-direct {v1, v2, v0}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setInitErrorCode(ILjava/lang/String;)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object v0, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236434
    .line 17236435
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236436
    .line 17236437
    .line 17236438
    return v6

    .line 17236439
    :catch_1d7
    move-exception v0

    .line 17236440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236441
    .line 17236442
    const-string v3, "newInstance exp = "

    .line 17236443
    .line 17236444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236448
    .line 17236449
    .line 17236450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236451
    .line 17236452
    .line 17236453
    move-result-object v0

    .line 17236454
    const/16 v2, 0xa

    .line 17236455
    .line 17236456
    invoke-direct {v1, v2, v0}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setInitErrorCode(ILjava/lang/String;)V

    .line 17236457
    .line 17236458
    .line 17236459
    const/4 v0, 0x0

    .line 17236460
    iput-object v0, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 17236461
    .line 17236462
    iget-object v0, v1, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236463
    .line 17236464
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17236465
    .line 17236466
    .line 17236467
    return v6
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078723
    .line 34078724
    if-nez v1, :cond_10

    .line 34078725
    .line 34078726
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078727
    .line 34078728
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078729
    .line 34078730
    const-string v3, "invalid surface texture"

    .line 34078731
    .line 34078732
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    return-object p1

    .line 34078736
    :cond_10
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078737
    .line 34078738
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v1

    .line 34078742
    const/4 v2, 0x2

    .line 34078743
    const/4 v3, -0x1

    .line 34078744
    const/4 v4, 0x0

    .line 34078745
    if-eq v1, v2, :cond_4a

    .line 34078746
    .line 34078747
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078748
    .line 34078749
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v1

    .line 34078753
    if-ne v1, v3, :cond_46

    .line 34078754
    .line 34078755
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078756
    .line 34078757
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078758
    .line 34078759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078760
    .line 34078761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078762
    .line 34078763
    .line 34078764
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078765
    .line 34078766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078767
    .line 34078768
    .line 34078769
    const-string v5, " process failed, init error = "

    .line 34078770
    .line 34078771
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v5, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078775
    .line 34078776
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v5

    .line 34078780
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v3

    .line 34078787
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078788
    .line 34078789
    .line 34078790
    :cond_46
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34078791
    .line 34078792
    .line 34078793
    return-object p1

    .line 34078794
    :cond_4a
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 34078795
    .line 34078796
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078801
    .line 34078802
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078803
    .line 34078804
    const-string v5, ", newVideo = "

    .line 34078805
    .line 34078806
    const-string v6, " process failed, no params found"

    .line 34078807
    .line 34078808
    const/16 v7, 0xb

    .line 34078809
    .line 34078810
    const-string v8, ", fadeInThreshold = "

    .line 34078811
    .line 34078812
    const-string v9, " set interval = "

    .line 34078813
    .line 34078814
    const-string v11, "aes_boost_simple_k"

    .line 34078815
    .line 34078816
    const-string v12, "aes_boost_fade_in_threshold"

    .line 34078817
    .line 34078818
    const-string v13, "aes_boost_group_id"

    .line 34078819
    .line 34078820
    const-string v14, "aes_boost_interval"

    .line 34078821
    .line 34078822
    const/16 v15, 0xb4

    .line 34078823
    .line 34078824
    const-string v10, ", groupId = "

    .line 34078825
    .line 34078826
    if-nez v2, :cond_e9

    .line 34078827
    .line 34078828
    if-eqz v1, :cond_72

    .line 34078829
    .line 34078830
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078831
    .line 34078832
    if-eq v1, v3, :cond_e9

    .line 34078833
    .line 34078834
    :cond_72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34078835
    .line 34078836
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078837
    .line 34078838
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34078839
    .line 34078840
    .line 34078841
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 34078842
    .line 34078843
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078844
    .line 34078845
    invoke-virtual {v1, v15}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v1

    .line 34078849
    if-nez v1, :cond_9b

    .line 34078850
    .line 34078851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078857
    .line 34078858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v1

    .line 34078868
    invoke-direct {v0, v7, v1}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34078872
    .line 34078873
    .line 34078874
    return-object p1

    .line 34078875
    :cond_9b
    const/4 v2, -0x1

    .line 34078876
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v3

    .line 34078880
    iput v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34078881
    .line 34078882
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v2

    .line 34078886
    iput v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34078887
    .line 34078888
    invoke-virtual {v1, v12, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v2

    .line 34078892
    iput v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFadeInThreshold:I

    .line 34078893
    .line 34078894
    const/4 v2, 0x1

    .line 34078895
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34078896
    .line 34078897
    const/4 v2, 0x0

    .line 34078898
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v1

    .line 34078902
    iput v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSimpleK:F

    .line 34078903
    .line 34078904
    iput v4, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFrameCount:I

    .line 34078905
    .line 34078906
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078907
    .line 34078908
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078909
    .line 34078910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078916
    .line 34078917
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    .line 34078923
    iget v6, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34078924
    .line 34078925
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    .line 34078930
    .line 34078931
    iget v6, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34078932
    .line 34078933
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    .line 34078939
    iget v6, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFadeInThreshold:I

    .line 34078940
    .line 34078941
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v3

    .line 34078948
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078949
    .line 34078950
    .line 34078951
    goto/16 :goto_168

    .line 34078952
    .line 34078953
    :cond_e9
    const/4 v1, 0x1

    .line 34078954
    if-ne v2, v1, :cond_168

    .line 34078955
    .line 34078956
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078957
    .line 34078958
    if-eqz v1, :cond_168

    .line 34078959
    .line 34078960
    invoke-virtual {v1, v15}, Lcom/ss/texturerender/VideoSurfaceTexture;->getBundleOption(I)Landroid/os/Bundle;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v1

    .line 34078964
    if-nez v1, :cond_10e

    .line 34078965
    .line 34078966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078972
    .line 34078973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v1

    .line 34078983
    invoke-direct {v0, v7, v1}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34078987
    .line 34078988
    .line 34078989
    return-object p1

    .line 34078990
    :cond_10e
    iget-object v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 34078991
    .line 34078992
    if-eq v2, v1, :cond_168

    .line 34078993
    .line 34078994
    const/4 v2, -0x1

    .line 34078995
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v3

    .line 34078999
    iput v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079000
    .line 34079001
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v2

    .line 34079005
    iput v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079006
    .line 34079007
    invoke-virtual {v1, v12, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v2

    .line 34079011
    iput v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFadeInThreshold:I

    .line 34079012
    .line 34079013
    const/4 v2, 0x1

    .line 34079014
    iput-boolean v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079015
    .line 34079016
    const/4 v2, 0x0

    .line 34079017
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v2

    .line 34079021
    iput v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSimpleK:F

    .line 34079022
    .line 34079023
    iput v4, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFrameCount:I

    .line 34079024
    .line 34079025
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079026
    .line 34079027
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34079028
    .line 34079029
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079035
    .line 34079036
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    .line 34079042
    iget v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079043
    .line 34079044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079048
    .line 34079049
    .line 34079050
    iget v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079051
    .line 34079052
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    iget v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFadeInThreshold:I

    .line 34079059
    .line 34079060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    iget-boolean v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079067
    .line 34079068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v6

    .line 34079075
    invoke-static {v2, v3, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079076
    .line 34079077
    .line 34079078
    iput-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostParamsBundle:Landroid/os/Bundle;

    .line 34079079
    .line 34079080
    :cond_168
    :goto_168
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079081
    .line 34079082
    if-ltz v1, :cond_311

    .line 34079083
    .line 34079084
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079085
    .line 34079086
    if-gez v1, :cond_172

    .line 34079087
    .line 34079088
    goto/16 :goto_311

    .line 34079089
    .line 34079090
    :cond_172
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v1

    .line 34079094
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v2

    .line 34079098
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v3

    .line 34079102
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v6

    .line 34079106
    iget v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlgType:I

    .line 34079107
    .line 34079108
    const/4 v8, 0x1

    .line 34079109
    if-ne v7, v8, :cond_1ae

    .line 34079110
    .line 34079111
    iget-object v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostProcessParams:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;

    .line 34079112
    .line 34079113
    if-nez v7, :cond_19b

    .line 34079114
    .line 34079115
    new-instance v7, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;

    .line 34079116
    .line 34079117
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079118
    .line 34079119
    iget v9, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079120
    .line 34079121
    iget v11, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079122
    .line 34079123
    iget v12, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSimpleK:F

    .line 34079124
    .line 34079125
    invoke-direct {v7, v8, v9, v11, v12}, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;-><init>(ZIIF)V

    .line 34079126
    .line 34079127
    .line 34079128
    iput-object v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostProcessParams:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;

    .line 34079129
    .line 34079130
    goto :goto_1ab

    .line 34079131
    :cond_19b
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079132
    .line 34079133
    iput-boolean v8, v7, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->newVideo:Z

    .line 34079134
    .line 34079135
    iget v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079136
    .line 34079137
    iput v8, v7, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->interval:I

    .line 34079138
    .line 34079139
    iget v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079140
    .line 34079141
    iput v8, v7, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->groupIndex:I

    .line 34079142
    .line 34079143
    iget v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSimpleK:F

    .line 34079144
    .line 34079145
    iput v8, v7, Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;->simpleK:F

    .line 34079146
    .line 34079147
    :goto_1ab
    iget-object v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostProcessParams:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;

    .line 34079148
    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    const/4 v7, 0x0

    .line 34079151
    :goto_1af
    const v8, 0x8d65

    .line 34079152
    .line 34079153
    .line 34079154
    if-ne v6, v8, :cond_1ea

    .line 34079155
    .line 34079156
    iget-object v8, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079157
    .line 34079158
    iget-object v9, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSTMatrix:[F

    .line 34079159
    .line 34079160
    invoke-virtual {v8, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 34079161
    .line 34079162
    .line 34079163
    if-eqz v7, :cond_1cb

    .line 34079164
    .line 34079165
    iget-object v11, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 34079166
    .line 34079167
    iget-object v15, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSTMatrix:[F

    .line 34079168
    .line 34079169
    move v12, v3

    .line 34079170
    move v13, v1

    .line 34079171
    move v14, v2

    .line 34079172
    move-object/from16 v16, v7

    .line 34079173
    .line 34079174
    invoke-interface/range {v11 .. v16}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->ProcessOesTextureMix(III[FLcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;)I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v7

    .line 34079178
    goto :goto_20d

    .line 34079179
    :cond_1cb
    iget-object v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 34079180
    .line 34079181
    iget-object v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSTMatrix:[F

    .line 34079182
    .line 34079183
    iget-boolean v9, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079184
    .line 34079185
    iget v11, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079186
    .line 34079187
    iget v12, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079188
    .line 34079189
    move-object/from16 v17, v7

    .line 34079190
    .line 34079191
    move/from16 v18, v3

    .line 34079192
    .line 34079193
    move/from16 v19, v1

    .line 34079194
    .line 34079195
    move/from16 v20, v2

    .line 34079196
    .line 34079197
    move-object/from16 v21, v8

    .line 34079198
    .line 34079199
    move/from16 v22, v9

    .line 34079200
    .line 34079201
    move/from16 v23, v11

    .line 34079202
    .line 34079203
    move/from16 v24, v12

    .line 34079204
    .line 34079205
    invoke-interface/range {v17 .. v24}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->ProcessOesTextureMix(III[FZII)I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v7

    .line 34079209
    goto :goto_20d

    .line 34079210
    :cond_1ea
    if-eqz v7, :cond_1f3

    .line 34079211
    .line 34079212
    iget-object v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 34079213
    .line 34079214
    invoke-interface {v8, v3, v1, v2, v7}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->ProcessTextureMix(IIILcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;)I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v7

    .line 34079218
    goto :goto_20d

    .line 34079219
    :cond_1f3
    iget-object v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 34079220
    .line 34079221
    iget-boolean v8, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079222
    .line 34079223
    iget v9, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079224
    .line 34079225
    iget v11, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079226
    .line 34079227
    move-object/from16 v17, v7

    .line 34079228
    .line 34079229
    move/from16 v18, v3

    .line 34079230
    .line 34079231
    move/from16 v19, v1

    .line 34079232
    .line 34079233
    move/from16 v20, v2

    .line 34079234
    .line 34079235
    move/from16 v21, v8

    .line 34079236
    .line 34079237
    move/from16 v22, v9

    .line 34079238
    .line 34079239
    move/from16 v23, v11

    .line 34079240
    .line 34079241
    invoke-interface/range {v17 .. v23}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->ProcessTextureMix(IIIZII)I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v7

    .line 34079245
    :goto_20d
    const-string v8, ", texTarget = "

    .line 34079246
    .line 34079247
    if-gez v7, :cond_258

    .line 34079248
    .line 34079249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079252
    .line 34079253
    .line 34079254
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079255
    .line 34079256
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    .line 34079259
    const-string v9, " process textureMix failed texId = "

    .line 34079260
    .line 34079261
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    .line 34079273
    const-string v3, ", width = "

    .line 34079274
    .line 34079275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    const-string v1, ", height = "

    .line 34079282
    .line 34079283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079287
    .line 34079288
    .line 34079289
    const-string v1, ", maxWidth = "

    .line 34079290
    .line 34079291
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    .line 34079294
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxWidth:I

    .line 34079295
    .line 34079296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    .line 34079299
    const-string v1, ", maxHeight = "

    .line 34079300
    .line 34079301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    .line 34079303
    .line 34079304
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxHeight:I

    .line 34079305
    .line 34079306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-direct {v0, v7, v1}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34079317
    .line 34079318
    .line 34079319
    return-object p1

    .line 34079320
    :cond_258
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 34079321
    .line 34079322
    invoke-interface {v1}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->GetResultTextureMix()I

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v1

    .line 34079326
    if-gtz v1, :cond_27a

    .line 34079327
    .line 34079328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079331
    .line 34079332
    .line 34079333
    iget-object v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079334
    .line 34079335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    .line 34079338
    const-string v3, " process get resultMix failed"

    .line 34079339
    .line 34079340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v2

    .line 34079347
    invoke-direct {v0, v1, v2}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34079351
    .line 34079352
    .line 34079353
    return-object p1

    .line 34079354
    :cond_27a
    new-instance v2, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34079355
    .line 34079356
    const/16 v18, 0x0

    .line 34079357
    .line 34079358
    const/16 v20, 0x1

    .line 34079359
    .line 34079360
    const/16 v21, 0x1

    .line 34079361
    .line 34079362
    const v22, 0x806f

    .line 34079363
    .line 34079364
    .line 34079365
    const/16 v23, 0x0

    .line 34079366
    .line 34079367
    move-object/from16 v17, v2

    .line 34079368
    .line 34079369
    move/from16 v19, v1

    .line 34079370
    .line 34079371
    invoke-direct/range {v17 .. v23}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34079372
    .line 34079373
    .line 34079374
    sget-object v3, Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;->LUT_3D:Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;

    .line 34079375
    .line 34079376
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/EffectTexture;->setUsage(Lcom/ss/texturerender/effect/EffectTexture$TextureUsage;)V

    .line 34079377
    .line 34079378
    .line 34079379
    iget v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFadeInThreshold:I

    .line 34079380
    .line 34079381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34079382
    .line 34079383
    if-lez v3, :cond_2ac

    .line 34079384
    .line 34079385
    int-to-float v3, v3

    .line 34079386
    div-float v3, v7, v3

    .line 34079387
    .line 34079388
    iget-object v9, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079389
    .line 34079390
    invoke-virtual {v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCountReceived()I

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v9

    .line 34079394
    int-to-float v9, v9

    .line 34079395
    mul-float v3, v3, v9

    .line 34079396
    .line 34079397
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v3

    .line 34079401
    iput v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlpha:F

    .line 34079402
    .line 34079403
    goto :goto_2ae

    .line 34079404
    :cond_2ac
    iput v7, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlpha:F

    .line 34079405
    .line 34079406
    :goto_2ae
    iget v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlpha:F

    .line 34079407
    .line 34079408
    invoke-virtual {v2, v3}, Lcom/ss/texturerender/effect/EffectTexture;->setAlpha(F)V

    .line 34079409
    .line 34079410
    .line 34079411
    iget v3, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFrameCount:I

    .line 34079412
    .line 34079413
    rem-int/lit8 v3, v3, 0x64

    .line 34079414
    .line 34079415
    if-nez v3, :cond_300

    .line 34079416
    .line 34079417
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079418
    .line 34079419
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34079420
    .line 34079421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079422
    .line 34079423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079424
    .line 34079425
    .line 34079426
    iget-object v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079427
    .line 34079428
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079429
    .line 34079430
    .line 34079431
    const-string v11, " process success texId = "

    .line 34079432
    .line 34079433
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079443
    .line 34079444
    .line 34079445
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079446
    .line 34079447
    .line 34079448
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079449
    .line 34079450
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079451
    .line 34079452
    .line 34079453
    const-string v1, ", interval = "

    .line 34079454
    .line 34079455
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079456
    .line 34079457
    .line 34079458
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079459
    .line 34079460
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079461
    .line 34079462
    .line 34079463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079464
    .line 34079465
    .line 34079466
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079467
    .line 34079468
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079469
    .line 34079470
    .line 34079471
    const-string v1, ", simpleK = "

    .line 34079472
    .line 34079473
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079474
    .line 34079475
    .line 34079476
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSimpleK:F

    .line 34079477
    .line 34079478
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079479
    .line 34079480
    .line 34079481
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079482
    .line 34079483
    .line 34079484
    move-result-object v1

    .line 34079485
    invoke-static {v3, v7, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079486
    .line 34079487
    .line 34079488
    :cond_300
    iget v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFrameCount:I

    .line 34079489
    .line 34079490
    const/4 v3, 0x1

    .line 34079491
    add-int/2addr v1, v3

    .line 34079492
    iput v1, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mFrameCount:I

    .line 34079493
    .line 34079494
    iput-boolean v4, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mNewVideo:Z

    .line 34079495
    .line 34079496
    const-string v1, ""

    .line 34079497
    .line 34079498
    invoke-direct {v0, v4, v1}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34079499
    .line 34079500
    .line 34079501
    invoke-direct {v0, v3}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34079502
    .line 34079503
    .line 34079504
    return-object v2

    .line 34079505
    :cond_311
    :goto_311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079506
    .line 34079507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079508
    .line 34079509
    .line 34079510
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079511
    .line 34079512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079513
    .line 34079514
    .line 34079515
    const-string v2, " process failed, invalid interval = "

    .line 34079516
    .line 34079517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    .line 34079519
    .line 34079520
    iget v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInterval:I

    .line 34079521
    .line 34079522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079523
    .line 34079524
    .line 34079525
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079526
    .line 34079527
    .line 34079528
    iget v2, v0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mGroupId:I

    .line 34079529
    .line 34079530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079531
    .line 34079532
    .line 34079533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v1

    .line 34079537
    const/4 v2, 0x7

    .line 34079538
    invoke-direct {v0, v2, v1}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setErrorCode(ILjava/lang/String;)V

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-direct {v0, v4}, Lcom/ss/texturerender/effect/GLAesBoostFilter;->setUseAesBoost(I)V

    .line 34079542
    .line 34079543
    .line 34079544
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_2a

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    const/4 v1, 0x2

    .line 327693
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_2a

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327700
    .line 327701
    const/4 v1, -0x1

    .line 327702
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_2a

    .line 327707
    .line 327708
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v2, "released"

    .line 327713
    .line 327714
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v3, "release"

    .line 327727
    .line 327728
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3d

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;->Free()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostObject:Lcom/bytedance/bmf_mods_lite_api/AesBoostApi;

    .line 327740
    .line 327741
    :cond_3d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mLastSurfaceTextureRef:Ljava/lang/ref/WeakReference;

    .line 327747
    .line 327748
    iput v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAlgType:I

    .line 327749
    .line 327750
    iput v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxWidth:I

    .line 327751
    .line 327752
    iput v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mMaxHeight:I

    .line 327753
    .line 327754
    iput v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mPoolSize:I

    .line 327755
    .line 327756
    iput v2, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mDownSample:I

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    iput v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mSimpleK:F

    .line 327760
    .line 327761
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostConfig:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostConfig;

    .line 327762
    .line 327763
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mAesBoostProcessParams:Lcom/bytedance/bmf_mods_lite_api/bean/AesBoostProcessParams;

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLAesBoostFilter;->mInitErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method
