.class public final synthetic Lnu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lru6/e$b;

.field public final synthetic b:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lru6/e$b;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/b;->a:Lru6/e$b;

    iput-object p2, p0, Lnu6/b;->b:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnu6/b;->a:Lru6/e$b;

    .line 16973826
    iget-object v1, p0, Lnu6/b;->b:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 16973828
    sget v2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lru6/l;

    .line 16973836
    new-instance v3, Lru6/k;

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-direct {v3, p1, v0, v1}, Lru6/k;-><init>(Landroid/view/ViewGroup;Lru6/e$b;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 16973845
    invoke-direct {v2, v3}, Lru6/l;-><init>(Lru6/k;)V

    .line 16973848
    return-object v2
.end method
