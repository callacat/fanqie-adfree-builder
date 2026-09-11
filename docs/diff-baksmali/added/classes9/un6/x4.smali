.class public final synthetic Lun6/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/x4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/x4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973838
    move-result-object v1

    .line 16973839
    const v2, 0x7f050de3

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v1, Lwn6/d;

    .line 16973849
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 16973851
    invoke-direct {v1, p1, v0}, Lwn6/d;-><init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)V

    .line 16973854
    return-object v1
.end method
