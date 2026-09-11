.class public final Lx64/m;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/m;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    iget-object p2, p0, Lx64/m;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->wg()V

    .line 50659340
    iget-object p2, p0, Lx64/m;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 50659342
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->kg()Z

    .line 50659345
    move-result p2

    .line 50659346
    if-nez p2, :cond_15

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659352
    move-result p2

    .line 50659353
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659356
    move-result p3

    .line 50659357
    add-int/2addr p2, p3

    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659361
    move-result p3

    .line 50659362
    iget-object v1, p0, Lx64/m;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 50659364
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659367
    move-result-object v1

    .line 50659368
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50659370
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659373
    move-result v1

    .line 50659374
    sub-int/2addr p3, v1

    .line 50659375
    const/4 v1, 0x1

    .line 50659376
    if-lt p2, p3, :cond_33

    .line 50659378
    const/4 v0, 0x1

    .line 50659379
    :cond_33
    if-nez v0, :cond_3b

    .line 50659381
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_40

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lx64/m;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->E()V

    .line 50659392
    :cond_40
    return-void
.end method
