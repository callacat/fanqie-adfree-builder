.class public final synthetic Lkl6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6/e;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkl6/e;->a:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;

    .line 65538
    sget v1, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v2:I

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 65543
    return-void
.end method
