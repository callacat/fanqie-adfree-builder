.class public final synthetic Lt36/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36/t;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt36/t;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Ls36/d;->f:Ls36/d$a;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039375
    move-result v0

    .line 17039376
    iget p1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "<FqRef id=\'"

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v0, "\' idx=\'"

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    const-string p1, "\'/>"

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method
