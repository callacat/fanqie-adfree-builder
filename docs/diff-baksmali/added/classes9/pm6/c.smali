.class public final synthetic Lpm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/c;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lpm6/c;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 16842754
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->N:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842759
    return-void
.end method
