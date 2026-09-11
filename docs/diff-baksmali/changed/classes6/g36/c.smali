## classes6/g36/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50462722
    iput-object p2, p0, Lg36/c;->a:Ld76/g;

    .line 50462724
    iput-object p3, p0, Lg36/c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lg36/c;->a:Ld76/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lg36/c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string/jumbo v2, "\u9605\u8bfb\u6d41lynx onKitViewDestroy"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string/jumbo v2, "\u9605\u8bfb\u6d41lynx onKitViewDestroy"

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 17039366
    sget v1, Ld76/d;->a:I

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 17039373
    iget-object v0, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 17039381
    iget-boolean v1, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    iget-object v1, p0, Lg36/c;->a:Ld76/g;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lg36/c;->b:Ljava/lang/String;

    .line 17039393
    invoke-static {v1, p1, v0}, Ld76/d;->c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 17039365
    .line 17039366
    sget v1, Ld76/d;->a:I

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 17039380
    .line 17039381
    iget-boolean v1, v0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lg36/c;->a:Ld76/g;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lg36/c;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1, p1, v0}, Ld76/d;->c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_19

    .line 33816580
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816582
    iget-object v1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 33816586
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v3, "anniex"

    .line 33816598
    invoke-static {v0, v1, v2, p1, v3}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    :cond_19
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    aput-object p2, v0, v1

    .line 33816615
    const-string/jumbo p2, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, rrorMsg: %s"

    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816623
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 33816625
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {p1}, Le36/b;->p(Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_19

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v3, "anniex"

    .line 33816597
    .line 33816598
    invoke-static {v0, v1, v2, p1, v3}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    aput-object p2, v0, v1

    .line 33816614
    .line 33816615
    const-string/jumbo p2, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, rrorMsg: %s"

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816622
    .line 33816623
    iget-object p2, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 33816624
    .line 33816625
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adCacheKey:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p1}, Le36/b;->p(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 50528258
    if-eqz v0, :cond_18

    .line 50528260
    iget-object v1, p0, Lg36/c;->a:Ld76/g;

    .line 50528262
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50528264
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 50528267
    move-result-object v2

    .line 50528268
    iget-object v4, p0, Lg36/c;->b:Ljava/lang/String;

    .line 50528270
    const-string v5, "anniex"

    .line 50528272
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528275
    move-result-object v6

    .line 50528276
    move-object v3, p3

    .line 50528277
    invoke-static/range {v1 .. v6}, Ld76/d;->b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_18

    .line 50528259
    .line 50528260
    iget-object v1, p0, Lg36/c;->a:Ld76/g;

    .line 50528261
    .line 50528262
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v2

    .line 50528268
    iget-object v4, p0, Lg36/c;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    const-string v5, "anniex"

    .line 50528271
    .line 50528272
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v6

    .line 50528276
    move-object v3, p3

    .line 50528277
    invoke-static/range {v1 .. v6}, Ld76/d;->b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816582
    iget-object v1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816584
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v1, p0, Lg36/c;->b:Ljava/lang/String;

    .line 33816590
    const-string v2, "anniex"

    .line 33816592
    invoke-static {v0, p1, p2, v1, v2}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v1, p0, Lg36/c;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v2, "anniex"

    .line 33816591
    .line 33816592
    invoke-static {v0, p1, p2, v1, v2}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    iget-object v1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33751046
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33751049
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33751052
    sget p1, Ld76/d;->a:I

    .line 33751054
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    sget p1, Ld76/d;->a:I

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685511
    const-string/jumbo v0, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 33685514
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33685507
    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685510
    .line 33685511
    const-string/jumbo v0, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751044
    iget-object v1, p0, Lg36/c;->a:Ld76/g;

    .line 33751046
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33751048
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33751051
    move-result-object v6

    .line 33751052
    iget-object v3, p0, Lg36/c;->b:Ljava/lang/String;

    .line 33751054
    sget p1, Ld76/d;->a:I

    .line 33751056
    const-string v4, "anniex"

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751062
    const-string v5, ""

    .line 33751064
    if-eqz v1, :cond_1e

    .line 33751066
    move-object v2, p2

    .line 33751067
    invoke-virtual/range {v1 .. v6}, Ld76/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lg36/c;->a:Ld76/g;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lg36/c;->a:Ld76/g;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v6

    .line 33751052
    iget-object v3, p0, Lg36/c;->b:Ljava/lang/String;

    .line 33751053
    .line 33751054
    sget p1, Ld76/d;->a:I

    .line 33751055
    .line 33751056
    const-string v4, "anniex"

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v5, ""

    .line 33751063
    .line 33751064
    if-eqz v1, :cond_1e

    .line 33751065
    .line 33751066
    move-object v2, p2

    .line 33751067
    invoke-virtual/range {v1 .. v6}, Ld76/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const-string/jumbo v1, "\u9605\u8bfb\u6d41lynx runtime\u51c6\u5907\u5b8c\u6210"

    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 16973842
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string/jumbo v1, "\u9605\u8bfb\u6d41lynx runtime\u51c6\u5907\u5b8c\u6210"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lg36/c;->c:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


