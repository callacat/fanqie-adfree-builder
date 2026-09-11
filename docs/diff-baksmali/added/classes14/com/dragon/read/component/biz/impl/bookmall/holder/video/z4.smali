.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_8

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p1, 0x0

    .line 33816585
    :goto_9
    if-eqz p1, :cond_2e

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816591
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816594
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 33816603
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816611
    move-result v0

    .line 33816612
    iput v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->w:I

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 33816616
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33816619
    move-result p1

    .line 33816620
    iput p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->x:I

    .line 33816622
    :cond_2e
    return-void
.end method
