.class public final synthetic Lpm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    iput-object p2, p0, Lpm6/r;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm6/r;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;

    .line 16973826
    iget-object v1, p0, Lpm6/r;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16973828
    sget v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->q:I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lrm6/i;

    .line 16973836
    new-instance v3, Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 16973838
    iget-object v4, v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->g:Lyc6/e2;

    .line 16973840
    new-instance v5, Lpm6/x;

    .line 16973842
    invoke-direct {v5, v1}, Lpm6/x;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V

    .line 16973845
    invoke-direct {v3, p1, v0, v4, v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;Lpm6/x;)V

    .line 16973848
    invoke-direct {v2, v3}, Lrm6/i;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/b;)V

    .line 16973851
    return-object v2
.end method
