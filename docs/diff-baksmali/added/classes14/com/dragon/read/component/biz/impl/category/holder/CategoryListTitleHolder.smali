.class public final Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;
.super Lcom/dragon/read/component/biz/impl/category/holder/c;
.source "SourceFile"

# interfaces
.implements Lrx3/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;,
        Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/category/holder/c<",
        "Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;",
        ">;",
        "Lrx3/z0;"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

.field public j:Lcom/dragon/read/component/biz/impl/category/holder/f;

.field public final k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public l:Z

.field public final m:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92100

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "#FFFA6725"

    .line 131080
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    sput v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->n:I

    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659335
    move-result-object v0

    .line 50659336
    const v1, 0x7f050aa7

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/category/holder/c;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 50659347
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659349
    const p2, 0x7f110a09

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659358
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659360
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->m:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 50659362
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659364
    invoke-direct {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50659367
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659369
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50659372
    move-result-object p2

    .line 50659373
    instance-of p2, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50659375
    if-eqz p2, :cond_3a

    .line 50659377
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50659380
    move-result-object p2

    .line 50659381
    const-wide/16 v0, 0x0

    .line 50659383
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 50659386
    :cond_3a
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 50659388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/biz/impl/category/holder/f;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;Landroid/content/Context;)V

    .line 50659395
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 50659397
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 50659401
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659404
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 50659406
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;)V

    .line 50659409
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->i:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 50659411
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659414
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/g;

    .line 50659416
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/holder/g;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;)V

    .line 50659419
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659422
    return-void
.end method


# virtual methods
.method public final k2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327693
    move-result v2

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 327696
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_21

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v3

    .line 327706
    const/high16 v4, 0x41800000    # 16.0f

    .line 327708
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327711
    move-result v3

    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    const/high16 v4, 0x40800000    # 4.0f

    .line 327719
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327722
    move-result v3

    .line 327723
    :goto_2b
    sub-int/2addr v2, v3

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 327730
    iput v2, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->curOffset:I

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 327738
    iput v0, v3, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->curPosition:I

    .line 327740
    const/4 v3, 0x2

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v2

    .line 327747
    aput-object v2, v3, v1

    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v3, v1

    .line 327756
    const-string v0, "default"

    .line 327758
    const-string v1, "leftOffset=%s, leftPosition=%s"

    .line 327760
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iput p2, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->layoutPosition:I

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->i:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a;

    .line 33816585
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->categoryList:Ljava/util/List;

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816591
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->scrollToSelect:Z

    .line 33816593
    if-eqz p2, :cond_34

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 33816597
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->curPosition:I

    .line 33816599
    iget v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->curOffset:I

    .line 33816601
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 33816606
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816608
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33816610
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33816613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;

    .line 33816619
    iget v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->selectedIndex:I

    .line 33816621
    invoke-virtual {p2, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/category/holder/f;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->scrollToSelect:Z

    .line 33816627
    goto :goto_3d

    .line 33816628
    :cond_34
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/f;

    .line 33816630
    iget v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->curPosition:I

    .line 33816632
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;->curOffset:I

    .line 33816634
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816637
    :goto_3d
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    return-void
.end method
