.class public final synthetic Lnh6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic b:Lcom/dragon/read/api/bookapi/BookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/q;->a:Lcom/dragon/read/rpc/model/BookComment;

    iput-object p2, p0, Lnh6/q;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh6/q;->a:Lcom/dragon/read/rpc/model/BookComment;

    .line 16973826
    iget-object v1, p0, Lnh6/q;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v2, Lcom/dragon/read/social/profile/comment/f;

    .line 16973834
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/social/profile/comment/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 16973837
    new-instance p1, Lnh6/x;

    .line 16973839
    invoke-direct {p1, v0}, Lnh6/x;-><init>(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 16973842
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setDependency(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;)V

    .line 16973845
    return-object v2
.end method
