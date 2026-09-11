.class public final Lkt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkt3/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:J

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b5c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkt3/a;

    .line 196616
    invoke-direct {v0}, Lkt3/a;-><init>()V

    .line 196619
    sput-object v0, Lkt3/a;->a:Lkt3/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookMallStreamMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lkt3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;Z)V
    .registers 8

    .prologue
    .line 50659328
    sget-boolean v0, Lkt3/a;->d:Z

    .line 50659330
    if-eqz v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    const/4 v0, 0x1

    .line 50659334
    sput-boolean v0, Lkt3/a;->d:Z

    .line 50659336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_7c

    .line 50659346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 50659352
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 50659354
    if-eqz v0, :cond_c

    .line 50659356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659359
    move-result-wide v0

    .line 50659360
    sget-wide v2, Lkt3/a;->c:J

    .line 50659362
    sub-long/2addr v0, v2

    .line 50659363
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659365
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659368
    const-string v3, "tab_type"

    .line 50659370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object v4

    .line 50659374
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    move-result-object v2

    .line 50659378
    const-string v3, "duration"

    .line 50659380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659383
    move-result-object v4

    .line 50659384
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    move-result-object v2

    .line 50659388
    if-eqz p2, :cond_41

    .line 50659390
    const-string v3, "chunk_request"

    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    const-string v3, "page_request"

    .line 50659395
    :goto_43
    const-string v4, "req_type"

    .line 50659397
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    move-result-object v2

    .line 50659401
    const-string v3, "store_first_load_unlimited"

    .line 50659403
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659406
    sget-object v2, Lkt3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659410
    const-string/jumbo v4, "\u4ece\u8bf7\u6c42\u5230\u4e66\u57ce\u83b7\u53d6\u65e0\u9650\u6d41\u6570\u636e\uff0cduration:"

    .line 50659413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659416
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659419
    const-string v0, ", \u662f\u6d41\u5f0f\uff1a"

    .line 50659421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659427
    const-string v0, ", tabType:"

    .line 50659429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    move-result-object v0

    .line 50659439
    const/4 v1, 0x0

    .line 50659440
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659442
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659445
    move-result-object v2

    .line 50659446
    const-string v3, "deliver"

    .line 50659448
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659451
    goto :goto_c

    .line 50659452
    :cond_7c
    return-void
.end method
