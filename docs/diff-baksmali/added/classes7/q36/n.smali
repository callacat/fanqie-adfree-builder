.class public final synthetic Lq36/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/n;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq36/n;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;

    .line 17039362
    check-cast p1, Lt36/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    instance-of v2, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17039370
    if-eqz v2, :cond_21

    .line 17039372
    iget-boolean v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_3e

    .line 17039381
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->b:Ljava/util/List;

    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_3e

    .line 17039393
    :cond_21
    const/4 v2, 0x1

    .line 17039394
    iput-boolean v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->c:Z

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine$e;->b:Ljava/util/List;

    .line 17039398
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039405
    new-array p1, v1, [Lt36/a;

    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, [Lt36/a;

    .line 17039413
    array-length v0, p1

    .line 17039414
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039421
    move-result-object p1

    .line 17039422
    :goto_3e
    return-object p1
.end method
