.class public final synthetic Lug6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6/a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lug6/a;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->g:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 16973840
    invoke-virtual {p1, v1}, Lug6/m;->l1(Ljava/lang/Throwable;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 16973846
    invoke-virtual {p1, v1}, Lug6/m;->n1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 16973849
    :goto_19
    return-void
.end method
