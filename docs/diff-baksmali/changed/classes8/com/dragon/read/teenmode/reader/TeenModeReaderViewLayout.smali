## classes8/com/dragon/read/teenmode/reader/TeenModeReaderViewLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const p1, 0x7f11180c

    .line 33816583
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->h:Landroid/widget/FrameLayout;

    .line 33816591
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816593
    new-instance p2, Lcom/dragon/read/teenmode/reader/t;

    .line 33816595
    invoke-direct {p2, p0}, Lcom/dragon/read/teenmode/reader/t;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 33816598
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33816601
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816603
    new-instance p2, Lcom/dragon/read/teenmode/reader/u;

    .line 33816605
    invoke-direct {p2, p0}, Lcom/dragon/read/teenmode/reader/u;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 33816611
    const p1, 0x7f11264b

    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->i:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const p1, 0x7f11180c

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->h:Landroid/widget/FrameLayout;

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/dragon/read/teenmode/reader/t;

    .line 33816594
    .line 33816595
    invoke-direct {p2, p0}, Lcom/dragon/read/teenmode/reader/t;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816602
    .line 33816603
    new-instance p2, Lcom/dragon/read/teenmode/reader/u;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0}, Lcom/dragon/read/teenmode/reader/u;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const p1, 0x7f11264b

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->i:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final c(Ld87/q;)Z
[MOD-CHANGED]
.method public final c(Ld87/q;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-virtual {p1}, Ljv6/l;->a()V

    .line 17039373
    :cond_d
    const/4 p1, 0x1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17039383
    if-eqz p1, :cond_20

    .line 17039385
    invoke-virtual {p1}, Ljv6/l;->a()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->x(Ld87/q;)V

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ld87/q;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljv6/l;->a()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const/4 p1, 0x1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljv6/l;->a()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->x(Ld87/q;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method


.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11180b

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f11180b

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getConcaveHeight()Lcom/dragon/reader/lib/model/h;
[MOD-CHANGED]
.method public getConcaveHeight()Lcom/dragon/reader/lib/model/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lm87/z0;->b()Lcom/dragon/reader/lib/model/h;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    new-instance v0, Lcom/dragon/reader/lib/model/h;

    .line 131083
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/h;-><init>()V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConcaveHeight()Lcom/dragon/reader/lib/model/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lm87/z0;->b()Lcom/dragon/reader/lib/model/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    new-instance v0, Lcom/dragon/reader/lib/model/h;

    .line 131082
    .line 131083
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/h;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public getReaderMenuDialog()Ljv6/l;
[MOD-CHANGED]
.method public getReaderMenuDialog()Ljv6/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderMenuDialog()Ljv6/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Liv6/k0;

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 16908296
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Liv6/k0;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final n(Lcom/dragon/reader/lib/model/h;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/reader/lib/model/h;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->getReaderMenuDialog()Ljv6/l;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 16908296
    iget-object v0, v0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/reader/lib/model/h;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->getReaderMenuDialog()Ljv6/l;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget p1, p1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 16908295
    .line 16908296
    iget-object v0, v0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1b

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1a

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 16973847
    invoke-virtual {p1}, Ljv6/l;->a()V

    .line 16973850
    :cond_1a
    return v1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1b

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljv6/l;->a()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return v1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final p(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 17235970
    if-eqz v0, :cond_9

    .line 17235972
    const/16 v1, 0x8

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17235977
    :cond_9
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235979
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235986
    move-result-object v0

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 17235989
    if-eqz v1, :cond_103

    .line 17235991
    instance-of v0, v0, Lgv6/m;

    .line 17235993
    if-nez v0, :cond_103

    .line 17235995
    const/4 v0, 0x0

    .line 17235996
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 17236001
    const v2, 0x7f112938

    .line 17236004
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 17236012
    const v3, 0x7f110156

    .line 17236015
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v2

    .line 17236019
    check-cast v2, Landroid/widget/ImageView;

    .line 17236021
    new-instance v3, Lcom/dragon/read/teenmode/reader/r;

    .line 17236023
    invoke-direct {v3, p0}, Lcom/dragon/read/teenmode/reader/r;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 17236026
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236029
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 17236031
    invoke-virtual {v3}, Lm87/z0;->isBlackTheme()Z

    .line 17236034
    move-result v3

    .line 17236035
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236038
    move-result v4

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    const v6, 0x18af0

    .line 17236043
    if-ne v4, v6, :cond_4f

    .line 17236045
    const/4 v7, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v7, 0x0

    .line 17236048
    :goto_50
    sget-object v8, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236050
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236053
    move-result v8

    .line 17236054
    if-ne v4, v8, :cond_5a

    .line 17236056
    const/4 v8, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v8, 0x0

    .line 17236059
    :goto_5b
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236061
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236064
    move-result v9

    .line 17236065
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v9

    .line 17236069
    aput-object v9, v5, v0

    .line 17236071
    const-string v0, "TeenModeReaderViewLayout"

    .line 17236073
    const-string v9, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5f02\u5e38 Error Code: %s"

    .line 17236075
    const-string v10, "default"

    .line 17236077
    invoke-static {v10, v0, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    if-nez v7, :cond_b6

    .line 17236082
    if-eqz v8, :cond_75

    .line 17236084
    goto :goto_b6

    .line 17236085
    :cond_75
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236087
    const-string v5, "network_unavailable"

    .line 17236089
    if-nez v0, :cond_7f

    .line 17236091
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17236093
    if-eqz v0, :cond_8f

    .line 17236095
    :cond_7f
    const/16 v0, -0x3e9

    .line 17236097
    if-ne v4, v0, :cond_8f

    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236102
    move-result-object p1

    .line 17236103
    const v0, 0x7f060260

    .line 17236106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236109
    move-result-object p1

    .line 17236110
    goto :goto_c3

    .line 17236111
    :cond_8f
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236113
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_ae

    .line 17236123
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236126
    move-result v4

    .line 17236127
    if-ne v4, v6, :cond_a6

    .line 17236129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236132
    move-result-object p1

    .line 17236133
    goto :goto_c3

    .line 17236134
    :cond_a6
    const p1, 0x7f060c9f

    .line 17236137
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236140
    move-result-object p1

    .line 17236141
    goto :goto_c3

    .line 17236142
    :cond_ae
    const p1, 0x7f0616ab

    .line 17236145
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236148
    move-result-object p1

    .line 17236149
    goto :goto_c3

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236153
    move-result-object p1

    .line 17236154
    const v0, 0x7f060ee6

    .line 17236157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    const-string v5, "book_removed"

    .line 17236163
    :goto_c3
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17236166
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236172
    iget-object p1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236174
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 17236176
    invoke-virtual {v0}, Lm87/z0;->b1()I

    .line 17236179
    move-result v0

    .line 17236180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236183
    iget-object p1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236185
    const v0, 0x3ecccccd    # 0.4f

    .line 17236188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236191
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object p1

    .line 17236197
    if-eqz v3, :cond_eb

    .line 17236199
    const v0, 0x7f0d04a0

    .line 17236202
    goto :goto_ee

    .line 17236203
    :cond_eb
    const v0, 0x7f0d0017

    .line 17236206
    :goto_ee
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236209
    move-result p1

    .line 17236210
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236213
    move-result-object v0

    .line 17236214
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236216
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236219
    new-instance p1, Lcom/dragon/read/teenmode/reader/s;

    .line 17236221
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/reader/s;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 17236224
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236227
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_9

    .line 17235971
    .line 17235972
    const/16 v1, 0x8

    .line 17235973
    .line 17235974
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    :cond_9
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_103

    .line 17235990
    .line 17235991
    instance-of v0, v0, Lgv6/m;

    .line 17235992
    .line 17235993
    if-nez v0, :cond_103

    .line 17235994
    .line 17235995
    const/4 v0, 0x0

    .line 17235996
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 17236000
    .line 17236001
    const v2, 0x7f112938

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 17236011
    .line 17236012
    const v3, 0x7f110156

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    check-cast v2, Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    new-instance v3, Lcom/dragon/read/teenmode/reader/r;

    .line 17236022
    .line 17236023
    invoke-direct {v3, p0}, Lcom/dragon/read/teenmode/reader/r;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lm87/z0;->isBlackTheme()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    const v6, 0x18af0

    .line 17236041
    .line 17236042
    .line 17236043
    if-ne v4, v6, :cond_4f

    .line 17236044
    .line 17236045
    const/4 v7, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v7, 0x0

    .line 17236048
    :goto_50
    sget-object v8, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17236049
    .line 17236050
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-ne v4, v8, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v8, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v8, 0x0

    .line 17236059
    :goto_5b
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236060
    .line 17236061
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v9

    .line 17236065
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v9

    .line 17236069
    aput-object v9, v5, v0

    .line 17236070
    .line 17236071
    const-string v0, "TeenModeReaderViewLayout"

    .line 17236072
    .line 17236073
    const-string v9, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5f02\u5e38 Error Code: %s"

    .line 17236074
    .line 17236075
    const-string v10, "default"

    .line 17236076
    .line 17236077
    invoke-static {v10, v0, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    if-nez v7, :cond_b6

    .line 17236081
    .line 17236082
    if-eqz v8, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_b6

    .line 17236085
    :cond_75
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236086
    .line 17236087
    const-string v5, "network_unavailable"

    .line 17236088
    .line 17236089
    if-nez v0, :cond_7f

    .line 17236090
    .line 17236091
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17236092
    .line 17236093
    if-eqz v0, :cond_8f

    .line 17236094
    .line 17236095
    :cond_7f
    const/16 v0, -0x3e9

    .line 17236096
    .line 17236097
    if-ne v4, v0, :cond_8f

    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    const v0, 0x7f060260

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    goto :goto_c3

    .line 17236111
    :cond_8f
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    if-eqz v4, :cond_ae

    .line 17236122
    .line 17236123
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    if-ne v4, v6, :cond_a6

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    goto :goto_c3

    .line 17236134
    :cond_a6
    const p1, 0x7f060c9f

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    goto :goto_c3

    .line 17236142
    :cond_ae
    const p1, 0x7f0616ab

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    goto :goto_c3

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    const v0, 0x7f060ee6

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    const-string v5, "book_removed"

    .line 17236162
    .line 17236163
    :goto_c3
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object p1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->n:Liv6/k0;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lm87/z0;->b1()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, v1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    const v0, 0x3ecccccd    # 0.4f

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p1, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    if-eqz v3, :cond_eb

    .line 17236198
    .line 17236199
    const v0, 0x7f0d04a0

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_ee

    .line 17236203
    :cond_eb
    const v0, 0x7f0d0017

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236215
    .line 17236216
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance p1, Lcom/dragon/read/teenmode/reader/s;

    .line 17236220
    .line 17236221
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/reader/s;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Lgv6/m;

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    const/16 v1, 0x8

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Lgv6/m;

    .line 262155
    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    const/16 v1, 0x8

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public setReaderActivity(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public setReaderActivity(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->j:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16973826
    const v0, 0x7f112927

    .line 16973829
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 16973835
    const v0, 0x7f1115a5

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setReaderActivity(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->j:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16973825
    .line 16973826
    const v0, 0x7f112927

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->l:Landroid/view/View;

    .line 16973834
    .line 16973835
    const v0, 0x7f1115a5

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->m:Landroid/view/View;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-eqz v2, :cond_14

    .line 196620
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-eqz v2, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public final x(Ld87/q;)V
[MOD-CHANGED]
.method public final x(Ld87/q;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 17170435
    move-result p1

    .line 17170436
    const-string v0, "TeenModeReaderViewLayout"

    .line 17170438
    const-string v1, "default"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_13

    .line 17170443
    const-string p1, "menuDialog is showing,do nothing"

    .line 17170445
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170447
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_21

    .line 17170457
    const-string p1, "\u5feb\u901f\u70b9\u51fb\u62e6\u622a\u83dc\u5355\u680f\u5c55\u793a"

    .line 17170459
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170461
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170467
    if-nez p1, :cond_38

    .line 17170469
    new-instance p1, Ljv6/l;

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->j:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170473
    iget-object v3, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    invoke-direct {p1, v0, v3}, Ljv6/l;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170480
    new-instance v0, Lcom/dragon/read/teenmode/reader/v;

    .line 17170482
    invoke-direct {v0, p0}, Lcom/dragon/read/teenmode/reader/v;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 17170485
    invoke-virtual {p1, v0}, Ljv6/l;->setDismissListener(Ljv6/l$b;)V

    .line 17170488
    :cond_38
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170490
    const-string v0, "[ReaderSDKBiz] \u663e\u793a\u83dc\u5355\u680f."

    .line 17170492
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170497
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170500
    move-result-object p1

    .line 17170501
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170503
    if-eqz p1, :cond_56

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170507
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v0, Landroid/content/Intent;

    .line 17170530
    const-string v1, "action_menu_dialog_show"

    .line 17170532
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170538
    iget-object v0, p1, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170540
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v1, ""

    .line 17170546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    sget v1, Lcom/dragon/read/util/ib;->a:I

    .line 17170551
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170557
    move-result-object v0

    .line 17170558
    const/16 v1, 0x700

    .line 17170560
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170563
    iget-object v0, p1, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170565
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170568
    move-result-object v0

    .line 17170569
    const/16 v1, 0x400

    .line 17170571
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170574
    iget-object v0, p1, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170576
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p1, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170589
    move-result v1

    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    xor-int/2addr v1, v2

    .line 17170592
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17170595
    invoke-virtual {p1, v2}, Ljv6/l;->e(Z)V

    .line 17170598
    invoke-virtual {p1, v2}, Ljv6/l;->f(Z)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ld87/q;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    const-string v0, "TeenModeReaderViewLayout"

    .line 17170437
    .line 17170438
    const-string v1, "default"

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_13

    .line 17170442
    .line 17170443
    const-string p1, "menuDialog is showing,do nothing"

    .line 17170444
    .line 17170445
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_21

    .line 17170456
    .line 17170457
    const-string p1, "\u5feb\u901f\u70b9\u51fb\u62e6\u622a\u83dc\u5355\u680f\u5c55\u793a"

    .line 17170458
    .line 17170459
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170466
    .line 17170467
    if-nez p1, :cond_38

    .line 17170468
    .line 17170469
    new-instance p1, Ljv6/l;

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->j:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170472
    .line 17170473
    iget-object v3, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170474
    .line 17170475
    invoke-direct {p1, v0, v3}, Ljv6/l;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170479
    .line 17170480
    new-instance v0, Lcom/dragon/read/teenmode/reader/v;

    .line 17170481
    .line 17170482
    invoke-direct {v0, p0}, Lcom/dragon/read/teenmode/reader/v;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Ljv6/l;->setDismissListener(Ljv6/l$b;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    const-string v0, "[ReaderSDKBiz] \u663e\u793a\u83dc\u5355\u680f."

    .line 17170491
    .line 17170492
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_56

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v0, Landroid/content/Intent;

    .line 17170529
    .line 17170530
    const-string v1, "action_menu_dialog_show"

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p1, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v1, ""

    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget v1, Lcom/dragon/read/util/ib;->a:I

    .line 17170550
    .line 17170551
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const/16 v1, 0x700

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p1, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const/16 v1, 0x400

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p1, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p1, Ljv6/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    xor-int/2addr v1, v2

    .line 17170592
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v2}, Ljv6/l;->e(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v2}, Ljv6/l;->f(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


