.class public final Lun6/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lun6/b5;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50462722
    iput-object p2, p0, Lun6/b5;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462724
    iput p3, p0, Lun6/b5;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lun6/b5;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->D:Lhd6/h;

    .line 33816580
    if-nez v1, :cond_15

    .line 33816582
    new-instance v1, Lhd6/h;

    .line 33816584
    iget-object v2, p0, Lun6/b5;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33816586
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33816588
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-direct {v1, v2, v3}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 33816595
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->D:Lhd6/h;

    .line 33816597
    :cond_15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816600
    move-result p2

    .line 33816601
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33816604
    move-result v0

    .line 33816605
    if-ne p2, v0, :cond_33

    .line 33816607
    iget-object p2, p0, Lun6/b5;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33816609
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->D:Lhd6/h;

    .line 33816611
    iget-object v0, p0, Lun6/b5;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816613
    iget v1, p0, Lun6/b5;->b:I

    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-virtual {p2, v0, v1, v2}, Lhd6/h;->b(Lcom/dragon/read/rpc/model/NovelComment;ILandroidx/core/widget/NestedScrollView;)V

    .line 33816619
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 33816622
    iget-object p1, p0, Lun6/b5;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    iput-boolean p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E:Z

    .line 33816627
    :cond_33
    return-void
.end method
