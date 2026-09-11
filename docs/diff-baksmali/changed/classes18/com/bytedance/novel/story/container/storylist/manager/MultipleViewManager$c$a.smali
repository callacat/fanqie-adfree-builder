## classes18/com/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 50462722
    iput p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->b:I

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->b:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039362
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->b:I

    .line 17039364
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->setCurrentItemIndex(I)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentItemIndex()I

    .line 17039381
    move-result v0

    .line 17039382
    add-int/lit8 v0, v0, 0x1

    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->c:Z

    .line 17039390
    if-nez v1, :cond_23

    .line 17039392
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->PullDown:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->ManualBefore:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17039397
    :goto_25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039408
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039410
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->b:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->setCurrentItemIndex(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentView()Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_28

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->getCurrentItemIndex()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    add-int/lit8 v0, v0, 0x1

    .line 17039383
    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->c:Z

    .line 17039389
    .line 17039390
    if-nez v1, :cond_23

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->PullDown:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object v1, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->ManualBefore:Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;

    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039403
    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager$c$a;->a:Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/bytedance/novel/story/container/storylist/manager/MultipleViewManager;->parentView:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->onAnimaStateChange(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


