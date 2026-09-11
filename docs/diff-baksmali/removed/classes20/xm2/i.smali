.class public final synthetic Lxm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

.field public final synthetic b:Lxm2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lxm2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/i;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    iput-object p2, p0, Lxm2/i;->b:Lxm2/l;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxm2/i;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxm2/i;->b:Lxm2/l;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->r:Ljava/util/List;

    .line 196630
    .line 196631
    check-cast v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
