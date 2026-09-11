.class public final synthetic Lrw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lrw3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    if-eq p1, p2, :cond_22

    .line 33816592
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->o:I

    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabIndex()I

    .line 33816597
    move-result v1

    .line 33816598
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->f:Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;

    .line 33816600
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816602
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33816604
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33816607
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33816610
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->k:Lkotlin/jvm/functions/Function2;

    .line 33816612
    if-eqz v0, :cond_31

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method
