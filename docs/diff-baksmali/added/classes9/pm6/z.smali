.class public final Lpm6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpm6/z;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33619970
    iput-object p2, p0, Lpm6/z;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lpm6/z;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33751042
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751045
    move-result-object p1

    .line 33751046
    instance-of p1, p1, Lrm6/k;

    .line 33751048
    if-eqz p1, :cond_16

    .line 33751050
    iget-object p1, p0, Lpm6/z;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33751058
    const/4 p2, 0x1

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a1(Z)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
