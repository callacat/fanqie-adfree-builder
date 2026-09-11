.class public final synthetic Lv56/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lif3/m;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17039378
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;-><init>()V

    .line 17039381
    iget-object p1, p1, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 17039383
    iget v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 17039385
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17039387
    iget v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17039389
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->containerIndex:I

    .line 17039391
    iget v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 17039393
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementIndex:I

    .line 17039395
    iget v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 17039397
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->elementOrder:I

    .line 17039399
    iget v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17039401
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17039403
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17039405
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17039407
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17039409
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17039411
    new-instance p1, Lmf3/b;

    .line 17039413
    invoke-direct {p1, v0}, Lmf3/b;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;)V

    .line 17039416
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method
