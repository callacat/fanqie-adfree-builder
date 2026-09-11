## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816582
    move-result-object p1

    .line 33816583
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;

    .line 33816585
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;Landroid/view/View;)V

    .line 33816588
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 33816593
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->resultEnable:Z

    .line 33816595
    if-eqz p1, :cond_1d

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33816601
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33816603
    if-ne p1, p2, :cond_25

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;Landroid/view/View;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 33816592
    .line 33816593
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->resultEnable:Z

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1d

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33816600
    .line 33816601
    sget-object p2, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33816602
    .line 33816603
    if-ne p1, p2, :cond_25

    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/r0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33816608
    .line 33816609
    const/4 p2, 0x0

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


