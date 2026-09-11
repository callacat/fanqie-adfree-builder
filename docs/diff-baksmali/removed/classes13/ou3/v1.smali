.class public final Lou3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookListType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/v1;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/v1;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lou3/v1;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lou3/v1;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-interface {p1, v0, v1, v2}, Lof4/q0;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
