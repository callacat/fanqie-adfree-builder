## classes19/com/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973835
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    if-eqz v0, :cond_19

    .line 16973846
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973851
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private getDecodeLock()Ljava/util/concurrent/locks/Lock;
[MOD-CHANGED]
.method private getDecodeLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDecodeLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882119
    :try_start_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882121
    if-eqz v0, :cond_34

    .line 33882123
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_34

    .line 33882129
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882131
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882134
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882136
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882138
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882140
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882145
    move-result-object p1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_3c

    .line 33882146
    if-eqz p1, :cond_2c

    .line 33882148
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882158
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882166
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p1
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_3c

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882180
    throw p1
.end method

[INNER-ORIGINAL]
.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_34

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_34

    .line 33882128
    .line 33882129
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882137
    .line 33882138
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_3c

    .line 33882146
    if-eqz p1, :cond_2c

    .line 33882147
    .line 33882148
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882157
    .line 33882158
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882165
    .line 33882166
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882167
    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p1
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_3c

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1
.end method


.method public init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "android.resource://"

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v1, :cond_76

    .line 33947662
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_21

    .line 33947676
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_29

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33947688
    move-result-object v1

    .line 33947689
    :goto_29
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947696
    move-result v4

    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    if-ne v4, v5, :cond_4d

    .line 33947700
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Ljava/lang/String;

    .line 33947706
    const-string v6, "drawable"

    .line 33947708
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_4d

    .line 33947714
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947720
    invoke-static {v1, p2, v6, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947723
    move-result p2

    .line 33947724
    goto :goto_67

    .line 33947725
    :cond_4d
    if-ne v4, v2, :cond_66

    .line 33947727
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947733
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_66

    .line 33947739
    :try_start_5b
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Ljava/lang/String;

    .line 33947745
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947748
    move-result p2
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_65} :catch_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :catch_66
    :cond_66
    const/4 p2, 0x0

    .line 33947751
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947762
    move-result-object p1

    .line 33947763
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947765
    goto :goto_bb

    .line 33947766
    :cond_76
    const-string v1, "file:///android_asset/"

    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947771
    move-result v1

    .line 33947772
    if-eqz v1, :cond_93

    .line 33947774
    const/16 p2, 0x16

    .line 33947776
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947791
    move-result-object p1

    .line 33947792
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947794
    goto :goto_bb

    .line 33947795
    :cond_93
    const-string v1, "file://"

    .line 33947797
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947800
    move-result v1

    .line 33947801
    if-eqz v1, :cond_a7

    .line 33947803
    const/4 p1, 0x7

    .line 33947804
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947814
    goto :goto_bb

    .line 33947815
    :cond_a7
    const/4 v0, 0x0

    .line 33947816
    :try_start_a8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947827
    move-result-object p1

    .line 33947828
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_b6
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_cd

    .line 33947830
    if-eqz v0, :cond_bb

    .line 33947832
    :try_start_b8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 33947835
    :catch_bb
    :cond_bb
    :goto_bb
    new-instance p1, Landroid/graphics/Point;

    .line 33947837
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947839
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 33947842
    move-result p2

    .line 33947843
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947845
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33947848
    move-result v0

    .line 33947849
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33947852
    return-object p1

    .line 33947853
    :catchall_cd
    move-exception p1

    .line 33947854
    if-eqz v0, :cond_d3

    .line 33947856
    :try_start_d0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_d3

    .line 33947859
    :catch_d3
    :cond_d3
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "android.resource://"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v1, :cond_76

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_21

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_29

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    :goto_29
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    if-ne v4, v5, :cond_4d

    .line 33947699
    .line 33947700
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Ljava/lang/String;

    .line 33947705
    .line 33947706
    const-string v6, "drawable"

    .line 33947707
    .line 33947708
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_4d

    .line 33947713
    .line 33947714
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v1, p2, v6, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    goto :goto_67

    .line 33947725
    :cond_4d
    if-ne v4, v2, :cond_66

    .line 33947726
    .line 33947727
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947732
    .line 33947733
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_66

    .line 33947738
    .line 33947739
    :try_start_5b
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_65} :catch_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :catch_66
    :cond_66
    const/4 p2, 0x0

    .line 33947751
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947764
    .line 33947765
    goto :goto_bb

    .line 33947766
    :cond_76
    const-string v1, "file:///android_asset/"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-eqz v1, :cond_93

    .line 33947773
    .line 33947774
    const/16 p2, 0x16

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947793
    .line 33947794
    goto :goto_bb

    .line 33947795
    :cond_93
    const-string v1, "file://"

    .line 33947796
    .line 33947797
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    if-eqz v1, :cond_a7

    .line 33947802
    .line 33947803
    const/4 p1, 0x7

    .line 33947804
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947813
    .line 33947814
    goto :goto_bb

    .line 33947815
    :cond_a7
    const/4 v0, 0x0

    .line 33947816
    :try_start_a8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_b6
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_cd

    .line 33947829
    .line 33947830
    if-eqz v0, :cond_bb

    .line 33947831
    .line 33947832
    :try_start_b8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 33947833
    .line 33947834
    .line 33947835
    :catch_bb
    :cond_bb
    :goto_bb
    new-instance p1, Landroid/graphics/Point;

    .line 33947836
    .line 33947837
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947838
    .line 33947839
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p2

    .line 33947843
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947844
    .line 33947845
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v0

    .line 33947849
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33947850
    .line 33947851
    .line 33947852
    return-object p1

    .line 33947853
    :catchall_cd
    move-exception p1

    .line 33947854
    if-eqz v0, :cond_d3

    .line 33947855
    .line 33947856
    :try_start_d0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_d3

    .line 33947857
    .line 33947858
    .line 33947859
    :catch_d3
    :cond_d3
    throw p1
.end method


.method public declared-synchronized isReady()Z
[MOD-CHANGED]
.method public declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 196610
    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public declared-synchronized recycle()V
[MOD-CHANGED]
.method public declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262147
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262164
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_28

    .line 262171
    monitor-exit p0

    .line 262172
    return-void

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    :try_start_1e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262176
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262183
    throw v0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_28

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262146
    .line 262147
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_28

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 262161
    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_28

    .line 262169
    .line 262170
    .line 262171
    monitor-exit p0

    .line 262172
    return-void

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    :try_start_1e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_28

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method


