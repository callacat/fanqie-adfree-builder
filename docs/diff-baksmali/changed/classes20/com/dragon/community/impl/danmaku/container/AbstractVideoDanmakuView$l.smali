## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->c:Landroid/animation/ValueAnimator;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->d:Lej2/b;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->c:Landroid/animation/ValueAnimator;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->d:Lej2/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039368
    if-nez p1, :cond_3a

    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039372
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->c:Landroid/animation/ValueAnimator;

    .line 17039376
    if-eq v0, v1, :cond_13

    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->d:Lej2/b;

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F(Lej2/b;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039391
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 17039393
    if-eqz v0, :cond_2a

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039402
    :cond_2a
    new-instance v0, Lzi2/k1;

    .line 17039404
    invoke-direct {v0, p1}, Lzi2/k1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17039407
    iput-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-wide/16 v1, 0x12c

    .line 17039415
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039367
    .line 17039368
    if-nez p1, :cond_3a

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->c:Landroid/animation/ValueAnimator;

    .line 17039375
    .line 17039376
    if-eq v0, v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->d:Lej2/b;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F(Lej2/b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$l;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    new-instance v0, Lzi2/k1;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lzi2/k1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->S:Lzi2/k1;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-wide/16 v1, 0x12c

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


