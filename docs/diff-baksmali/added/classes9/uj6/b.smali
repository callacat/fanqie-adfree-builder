.class public final synthetic Luj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->d:I

    .line 33751042
    instance-of v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33751048
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751054
    invoke-interface {v0, p2, p1}, Lho3/h;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33751057
    :cond_11
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
