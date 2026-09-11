## classes3/ox5/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lox5/d;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lox5/d;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039368
    if-eqz v1, :cond_33

    .line 17039370
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    const/4 p1, -0x1

    .line 17039376
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039378
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/high16 v2, 0x43970000    # 302.0f

    .line 17039390
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039396
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object v0

    .line 17039402
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17039404
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_33

    .line 17039369
    .line 17039370
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    const/4 p1, -0x1

    .line 17039376
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/high16 v2, 0x43970000    # 302.0f

    .line 17039389
    .line 17039390
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17039403
    .line 17039404
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final b(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final b(Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f051612

    .line 17104903
    invoke-static {v0, v1, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104906
    const p1, 0x7f1128eb

    .line 17104909
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    iput-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104917
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104928
    iget-object v0, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104933
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104935
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104938
    iput-object p1, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104940
    const-class v0, Lox5/t;

    .line 17104942
    new-instance v1, Lox5/s;

    .line 17104944
    new-instance v3, Lox5/e;

    .line 17104946
    invoke-direct {v3, p0}, Lox5/e;-><init>(Lox5/f;)V

    .line 17104949
    invoke-direct {v1, v3}, Lox5/s;-><init>(Lox5/e;)V

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104955
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    iget-object v0, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104962
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104967
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104969
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f051612

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    const p1, 0x7f1128eb

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    .line 17104915
    iput-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    .line 17104917
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104939
    .line 17104940
    const-class v0, Lox5/t;

    .line 17104941
    .line 17104942
    new-instance v1, Lox5/s;

    .line 17104943
    .line 17104944
    new-instance v3, Lox5/e;

    .line 17104945
    .line 17104946
    invoke-direct {v3, p0}, Lox5/e;-><init>(Lox5/f;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v1, v3}, Lox5/s;-><init>(Lox5/e;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lox5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final d(Lox5/t;)V
[MOD-CHANGED]
.method public final d(Lox5/t;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p1, Lox5/t;->b:Z

    .line 17104902
    iget-object v0, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v1, p0, Lox5/f;->h:I

    .line 17104917
    iget v2, p1, Lox5/t;->c:I

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v1, v2, :cond_26

    .line 17104922
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v2, v1, Lox5/t;

    .line 17104928
    if-eqz v2, :cond_26

    .line 17104930
    check-cast v1, Lox5/t;

    .line 17104932
    iput-boolean v3, v1, Lox5/t;->b:Z

    .line 17104934
    :cond_26
    iget p1, p1, Lox5/t;->c:I

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104939
    move-result v1

    .line 17104940
    if-ge v3, v1, :cond_44

    .line 17104942
    if-ne v3, p1, :cond_36

    .line 17104944
    iget-object v1, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104946
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    iget v1, p0, Lox5/f;->h:I

    .line 17104952
    if-ne v3, v1, :cond_41

    .line 17104954
    iget-object v1, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104956
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104959
    iput p1, p0, Lox5/f;->h:I

    .line 17104961
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 17104963
    goto :goto_28

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lox5/t;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p1, Lox5/t;->b:Z

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v1, p0, Lox5/f;->h:I

    .line 17104916
    .line 17104917
    iget v2, p1, Lox5/t;->c:I

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v1, v2, :cond_26

    .line 17104921
    .line 17104922
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v2, v1, Lox5/t;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_26

    .line 17104929
    .line 17104930
    check-cast v1, Lox5/t;

    .line 17104931
    .line 17104932
    iput-boolean v3, v1, Lox5/t;->b:Z

    .line 17104933
    .line 17104934
    :cond_26
    iget p1, p1, Lox5/t;->c:I

    .line 17104935
    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-ge v3, v1, :cond_44

    .line 17104941
    .line 17104942
    if-ne v3, p1, :cond_36

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    iget v1, p0, Lox5/f;->h:I

    .line 17104951
    .line 17104952
    if-ne v3, v1, :cond_41

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lox5/f;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput p1, p0, Lox5/f;->h:I

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    .line 17104963
    goto :goto_28

    .line 17104964
    :cond_44
    return-void
.end method


.method public setOnStringItemClickListener(Lox5/f$a;)V
[MOD-CHANGED]
.method public setOnStringItemClickListener(Lox5/f$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lox5/f;->i:Lox5/f$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnStringItemClickListener(Lox5/f$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lox5/f;->i:Lox5/f$a;

    .line 16777217
    .line 16777218
    return-void
.end method


