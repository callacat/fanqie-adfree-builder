.class public final synthetic Lnu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/m;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnu6/m;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 131074
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131083
    return-void
.end method
