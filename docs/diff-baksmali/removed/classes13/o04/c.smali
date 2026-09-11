.class public final synthetic Lo04/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo04/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo04/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/c;->a:Ljava/util/List;

    iput-object p2, p0, Lo04/c;->b:Lo04/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lo04/c;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo04/c;->b:Lo04/h;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lm04/h;

    .line 17039383
    .line 17039384
    iget-object v3, v1, Lo04/h;->k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 17039385
    .line 17039386
    iget-object v4, v1, Lo04/h;->j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17039387
    .line 17039388
    iget-object v5, v1, Lo04/h;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3, v4, v5}, Lm04/h;->f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
