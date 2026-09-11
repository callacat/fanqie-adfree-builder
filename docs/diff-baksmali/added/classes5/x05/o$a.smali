.class public final Lx05/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx05/o;->m3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx05/o$a;->a:Lx05/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039366
    if-ne p1, v0, :cond_1a

    .line 17039368
    iget-object p1, p0, Lx05/o$a;->a:Lx05/o;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17039376
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->i0(Ljava/lang/Boolean;)V

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Lx05/o;->t3(Z)V

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const p1, 0x7f061b36

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039392
    :goto_20
    return-void
.end method
