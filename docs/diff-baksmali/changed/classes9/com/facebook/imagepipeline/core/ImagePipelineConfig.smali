## classes9/com/facebook/imagepipeline/core/ImagePipelineConfig.smali
# added=0 removed=0 changed=59

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa014e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 196616
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mWasImmediate:Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa014e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mWasImmediate:Z

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262149
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262154
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262162
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262171
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2a

    .line 262177
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262179
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2a

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301509
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;-><init>()V

    .line 17301512
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301514
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_15

    .line 17301520
    const-string v0, "ImagePipelineConfig()"

    .line 17301522
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17301525
    :cond_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301527
    iget-object v1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/g$a;

    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    new-instance v2, Lcom/facebook/imagepipeline/core/g;

    .line 17301534
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/g$a;)V

    .line 17301537
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->B:Lob7/b;

    .line 17301539
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 17301541
    const/16 v3, 0x1b

    .line 17301543
    aget-object v3, v1, v3

    .line 17301545
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301548
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301550
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301552
    if-nez v2, :cond_41

    .line 17301554
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301556
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301558
    const-string v4, "activity"

    .line 17301560
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301563
    move-result-object v3

    .line 17301564
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301566
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301569
    :cond_41
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 17301571
    const/4 v3, 0x1

    .line 17301572
    aget-object v3, v1, v3

    .line 17301574
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301577
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301579
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSingleBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301581
    if-nez v2, :cond_5e

    .line 17301583
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301585
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301587
    const-string v4, "activity"

    .line 17301589
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301595
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301598
    :cond_5e
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 17301600
    const/16 v3, 0x1e

    .line 17301602
    aget-object v3, v1, v3

    .line 17301604
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301607
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301609
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301611
    if-nez v2, :cond_7c

    .line 17301613
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301615
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301617
    const-string v4, "activity"

    .line 17301619
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301622
    move-result-object v3

    .line 17301623
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301625
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301628
    :cond_7c
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 17301630
    const/16 v3, 0x27

    .line 17301632
    aget-object v3, v1, v3

    .line 17301634
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301637
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301639
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPrefetchImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301641
    if-nez v2, :cond_9a

    .line 17301643
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301645
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301647
    const-string v4, "activity"

    .line 17301649
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301652
    move-result-object v3

    .line 17301653
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301655
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301658
    :cond_9a
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 17301660
    const/16 v3, 0x29

    .line 17301662
    aget-object v3, v1, v3

    .line 17301664
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301667
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301669
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301671
    if-nez v2, :cond_b8

    .line 17301673
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301675
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301677
    const-string v4, "activity"

    .line 17301679
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301682
    move-result-object v3

    .line 17301683
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301685
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301688
    :cond_b8
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 17301690
    const/4 v3, 0x2

    .line 17301691
    aget-object v3, v1, v3

    .line 17301693
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301698
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 17301700
    if-nez v2, :cond_cb

    .line 17301702
    new-instance v2, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    .line 17301704
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 17301707
    :cond_cb
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 17301709
    const/4 v3, 0x3

    .line 17301710
    aget-object v3, v1, v3

    .line 17301712
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301715
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSplitMemCache()Z

    .line 17301718
    move-result v0

    .line 17301719
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17301721
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isEnableSingleMemCache()Z

    .line 17301724
    move-result v0

    .line 17301725
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->b:Z

    .line 17301727
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isEnableBigImgCache()Z

    .line 17301730
    move-result v0

    .line 17301731
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->c:Z

    .line 17301733
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getBigImgSizeLimit()J

    .line 17301736
    move-result-wide v2

    .line 17301737
    sput-wide v2, Lcom/facebook/imagepipeline/core/e;->d:J

    .line 17301739
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isRetainPreviousImage()Z

    .line 17301742
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSavePrePostBitmap()Z

    .line 17301745
    move-result v0

    .line 17301746
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->e:Z

    .line 17301748
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSaveAfterPostBitmap()Z

    .line 17301751
    move-result v0

    .line 17301752
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->f:Z

    .line 17301754
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isNewLocalVideoThumbnailOptEnabled()Z

    .line 17301757
    move-result v0

    .line 17301758
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->g:Z

    .line 17301760
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getWaitParseParamFromUrl()Ljava/util/Map;

    .line 17301763
    move-result-object v0

    .line 17301764
    sput-object v0, Lcom/facebook/imagepipeline/core/e;->h:Ljava/util/Map;

    .line 17301766
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isUseOptHeifBitmap()Z

    .line 17301769
    move-result v0

    .line 17301770
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->i:Z

    .line 17301772
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isUseNewOptHeifBitmap()Z

    .line 17301775
    move-result v0

    .line 17301776
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 17301778
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isVvicUseWpp()Z

    .line 17301781
    move-result v0

    .line 17301782
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 17301784
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getVvicDecodeThreads()I

    .line 17301787
    move-result v0

    .line 17301788
    sput v0, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 17301790
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isHeicUseWpp()Z

    .line 17301793
    move-result v0

    .line 17301794
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 17301796
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getHeicDecodeThreads()I

    .line 17301799
    move-result v0

    .line 17301800
    sput v0, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 17301802
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isHeifUseWpp()Z

    .line 17301805
    move-result v0

    .line 17301806
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->q:Z

    .line 17301808
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getHeifDecodeThreads()I

    .line 17301811
    move-result v0

    .line 17301812
    sput v0, Lcom/facebook/imagepipeline/core/e;->r:I

    .line 17301814
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isOptMultiOriginListener()Z

    .line 17301817
    move-result v0

    .line 17301818
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->k:Z

    .line 17301820
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSRAutoScaleLowerFirst()Z

    .line 17301823
    move-result v0

    .line 17301824
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->l:Z

    .line 17301826
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSplitPrefetchCache()Z

    .line 17301829
    move-result v0

    .line 17301830
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->s:Z

    .line 17301832
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isOptPrefetchCacheKey()Z

    .line 17301835
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isOptAddLogUriInfo()Z

    .line 17301838
    move-result v0

    .line 17301839
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->u:Z

    .line 17301841
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301843
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17301845
    if-nez v2, :cond_159

    .line 17301847
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301849
    :cond_159
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 17301851
    const/4 v3, 0x0

    .line 17301852
    aget-object v3, v1, v3

    .line 17301854
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301857
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301859
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17301861
    if-nez v2, :cond_16b

    .line 17301863
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17301866
    move-result-object v2

    .line 17301867
    :cond_16b
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 17301869
    const/4 v3, 0x4

    .line 17301870
    aget-object v3, v1, v3

    .line 17301872
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301875
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301877
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301879
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    move-result-object v2

    .line 17301883
    check-cast v2, Landroid/content/Context;

    .line 17301885
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 17301887
    const/4 v3, 0x5

    .line 17301888
    aget-object v3, v1, v3

    .line 17301890
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301893
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301895
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/d;

    .line 17301897
    if-nez v2, :cond_195

    .line 17301899
    new-instance v2, Lcom/facebook/imagepipeline/core/a;

    .line 17301901
    new-instance v3, Lcom/facebook/imagepipeline/core/c;

    .line 17301903
    invoke-direct {v3}, Lcom/facebook/imagepipeline/core/c;-><init>()V

    .line 17301906
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/c;)V

    .line 17301909
    :cond_195
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 17301911
    const/4 v3, 0x7

    .line 17301912
    aget-object v3, v1, v3

    .line 17301914
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301917
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301919
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 17301921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301924
    move-result-object v2

    .line 17301925
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 17301927
    const/4 v3, 0x6

    .line 17301928
    aget-object v3, v1, v3

    .line 17301930
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301933
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301935
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301937
    if-nez v2, :cond_1b8

    .line 17301939
    new-instance v2, Lcom/facebook/imagepipeline/cache/d;

    .line 17301941
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/d;-><init>()V

    .line 17301944
    :cond_1b8
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 17301946
    const/16 v3, 0x8

    .line 17301948
    aget-object v3, v1, v3

    .line 17301950
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301953
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301955
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17301957
    if-nez v2, :cond_1df

    .line 17301959
    sget-object v2, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;

    .line 17301961
    const-class v2, Lcom/facebook/imagepipeline/cache/s;

    .line 17301963
    monitor-enter v2

    .line 17301964
    :try_start_1cc
    sget-object v3, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;

    .line 17301966
    if-nez v3, :cond_1d7

    .line 17301968
    new-instance v3, Lcom/facebook/imagepipeline/cache/s;

    .line 17301970
    invoke-direct {v3}, Lcom/facebook/imagepipeline/cache/s;-><init>()V

    .line 17301973
    sput-object v3, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;

    .line 17301975
    :cond_1d7
    sget-object v3, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;
    :try_end_1d9
    .catchall {:try_start_1cc .. :try_end_1d9} :catchall_1dc

    .line 17301977
    monitor-exit v2

    .line 17301978
    move-object v2, v3

    .line 17301979
    goto :goto_1df

    .line 17301980
    :catchall_1dc
    move-exception p1

    .line 17301981
    monitor-exit v2

    .line 17301982
    throw p1

    .line 17301983
    :cond_1df
    :goto_1df
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 17301985
    const/16 v3, 0xa

    .line 17301987
    aget-object v3, v1, v3

    .line 17301989
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301992
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301994
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17301996
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 17301998
    const/16 v3, 0xb

    .line 17302000
    aget-object v3, v1, v3

    .line 17302002
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302005
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302007
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lmb7/c;

    .line 17302010
    move-result-object v2

    .line 17302011
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 17302013
    const/16 v3, 0xc

    .line 17302015
    aget-object v3, v1, v3

    .line 17302017
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302020
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302022
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 17302024
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->n:Lob7/b;

    .line 17302026
    const/16 v3, 0xd

    .line 17302028
    aget-object v3, v1, v3

    .line 17302030
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302033
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302035
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17302037
    if-nez v2, :cond_21c

    .line 17302039
    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;

    .line 17302041
    invoke-direct {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;-><init>()V

    .line 17302044
    :cond_21c
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 17302046
    const/16 v3, 0xe

    .line 17302048
    aget-object v3, v1, v3

    .line 17302050
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302053
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302055
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302057
    if-nez v2, :cond_231

    .line 17302059
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17302061
    invoke-static {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302064
    move-result-object v2

    .line 17302065
    :cond_231
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->p:Lob7/b;

    .line 17302067
    const/16 v3, 0xf

    .line 17302069
    aget-object v3, v1, v3

    .line 17302071
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302074
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302076
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17302078
    if-nez v2, :cond_244

    .line 17302080
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 17302083
    move-result-object v2

    .line 17302084
    :cond_244
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 17302086
    const/16 v3, 0x10

    .line 17302088
    aget-object v3, v1, v3

    .line 17302090
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302093
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302095
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/g;)I

    .line 17302102
    move-result v2

    .line 17302103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302106
    move-result-object v2

    .line 17302107
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 17302109
    const/16 v3, 0x11

    .line 17302111
    aget-object v3, v1, v3

    .line 17302113
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302116
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302118
    iget v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I

    .line 17302120
    if-gez v2, :cond_26c

    .line 17302122
    const/16 v2, 0x7530

    .line 17302124
    :cond_26c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302127
    move-result-object v2

    .line 17302128
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 17302130
    const/16 v3, 0x13

    .line 17302132
    aget-object v4, v1, v3

    .line 17302134
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302137
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17302140
    move-result v0

    .line 17302141
    if-eqz v0, :cond_284

    .line 17302143
    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 17302145
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17302148
    :cond_284
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302150
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17302152
    if-nez v2, :cond_29f

    .line 17302154
    new-instance v2, Lcom/facebook/imagepipeline/producers/o;

    .line 17302156
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302158
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 17302160
    aget-object v3, v1, v3

    .line 17302162
    invoke-virtual {v4}, Lob7/b;->a()Ljava/lang/Object;

    .line 17302165
    move-result-object v3

    .line 17302166
    check-cast v3, Ljava/lang/Integer;

    .line 17302168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302171
    move-result v3

    .line 17302172
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/producers/o;-><init>(I)V

    .line 17302175
    :cond_29f
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->s:Lob7/b;

    .line 17302177
    const/16 v3, 0x12

    .line 17302179
    aget-object v3, v1, v3

    .line 17302181
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302184
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17302187
    move-result v0

    .line 17302188
    if-eqz v0, :cond_2b1

    .line 17302190
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17302193
    :cond_2b1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302195
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17302197
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 17302199
    const/16 v3, 0x14

    .line 17302201
    aget-object v3, v1, v3

    .line 17302203
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302206
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302208
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17302210
    if-nez v2, :cond_2d1

    .line 17302212
    new-instance v2, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17302214
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17302217
    move-result-object v3

    .line 17302218
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17302221
    move-result-object v3

    .line 17302222
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17302225
    :cond_2d1
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->v:Lob7/b;

    .line 17302227
    const/16 v3, 0x15

    .line 17302229
    aget-object v3, v1, v3

    .line 17302231
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302234
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302236
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lgb7/c;

    .line 17302238
    if-nez v2, :cond_2e5

    .line 17302240
    new-instance v2, Lgb7/e;

    .line 17302242
    invoke-direct {v2}, Lgb7/e;-><init>()V

    .line 17302245
    :cond_2e5
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 17302247
    const/16 v3, 0x16

    .line 17302249
    aget-object v3, v1, v3

    .line 17302251
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302254
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302256
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;

    .line 17302258
    if-nez v2, :cond_2f9

    .line 17302260
    new-instance v2, Ljava/util/HashSet;

    .line 17302262
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17302265
    :cond_2f9
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 17302267
    const/16 v3, 0x17

    .line 17302269
    aget-object v3, v1, v3

    .line 17302271
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302274
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302276
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    .line 17302278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302281
    move-result-object v2

    .line 17302282
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 17302284
    const/16 v3, 0x18

    .line 17302286
    aget-object v3, v1, v3

    .line 17302288
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302291
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302293
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302295
    if-nez v2, :cond_31d

    .line 17302297
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302300
    move-result-object v2

    .line 17302301
    :cond_31d
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 17302303
    const/16 v3, 0x19

    .line 17302305
    aget-object v3, v1, v3

    .line 17302307
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302310
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302312
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCustomImageDiskCacheConfigMap:Ljava/util/HashMap;

    .line 17302314
    if-nez v2, :cond_330

    .line 17302316
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultCustomDiskCacheConfigMap()Ljava/util/HashMap;

    .line 17302319
    move-result-object v2

    .line 17302320
    :cond_330
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 17302322
    const/16 v3, 0x23

    .line 17302324
    aget-object v3, v1, v3

    .line 17302326
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302329
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302331
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17302333
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->A:Lob7/b;

    .line 17302335
    const/16 v3, 0x1a

    .line 17302337
    aget-object v3, v1, v3

    .line 17302339
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302342
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302344
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17302347
    move-result-object v0

    .line 17302348
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 17302351
    move-result v0

    .line 17302352
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302354
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 17302356
    if-nez v3, :cond_35b

    .line 17302358
    new-instance v3, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    .line 17302360
    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    .line 17302363
    :cond_35b
    iget-object v0, v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 17302365
    const/16 v2, 0x9

    .line 17302367
    aget-object v2, v1, v2

    .line 17302369
    invoke-virtual {v0, v3}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302372
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302374
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17302376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302379
    move-result-object v2

    .line 17302380
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 17302382
    const/16 v3, 0x1f

    .line 17302384
    aget-object v3, v1, v3

    .line 17302386
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302389
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302391
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isShowHeifDebugLog()Z

    .line 17302394
    move-result v2

    .line 17302395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302398
    move-result-object v2

    .line 17302399
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 17302401
    const/16 v3, 0x20

    .line 17302403
    aget-object v3, v1, v3

    .line 17302405
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302408
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302410
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 17302412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302415
    move-result-object v2

    .line 17302416
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 17302418
    const/16 v3, 0x21

    .line 17302420
    aget-object v3, v1, v3

    .line 17302422
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302425
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302427
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 17302429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302432
    move-result-object v2

    .line 17302433
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 17302435
    const/16 v3, 0x22

    .line 17302437
    aget-object v1, v1, v3

    .line 17302439
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302442
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWasImmediate:Z

    .line 17302444
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mWasImmediate:Z

    .line 17302446
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302448
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 17302451
    move-result-object p1

    .line 17302452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302455
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302457
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 17302460
    move-result-object p1

    .line 17302461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302464
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17302467
    move-result p1

    .line 17302468
    if-eqz p1, :cond_3c9

    .line 17302470
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17302473
    :cond_3c9
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301508
    .line 17301509
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;-><init>()V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301513
    .line 17301514
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_15

    .line 17301519
    .line 17301520
    const-string v0, "ImagePipelineConfig()"

    .line 17301521
    .line 17301522
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    :cond_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301526
    .line 17301527
    iget-object v1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/g$a;

    .line 17301528
    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    new-instance v2, Lcom/facebook/imagepipeline/core/g;

    .line 17301533
    .line 17301534
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/g$a;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->B:Lob7/b;

    .line 17301538
    .line 17301539
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 17301540
    .line 17301541
    const/16 v3, 0x1b

    .line 17301542
    .line 17301543
    aget-object v3, v1, v3

    .line 17301544
    .line 17301545
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301549
    .line 17301550
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301551
    .line 17301552
    if-nez v2, :cond_41

    .line 17301553
    .line 17301554
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301555
    .line 17301556
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301557
    .line 17301558
    const-string v4, "activity"

    .line 17301559
    .line 17301560
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301565
    .line 17301566
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 17301570
    .line 17301571
    const/4 v3, 0x1

    .line 17301572
    aget-object v3, v1, v3

    .line 17301573
    .line 17301574
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301578
    .line 17301579
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSingleBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301580
    .line 17301581
    if-nez v2, :cond_5e

    .line 17301582
    .line 17301583
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301584
    .line 17301585
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301586
    .line 17301587
    const-string v4, "activity"

    .line 17301588
    .line 17301589
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301594
    .line 17301595
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301596
    .line 17301597
    .line 17301598
    :cond_5e
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 17301599
    .line 17301600
    const/16 v3, 0x1e

    .line 17301601
    .line 17301602
    aget-object v3, v1, v3

    .line 17301603
    .line 17301604
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301608
    .line 17301609
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBigImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301610
    .line 17301611
    if-nez v2, :cond_7c

    .line 17301612
    .line 17301613
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301614
    .line 17301615
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301616
    .line 17301617
    const-string v4, "activity"

    .line 17301618
    .line 17301619
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301624
    .line 17301625
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 17301629
    .line 17301630
    const/16 v3, 0x27

    .line 17301631
    .line 17301632
    aget-object v3, v1, v3

    .line 17301633
    .line 17301634
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301638
    .line 17301639
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPrefetchImgBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301640
    .line 17301641
    if-nez v2, :cond_9a

    .line 17301642
    .line 17301643
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301644
    .line 17301645
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301646
    .line 17301647
    const-string v4, "activity"

    .line 17301648
    .line 17301649
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v3

    .line 17301653
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301654
    .line 17301655
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301656
    .line 17301657
    .line 17301658
    :cond_9a
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 17301659
    .line 17301660
    const/16 v3, 0x29

    .line 17301661
    .line 17301662
    aget-object v3, v1, v3

    .line 17301663
    .line 17301664
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301668
    .line 17301669
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301670
    .line 17301671
    if-nez v2, :cond_b8

    .line 17301672
    .line 17301673
    new-instance v2, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 17301674
    .line 17301675
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301676
    .line 17301677
    const-string v4, "activity"

    .line 17301678
    .line 17301679
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v3

    .line 17301683
    check-cast v3, Landroid/app/ActivityManager;

    .line 17301684
    .line 17301685
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    .line 17301686
    .line 17301687
    .line 17301688
    :cond_b8
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 17301689
    .line 17301690
    const/4 v3, 0x2

    .line 17301691
    aget-object v3, v1, v3

    .line 17301692
    .line 17301693
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301697
    .line 17301698
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheTrimStrategy:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 17301699
    .line 17301700
    if-nez v2, :cond_cb

    .line 17301701
    .line 17301702
    new-instance v2, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    .line 17301703
    .line 17301704
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 17301708
    .line 17301709
    const/4 v3, 0x3

    .line 17301710
    aget-object v3, v1, v3

    .line 17301711
    .line 17301712
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSplitMemCache()Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17301720
    .line 17301721
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isEnableSingleMemCache()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v0

    .line 17301725
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->b:Z

    .line 17301726
    .line 17301727
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isEnableBigImgCache()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v0

    .line 17301731
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->c:Z

    .line 17301732
    .line 17301733
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getBigImgSizeLimit()J

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-wide v2

    .line 17301737
    sput-wide v2, Lcom/facebook/imagepipeline/core/e;->d:J

    .line 17301738
    .line 17301739
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isRetainPreviousImage()Z

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSavePrePostBitmap()Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v0

    .line 17301746
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->e:Z

    .line 17301747
    .line 17301748
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSaveAfterPostBitmap()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v0

    .line 17301752
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->f:Z

    .line 17301753
    .line 17301754
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isNewLocalVideoThumbnailOptEnabled()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->g:Z

    .line 17301759
    .line 17301760
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getWaitParseParamFromUrl()Ljava/util/Map;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v0

    .line 17301764
    sput-object v0, Lcom/facebook/imagepipeline/core/e;->h:Ljava/util/Map;

    .line 17301765
    .line 17301766
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isUseOptHeifBitmap()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v0

    .line 17301770
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->i:Z

    .line 17301771
    .line 17301772
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isUseNewOptHeifBitmap()Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->j:Z

    .line 17301777
    .line 17301778
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isVvicUseWpp()Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v0

    .line 17301782
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->m:Z

    .line 17301783
    .line 17301784
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getVvicDecodeThreads()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    sput v0, Lcom/facebook/imagepipeline/core/e;->n:I

    .line 17301789
    .line 17301790
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isHeicUseWpp()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v0

    .line 17301794
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->o:Z

    .line 17301795
    .line 17301796
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getHeicDecodeThreads()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    sput v0, Lcom/facebook/imagepipeline/core/e;->p:I

    .line 17301801
    .line 17301802
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isHeifUseWpp()Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->q:Z

    .line 17301807
    .line 17301808
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->getHeifDecodeThreads()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v0

    .line 17301812
    sput v0, Lcom/facebook/imagepipeline/core/e;->r:I

    .line 17301813
    .line 17301814
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isOptMultiOriginListener()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v0

    .line 17301818
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->k:Z

    .line 17301819
    .line 17301820
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSRAutoScaleLowerFirst()Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v0

    .line 17301824
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->l:Z

    .line 17301825
    .line 17301826
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isSplitPrefetchCache()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v0

    .line 17301830
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->s:Z

    .line 17301831
    .line 17301832
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isOptPrefetchCacheKey()Z

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isOptAddLogUriInfo()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v0

    .line 17301839
    sput-boolean v0, Lcom/facebook/imagepipeline/core/e;->u:Z

    .line 17301840
    .line 17301841
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301842
    .line 17301843
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17301844
    .line 17301845
    if-nez v2, :cond_159

    .line 17301846
    .line 17301847
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17301848
    .line 17301849
    :cond_159
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 17301850
    .line 17301851
    const/4 v3, 0x0

    .line 17301852
    aget-object v3, v1, v3

    .line 17301853
    .line 17301854
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301858
    .line 17301859
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 17301860
    .line 17301861
    if-nez v2, :cond_16b

    .line 17301862
    .line 17301863
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v2

    .line 17301867
    :cond_16b
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 17301868
    .line 17301869
    const/4 v3, 0x4

    .line 17301870
    aget-object v3, v1, v3

    .line 17301871
    .line 17301872
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301876
    .line 17301877
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17301878
    .line 17301879
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v2

    .line 17301883
    check-cast v2, Landroid/content/Context;

    .line 17301884
    .line 17301885
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 17301886
    .line 17301887
    const/4 v3, 0x5

    .line 17301888
    aget-object v3, v1, v3

    .line 17301889
    .line 17301890
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301894
    .line 17301895
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/d;

    .line 17301896
    .line 17301897
    if-nez v2, :cond_195

    .line 17301898
    .line 17301899
    new-instance v2, Lcom/facebook/imagepipeline/core/a;

    .line 17301900
    .line 17301901
    new-instance v3, Lcom/facebook/imagepipeline/core/c;

    .line 17301902
    .line 17301903
    invoke-direct {v3}, Lcom/facebook/imagepipeline/core/c;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/c;)V

    .line 17301907
    .line 17301908
    .line 17301909
    :cond_195
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 17301910
    .line 17301911
    const/4 v3, 0x7

    .line 17301912
    aget-object v3, v1, v3

    .line 17301913
    .line 17301914
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301918
    .line 17301919
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    .line 17301920
    .line 17301921
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v2

    .line 17301925
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 17301926
    .line 17301927
    const/4 v3, 0x6

    .line 17301928
    aget-object v3, v1, v3

    .line 17301929
    .line 17301930
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301934
    .line 17301935
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17301936
    .line 17301937
    if-nez v2, :cond_1b8

    .line 17301938
    .line 17301939
    new-instance v2, Lcom/facebook/imagepipeline/cache/d;

    .line 17301940
    .line 17301941
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/d;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    :cond_1b8
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 17301945
    .line 17301946
    const/16 v3, 0x8

    .line 17301947
    .line 17301948
    aget-object v3, v1, v3

    .line 17301949
    .line 17301950
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301954
    .line 17301955
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/l;

    .line 17301956
    .line 17301957
    if-nez v2, :cond_1df

    .line 17301958
    .line 17301959
    sget-object v2, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;

    .line 17301960
    .line 17301961
    const-class v2, Lcom/facebook/imagepipeline/cache/s;

    .line 17301962
    .line 17301963
    monitor-enter v2

    .line 17301964
    :try_start_1cc
    sget-object v3, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;

    .line 17301965
    .line 17301966
    if-nez v3, :cond_1d7

    .line 17301967
    .line 17301968
    new-instance v3, Lcom/facebook/imagepipeline/cache/s;

    .line 17301969
    .line 17301970
    invoke-direct {v3}, Lcom/facebook/imagepipeline/cache/s;-><init>()V

    .line 17301971
    .line 17301972
    .line 17301973
    sput-object v3, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;

    .line 17301974
    .line 17301975
    :cond_1d7
    sget-object v3, Lcom/facebook/imagepipeline/cache/s;->a:Lcom/facebook/imagepipeline/cache/s;
    :try_end_1d9
    .catchall {:try_start_1cc .. :try_end_1d9} :catchall_1dc

    .line 17301976
    .line 17301977
    monitor-exit v2

    .line 17301978
    move-object v2, v3

    .line 17301979
    goto :goto_1df

    .line 17301980
    :catchall_1dc
    move-exception p1

    .line 17301981
    monitor-exit v2

    .line 17301982
    throw p1

    .line 17301983
    :cond_1df
    :goto_1df
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 17301984
    .line 17301985
    const/16 v3, 0xa

    .line 17301986
    .line 17301987
    aget-object v3, v1, v3

    .line 17301988
    .line 17301989
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17301993
    .line 17301994
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 17301995
    .line 17301996
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 17301997
    .line 17301998
    const/16 v3, 0xb

    .line 17301999
    .line 17302000
    aget-object v3, v1, v3

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302006
    .line 17302007
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lmb7/c;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 17302012
    .line 17302013
    const/16 v3, 0xc

    .line 17302014
    .line 17302015
    aget-object v3, v1, v3

    .line 17302016
    .line 17302017
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302021
    .line 17302022
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->n:Lob7/b;

    .line 17302025
    .line 17302026
    const/16 v3, 0xd

    .line 17302027
    .line 17302028
    aget-object v3, v1, v3

    .line 17302029
    .line 17302030
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302034
    .line 17302035
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17302036
    .line 17302037
    if-nez v2, :cond_21c

    .line 17302038
    .line 17302039
    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;

    .line 17302040
    .line 17302041
    invoke-direct {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;-><init>()V

    .line 17302042
    .line 17302043
    .line 17302044
    :cond_21c
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 17302045
    .line 17302046
    const/16 v3, 0xe

    .line 17302047
    .line 17302048
    aget-object v3, v1, v3

    .line 17302049
    .line 17302050
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302054
    .line 17302055
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302056
    .line 17302057
    if-nez v2, :cond_231

    .line 17302058
    .line 17302059
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    .line 17302060
    .line 17302061
    invoke-static {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v2

    .line 17302065
    :cond_231
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->p:Lob7/b;

    .line 17302066
    .line 17302067
    const/16 v3, 0xf

    .line 17302068
    .line 17302069
    aget-object v3, v1, v3

    .line 17302070
    .line 17302071
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302075
    .line 17302076
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 17302077
    .line 17302078
    if-nez v2, :cond_244

    .line 17302079
    .line 17302080
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v2

    .line 17302084
    :cond_244
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 17302085
    .line 17302086
    const/16 v3, 0x10

    .line 17302087
    .line 17302088
    aget-object v3, v1, v3

    .line 17302089
    .line 17302090
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302094
    .line 17302095
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v2

    .line 17302099
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/g;)I

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v2

    .line 17302103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v2

    .line 17302107
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 17302108
    .line 17302109
    const/16 v3, 0x11

    .line 17302110
    .line 17302111
    aget-object v3, v1, v3

    .line 17302112
    .line 17302113
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302117
    .line 17302118
    iget v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mHttpConnectionTimeout:I

    .line 17302119
    .line 17302120
    if-gez v2, :cond_26c

    .line 17302121
    .line 17302122
    const/16 v2, 0x7530

    .line 17302123
    .line 17302124
    :cond_26c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v2

    .line 17302128
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 17302129
    .line 17302130
    const/16 v3, 0x13

    .line 17302131
    .line 17302132
    aget-object v4, v1, v3

    .line 17302133
    .line 17302134
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v0

    .line 17302141
    if-eqz v0, :cond_284

    .line 17302142
    .line 17302143
    const-string v0, "ImagePipelineConfig->mNetworkFetcher"

    .line 17302144
    .line 17302145
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    :cond_284
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302149
    .line 17302150
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 17302151
    .line 17302152
    if-nez v2, :cond_29f

    .line 17302153
    .line 17302154
    new-instance v2, Lcom/facebook/imagepipeline/producers/o;

    .line 17302155
    .line 17302156
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302157
    .line 17302158
    iget-object v4, v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 17302159
    .line 17302160
    aget-object v3, v1, v3

    .line 17302161
    .line 17302162
    invoke-virtual {v4}, Lob7/b;->a()Ljava/lang/Object;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v3

    .line 17302166
    check-cast v3, Ljava/lang/Integer;

    .line 17302167
    .line 17302168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v3

    .line 17302172
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/producers/o;-><init>(I)V

    .line 17302173
    .line 17302174
    .line 17302175
    :cond_29f
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->s:Lob7/b;

    .line 17302176
    .line 17302177
    const/16 v3, 0x12

    .line 17302178
    .line 17302179
    aget-object v3, v1, v3

    .line 17302180
    .line 17302181
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v0

    .line 17302188
    if-eqz v0, :cond_2b1

    .line 17302189
    .line 17302190
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302194
    .line 17302195
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17302196
    .line 17302197
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 17302198
    .line 17302199
    const/16 v3, 0x14

    .line 17302200
    .line 17302201
    aget-object v3, v1, v3

    .line 17302202
    .line 17302203
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302204
    .line 17302205
    .line 17302206
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302207
    .line 17302208
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17302209
    .line 17302210
    if-nez v2, :cond_2d1

    .line 17302211
    .line 17302212
    new-instance v2, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17302213
    .line 17302214
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v3

    .line 17302218
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v3

    .line 17302222
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17302223
    .line 17302224
    .line 17302225
    :cond_2d1
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->v:Lob7/b;

    .line 17302226
    .line 17302227
    const/16 v3, 0x15

    .line 17302228
    .line 17302229
    aget-object v3, v1, v3

    .line 17302230
    .line 17302231
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302235
    .line 17302236
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lgb7/c;

    .line 17302237
    .line 17302238
    if-nez v2, :cond_2e5

    .line 17302239
    .line 17302240
    new-instance v2, Lgb7/e;

    .line 17302241
    .line 17302242
    invoke-direct {v2}, Lgb7/e;-><init>()V

    .line 17302243
    .line 17302244
    .line 17302245
    :cond_2e5
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 17302246
    .line 17302247
    const/16 v3, 0x16

    .line 17302248
    .line 17302249
    aget-object v3, v1, v3

    .line 17302250
    .line 17302251
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302252
    .line 17302253
    .line 17302254
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302255
    .line 17302256
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;

    .line 17302257
    .line 17302258
    if-nez v2, :cond_2f9

    .line 17302259
    .line 17302260
    new-instance v2, Ljava/util/HashSet;

    .line 17302261
    .line 17302262
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17302263
    .line 17302264
    .line 17302265
    :cond_2f9
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 17302266
    .line 17302267
    const/16 v3, 0x17

    .line 17302268
    .line 17302269
    aget-object v3, v1, v3

    .line 17302270
    .line 17302271
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302272
    .line 17302273
    .line 17302274
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302275
    .line 17302276
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    .line 17302277
    .line 17302278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v2

    .line 17302282
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 17302283
    .line 17302284
    const/16 v3, 0x18

    .line 17302285
    .line 17302286
    aget-object v3, v1, v3

    .line 17302287
    .line 17302288
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302292
    .line 17302293
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302294
    .line 17302295
    if-nez v2, :cond_31d

    .line 17302296
    .line 17302297
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v2

    .line 17302301
    :cond_31d
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 17302302
    .line 17302303
    const/16 v3, 0x19

    .line 17302304
    .line 17302305
    aget-object v3, v1, v3

    .line 17302306
    .line 17302307
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302308
    .line 17302309
    .line 17302310
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302311
    .line 17302312
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCustomImageDiskCacheConfigMap:Ljava/util/HashMap;

    .line 17302313
    .line 17302314
    if-nez v2, :cond_330

    .line 17302315
    .line 17302316
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultCustomDiskCacheConfigMap()Ljava/util/HashMap;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v2

    .line 17302320
    :cond_330
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 17302321
    .line 17302322
    const/16 v3, 0x23

    .line 17302323
    .line 17302324
    aget-object v3, v1, v3

    .line 17302325
    .line 17302326
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302327
    .line 17302328
    .line 17302329
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302330
    .line 17302331
    iget-object v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoderConfig:Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17302332
    .line 17302333
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->A:Lob7/b;

    .line 17302334
    .line 17302335
    const/16 v3, 0x1a

    .line 17302336
    .line 17302337
    aget-object v3, v1, v3

    .line 17302338
    .line 17302339
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302340
    .line 17302341
    .line 17302342
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302343
    .line 17302344
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v0

    .line 17302348
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v0

    .line 17302352
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302353
    .line 17302354
    iget-object v3, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 17302355
    .line 17302356
    if-nez v3, :cond_35b

    .line 17302357
    .line 17302358
    new-instance v3, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    .line 17302359
    .line 17302360
    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    .line 17302361
    .line 17302362
    .line 17302363
    :cond_35b
    iget-object v0, v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 17302364
    .line 17302365
    const/16 v2, 0x9

    .line 17302366
    .line 17302367
    aget-object v2, v1, v2

    .line 17302368
    .line 17302369
    invoke-virtual {v0, v3}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302370
    .line 17302371
    .line 17302372
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302373
    .line 17302374
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheEnabled:Z

    .line 17302375
    .line 17302376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v2

    .line 17302380
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 17302381
    .line 17302382
    const/16 v3, 0x1f

    .line 17302383
    .line 17302384
    aget-object v3, v1, v3

    .line 17302385
    .line 17302386
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302387
    .line 17302388
    .line 17302389
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302390
    .line 17302391
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->isShowHeifDebugLog()Z

    .line 17302392
    .line 17302393
    .line 17302394
    move-result v2

    .line 17302395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v2

    .line 17302399
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 17302400
    .line 17302401
    const/16 v3, 0x20

    .line 17302402
    .line 17302403
    aget-object v3, v1, v3

    .line 17302404
    .line 17302405
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302406
    .line 17302407
    .line 17302408
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302409
    .line 17302410
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedHeifIndividualCacheForImageRequestEnabled:Z

    .line 17302411
    .line 17302412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302413
    .line 17302414
    .line 17302415
    move-result-object v2

    .line 17302416
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 17302417
    .line 17302418
    const/16 v3, 0x21

    .line 17302419
    .line 17302420
    aget-object v3, v1, v3

    .line 17302421
    .line 17302422
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302423
    .line 17302424
    .line 17302425
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302426
    .line 17302427
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDiskCacheEnabled:Z

    .line 17302428
    .line 17302429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302430
    .line 17302431
    .line 17302432
    move-result-object v2

    .line 17302433
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 17302434
    .line 17302435
    const/16 v3, 0x22

    .line 17302436
    .line 17302437
    aget-object v1, v1, v3

    .line 17302438
    .line 17302439
    invoke-virtual {v0, v2}, Lob7/b;->b(Ljava/lang/Object;)V

    .line 17302440
    .line 17302441
    .line 17302442
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mWasImmediate:Z

    .line 17302443
    .line 17302444
    sput-boolean p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mWasImmediate:Z

    .line 17302445
    .line 17302446
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302447
    .line 17302448
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 17302449
    .line 17302450
    .line 17302451
    move-result-object p1

    .line 17302452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302453
    .line 17302454
    .line 17302455
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 17302456
    .line 17302457
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 17302458
    .line 17302459
    .line 17302460
    move-result-object p1

    .line 17302461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302462
    .line 17302463
    .line 17302464
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17302465
    .line 17302466
    .line 17302467
    move-result p1

    .line 17302468
    if-eqz p1, :cond_3c9

    .line 17302469
    .line 17302470
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17302471
    .line 17302472
    .line 17302473
    :cond_3c9
    return-void
.end method


.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static ImagePipelineConfig__isWasImmediate$___twin___()Z
[MOD-CHANGED]
.method public static ImagePipelineConfig__isWasImmediate$___twin___()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mWasImmediate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static ImagePipelineConfig__isWasImmediate$___twin___()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mWasImmediate:Z

    .line 1
    .line 2
    return v0
.end method


.method public static com_facebook_imagepipeline_core_ImagePipelineConfig_com_dragon_read_aop_SimpleDraweeViewAop_isWasImmediate()Z
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ImagePipelineConfig_com_dragon_read_aop_SimpleDraweeViewAop_isWasImmediate()Z
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isWasImmediate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipelineConfig"
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Le63/e;->a:Le63/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-boolean v0, Le63/e;->h0:Z

    .line 131079
    if-nez v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->ImagePipelineConfig__isWasImmediate$___twin___()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ImagePipelineConfig_com_dragon_read_aop_SimpleDraweeViewAop_isWasImmediate()Z
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isWasImmediate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ImagePipelineConfig"
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Le63/e;->a:Le63/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-boolean v0, Le63/e;->h0:Z

    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->ImagePipelineConfig__isWasImmediate$___twin___()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method private static getDefaultCustomDiskCacheConfigMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private static getDefaultCustomDiskCacheConfigMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "DiskCacheConfig.getDefaultCustomDiskCacheConfigMap"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262169
    :cond_19
    return-object v0

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262180
    :cond_24
    throw v0
.end method

[INNER-ORIGINAL]
.method private static getDefaultCustomDiskCacheConfigMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "DiskCacheConfig.getDefaultCustomDiskCacheConfigMap"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1a

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    return-object v0

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    throw v0
.end method


.method public static getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;
[MOD-CHANGED]
.method public static getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
[MOD-CHANGED]
.method private static getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17039378
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1d

    .line 17039379
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039388
    :cond_1c
    return-object p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039399
    :cond_27
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1d

    .line 17039379
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-object p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    throw p0
.end method


.method private static getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lmb7/c;
[MOD-CHANGED]
.method private static getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lmb7/c;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lmb7/c;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973835
    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0

    .line 16973841
    :cond_11
    :goto_11
    if-eqz v0, :cond_14

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getImageTranscoderFactory(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lmb7/c;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderFactory:Lmb7/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageTranscoderType:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973834
    .line 16973835
    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0

    .line 16973841
    :cond_11
    :goto_11
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    return-object p0
.end method


.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
[MOD-CHANGED]
.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131078
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>()V

    .line 131081
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131083
    :cond_b
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private static getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/g;)I
[MOD-CHANGED]
.method private static getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/g;)I
    .registers 2

    .prologue
    .line 33685504
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 33685506
    if-eqz p0, :cond_9

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    move-result p0

    .line 33685512
    return p0

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method private static getMemoryChunkType(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/g;)I
    .registers 2

    .prologue
    .line 33685504
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryChunkType:Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method


