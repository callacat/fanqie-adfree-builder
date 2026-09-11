## classes4/qo4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lso4/c;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039372
    iput-object p1, p0, Lqo4/e;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v0

    .line 17039378
    const v1, 0x7f05127f

    .line 17039381
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039384
    const v0, 0x7f11158b

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, ""

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    iput-object v0, p0, Lqo4/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039403
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039405
    new-instance v1, Lqo4/h;

    .line 17039407
    invoke-direct {v1, p0}, Lqo4/h;-><init>(Lqo4/a;)V

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039413
    new-instance p1, Lqo4/d;

    .line 17039415
    invoke-direct {p1, p0}, Lqo4/d;-><init>(Lqo4/e;)V

    .line 17039418
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lso4/c;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lqo4/e;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const v1, 0x7f05127f

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    const v0, 0x7f11158b

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lqo4/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039404
    .line 17039405
    new-instance v1, Lqo4/h;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0}, Lqo4/h;-><init>(Lqo4/a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance p1, Lqo4/d;

    .line 17039414
    .line 17039415
    invoke-direct {p1, p0}, Lqo4/d;-><init>(Lqo4/e;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lso4/c;->a:Lso4/a;

    .line 50593794
    if-eqz v0, :cond_8

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    invoke-virtual {v0, v1}, Lso4/a;->a(Z)V

    .line 50593800
    :cond_8
    invoke-virtual {p0}, Lso4/c;->getPanelLayer()Lso4/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_19

    .line 50593806
    iget-object v0, v0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 50593808
    if-eqz v0, :cond_19

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Lso4/f;

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_27

    .line 50593820
    new-instance v1, Lqo4/b;

    .line 50593822
    invoke-direct {v1, p1, p3, p2}, Lqo4/b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;)V

    .line 50593825
    const p1, 0x7f111590

    .line 50593828
    invoke-interface {v0, p1, v1}, Lso4/f;->b(ILjava/lang/Object;)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lso4/c;->a:Lso4/a;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_8

    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    invoke-virtual {v0, v1}, Lso4/a;->a(Z)V

    .line 50593798
    .line 50593799
    .line 50593800
    :cond_8
    invoke-virtual {p0}, Lso4/c;->getPanelLayer()Lso4/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_19

    .line 50593805
    .line 50593806
    iget-object v0, v0, Lso4/a;->h:Ljava/lang/ref/WeakReference;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_19

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Lso4/f;

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_27

    .line 50593819
    .line 50593820
    new-instance v1, Lqo4/b;

    .line 50593821
    .line 50593822
    invoke-direct {v1, p1, p3, p2}, Lqo4/b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const p1, 0x7f111590

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {v0, p1, v1}, Lso4/f;->b(ILjava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final c(Lso4/a;)V
[MOD-CHANGED]
.method public final c(Lso4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lso4/c;->c(Lso4/a;)V

    .line 17039367
    iget-object p1, p1, Lso4/a;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039369
    if-eqz p1, :cond_35

    .line 17039371
    iget-object v0, p0, Lqo4/e;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x2

    .line 17039385
    if-le p1, v0, :cond_26

    .line 17039387
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17039407
    move-object p1, v0

    .line 17039408
    :goto_30
    iget-object v0, p0, Lqo4/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039410
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lso4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lso4/c;->c(Lso4/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lso4/a;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_35

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lqo4/e;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    const/4 v0, 0x2

    .line 17039385
    if-le p1, v0, :cond_26

    .line 17039386
    .line 17039387
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x3

    .line 17039394
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    move-object p1, v0

    .line 17039408
    :goto_30
    iget-object v0, p0, Lqo4/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


