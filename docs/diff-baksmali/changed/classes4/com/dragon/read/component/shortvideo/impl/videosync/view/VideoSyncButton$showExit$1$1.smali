## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "showExit: onAnimationStart arrived"

    .line 16973845
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "deliver"

    .line 16973842
    .line 16973843
    const-string v2, "showExit: onAnimationStart arrived"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->f()V

    .line 16973851
    .line 16973852
    .line 16973853
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "deliver"

    .line 17039379
    const-string v2, "showExit: onAnimationStart arrived"

    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1$onAnimationEnd$1;

    .line 17039403
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039405
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1$onAnimationEnd$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    const/4 v5, 0x3

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039413
    move-result-object v1

    .line 17039414
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 17039416
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039418
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 17039420
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "deliver"

    .line 17039378
    .line 17039379
    const-string v2, "showExit: onAnimationStart arrived"

    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1$onAnimationEnd$1;

    .line 17039402
    .line 17039403
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039404
    .line 17039405
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1$onAnimationEnd$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;Lkotlin/coroutines/Continuation;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v5, 0x3

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->v:Lkotlinx/coroutines/Job;

    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039417
    .line 17039418
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->j:Landroid/animation/Animator;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "deliver"

    .line 17039379
    const-string v2, "showExit: onAnimationStart arrived"

    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "deliver"

    .line 17039378
    .line 17039379
    const-string v2, "showExit: onAnimationStart arrived"

    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$showExit$1$1;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


