.class public final synthetic Lpm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 131074
    sget v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->q:I

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->mg(Z)V

    .line 131080
    return-void
.end method
