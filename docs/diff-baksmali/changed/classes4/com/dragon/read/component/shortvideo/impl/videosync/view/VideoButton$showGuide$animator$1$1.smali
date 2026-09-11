## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1$onAnimationEnd$1;

    .line 17039386
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039388
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1$onAnimationEnd$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17039391
    const/4 v5, 0x3

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1$onAnimationEnd$1;

    .line 17039385
    .line 17039386
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17039387
    .line 17039388
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1$onAnimationEnd$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v5, 0x3

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17104916
    if-eqz p1, :cond_19

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17104925
    if-eqz p1, :cond_22

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104944
    if-eqz p1, :cond_43

    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104959
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104965
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_19

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_43

    .line 17104945
    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104964
    .line 17104965
    :goto_45
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


