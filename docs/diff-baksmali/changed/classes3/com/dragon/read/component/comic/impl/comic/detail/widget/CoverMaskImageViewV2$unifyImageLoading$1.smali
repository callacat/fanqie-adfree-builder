## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1$process$1;

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1$process$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1$process$1;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2$unifyImageLoading$1$process$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


