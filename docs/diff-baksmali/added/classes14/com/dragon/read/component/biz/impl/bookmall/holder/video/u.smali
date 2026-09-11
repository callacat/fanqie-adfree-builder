.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50528265
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 50528267
    iget-object p2, p2, Lhq3/y;->c:Landroid/view/View;

    .line 50528269
    const/4 p3, 0x1

    .line 50528270
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_15

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const/16 v0, 0x8

    .line 50528279
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528282
    return-void
.end method
