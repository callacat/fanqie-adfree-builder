.class public final synthetic Lkl6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6/i;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    iput-object p2, p0, Lkl6/i;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkl6/i;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 16908290
    iget-object v0, p0, Lkl6/i;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908292
    sget v1, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v2:I

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->j1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16908297
    return-void
.end method
