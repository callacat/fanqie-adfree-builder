## classes6/g36/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33619970
    iput-object p2, p0, Lg36/d;->a:Ld76/g;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;Ld76/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg36/d;->a:Ld76/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 16973842
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->k1()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->m1()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_19

    .line 33816580
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816582
    iget-object v1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    const-string v3, "bullet"

    .line 33816598
    invoke-static {v0, v1, v2, p1, v3}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    :cond_19
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_19

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    const-string v3, "bullet"

    .line 33816597
    .line 33816598
    invoke-static {v0, v1, v2, p1, v3}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

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


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget v1, Ld76/d;->a:I

    .line 131078
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget v1, Ld76/d;->a:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_17

    .line 33816580
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816582
    iget-object v1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816584
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object v1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816594
    iget-boolean v1, v1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 33816596
    invoke-static {v0, p2, p1, v1}, Ld76/d;->d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V

    .line 33816599
    :cond_17
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816606
    const-string/jumbo v0, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_17

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lg36/d;->a:Ld76/g;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->g1(Landroid/view/View;)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object v1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816593
    .line 33816594
    iget-boolean v1, v1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->isPageVisible:Z

    .line 33816595
    .line 33816596
    invoke-static {v0, p2, p1, v1}, Ld76/d;->d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iget-object p1, p0, Lg36/d;->b:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string/jumbo v0, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


