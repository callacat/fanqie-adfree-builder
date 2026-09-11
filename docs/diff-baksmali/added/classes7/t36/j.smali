.class public final synthetic Lt36/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt36/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt36/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lt36/j;->b:Lt36/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt36/j;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lt36/j;->b:Lt36/l;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryResponse;->data:Lcom/dragon/read/rpc/model/AIGuessYourQueryData;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AIGuessYourQueryData;->guessYourQuery:Ljava/util/List;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-nez p1, :cond_1b

    .line 17039383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    new-instance v2, Lt36/w;

    .line 17039392
    iget-object v1, v1, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039394
    invoke-direct {v2, v0, p1, v1}, Lt36/w;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V

    .line 17039397
    return-object v2
.end method
