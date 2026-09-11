## classes8/com/dragon/read/social/ui/PicECContentVideoCover.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    new-instance p2, Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 33816582
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 33816589
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33816598
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816601
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816603
    const/4 v0, -0x1

    .line 33816604
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    new-instance p1, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 33816612
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;-><init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;)V

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 33816617
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816620
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 33816581
    .line 33816582
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 33816588
    .line 33816589
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816602
    .line 33816603
    const/4 v0, -0x1

    .line 33816604
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 33816611
    .line 33816612
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/PicECContentVideoCover$a;-><init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v2, :cond_1d

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lho6/d;

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Lho6/d;

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_26

    .line 17039398
    :catch_26
    :goto_26
    return-object v0

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v2, :cond_1d

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lho6/d;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Lho6/d;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_26

    .line 17039396
    .line 17039397
    .line 17039398
    :catch_26
    :goto_26
    return-object v0

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method


.method public final a(Lcom/dragon/read/rpc/model/UgcPostData;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/UgcPostData;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_33

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 17039380
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    if-eqz v0, :cond_2d

    .line 17039387
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039396
    new-instance v2, Lfo6/t2;

    .line 17039398
    invoke-direct {v2, p0, p1}, Lfo6/t2;-><init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;Ljava/util/List;)V

    .line 17039401
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039410
    :goto_32
    return v1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/UgcPostData;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_33

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    if-eqz v0, :cond_2d

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    .line 17039389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Lfo6/t2;

    .line 17039397
    .line 17039398
    invoke-direct {v2, p0, p1}, Lfo6/t2;-><init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return v1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return p1
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/high16 v1, 0x43c30000    # 390.0f

    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104905
    move-result v0

    .line 17104906
    float-to-int v0, v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/high16 v3, 0x44430000    # 780.0f

    .line 17104913
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104916
    move-result v2

    .line 17104917
    float-to-int v2, v2

    .line 17104918
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104928
    move-result v0

    .line 17104929
    float-to-int v0, v0

    .line 17104930
    int-to-float v1, v0

    .line 17104931
    div-float v2, p1, v1

    .line 17104933
    sub-float/2addr v1, p1

    .line 17104934
    const/high16 p1, 0x40000000    # 2.0f

    .line 17104936
    div-float/2addr v1, p1

    .line 17104937
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17104940
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17104943
    neg-float v1, v1

    .line 17104944
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17104947
    mul-int/lit8 v0, v0, 0x2

    .line 17104949
    int-to-float v0, v0

    .line 17104950
    mul-float v1, v0, v2

    .line 17104952
    sub-float/2addr v0, v1

    .line 17104953
    div-float/2addr v0, p1

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/high16 v1, 0x42900000    # 72.0f

    .line 17104960
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104963
    move-result p1

    .line 17104964
    mul-float p1, p1, v2

    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v1

    .line 17104970
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17104972
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104975
    move-result v1

    .line 17104976
    sub-float/2addr p1, v1

    .line 17104977
    add-float/2addr v0, p1

    .line 17104978
    neg-float p1, v0

    .line 17104979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/high16 v1, 0x43c30000    # 390.0f

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    float-to-int v0, v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/high16 v3, 0x44430000    # 780.0f

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    float-to-int v2, v2

    .line 17104918
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    float-to-int v0, v0

    .line 17104930
    int-to-float v1, v0

    .line 17104931
    div-float v2, p1, v1

    .line 17104932
    .line 17104933
    sub-float/2addr v1, p1

    .line 17104934
    const/high16 p1, 0x40000000    # 2.0f

    .line 17104935
    .line 17104936
    div-float/2addr v1, p1

    .line 17104937
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    neg-float v1, v1

    .line 17104944
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17104945
    .line 17104946
    .line 17104947
    mul-int/lit8 v0, v0, 0x2

    .line 17104948
    .line 17104949
    int-to-float v0, v0

    .line 17104950
    mul-float v1, v0, v2

    .line 17104951
    .line 17104952
    sub-float/2addr v0, v1

    .line 17104953
    div-float/2addr v0, p1

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/high16 v1, 0x42900000    # 72.0f

    .line 17104959
    .line 17104960
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    mul-float p1, p1, v2

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17104971
    .line 17104972
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    sub-float/2addr p1, v1

    .line 17104977
    add-float/2addr v0, p1

    .line 17104978
    neg-float p1, v0

    .line 17104979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public setTopMargin(F)V
[MOD-CHANGED]
.method public setTopMargin(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopMargin(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c:F

    .line 16777217
    .line 16777218
    return-void
.end method


