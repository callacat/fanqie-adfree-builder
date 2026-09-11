.class public final synthetic Lnu6/n;
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

    iput-object p1, p0, Lnu6/n;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnu6/n;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 131074
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 131082
    return-void
.end method
