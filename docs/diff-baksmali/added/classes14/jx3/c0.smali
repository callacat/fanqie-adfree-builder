.class public final Ljx3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SetUserAttrResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ljx3/c0;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 16973826
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-boolean v0, p0, Ljx3/c0;->a:Z

    .line 16973834
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setSerialPushOpen(Z)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973840
    const-string v0, "BookshelfConfigHelper"

    .line 16973842
    const-string/jumbo v1, "\u7528\u6237\u6210\u529f\u66f4\u6539\u8fde\u8f7d\u66f4\u65b0\u63d0\u9192\u8bbe\u7f6e"

    .line 16973845
    const-string v2, "deliver"

    .line 16973847
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method
