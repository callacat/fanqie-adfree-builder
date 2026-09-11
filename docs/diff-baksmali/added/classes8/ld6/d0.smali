.class public final Lld6/d0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/d0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33619970
    iput p2, p0, Lld6/d0;->a:I

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
    if-nez p2, :cond_24

    .line 33816578
    iget-object p1, p0, Lld6/d0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33816580
    iget-object p2, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816582
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816587
    move-result p1

    .line 33816588
    iget v0, p0, Lld6/d0;->a:I

    .line 33816590
    add-int/2addr p1, v0

    .line 33816591
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Ljd6/e;

    .line 33816597
    if-eqz p2, :cond_1d

    .line 33816599
    check-cast p1, Ljd6/e;

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-virtual {p1, p2}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lld6/d0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816609
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816612
    :cond_24
    return-void
.end method
