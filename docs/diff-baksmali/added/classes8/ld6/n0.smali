.class public final Lld6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/n0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lld6/n0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    move-result-wide v1

    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P:J

    .line 33816584
    iget-object v0, p0, Lld6/n0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33816586
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->rg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 33816593
    invoke-static {}, La93/e;->i()La93/e;

    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object p2, p0, Lld6/n0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33816599
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816602
    move-result-object p2

    .line 33816603
    iget-object v0, p0, Lld6/n0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33816605
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1, p2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 33816614
    return-void
.end method
