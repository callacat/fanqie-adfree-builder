.class public final synthetic Lnu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnu6/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Ltu6/g;

    .line 16973834
    new-instance v2, Ltu6/h;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->xg()Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-direct {v2, p1, v0}, Ltu6/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 16973843
    invoke-direct {v1, v2}, Ltu6/g;-><init>(Ltu6/h;)V

    .line 16973846
    return-object v1
.end method