.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
[MOD-CHANGED]
.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public static resetDefaultRequestConfig()V
[MOD-CHANGED]
.method public static resetDefaultRequestConfig()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;-><init>()V

    .line 65541
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetDefaultRequestConfig()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->sDefaultImageRequestConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 65542
    .line 65543
    return-void
.end method


.method private static setWebpBitmapFactory(Lja7/b;Lcom/facebook/imagepipeline/core/g;Lja7/a;)V
[MOD-CHANGED]
.method private static setWebpBitmapFactory(Lja7/b;Lcom/facebook/imagepipeline/core/g;Lja7/a;)V
    .registers 3

    .prologue
    .line 50462720
    sput-object p0, Lja7/c;->b:Lja7/b;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    if-eqz p2, :cond_a

    .line 50462727
    invoke-interface {p0}, Lja7/b;->a()V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static setWebpBitmapFactory(Lja7/b;Lcom/facebook/imagepipeline/core/g;Lja7/a;)V
    .registers 3

    .prologue
    .line 50462720
    sput-object p0, Lja7/c;->b:Lja7/b;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    if-eqz p2, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {p0}, Lja7/b;->a()V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public getAnimBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getAnimBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x2

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x2

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getBigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getBigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x27

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x27

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getBigImgSizeLimit()J
[MOD-CHANGED]
.method public getBigImgSizeLimit()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->Q:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x2a

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Long;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBigImgSizeLimit()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->Q:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x2a

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Long;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method


