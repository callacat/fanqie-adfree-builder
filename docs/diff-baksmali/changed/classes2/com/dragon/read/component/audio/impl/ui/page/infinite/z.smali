## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 17039368
    if-nez p1, :cond_10

    .line 17039370
    const-string p1, ""

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 17039384
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039387
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "audio_recommend_scroll"

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    new-instance v0, Lvu5/b0;

    .line 17039399
    invoke-direct {v0, p1}, Lvu5/b0;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_10

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/a0;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "audio_recommend_scroll"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lvu5/b0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Lvu5/b0;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


