.class public final Lmu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Lmu3/s;


# direct methods
.method public constructor <init>(Lmu3/s;Lmu3/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/q;->b:Lmu3/s;

    .line 33619970
    iput-object p2, p0, Lmu3/q;->a:Lmu3/x;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lmu3/q;->b:Lmu3/s;

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p1, Lmu3/s;->q:Z

    .line 17170440
    iget-object p1, p1, Lmu3/s;->b:Landroid/view/View;

    .line 17170442
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17170445
    iget-object p1, p0, Lmu3/q;->a:Lmu3/x;

    .line 17170447
    const-string/jumbo v0, "x"

    .line 17170450
    invoke-static {p1, v0}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17170453
    iget-object p1, p0, Lmu3/q;->b:Lmu3/s;

    .line 17170455
    iget-object p1, p1, Lmu3/s;->p:Lmu3/s$b;

    .line 17170457
    if-eqz p1, :cond_24

    .line 17170459
    iget-object v0, p0, Lmu3/q;->a:Lmu3/x;

    .line 17170461
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 17170463
    check-cast p1, Lcx3/s0;

    .line 17170465
    invoke-virtual {p1, v0}, Lcx3/s0;->a(Ljava/lang/String;)V

    .line 17170468
    :cond_24
    iget-object p1, p0, Lmu3/q;->b:Lmu3/s;

    .line 17170470
    iget-object p1, p1, Lmu3/s;->n:Lkotlin/jvm/functions/Function0;

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170474
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lmu3/q;->a:Lmu3/x;

    .line 17170479
    iget-object v0, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170481
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170483
    if-ne v0, v1, :cond_49

    .line 17170485
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 17170487
    sget-object v1, Lmu3/a;->a:Lmu3/a;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {p1}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v1, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {p1, v1}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17170504
    goto :goto_8f

    .line 17170505
    :cond_49
    new-instance p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;

    .line 17170507
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;-><init>()V

    .line 17170510
    iget-object v0, p0, Lmu3/q;->a:Lmu3/x;

    .line 17170512
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 17170514
    const-wide/16 v1, 0x0

    .line 17170516
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170519
    move-result-wide v0

    .line 17170520
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->bookId:J

    .line 17170522
    iget-object v0, p0, Lmu3/q;->a:Lmu3/x;

    .line 17170524
    iget-object v1, v0, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170526
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170528
    iget-object v1, v0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170530
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->chaseBookType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    iput v1, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->dislikeSeconds:I

    .line 17170535
    iget-object v0, v0, Lmu3/x;->t:Ljava/lang/String;

    .line 17170537
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ChaseBookDislikeData;->taskId:Ljava/lang/String;

    .line 17170539
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170541
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170544
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ChaseBookDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170546
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170548
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->chaseBookDislikeData:Lcom/dragon/read/rpc/model/ChaseBookDislikeData;

    .line 17170550
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v0, Lmu3/q$a;

    .line 17170564
    invoke-direct {v0}, Lmu3/q$a;-><init>()V

    .line 17170567
    new-instance v1, Lmu3/q$b;

    .line 17170569
    invoke-direct {v1}, Lmu3/q$b;-><init>()V

    .line 17170572
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    :goto_8f
    return-void
.end method