.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;
[MOD-CHANGED]
.method public getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x3

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x3

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
[MOD-CHANGED]
.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x4

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x4

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x5

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Landroid/content/Context;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x5

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Landroid/content/Context;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x23

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/HashMap;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x23

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x8

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x8

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
[MOD-CHANGED]
.method public getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x9

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x9

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getExperiments()Lcom/facebook/imagepipeline/core/g;
[MOD-CHANGED]
.method public getExperiments()Lcom/facebook/imagepipeline/core/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExperiments()Lcom/facebook/imagepipeline/core/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;
[MOD-CHANGED]
.method public getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131078
    const/4 v2, 0x7

    .line 131079
    aget-object v1, v1, v2

    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/imagepipeline/core/d;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 131075
    .line 131076
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131077
    .line 131078
    const/4 v2, 0x7

    .line 131079
    aget-object v1, v1, v2

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/facebook/imagepipeline/core/d;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;
[MOD-CHANGED]
.method public getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0xa

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/cache/l;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0xa

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/cache/l;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
[MOD-CHANGED]
.method public getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0xb

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0xb

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
[MOD-CHANGED]
.method public getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getImageTranscoderFactory()Lmb7/c;
[MOD-CHANGED]
.method public getImageTranscoderFactory()Lmb7/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 262148
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262150
    const/16 v2, 0xc

    .line 262152
    aget-object v1, v1, v2

    .line 262154
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lmb7/c;

    .line 262160
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageTranscoderFactory()Lmb7/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 262147
    .line 262148
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262149
    .line 262150
    const/16 v2, 0xc

    .line 262151
    .line 262152
    aget-object v1, v1, v2

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lmb7/c;

    .line 262159
    .line 262160
    return-object v0
