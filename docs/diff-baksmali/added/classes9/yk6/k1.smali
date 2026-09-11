.class public final synthetic Lyk6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/k1;->a:Ljava/lang/String;

    iput-object p2, p0, Lyk6/k1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lyk6/k1;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lyk6/k1;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170440
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170442
    if-eq v2, v3, :cond_1b

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object v0, v2, v3

    .line 17170450
    const-string v3, "deliver"

    .line 17170452
    const-string v4, "RewardHelper"

    .line 17170454
    const-string v5, "\u62c9\u53d6book_id=%s\u7684\u6253\u8d4f\u4fe1\u606f\u5931\u8d25"

    .line 17170456
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    :cond_1b
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->authorId:Ljava/lang/String;

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->authorPraiseText:Ljava/lang/String;

    .line 17170463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, "1_"

    .line 17170469
    if-eqz v3, :cond_33

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    :cond_33
    new-instance v3, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17170485
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17170488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_4a

    .line 17170494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17170508
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170519
    move-result-object v4

    .line 17170520
    new-instance v5, Lyk6/n1;

    .line 17170522
    invoke-direct {v5, v3, v0, v2, p1}, Lyk6/n1;-><init>(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-instance v2, Lgl6/a;

    .line 17170531
    invoke-direct {v2}, Lgl6/a;-><init>()V

    .line 17170534
    invoke-static {v0, v2}, Lal6/h;->a(Ljava/lang/String;Lgl6/a;)Lio/reactivex/Observable;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v1}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170541
    move-result-object v1

    .line 17170542
    new-instance v3, Lgl6/a;

    .line 17170544
    invoke-direct {v3}, Lgl6/a;-><init>()V

    .line 17170547
    invoke-static {v1, v3, v0}, Lyk6/j0;->e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v0

    .line 17170551
    new-instance v1, Lyk6/l1;

    .line 17170553
    invoke-direct {v1}, Lyk6/l1;-><init>()V

    .line 17170556
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1
.end method
