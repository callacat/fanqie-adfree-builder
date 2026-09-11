## classes19/com/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

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
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

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
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973835
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    if-eqz v0, :cond_19

    .line 16973846
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973851
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882119
    :try_start_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882121
    if-eqz v0, :cond_1b

    .line 33882123
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decodeUri:Landroid/net/Uri;

    .line 33882125
    if-eqz v1, :cond_1b

    .line 33882127
    invoke-virtual {p0, v1, p1, p2}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->fetchBitmapSync(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 33882130
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_47

    .line 33882131
    :goto_13
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    if-eqz v0, :cond_3f

    .line 33882141
    :try_start_1d
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_3f

    .line 33882147
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882149
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882152
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882154
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882156
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882158
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_13

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882169
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882171
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882177
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p1
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_1b

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decodeUri:Landroid/net/Uri;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_1b

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v1, p1, p2}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->fetchBitmapSync(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_47

    .line 33882131
    :goto_13
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    if-eqz v0, :cond_3f

    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_3f

    .line 33882146
    .line 33882147
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882148
    .line 33882149
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882155
    .line 33882156
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_13

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882168
    .line 33882169
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33882170
    .line 33882171
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882176
    .line 33882177
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33882178
    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->getDecodeLock()Ljava/util/concurrent/locks/Lock;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
.end method


.method public fetchBitmapSync(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public fetchBitmapSync(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659330
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 50659333
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659336
    new-instance p2, Ljava/util/HashMap;

    .line 50659338
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659341
    const-string v1, "skip_resize_aop"

    .line 50659343
    const-string v2, "1"

    .line 50659345
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659375
    move-result-object p2

    .line 50659376
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->context:Landroid/content/Context;

    .line 50659378
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50659388
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659390
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50659393
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder$1;

    .line 50659395
    invoke-direct {v0, p0, p3, p2}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder$1;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 50659398
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659405
    :try_start_4d
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_51

    .line 50659408
    goto :goto_58

    .line 50659409
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50659416
    :goto_58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659419
    move-result-object p1

    .line 50659420
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchBitmapSync(Landroid/net/Uri;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance p2, Ljava/util/HashMap;

    .line 50659337
    .line 50659338
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "skip_resize_aop"

    .line 50659342
    .line 50659343
    const-string v2, "1"

    .line 50659344
    .line 50659345
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->context:Landroid/content/Context;

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 50659383
    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659389
    .line 50659390
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder$1;

    .line 50659394
    .line 50659395
    invoke-direct {v0, p0, p3, p2}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder$1;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :try_start_4d
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_58

    .line 50659409
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50659421
    .line 50659422
    return-object p1
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
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decodeUri:Landroid/net/Uri;

    .line 33947650
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->context:Landroid/content/Context;

    .line 33947652
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "android.resource://"

    .line 33947658
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v1, :cond_7a

    .line 33947666
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_25

    .line 33947680
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947683
    move-result-object v1

    .line 33947684
    goto :goto_2d

    .line 33947685
    :cond_25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33947692
    move-result-object v1

    .line 33947693
    :goto_2d
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947700
    move-result v4

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    if-ne v4, v5, :cond_51

    .line 33947704
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947707
    move-result-object v5

    .line 33947708
    check-cast v5, Ljava/lang/String;

    .line 33947710
    const-string v6, "drawable"

    .line 33947712
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_51

    .line 33947718
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Ljava/lang/String;

    .line 33947724
    invoke-static {v1, p2, v6, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947727
    move-result p2

    .line 33947728
    goto :goto_6b

    .line 33947729
    :cond_51
    if-ne v4, v2, :cond_6a

    .line 33947731
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947737
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_6a

    .line 33947743
    :try_start_5f
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/String;

    .line 33947749
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947752
    move-result p2
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :catch_6a
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947766
    move-result-object p1

    .line 33947767
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947769
    goto :goto_c6

    .line 33947770
    :cond_7a
    const-string v1, "file:///android_asset/"

    .line 33947772
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_97

    .line 33947778
    const/16 p2, 0x16

    .line 33947780
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947795
    move-result-object p1

    .line 33947796
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947798
    goto :goto_c6

    .line 33947799
    :cond_97
    const-string v1, "file://"

    .line 33947801
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_b2

    .line 33947807
    const/4 p1, 0x7

    .line 33947808
    :try_start_a0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947815
    move-result-object p1

    .line 33947816
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_aa} :catch_ab

    .line 33947818
    goto :goto_c6

    .line 33947819
    :catch_ab
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->loadUnsupportedUri(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;

    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947825
    goto :goto_c6

    .line 33947826
    :cond_b2
    const/4 v0, 0x0

    .line 33947827
    :try_start_b3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947838
    move-result-object p1

    .line 33947839
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_d8

    .line 33947841
    if-eqz v0, :cond_c6

    .line 33947843
    :try_start_c3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c6

    .line 33947846
    :catch_c6
    :cond_c6
    :goto_c6
    new-instance p1, Landroid/graphics/Point;

    .line 33947848
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947850
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 33947853
    move-result p2

    .line 33947854
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947856
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33947859
    move-result v0

    .line 33947860
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33947863
    return-object p1

    .line 33947864
    :catchall_d8
    move-exception p1

    .line 33947865
    if-eqz v0, :cond_de

    .line 33947867
    :try_start_db
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_de

    .line 33947870
    :catch_de
    :cond_de
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
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decodeUri:Landroid/net/Uri;

    .line 33947649
    .line 33947650
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->context:Landroid/content/Context;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "android.resource://"

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v1, :cond_7a

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_25

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    goto :goto_2d

    .line 33947685
    :cond_25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    :goto_2d
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v4

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    if-ne v4, v5, :cond_51

    .line 33947703
    .line 33947704
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    check-cast v5, Ljava/lang/String;

    .line 33947709
    .line 33947710
    const-string v6, "drawable"

    .line 33947711
    .line 33947712
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_51

    .line 33947717
    .line 33947718
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v1, p2, v6, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_FixSkiaImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    goto :goto_6b

    .line 33947729
    :cond_51
    if-ne v4, v2, :cond_6a

    .line 33947730
    .line 33947731
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947736
    .line 33947737
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_6a

    .line 33947742
    .line 33947743
    :try_start_5f
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :catch_6a
    :cond_6a
    const/4 p2, 0x0

    .line 33947755
    :goto_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947768
    .line 33947769
    goto :goto_c6

    .line 33947770
    :cond_7a
    const-string v1, "file:///android_asset/"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_97

    .line 33947777
    .line 33947778
    const/16 p2, 0x16

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p1, p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947797
    .line 33947798
    goto :goto_c6

    .line 33947799
    :cond_97
    const-string v1, "file://"

    .line 33947800
    .line 33947801
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_b2

    .line 33947806
    .line 33947807
    const/4 p1, 0x7

    .line 33947808
    :try_start_a0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_aa} :catch_ab

    .line 33947817
    .line 33947818
    goto :goto_c6

    .line 33947819
    :catch_ab
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->loadUnsupportedUri(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947824
    .line 33947825
    goto :goto_c6

    .line 33947826
    :cond_b2
    const/4 v0, 0x0

    .line 33947827
    :try_start_b3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-static {p1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_d8

    .line 33947840
    .line 33947841
    if-eqz v0, :cond_c6

    .line 33947842
    .line 33947843
    :try_start_c3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c6

    .line 33947844
    .line 33947845
    .line 33947846
    :catch_c6
    :cond_c6
    :goto_c6
    new-instance p1, Landroid/graphics/Point;

    .line 33947847
    .line 33947848
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947849
    .line 33947850
    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33947855
    .line 33947856
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v0

    .line 33947860
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-object p1

    .line 33947864
    :catchall_d8
    move-exception p1

    .line 33947865
    if-eqz v0, :cond_de

    .line 33947866
    .line 33947867
    :try_start_db
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_de

    .line 33947868
    .line 33947869
    .line 33947870
    :catch_de
    :cond_de
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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

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


.method public loadUnsupportedUri(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;
[MOD-CHANGED]
.method public loadUnsupportedUri(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039370
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039372
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039375
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039377
    const/16 v2, 0x64

    .line 17039379
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039382
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-static {p1, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadUnsupportedUri(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039376
    .line 17039377
    const/16 v2, 0x64

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-static {p1, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    .line 262161
    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

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


