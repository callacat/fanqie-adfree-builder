## classes16/ze0/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lze0/c;->a:Z

    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lze0/c;->a:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_b

    .line 16973827
    :cond_3
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-nez p1, :cond_d

    .line 16973835
    :goto_b
    const/4 p1, 0x0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_b

    .line 16973827
    :cond_3
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-nez p1, :cond_d

    .line 16973834
    .line 16973835
    :goto_b
    const/4 p1, 0x0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    const/4 v0, 0x0

    .line 16973842
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973839
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973839
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    const/4 v0, 0x0

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    const/4 v0, 0x0

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_1a

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_15

    .line 17039368
    :cond_8
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v1, p1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    if-nez p1, :cond_1f

    .line 17039388
    sget p1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17039403
    move-result-object v1

    .line 17039404
    :goto_2c
    if-nez v1, :cond_2f

    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-static {v1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d(Landroid/view/View;)Z

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_1a

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_15

    .line 17039368
    :cond_8
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v1, p1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    if-nez p1, :cond_1f

    .line 17039387
    .line 17039388
    sget p1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 17039389
    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    :goto_2c
    if-nez v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-static {v1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d(Landroid/view/View;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 16973826
    if-nez v0, :cond_19

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973839
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lze0/c;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_19

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    const/4 v0, 0x1

    .line 16973846
    invoke-static {p1, v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->g(Landroid/view/View;Z)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


