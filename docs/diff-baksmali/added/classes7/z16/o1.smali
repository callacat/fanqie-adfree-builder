.class public final Lz16/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/o1;->a:Lz16/l1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoResponse;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoResponse;->data:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    iget-object v0, p0, Lz16/o1;->a:Lz16/l1;

    .line 16908299
    invoke-virtual {v0, p1}, Lz16/l1;->L(Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V

    .line 16908302
    :cond_e
    return-void
.end method
