.class public final Lxn6/o0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/o0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816579
    if-nez p2, :cond_23

    .line 33816581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816584
    move-result-wide v0

    .line 33816585
    iget-object p2, p0, Lxn6/o0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33816587
    iget-wide v2, p2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U2:J

    .line 33816589
    sub-long/2addr v0, v2

    .line 33816590
    const-wide/16 v2, 0x64

    .line 33816592
    cmp-long v4, v0, v2

    .line 33816594
    if-gez v4, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816600
    move-result-wide v0

    .line 33816601
    iput-wide v0, p2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->U2:J

    .line 33816603
    iget-object p2, p0, Lxn6/o0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->B1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816611
    :cond_23
    return-void
.end method