.end method


.method public getImageTranscoderType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getImageTranscoderType()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->n:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0xd

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageTranscoderType()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->n:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0xd

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0xe

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0xe

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
[MOD-CHANGED]
.method public getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMemoryChunkType()I
[MOD-CHANGED]
.method public getMemoryChunkType()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x11

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getMemoryChunkType()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x11

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
[MOD-CHANGED]
.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x10

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x10

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
[MOD-CHANGED]
.method public getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->s:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x12

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->s:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x12

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
[MOD-CHANGED]
.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x14

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x14

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
[MOD-CHANGED]
.method public getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getPrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x29

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x29

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getProgressiveJpegConfig()Lgb7/c;
[MOD-CHANGED]
.method public getProgressiveJpegConfig()Lgb7/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x16

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lgb7/c;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProgressiveJpegConfig()Lgb7/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x16

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lgb7/c;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getRequestListeners()Ljava/util/Set;
[MOD-CHANGED]
.method public getRequestListeners()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x17

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/Set;

    .line 196624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestListeners()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x17

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public getSingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getSingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x1e

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x1e

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
[MOD-CHANGED]
.method public getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196614
    const/16 v2, 0x19

    .line 196616
    aget-object v1, v1, v2

    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 196611
    .line 196612
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/16 v2, 0x19

    .line 196615
    .line 196616
    aget-object v1, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196616
    const/16 v2, 0x1f

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196615
    .line 196616
    const/16 v2, 0x1f

    .line 196617
    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public isAnimatedHeifIndividualCacheForImageRequestEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheForImageRequestEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196616
    const/16 v2, 0x21

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheForImageRequestEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196615
    .line 196616
    const/16 v2, 0x21

    .line 196617
    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public isDiskCacheEnabled()Z
