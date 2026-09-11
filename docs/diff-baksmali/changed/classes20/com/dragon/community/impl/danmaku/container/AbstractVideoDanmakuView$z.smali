## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x7

    .line 17039374
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 17039377
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F:Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039381
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->X()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$z;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x7

    .line 17039374
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;FII)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->F:Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->A(Lcom/dragon/community/kmp_video_danmaku/debug/provider/i;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->X()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


