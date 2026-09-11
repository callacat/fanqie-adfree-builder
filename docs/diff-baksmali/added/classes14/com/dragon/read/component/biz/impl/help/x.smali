.class public final Lcom/dragon/read/component/biz/impl/help/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt53/e;


# direct methods
.method public constructor <init>(Lt53/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/x;->a:Lt53/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/x;->a:Lt53/e;

    .line 16973832
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->q(Z)V

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->m(Ljava/util/List;)Ljava/util/List;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method
