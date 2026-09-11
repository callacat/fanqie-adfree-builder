.class public final Lkd6/l0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd6/l0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33619970
    iput p2, p0, Lkd6/l0;->a:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_20

    .line 33816578
    iget-object p1, p0, Lkd6/l0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33816580
    iget-object p2, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33816582
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816585
    move-result p2

    .line 33816586
    iget v0, p0, Lkd6/l0;->a:I

    .line 33816588
    add-int/2addr p2, v0

    .line 33816589
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816592
    move-result-object p1

    .line 33816593
    instance-of p2, p1, Ljd6/e;

    .line 33816595
    if-eqz p2, :cond_1b

    .line 33816597
    check-cast p1, Ljd6/e;

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-virtual {p1, p2}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lkd6/l0;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33816605
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816608
    :cond_20
    return-void
.end method
