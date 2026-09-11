.class public final synthetic Lrm6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6/g;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrm6/g;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->n()V

    .line 131083
    :cond_b
    return-void
.end method