[MOD-CHANGED]
.method public isDiskCacheEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196616
    const/16 v2, 0x22

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isDiskCacheEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196615
    .line 196616
    const/16 v2, 0x22

    .line 196617
    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public isDownsampleEnabled()Z
[MOD-CHANGED]
.method public isDownsampleEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196616
    const/4 v2, 0x6

    .line 196617
    aget-object v1, v1, v2

    .line 196619
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownsampleEnabled()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196615
    .line 196616
    const/4 v2, 0x6

    .line 196617
    aget-object v1, v1, v2

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public isEnableBigImgCache()Z
[MOD-CHANGED]
.method public isEnableBigImgCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->M:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x26

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isEnableBigImgCache: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBigImgCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->M:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x26

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isEnableBigImgCache: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public isEnablePrefetchImgCache()Z
[MOD-CHANGED]
.method public isEnablePrefetchImgCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->O:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x28

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isEnablePrefetchImgCache: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePrefetchImgCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->O:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x28

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isEnablePrefetchImgCache: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public isEnableSingleMemCache()Z
[MOD-CHANGED]
.method public isEnableSingleMemCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->D:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x1d

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isSplitMemCache: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSingleMemCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->D:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x1d

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isSplitMemCache: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public isHeifBitmapPoolEnabled()Z
[MOD-CHANGED]
.method public isHeifBitmapPoolEnabled()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->U:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x2e

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isHeifBitmapPoolEnabled: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeifBitmapPoolEnabled()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->U:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x2e

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isHeifBitmapPoolEnabled: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public isNewLocalVideoThumbnailOptEnabled()Z
[MOD-CHANGED]
.method public isNewLocalVideoThumbnailOptEnabled()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->S:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x2c

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isNewLocalVideoThumbnailOptEnabled: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewLocalVideoThumbnailOptEnabled()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->S:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x2c

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isNewLocalVideoThumbnailOptEnabled: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public isResizeAndRotateEnabledForNetwork()Z
[MOD-CHANGED]
.method public isResizeAndRotateEnabledForNetwork()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196616
    const/16 v2, 0x18

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isResizeAndRotateEnabledForNetwork()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196615
    .line 196616
    const/16 v2, 0x18

    .line 196617
    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public isShowHeifDebugLog()Z
