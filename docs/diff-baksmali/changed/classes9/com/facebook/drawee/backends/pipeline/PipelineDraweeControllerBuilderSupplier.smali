## classes9/com/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lka7/a;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lka7/a;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lka7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lka7/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Lka7/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 67436549
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436552
    move-result-object v0

    .line 67436553
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436555
    if-eqz p4, :cond_14

    .line 67436557
    iget-object v1, p4, Lka7/a;->a:Lka7/b;

    .line 67436559
    if-eqz v1, :cond_14

    .line 67436561
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67436563
    goto :goto_1b

    .line 67436564
    :cond_14
    new-instance v1, Lka7/b;

    .line 67436566
    invoke-direct {v1}, Lka7/b;-><init>()V

    .line 67436569
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67436571
    :goto_1b
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67436573
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436576
    move-result-object v2

    .line 67436577
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    .line 67436580
    move-result-object v3

    .line 67436581
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67436592
    move-result-object v0

    .line 67436593
    const/4 v4, 0x0

    .line 67436594
    if-eqz p4, :cond_37

    .line 67436596
    iget-object v5, p4, Lka7/a;->b:Lcom/facebook/common/internal/Supplier;

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    move-object v5, v4

    .line 67436600
    :goto_38
    if-eqz p4, :cond_3d

    .line 67436602
    iget-object p4, p4, Lka7/a;->c:Ljava/util/Set;

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object p4, v4

    .line 67436606
    :goto_3e
    iput-object v2, v1, Lka7/b;->a:Landroid/content/res/Resources;

    .line 67436608
    iput-object v3, v1, Lka7/b;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 67436610
    iput-object p1, v1, Lka7/b;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67436612
    iput-object p2, v1, Lka7/b;->d:Ljava/util/concurrent/Executor;

    .line 67436614
    iput-object v0, v1, Lka7/b;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67436616
    iput-object v4, v1, Lka7/b;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 67436618
    iput-object v5, v1, Lka7/b;->g:Lcom/facebook/common/internal/Supplier;

    .line 67436620
    iput-object p4, v1, Lka7/b;->h:Ljava/util/Set;

    .line 67436622
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lka7/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Lka7/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 67436548
    .line 67436549
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436554
    .line 67436555
    if-eqz p4, :cond_14

    .line 67436556
    .line 67436557
    iget-object v1, p4, Lka7/a;->a:Lka7/b;

    .line 67436558
    .line 67436559
    if-eqz v1, :cond_14

    .line 67436560
    .line 67436561
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67436562
    .line 67436563
    goto :goto_1b

    .line 67436564
    :cond_14
    new-instance v1, Lka7/b;

    .line 67436565
    .line 67436566
    invoke-direct {v1}, Lka7/b;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67436570
    .line 67436571
    :goto_1b
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 67436572
    .line 67436573
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v2

    .line 67436577
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v3

    .line 67436581
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    const/4 v4, 0x0

    .line 67436594
    if-eqz p4, :cond_37

    .line 67436595
    .line 67436596
    iget-object v5, p4, Lka7/a;->b:Lcom/facebook/common/internal/Supplier;

    .line 67436597
    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    move-object v5, v4

    .line 67436600
    :goto_38
    if-eqz p4, :cond_3d

    .line 67436601
    .line 67436602
    iget-object p4, p4, Lka7/a;->c:Ljava/util/Set;

    .line 67436603
    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object p4, v4

    .line 67436606
    :goto_3e
    iput-object v2, v1, Lka7/b;->a:Landroid/content/res/Resources;

    .line 67436607
    .line 67436608
    iput-object v3, v1, Lka7/b;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 67436609
    .line 67436610
    iput-object p1, v1, Lka7/b;->c:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67436611
    .line 67436612
    iput-object p2, v1, Lka7/b;->d:Ljava/util/concurrent/Executor;

    .line 67436613
    .line 67436614
    iput-object v0, v1, Lka7/b;->e:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67436615
    .line 67436616
    iput-object v4, v1, Lka7/b;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 67436617
    .line 67436618
    iput-object v5, v1, Lka7/b;->g:Lcom/facebook/common/internal/Supplier;

    .line 67436619
    .line 67436620
    iput-object p4, v1, Lka7/b;->h:Ljava/util/Set;

    .line 67436621
    .line 67436622
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 67436623
    .line 67436624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lka7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lka7/a;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lka7/a;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lka7/a;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;Lka7/a;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lka7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lka7/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lka7/a;)V

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lka7/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Lka7/a;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void
.end method


.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
[MOD-CHANGED]
.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 196610
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 196614
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196616
    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 196618
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lka7/b;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setDraweePlaceHolderConfig(Lsa7/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lka7/b;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;-><init>(Landroid/content/Context;Lka7/b;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setDraweePlaceHolderConfig(Lsa7/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public bridge synthetic get()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


