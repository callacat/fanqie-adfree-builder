.class public final synthetic Lvu6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/y;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvu6/y;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 16973826
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->f:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 16973834
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;

    .line 16973836
    invoke-direct {v2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V

    .line 16973839
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;)V

    .line 16973842
    return-object v1
.end method
