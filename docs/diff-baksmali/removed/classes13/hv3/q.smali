.class public final synthetic Lhv3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/q;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lhv3/q;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateChaseBookResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lto3/q;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UpdateChaseBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039371
    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateChaseBookResponse;->data:Lcom/dragon/read/rpc/model/UpdateChaseBookResp;

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UpdateChaseBookResp;->failBookids:Ljava/util/List;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v4, v3

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_1e

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UpdateChaseBookResp;->failListenBookids:Ljava/util/List;

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-direct {v1, v2, v0, v4, v3}, Lto3/q;-><init>(Lcom/dragon/read/rpc/model/BookApiERR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1
.end method
