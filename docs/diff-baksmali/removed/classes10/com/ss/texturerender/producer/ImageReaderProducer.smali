.class public Lcom/ss/texturerender/producer/ImageReaderProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/producer/IFrameProducer;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field private static final MatrixFlipV:[F


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile mCurImage:Landroid/media/Image;

.field private mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mFrameAvailableListener:Lcom/ss/texturerender/IFrameAvailableListener;

.field private mImageReader:Landroid/media/ImageReader;

.field private volatile mIsRelease:Z

.field private volatile mStatus:I

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa38d4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [F

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ss/texturerender/producer/ImageReaderProducer;->MatrixFlipV:[F

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->TAG:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mTexType:I

    .line 16908298
    .line 16908299
    return-void
.end method

.method private _updateImage()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_2a

    .line 262154
    if-eqz v0, :cond_3e

    .line 262155
    .line 262156
    :try_start_c
    iget-object v2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 262157
    .line 262158
    if-eqz v2, :cond_17

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 262166
    .line 262167
    :cond_17
    iget-boolean v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mIsRelease:Z

    .line 262168
    .line 262169
    if-nez v1, :cond_24

    .line 262170
    .line 262171
    iget v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mStatus:I

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v1, v2, :cond_21

    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 262178
    .line 262179
    goto :goto_3e

    .line 262180
    :cond_24
    :goto_24
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_3e

    .line 262184
    :catch_28
    move-exception v1

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    move-object v4, v1

    .line 262188
    move-object v1, v0

    .line 262189
    move-object v0, v4

    .line 262190
    :goto_2e
    iget v2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mTexType:I

    .line 262191
    .line 262192
    iget-object v3, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->TAG:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public getEffectTexture()Lcom/ss/texturerender/effect/EffectTexture;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mIsRelease:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_54

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 327690
    .line 327691
    if-nez v0, :cond_10

    .line 327692
    .line 327693
    invoke-direct {p0}, Lcom/ss/texturerender/producer/ImageReaderProducer;->_updateImage()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 327697
    .line 327698
    if-eqz v0, :cond_51

    .line 327699
    .line 327700
    :try_start_14
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_51

    .line 327707
    .line 327708
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    iget-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    iget-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 327724
    .line 327725
    .line 327726
    move-result v6

    .line 327727
    const/4 v7, 0x2

    .line 327728
    move-object v1, v0

    .line 327729
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;Landroid/hardware/HardwareBuffer;IIII)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_36} :catch_37

    .line 327733
    .line 327734
    goto :goto_51

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    iget v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mTexType:I

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->TAG:Ljava/lang/String;

    .line 327739
    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v4, "getEffectTexture,e:"

    .line 327743
    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 327762
    .line 327763
    return-object v0

    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 327765
    return-object v0
.end method

.method public getProducerType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getTimestamp()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    :try_start_4
    iget-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 131082
    return-wide v0

    .line 131083
    :catch_b
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    return-wide v0
.end method

.method public getTransformMatrix([F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    const/16 v1, 0x10

    .line 16908290
    .line 16908291
    if-ge v0, v1, :cond_e

    .line 16908292
    .line 16908293
    sget-object v1, Lcom/ss/texturerender/producer/ImageReaderProducer;->MatrixFlipV:[F

    .line 16908294
    .line 16908295
    aget v1, v1, v0

    .line 16908296
    .line 16908297
    aput v1, p1, v0

    .line 16908298
    .line 16908299
    add-int/lit8 v0, v0, 0x1

    .line 16908300
    .line 16908301
    goto :goto_1

    .line 16908302
    :cond_e
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mStatus:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iput-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/ss/texturerender/producer/ImageReaderProducer;->_updateImage()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mFrameAvailableListener:Lcom/ss/texturerender/IFrameAvailableListener;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/ss/texturerender/IFrameAvailableListener;->onFrameAvailable()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mIsRelease:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mFrameAvailableListener:Lcom/ss/texturerender/IFrameAvailableListener;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mEffectTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    :try_start_e
    iget-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_15

    .line 196628
    .line 196629
    :catch_15
    :cond_15
    return-void
.end method

.method public releaseOffScreenSurface()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/texturerender/producer/ImageReaderProducer;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setIntOption(II)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p1, v0, :cond_34

    .line 33816578
    .line 33816579
    iput p2, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mStatus:I

    .line 33816580
    .line 33816581
    iget p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mTexType:I

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->TAG:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v3, "set status:"

    .line 33816588
    .line 33816589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget v3, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mStatus:I

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v3, "image:"

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v3, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    if-ne p2, v0, :cond_34

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_34

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    iput-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mCurImage:Landroid/media/Image;

    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method

.method public setOnFrameAvailableListener(Lcom/ss/texturerender/IFrameAvailableListener;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/ss/texturerender/producer/ImageReaderProducer;->mFrameAvailableListener:Lcom/ss/texturerender/IFrameAvailableListener;

    .line 33554433
    .line 33554434
    return-void
.end method

.method public updateImage()V
    .registers 1

    return-void
.end method

.method public updateTexDimension(II)V
    .registers 3

    return-void
.end method
