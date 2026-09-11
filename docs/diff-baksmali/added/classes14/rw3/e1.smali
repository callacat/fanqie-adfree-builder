.class public final Lrw3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/e1;->a:Lrw3/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lqw3/b;

    .line 16973826
    new-instance v1, Lrw3/e1$a;

    .line 16973828
    invoke-direct {v1, p0}, Lrw3/e1$a;-><init>(Lrw3/e1;)V

    .line 16973831
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973833
    iget-object v3, p0, Lrw3/e1;->a:Lrw3/x0;

    .line 16973835
    iget-object v3, v3, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973837
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973839
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 16973842
    move-result v2

    .line 16973843
    xor-int/lit8 v2, v2, 0x1

    .line 16973845
    invoke-direct {v0, p1, v1, v2}, Lqw3/b;-><init>(Landroid/view/ViewGroup;Lrw3/e1$a;Z)V

    .line 16973848
    return-object v0
.end method
