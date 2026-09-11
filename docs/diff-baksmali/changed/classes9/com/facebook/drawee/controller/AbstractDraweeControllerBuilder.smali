## classes9/com/facebook/drawee/controller/AbstractDraweeControllerBuilder.smali
# added=0 removed=0 changed=54

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0069

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;

    .line 196616
    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 196621
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196623
    const-string v1, "No image request was specified!"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196635
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0069

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196622
    .line 196623
    const-string v1, "No image request was specified!"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 33685510
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners:Ljava/util/Set;

    .line 33685514
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->init()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners:Ljava/util/Set;

    .line 33685513
    .line 33685514
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->init()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static generateUniqueControllerId()Ljava/lang/String;
[MOD-CHANGED]
.method public static generateUniqueControllerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateUniqueControllerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 196611
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196613
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196615
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 196620
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 196625
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 196627
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196629
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 196632
    .line 196633
    return-void
.end method


.method public build()Lcom/facebook/drawee/controller/AbstractDraweeController;
[MOD-CHANGED]
.method public build()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->validate()V

    .line 196611
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196613
    if-nez v0, :cond_14

    .line 196615
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196628
    :cond_14
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196630
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->validate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196612
    .line 196613
    if-nez v0, :cond_14

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 196616
    .line 196617
    if-nez v0, :cond_14

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196627
    .line 196628
    :cond_14
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public bridge synthetic build()Lcom/facebook/drawee/interfaces/DraweeController;
[MOD-CHANGED]
.method public bridge synthetic build()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic build()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;
[MOD-CHANGED]
.method public buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getRetainImageOnFailure()Z

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setRetainImageOnFailure(Z)V

    .line 262166
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getContentDescription()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setContentDescription(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerViewportVisibilityListener()Lcom/facebook/drawee/controller/b;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/b;)V

    .line 262180
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 262183
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 262186
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262195
    :cond_33
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 262197
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setEnableHeaderBlurhash(Z)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getRetainImageOnFailure()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setRetainImageOnFailure(Z)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getContentDescription()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setContentDescription(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerViewportVisibilityListener()Lcom/facebook/drawee/controller/b;

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/b;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setEnableHeaderBlurhash(Z)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public getAutoPlayAnimations()Z
[MOD-CHANGED]
.method public getAutoPlayAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoPlayAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 1
    .line 2
    return v0
.end method


.method public getCallerContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
[MOD-CHANGED]
.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 67239939
    move-result-object v5

    .line 67239940
    new-instance v7, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    .line 67239942
    move-object v0, v7

    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p3

    .line 67239945
    move-object v3, p1

    .line 67239946
    move-object v4, p2

    .line 67239947
    move-object v6, p4

    .line 67239948
    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    .line 67239951
    return-object v7
.end method

[INNER-ORIGINAL]
.method public getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v5

    .line 67239940
    new-instance v7, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    .line 67239941
    .line 67239942
    move-object v0, v7

    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p3

    .line 67239945
    move-object v3, p1

    .line 67239946
    move-object v4, p2

    .line 67239947
    move-object v6, p4

    .line 67239948
    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v7
.end method


.method public getEnableHeaderBlurhash()Z
[MOD-CHANGED]
.method public getEnableHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableHeaderBlurhash()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 1
    .line 2
    return v0
.end method


.method public getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371010
    array-length v1, p3

    .line 67371011
    mul-int/lit8 v1, v1, 0x2

    .line 67371013
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-eqz p4, :cond_1f

    .line 67371019
    sget-boolean p4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67371021
    const/4 p4, 0x0

    .line 67371022
    :goto_e
    array-length v2, p3

    .line 67371023
    if-ge p4, v2, :cond_1f

    .line 67371025
    aget-object v2, p3, p4

    .line 67371027
    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 67371029
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 67371032
    move-result-object v2

    .line 67371033
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371036
    add-int/lit8 p4, p4, 0x1

    .line 67371038
    goto :goto_e

    .line 67371039
    :cond_1f
    :goto_1f
    array-length p4, p3

    .line 67371040
    if-ge v1, p4, :cond_2e

    .line 67371042
    aget-object p4, p3, v1

    .line 67371044
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 67371047
    move-result-object p4

    .line 67371048
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371051
    add-int/lit8 v1, v1, 0x1

    .line 67371053
    goto :goto_1f

    .line 67371054
    :cond_2e
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    array-length v1, p3

    .line 67371011
    mul-int/lit8 v1, v1, 0x2

    .line 67371012
    .line 67371013
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-eqz p4, :cond_1f

    .line 67371018
    .line 67371019
    sget-boolean p4, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 67371020
    .line 67371021
    const/4 p4, 0x0

    .line 67371022
    :goto_e
    array-length v2, p3

    .line 67371023
    if-ge p4, v2, :cond_1f

    .line 67371024
    .line 67371025
    aget-object v2, p3, p4

    .line 67371026
    .line 67371027
    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 67371028
    .line 67371029
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v2

    .line 67371033
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    add-int/lit8 p4, p4, 0x1

    .line 67371037
    .line 67371038
    goto :goto_e

    .line 67371039
    :cond_1f
    :goto_1f
    array-length p4, p3

    .line 67371040
    if-ge v1, p4, :cond_2e

    .line 67371041
    .line 67371042
    aget-object p4, p3, v1

    .line 67371043
    .line 67371044
    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p4

    .line 67371048
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    add-int/lit8 v1, v1, 0x1

    .line 67371052
    .line 67371053
    goto :goto_1f

    .line 67371054
    :cond_2e
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method


.method public getFirstAvailableImageRequests()[Ljava/lang/Object;
[MOD-CHANGED]
.method public getFirstAvailableImageRequests()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstAvailableImageRequests()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageRequest()Ljava/lang/Object;
[MOD-CHANGED]
.method public getImageRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLowResImageRequest()Ljava/lang/Object;
[MOD-CHANGED]
.method public getLowResImageRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowResImageRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOldController()Lcom/facebook/drawee/interfaces/DraweeController;
[MOD-CHANGED]
.method public getOldController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldController()Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRetainImageOnFailure()Z
[MOD-CHANGED]
.method public getRetainImageOnFailure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetainImageOnFailure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRetainPreviousImageOnFailure()Z
[MOD-CHANGED]
.method public getRetainPreviousImageOnFailure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainPreviousImageOnFailure:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetainPreviousImageOnFailure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainPreviousImageOnFailure:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTapToRetryEnabled()Z
[MOD-CHANGED]
.method public getTapToRetryEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTapToRetryEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isKeepFirstAvailableRequest()Z
[MOD-CHANGED]
.method public isKeepFirstAvailableRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mKeepFirstAvailableRequest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isKeepFirstAvailableRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mKeepFirstAvailableRequest:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOptFirstAvailableCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isOptFirstAvailableCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOptFirstAvailableCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isOptFirstAvailableCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOptFirstAvailableCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
[MOD-CHANGED]
.method public maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners:Ljava/util/Set;

    .line 17104898
    if-eqz v0, :cond_18

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104916
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104919
    goto :goto_8

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 17104929
    if-eqz v0, :cond_3f

    .line 17104931
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_3f

    .line 17104937
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 17104939
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners:Ljava/util/Set;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_18

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_8

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_3f

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_3f

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_48

    .line 17104962
    .line 17104963
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
[MOD-CHANGED]
.method public maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getGestureDetector()Lra7/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 16973832
    new-instance v1, Lra7/a;

    .line 16973834
    invoke-direct {v1, v0}, Lra7/a;-><init>(Landroid/content/Context;)V

    .line 16973837
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setGestureDetector(Lra7/a;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getGestureDetector()Lra7/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 16973831
    .line 16973832
    new-instance v1, Lra7/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0}, Lra7/a;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setGestureDetector(Lra7/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
[MOD-CHANGED]
.method public maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getRetryManager()Loa7/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 16973835
    iput-boolean v1, v0, Loa7/a;->a:Z

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getRetryManager()Loa7/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 16973834
    .line 16973835
    iput-boolean v1, v0, Loa7/a;->a:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 33816583
    if-eqz v0, :cond_e

    .line 33816585
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 33816588
    move-result-object v0

    .line 33816589
    goto :goto_1a

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816594
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33816596
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_37

    .line 33816604
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 33816606
    if-eqz v1, :cond_37

    .line 33816608
    new-instance v1, Ljava/util/ArrayList;

    .line 33816610
    const/4 v2, 0x2

    .line 33816611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 33816619
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    const/4 p1, 0x0

    .line 33816627
    invoke-static {v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 33816630
    move-result-object v0

    .line 33816631
    :cond_37
    if-nez v0, :cond_3f

    .line 33816633
    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 33816635
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    .line 33816638
    move-result-object v0

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    goto :goto_1a

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_37

    .line 33816603
    .line 33816604
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_37

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    const/4 v2, 0x2

    .line 33816611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 p1, 0x0

    .line 33816627
    invoke-static {v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    :cond_37
    if-nez v0, :cond_3f

    .line 33816632
    .line 33816633
    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object v0

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method public reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->init()V

    .line 65539
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->init()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public bridge synthetic setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
[MOD-CHANGED]
.method public bridge synthetic setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/b;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/b;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/b;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/b;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/b;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setDraweePlaceHolderConfig(Lsa7/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setDraweePlaceHolderConfig(Lsa7/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa7/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setDraweePlaceHolderConfig(Lsa7/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa7/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mEnableHeaderBlurhash:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816578
    array-length v0, p1

    .line 33816579
    if-lez v0, :cond_6

    .line 33816581
    goto :goto_8

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    :goto_8
    const/4 v0, 0x1

    .line 33816585
    :goto_9
    const-string v1, "No requests specified!"

    .line 33816587
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33816590
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816594
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mKeepFirstAvailableRequest:Z

    .line 33816596
    if-nez v0, :cond_20

    .line 33816598
    if-eqz p1, :cond_20

    .line 33816600
    array-length v0, p1

    .line 33816601
    if-lez v0, :cond_20

    .line 33816603
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->transMultiImageRequestsToImageRequest([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33816610
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33816612
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816577
    .line 33816578
    array-length v0, p1

    .line 33816579
    if-lez v0, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_8

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    :goto_8
    const/4 v0, 0x1

    .line 33816585
    :goto_9
    const-string v1, "No requests specified!"

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mKeepFirstAvailableRequest:Z

    .line 33816595
    .line 33816596
    if-nez v0, :cond_20

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_20

    .line 33816599
    .line 33816600
    array-length v0, p1

    .line 33816601
    if-lez v0, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->transMultiImageRequestsToImageRequest([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33816609
    .line 33816610
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method


.method public setGlobalControllerListeners(Ljava/util/Set;)V
[MOD-CHANGED]
.method public setGlobalControllerListeners(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalControllerListeners(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33685506
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33685508
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33685505
    .line 33685506
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public setKeepFirstAvailableRequest(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setKeepFirstAvailableRequest(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mKeepFirstAvailableRequest:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setKeepFirstAvailableRequest(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mKeepFirstAvailableRequest:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public bridge synthetic setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
[MOD-CHANGED]
.method public bridge synthetic setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public setOptFirstAvailableCache(Ljava/lang/Boolean;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setOptFirstAvailableCache(Ljava/lang/Boolean;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOptFirstAvailableCache:Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setOptFirstAvailableCache(Ljava/lang/Boolean;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOptFirstAvailableCache:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setRetainPreviousImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setRetainPreviousImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainPreviousImageOnFailure:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setRetainPreviousImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainPreviousImageOnFailure:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
[MOD-CHANGED]
.method public setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public validate()V
[MOD-CHANGED]
.method public validate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 262160
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 262169
    if-nez v0, :cond_24

    .line 262171
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262173
    if-nez v0, :cond_24

    .line 262175
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    :cond_23
    const/4 v1, 0x1

    .line 262180
    :cond_24
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 262182
    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public validate()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 262159
    .line 262160
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262164
    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 262168
    .line 262169
    if-nez v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262172
    .line 262173
    if-nez v0, :cond_24

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 262176
    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    :cond_23
    const/4 v1, 0x1

    .line 262180
    :cond_24
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


