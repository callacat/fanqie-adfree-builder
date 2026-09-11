.class public final synthetic Lmk6/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/d;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/b2;->a:Lcom/dragon/read/social/profile/view/d;

    iput-object p2, p0, Lmk6/b2;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p3, p0, Lmk6/b2;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmk6/b2;->a:Lcom/dragon/read/social/profile/view/d;

    .line 262146
    iget-object v1, p0, Lmk6/b2;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262148
    iget-object v2, p0, Lmk6/b2;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/d;->h:Ljava/util/List;

    .line 262152
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262154
    const-string v4, ""

    .line 262156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262173
    move-result v2

    .line 262174
    invoke-interface {v0, v1, v2}, Lho3/h;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 262177
    return-void
.end method
