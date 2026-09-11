.class public final Luj6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetPersonProductResponse;",
        "Lcom/dragon/read/rpc/model/GetPersonProductData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/social/profile/n;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/w1;->b:Lcom/dragon/read/social/profile/n;

    .line 33619970
    iput-object p2, p0, Luj6/w1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Luj6/w1;->b:Lcom/dragon/read/social/profile/n;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973833
    const-string v1, "/reading/ugc/person/product/v"

    .line 16973835
    iget-object v2, p0, Luj6/w1;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;->data:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 16973842
    return-object p1
.end method