[MOD-CHANGED]
.method public isShowHeifDebugLog()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196616
    const/16 v2, 0x20

    .line 196618
    aget-object v1, v1, v2

    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowHeifDebugLog()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 196613
    .line 196614
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 196615
    .line 196616
    const/16 v2, 0x20

    .line 196617
    .line 196618
    aget-object v1, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public isSplitMemCache()Z
[MOD-CHANGED]
.method public isSplitMemCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->C:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x1c

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isSplitMemCache: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitMemCache()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->C:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x1c

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isSplitMemCache: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public isUseOptHeifBitmap()Z
[MOD-CHANGED]
.method public isUseOptHeifBitmap()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->T:Lob7/b;

    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262152
    const/16 v2, 0x2d

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "isUseOptHeifBitmap: t = "

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseOptHeifBitmap()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->T:Lob7/b;

    .line 262149
    .line 262150
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 262151
    .line 262152
    const/16 v2, 0x2d

    .line 262153
    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "isUseOptHeifBitmap: t = "

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "debug_tt"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public preloadConfig()V
[MOD-CHANGED]
.method public preloadConfig()V
    .registers 4

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524290
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 524293
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524295
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 524297
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 524299
    const/4 v2, 0x0

    .line 524300
    aget-object v2, v1, v2

    .line 524302
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 524308
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524310
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 524313
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524315
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 524318
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524320
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 524323
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524325
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 524327
    const/4 v2, 0x1

    .line 524328
    aget-object v2, v1, v2

    .line 524330
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524336
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524338
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 524340
    const/4 v2, 0x2

    .line 524341
    aget-object v2, v1, v2

    .line 524343
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524346
    move-result-object v0

    .line 524347
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524349
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524351
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 524353
    const/4 v2, 0x3

    .line 524354
    aget-object v2, v1, v2

    .line 524356
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524359
    move-result-object v0

    .line 524360
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 524362
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524364
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 524366
    const/4 v2, 0x4

    .line 524367
    aget-object v2, v1, v2

    .line 524369
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 524375
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524377
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 524379
    const/4 v2, 0x5

    .line 524380
    aget-object v2, v1, v2

    .line 524382
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524385
    move-result-object v0

    .line 524386
    check-cast v0, Landroid/content/Context;

    .line 524388
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524390
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->C:Lob7/b;

    .line 524392
    const/16 v2, 0x1c

    .line 524394
    aget-object v2, v1, v2

    .line 524396
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524399
    move-result-object v0

    .line 524400
    check-cast v0, Ljava/lang/Boolean;

    .line 524402
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524404
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->D:Lob7/b;

    .line 524406
    const/16 v2, 0x1d

    .line 524408
    aget-object v2, v1, v2

    .line 524410
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524413
    move-result-object v0

    .line 524414
    check-cast v0, Ljava/lang/Boolean;

    .line 524416
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524418
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 524420
    const/16 v2, 0x1e

    .line 524422
    aget-object v2, v1, v2

    .line 524424
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524427
    move-result-object v0

    .line 524428
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524430
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524432
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 524434
    const/16 v2, 0x1f

    .line 524436
    aget-object v2, v1, v2

    .line 524438
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524441
    move-result-object v0

    .line 524442
    check-cast v0, Ljava/lang/Boolean;

    .line 524444
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524446
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 524448
    const/16 v2, 0x20

    .line 524450
    aget-object v2, v1, v2

    .line 524452
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524455
    move-result-object v0

    .line 524456
    check-cast v0, Ljava/lang/Boolean;

    .line 524458
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524460
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 524462
    const/16 v2, 0x21

    .line 524464
    aget-object v2, v1, v2

    .line 524466
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524469
    move-result-object v0

    .line 524470
    check-cast v0, Ljava/lang/Boolean;

    .line 524472
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524474
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 524476
    const/16 v2, 0x22

    .line 524478
    aget-object v2, v1, v2

    .line 524480
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524483
    move-result-object v0

    .line 524484
    check-cast v0, Ljava/lang/Boolean;

    .line 524486
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524488
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 524490
    const/4 v2, 0x6

    .line 524491
    aget-object v2, v1, v2

    .line 524493
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524496
    move-result-object v0

    .line 524497
    check-cast v0, Ljava/lang/Boolean;

    .line 524499
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524501
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 524503
    const/16 v2, 0x8

    .line 524505
    aget-object v2, v1, v2

    .line 524507
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524510
    move-result-object v0

    .line 524511
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524513
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524515
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 524517
    const/16 v2, 0x9

    .line 524519
    aget-object v2, v1, v2

    .line 524521
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524524
    move-result-object v0

    .line 524525
    check-cast v0, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 524527
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524529
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 524531
    const/4 v2, 0x7

    .line 524532
    aget-object v2, v1, v2

    .line 524534
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524537
    move-result-object v0

    .line 524538
    check-cast v0, Lcom/facebook/imagepipeline/core/d;

    .line 524540
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524542
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 524544
    const/16 v2, 0x13

    .line 524546
    aget-object v2, v1, v2

    .line 524548
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524551
    move-result-object v0

    .line 524552
    check-cast v0, Ljava/lang/Integer;

    .line 524554
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524556
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 524558
    const/16 v2, 0xa

    .line 524560
    aget-object v2, v1, v2

    .line 524562
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524565
    move-result-object v0

    .line 524566
    check-cast v0, Lcom/facebook/imagepipeline/cache/l;

    .line 524568
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524570
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 524572
    const/16 v2, 0xc

    .line 524574
    aget-object v2, v1, v2

    .line 524576
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524579
    move-result-object v0

    .line 524580
    check-cast v0, Lmb7/c;

    .line 524582
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524584
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 524586
    const/16 v2, 0xe

    .line 524588
    aget-object v2, v1, v2

    .line 524590
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524593
    move-result-object v0

    .line 524594
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524596
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524598
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 524601
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524603
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 524605
    const/16 v2, 0x11

    .line 524607
    aget-object v2, v1, v2

    .line 524609
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524612
    move-result-object v0

    .line 524613
    check-cast v0, Ljava/lang/Integer;

    .line 524615
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524617
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 524619
    const/16 v2, 0x10

    .line 524621
    aget-object v2, v1, v2

    .line 524623
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524626
    move-result-object v0

    .line 524627
    check-cast v0, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 524629
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524631
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 524633
    const/16 v2, 0xb

    .line 524635
    aget-object v2, v1, v2

    .line 524637
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524640
    move-result-object v0

    .line 524641
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 524643
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524645
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 524647
    const/16 v2, 0x14

    .line 524649
    aget-object v2, v1, v2

    .line 524651
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524654
    move-result-object v0

    .line 524655
    check-cast v0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 524657
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524659
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 524661
    const/16 v2, 0x16

    .line 524663
    aget-object v2, v1, v2

    .line 524665
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524668
    move-result-object v0

    .line 524669
    check-cast v0, Lgb7/c;

    .line 524671
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524673
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 524675
    const/16 v2, 0x17

    .line 524677
    aget-object v2, v1, v2

    .line 524679
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524682
    move-result-object v0

    .line 524683
    check-cast v0, Ljava/util/Set;

    .line 524685
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524687
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 524689
    const/16 v2, 0x18

    .line 524691
    aget-object v2, v1, v2

    .line 524693
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524696
    move-result-object v0

    .line 524697
    check-cast v0, Ljava/lang/Boolean;

    .line 524699
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524701
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 524703
    const/16 v2, 0x19

    .line 524705
    aget-object v2, v1, v2

    .line 524707
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524710
    move-result-object v0

    .line 524711
    check-cast v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 524713
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524715
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 524717
    const/16 v2, 0x23

    .line 524719
    aget-object v2, v1, v2

    .line 524721
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524724
    move-result-object v0

    .line 524725
    check-cast v0, Ljava/util/HashMap;

    .line 524727
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524729
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->K:Lob7/b;

    .line 524731
    const/16 v2, 0x24

    .line 524733
    aget-object v2, v1, v2

    .line 524735
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524738
    move-result-object v0

    .line 524739
    check-cast v0, Ljava/lang/Boolean;

    .line 524741
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524743
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->M:Lob7/b;

    .line 524745
    const/16 v2, 0x26

    .line 524747
    aget-object v2, v1, v2

    .line 524749
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524752
    move-result-object v0

    .line 524753
    check-cast v0, Ljava/lang/Boolean;

    .line 524755
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524757
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 524759
    const/16 v2, 0x27

    .line 524761
    aget-object v2, v1, v2

    .line 524763
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524766
    move-result-object v0

    .line 524767
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524769
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524771
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->Q:Lob7/b;

    .line 524773
    const/16 v2, 0x2a

    .line 524775
    aget-object v2, v1, v2

    .line 524777
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524780
    move-result-object v0

    .line 524781
    check-cast v0, Ljava/lang/Long;

    .line 524783
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524785
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->O:Lob7/b;

    .line 524787
    const/16 v2, 0x28

    .line 524789
    aget-object v2, v1, v2

    .line 524791
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524794
    move-result-object v0

    .line 524795
    check-cast v0, Ljava/lang/Boolean;

    .line 524797
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524799
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 524801
    const/16 v2, 0x29

    .line 524803
    aget-object v2, v1, v2

    .line 524805
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524808
    move-result-object v0

    .line 524809
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524811
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524813
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->L:Lob7/b;

    .line 524815
    const/16 v2, 0x25

    .line 524817
    aget-object v2, v1, v2

    .line 524819
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524822
    move-result-object v0

    .line 524823
    check-cast v0, Ljava/lang/Boolean;

    .line 524825
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524827
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->S:Lob7/b;

    .line 524829
    const/16 v2, 0x2c

    .line 524831
    aget-object v2, v1, v2

    .line 524833
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524836
    move-result-object v0

    .line 524837
    check-cast v0, Ljava/lang/Boolean;

    .line 524839
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524841
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->R:Lob7/b;

    .line 524843
    const/16 v2, 0x2b

    .line 524845
    aget-object v2, v1, v2

    .line 524847
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524850
    move-result-object v0

    .line 524851
    check-cast v0, Ljava/lang/Boolean;

    .line 524853
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524855
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->T:Lob7/b;

    .line 524857
    const/16 v2, 0x2d

    .line 524859
    aget-object v2, v1, v2

    .line 524861
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524864
    move-result-object v0

    .line 524865
    check-cast v0, Ljava/lang/Boolean;

    .line 524867
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524869
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->U:Lob7/b;

    .line 524871
    const/16 v2, 0x2e

    .line 524873
    aget-object v1, v1, v2

    .line 524875
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524878
    move-result-object v0

    .line 524879
    check-cast v0, Ljava/lang/Boolean;

    .line 524881
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadConfig()V
    .registers 4

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b()Lcom/facebook/imagepipeline/core/g;

    .line 524291
    .line 524292
    .line 524293
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524294
    .line 524295
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 524296
    .line 524297
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 524298
    .line 524299
    const/4 v2, 0x0

    .line 524300
    aget-object v2, v1, v2

    .line 524301
    .line 524302
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 524307
    .line 524308
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524309
    .line 524310
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 524311
    .line 524312
    .line 524313
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524314
    .line 524315
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 524316
    .line 524317
    .line 524318
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524319
    .line 524320
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 524321
    .line 524322
    .line 524323
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524324
    .line 524325
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 524326
    .line 524327
    const/4 v2, 0x1

    .line 524328
    aget-object v2, v1, v2

    .line 524329
    .line 524330
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524335
    .line 524336
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524337
    .line 524338
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 524339
    .line 524340
    const/4 v2, 0x2

    .line 524341
    aget-object v2, v1, v2

    .line 524342
    .line 524343
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524348
    .line 524349
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524350
    .line 524351
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 524352
    .line 524353
    const/4 v2, 0x3

    .line 524354
    aget-object v2, v1, v2

    .line 524355
    .line 524356
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v0

    .line 524360
    check-cast v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 524361
    .line 524362
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524363
    .line 524364
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 524365
    .line 524366
    const/4 v2, 0x4

    .line 524367
    aget-object v2, v1, v2

    .line 524368
    .line 524369
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 524374
    .line 524375
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524376
    .line 524377
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 524378
    .line 524379
    const/4 v2, 0x5

    .line 524380
    aget-object v2, v1, v2

    .line 524381
    .line 524382
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v0

    .line 524386
    check-cast v0, Landroid/content/Context;

    .line 524387
    .line 524388
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524389
    .line 524390
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->C:Lob7/b;

    .line 524391
    .line 524392
    const/16 v2, 0x1c

    .line 524393
    .line 524394
    aget-object v2, v1, v2

    .line 524395
    .line 524396
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v0

    .line 524400
    check-cast v0, Ljava/lang/Boolean;

    .line 524401
    .line 524402
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524403
    .line 524404
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->D:Lob7/b;

    .line 524405
    .line 524406
    const/16 v2, 0x1d

    .line 524407
    .line 524408
    aget-object v2, v1, v2

    .line 524409
    .line 524410
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v0

    .line 524414
    check-cast v0, Ljava/lang/Boolean;

    .line 524415
    .line 524416
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524417
    .line 524418
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 524419
    .line 524420
    const/16 v2, 0x1e

    .line 524421
    .line 524422
    aget-object v2, v1, v2

    .line 524423
    .line 524424
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v0

    .line 524428
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524429
    .line 524430
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524431
    .line 524432
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 524433
    .line 524434
    const/16 v2, 0x1f

    .line 524435
    .line 524436
    aget-object v2, v1, v2

    .line 524437
    .line 524438
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v0

    .line 524442
    check-cast v0, Ljava/lang/Boolean;

    .line 524443
    .line 524444
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524445
    .line 524446
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 524447
    .line 524448
    const/16 v2, 0x20

    .line 524449
    .line 524450
    aget-object v2, v1, v2

    .line 524451
    .line 524452
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v0

    .line 524456
    check-cast v0, Ljava/lang/Boolean;

    .line 524457
    .line 524458
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524459
    .line 524460
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 524461
    .line 524462
    const/16 v2, 0x21

    .line 524463
    .line 524464
    aget-object v2, v1, v2

    .line 524465
    .line 524466
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v0

    .line 524470
    check-cast v0, Ljava/lang/Boolean;

    .line 524471
    .line 524472
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524473
    .line 524474
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 524475
    .line 524476
    const/16 v2, 0x22

    .line 524477
    .line 524478
    aget-object v2, v1, v2

    .line 524479
    .line 524480
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    check-cast v0, Ljava/lang/Boolean;

    .line 524485
    .line 524486
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524487
    .line 524488
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 524489
    .line 524490
    const/4 v2, 0x6

    .line 524491
    aget-object v2, v1, v2

    .line 524492
    .line 524493
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v0

    .line 524497
    check-cast v0, Ljava/lang/Boolean;

    .line 524498
    .line 524499
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524500
    .line 524501
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 524502
    .line 524503
    const/16 v2, 0x8

    .line 524504
    .line 524505
    aget-object v2, v1, v2

    .line 524506
    .line 524507
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v0

    .line 524511
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524512
    .line 524513
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524514
    .line 524515
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 524516
    .line 524517
    const/16 v2, 0x9

    .line 524518
    .line 524519
    aget-object v2, v1, v2

    .line 524520
    .line 524521
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v0

    .line 524525
    check-cast v0, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 524526
    .line 524527
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524528
    .line 524529
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 524530
    .line 524531
    const/4 v2, 0x7

    .line 524532
    aget-object v2, v1, v2

    .line 524533
    .line 524534
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    check-cast v0, Lcom/facebook/imagepipeline/core/d;

    .line 524539
    .line 524540
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524541
    .line 524542
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 524543
    .line 524544
    const/16 v2, 0x13

    .line 524545
    .line 524546
    aget-object v2, v1, v2

    .line 524547
    .line 524548
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    check-cast v0, Ljava/lang/Integer;

    .line 524553
    .line 524554
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524555
    .line 524556
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 524557
    .line 524558
    const/16 v2, 0xa

    .line 524559
    .line 524560
    aget-object v2, v1, v2

    .line 524561
    .line 524562
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    check-cast v0, Lcom/facebook/imagepipeline/cache/l;

    .line 524567
    .line 524568
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524569
    .line 524570
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 524571
    .line 524572
    const/16 v2, 0xc

    .line 524573
    .line 524574
    aget-object v2, v1, v2

    .line 524575
    .line 524576
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v0

    .line 524580
    check-cast v0, Lmb7/c;

    .line 524581
    .line 524582
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524583
    .line 524584
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 524585
    .line 524586
    const/16 v2, 0xe

    .line 524587
    .line 524588
    aget-object v2, v1, v2

    .line 524589
    .line 524590
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524595
    .line 524596
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524597
    .line 524598
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 524599
    .line 524600
    .line 524601
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524602
    .line 524603
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 524604
    .line 524605
    const/16 v2, 0x11

    .line 524606
    .line 524607
    aget-object v2, v1, v2

    .line 524608
    .line 524609
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v0

    .line 524613
    check-cast v0, Ljava/lang/Integer;

    .line 524614
    .line 524615
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524616
    .line 524617
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 524618
    .line 524619
    const/16 v2, 0x10

    .line 524620
    .line 524621
    aget-object v2, v1, v2

    .line 524622
    .line 524623
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v0

    .line 524627
    check-cast v0, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 524628
    .line 524629
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524630
    .line 524631
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 524632
    .line 524633
    const/16 v2, 0xb

    .line 524634
    .line 524635
    aget-object v2, v1, v2

    .line 524636
    .line 524637
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 524642
    .line 524643
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524644
    .line 524645
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 524646
    .line 524647
    const/16 v2, 0x14

    .line 524648
    .line 524649
    aget-object v2, v1, v2

    .line 524650
    .line 524651
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v0

    .line 524655
    check-cast v0, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 524656
    .line 524657
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524658
    .line 524659
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 524660
    .line 524661
    const/16 v2, 0x16

    .line 524662
    .line 524663
    aget-object v2, v1, v2

    .line 524664
    .line 524665
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v0

    .line 524669
    check-cast v0, Lgb7/c;

    .line 524670
    .line 524671
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524672
    .line 524673
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 524674
    .line 524675
    const/16 v2, 0x17

    .line 524676
    .line 524677
    aget-object v2, v1, v2

    .line 524678
    .line 524679
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    check-cast v0, Ljava/util/Set;

    .line 524684
    .line 524685
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524686
    .line 524687
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 524688
    .line 524689
    const/16 v2, 0x18

    .line 524690
    .line 524691
    aget-object v2, v1, v2

    .line 524692
    .line 524693
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    check-cast v0, Ljava/lang/Boolean;

    .line 524698
    .line 524699
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524700
    .line 524701
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 524702
    .line 524703
    const/16 v2, 0x19

    .line 524704
    .line 524705
    aget-object v2, v1, v2

    .line 524706
    .line 524707
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v0

    .line 524711
    check-cast v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 524712
    .line 524713
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524714
    .line 524715
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 524716
    .line 524717
    const/16 v2, 0x23

    .line 524718
    .line 524719
    aget-object v2, v1, v2

    .line 524720
    .line 524721
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    check-cast v0, Ljava/util/HashMap;

    .line 524726
    .line 524727
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524728
    .line 524729
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->K:Lob7/b;

    .line 524730
    .line 524731
    const/16 v2, 0x24

    .line 524732
    .line 524733
    aget-object v2, v1, v2

    .line 524734
    .line 524735
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v0

    .line 524739
    check-cast v0, Ljava/lang/Boolean;

    .line 524740
    .line 524741
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524742
    .line 524743
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->M:Lob7/b;

    .line 524744
    .line 524745
    const/16 v2, 0x26

    .line 524746
    .line 524747
    aget-object v2, v1, v2

    .line 524748
    .line 524749
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v0

    .line 524753
    check-cast v0, Ljava/lang/Boolean;

    .line 524754
    .line 524755
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524756
    .line 524757
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 524758
    .line 524759
    const/16 v2, 0x27

    .line 524760
    .line 524761
    aget-object v2, v1, v2

    .line 524762
    .line 524763
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v0

    .line 524767
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524768
    .line 524769
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524770
    .line 524771
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->Q:Lob7/b;

    .line 524772
    .line 524773
    const/16 v2, 0x2a

    .line 524774
    .line 524775
    aget-object v2, v1, v2

    .line 524776
    .line 524777
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    check-cast v0, Ljava/lang/Long;

    .line 524782
    .line 524783
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524784
    .line 524785
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->O:Lob7/b;

    .line 524786
    .line 524787
    const/16 v2, 0x28

    .line 524788
    .line 524789
    aget-object v2, v1, v2

    .line 524790
    .line 524791
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    check-cast v0, Ljava/lang/Boolean;

    .line 524796
    .line 524797
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524798
    .line 524799
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 524800
    .line 524801
    const/16 v2, 0x29

    .line 524802
    .line 524803
    aget-object v2, v1, v2

    .line 524804
    .line 524805
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v0

    .line 524809
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 524810
    .line 524811
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524812
    .line 524813
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->L:Lob7/b;

    .line 524814
    .line 524815
    const/16 v2, 0x25

    .line 524816
    .line 524817
    aget-object v2, v1, v2

    .line 524818
    .line 524819
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    check-cast v0, Ljava/lang/Boolean;

    .line 524824
    .line 524825
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524826
    .line 524827
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->S:Lob7/b;

    .line 524828
    .line 524829
    const/16 v2, 0x2c

    .line 524830
    .line 524831
    aget-object v2, v1, v2

    .line 524832
    .line 524833
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v0

    .line 524837
    check-cast v0, Ljava/lang/Boolean;

    .line 524838
    .line 524839
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524840
    .line 524841
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->R:Lob7/b;

    .line 524842
    .line 524843
    const/16 v2, 0x2b

    .line 524844
    .line 524845
    aget-object v2, v1, v2

    .line 524846
    .line 524847
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    check-cast v0, Ljava/lang/Boolean;

    .line 524852
    .line 524853
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524854
    .line 524855
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->T:Lob7/b;

    .line 524856
    .line 524857
    const/16 v2, 0x2d

    .line 524858
    .line 524859
    aget-object v2, v1, v2

    .line 524860
    .line 524861
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v0

    .line 524865
    check-cast v0, Ljava/lang/Boolean;

    .line 524866
    .line 524867
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineConfigLazySet:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;

    .line 524868
    .line 524869
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->U:Lob7/b;

    .line 524870
    .line 524871
    const/16 v2, 0x2e

    .line 524872
    .line 524873
    aget-object v1, v1, v2

    .line 524874
    .line 524875
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v0

    .line 524879
    check-cast v0, Ljava/lang/Boolean;

    .line 524880
    .line 524881
    return-void
.end method


