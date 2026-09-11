.class public final Lq56/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/w;


# static fields
.field public static final a:Lq56/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0ef    # 8.89991E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/i;

    invoke-direct {v0}, Lq56/i;-><init>()V

    sput-object v0, Lq56/i;->a:Lq56/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/PublishLotteryAbData;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_83

    .line 17170434
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PublishLotteryAbData;->lotteryBookIdList:Ljava/util/List;

    .line 17170445
    if-eqz p1, :cond_60

    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_60

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/dragon/read/rpc/model/LotteryData;

    .line 17170463
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/LotteryData;->isSingleBookLottery:Z

    .line 17170465
    if-eqz v2, :cond_3e

    .line 17170467
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17170469
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LotteryData;->bookId:J

    .line 17170471
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LotteryData;->taskId:Ljava/lang/String;

    .line 17170477
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->c:Ljava/util/Map;

    .line 17170482
    iget-object v3, v1, Lcom/dragon/read/rpc/model/LotteryData;->taskId:Ljava/lang/String;

    .line 17170484
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/LotteryData;->bookId:J

    .line 17170486
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    goto :goto_13

    .line 17170494
    :cond_3e
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/LotteryData;->publishLotteryAbType:J

    .line 17170496
    const-wide/16 v4, 0x0

    .line 17170498
    cmp-long v6, v2, v4

    .line 17170500
    if-nez v6, :cond_49

    .line 17170502
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Not:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    const-wide/16 v4, 0x1

    .line 17170507
    cmp-long v6, v2, v4

    .line 17170509
    if-nez v6, :cond_52

    .line 17170511
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->Show:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    sget-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;->OnlySign:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170516
    :goto_54
    sput-object v2, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LotteryData;->taskId:Ljava/lang/String;

    .line 17170520
    const-string v2, ""

    .line 17170522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    sput-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e:Ljava/lang/String;

    .line 17170527
    goto :goto_13

    .line 17170528
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v1, "updateAb "

    .line 17170532
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b:Ljava/util/Map;

    .line 17170537
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v1, ", "

    .line 17170542
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->d:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$PubAbType;

    .line 17170547
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    const-string v1, "default"

    .line 17170558
    const-string v2, "PubReadLotteryHelper"

    .line 17170560
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    :cond_83
    return-void
.end method
