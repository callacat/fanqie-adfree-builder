.class public final Lwj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 33685513
    move-result-object v0

    .line 33685514
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33685516
    invoke-interface {v0, p2, p1}, Lho3/h;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33685519
    :cond_f
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
