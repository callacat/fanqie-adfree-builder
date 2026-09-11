.class public final synthetic Lpm6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    iput-object p2, p0, Lpm6/s;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm6/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973826
    iget-object v1, p0, Lpm6/s;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16973828
    sget v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->q:I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lrm6/k;

    .line 16973836
    invoke-direct {p1, v0}, Lrm6/k;-><init>(Landroid/view/ViewGroup;)V

    .line 16973839
    new-instance v0, Lpm6/y;

    .line 16973841
    invoke-direct {v0, v1}, Lpm6/y;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 16973844
    iput-object v0, p1, Lrm6/k;->e:Lpm6/y;

    .line 16973846
    return-object p1
.end method
