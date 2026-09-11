.class public final synthetic Lt04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt04/a;->a:Lcom/dragon/read/component/biz/impl/history/topic/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt04/a;->a:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039369
    .line 17039370
    if-eq v1, v2, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_2e

    .line 17039375
    :cond_f
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->f:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_2c

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/k;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Dg(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c;->g:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/k;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Dg(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p1
.end method
