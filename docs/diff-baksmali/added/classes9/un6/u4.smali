.class public final synthetic Lun6/u4;
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

    iput-object p1, p0, Lun6/u4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/u4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v1, Lcom/dragon/read/social/ugc/topic/g;

    .line 16973833
    new-instance v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;

    .line 16973835
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 16973838
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/ugc/topic/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$a;)V

    .line 16973841
    return-object v1
.end method
