.class public final Ltn6/b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/UgcPostData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lld6/l4;

.field public f:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

.field public g:Law5/b;

.field public h:Ltn6/b$a;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e424

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170439
    new-instance v1, Lld6/l4;

    .line 17170441
    invoke-direct {v1}, Lld6/l4;-><init>()V

    .line 17170444
    iput-object v1, p0, Ltn6/b;->e:Lld6/l4;

    .line 17170446
    const/4 v2, -0x1

    .line 17170447
    iput v2, p0, Ltn6/b;->i:I

    .line 17170449
    iput v2, p0, Ltn6/b;->k:I

    .line 17170451
    const v2, 0x7f112b4f

    .line 17170454
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v2, ""

    .line 17170460
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170465
    iput-object p1, p0, Ltn6/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170467
    iput v0, p0, Ltn6/b;->k:I

    .line 17170469
    new-instance v2, Law5/b;

    .line 17170471
    invoke-direct {v2, v0}, Law5/b;-><init>(I)V

    .line 17170474
    iput-object v2, p0, Ltn6/b;->g:Law5/b;

    .line 17170476
    const-class v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170478
    new-instance v2, Ltn6/c;

    .line 17170480
    invoke-direct {v2, p0}, Ltn6/c;-><init>(Ltn6/b;)V

    .line 17170483
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170486
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 17170495
    const v2, 0x3f19999a    # 0.6f

    .line 17170498
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 17170501
    const/high16 v2, 0x3f900000    # 1.125f

    .line 17170503
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170511
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170514
    move-result v2

    .line 17170515
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v2

    .line 17170521
    const/high16 v3, 0x40800000    # 4.0f

    .line 17170523
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170526
    move-result v2

    .line 17170527
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 17170529
    const/16 v2, 0xc

    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170534
    move-result v2

    .line 17170535
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 17170537
    new-instance v2, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170539
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 17170542
    iput-object v2, p0, Ltn6/b;->f:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170544
    new-instance v0, Ltn6/d;

    .line 17170546
    invoke-direct {v0, p0}, Ltn6/d;-><init>(Ltn6/b;)V

    .line 17170549
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 17170552
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170555
    iget-object p1, p0, Ltn6/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170557
    iget-object v0, p0, Ltn6/b;->f:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 17170559
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170562
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33816587
    iput-object p1, p0, Ltn6/b;->j:Ljava/util/List;

    .line 33816589
    iget-object p1, p0, Ltn6/b;->e:Lld6/l4;

    .line 33816591
    iget-object p2, p0, Ltn6/b;->j:Ljava/util/List;

    .line 33816593
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816596
    iget-object p1, p0, Ltn6/b;->g:Law5/b;

    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816600
    iget-object p2, p0, Ltn6/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816602
    invoke-virtual {p1, p2}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816605
    :cond_1d
    iget-object p1, p0, Ltn6/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816607
    new-instance p2, Ltn6/a;

    .line 33816609
    invoke-direct {p2, p0}, Ltn6/a;-><init>(Ltn6/b;)V

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816615
    return-void
.end method
