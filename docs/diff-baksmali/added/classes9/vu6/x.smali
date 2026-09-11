.class public final synthetic Lvu6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/x;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvu6/x;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 16973826
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_9

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;

    .line 16973835
    invoke-interface {v1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;->a(I)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_12

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;

    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;->onSelected(I)V

    .line 16973847
    :goto_17
    return-void
.end method
