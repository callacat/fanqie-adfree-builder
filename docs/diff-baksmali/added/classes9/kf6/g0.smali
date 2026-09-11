.class public final synthetic Lkf6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/g0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkf6/g0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 131076
    iget v2, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V

    .line 131082
    return-void
.end method
