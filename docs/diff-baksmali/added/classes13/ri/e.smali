.class public final Lri/e;
.super Lri/a;
.source "SourceFile"


# instance fields
.field public final d:Lvh/l$b;

.field public final e:Lrh/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrh/d;Ljava/lang/String;Lvh/k;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p3}, Lri/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67174403
    iput-object p2, p0, Lri/e;->e:Lrh/d;

    .line 67174405
    iput-object p4, p0, Lri/e;->d:Lvh/l$b;

    .line 67174407
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    if-ne p1, v0, :cond_89

    .line 17170440
    iget-object p1, p0, Lri/e;->e:Lrh/d;

    .line 17170442
    invoke-virtual {p0, p1, v0}, Lri/a;->a(Lrh/d;I)V

    .line 17170445
    iget-object p1, p0, Lri/e;->e:Lrh/d;

    .line 17170447
    invoke-static {}, Ldq7/g;->j()J

    .line 17170450
    move-result-wide v1

    .line 17170451
    iput-wide v1, p1, Lrh/d;->f:J

    .line 17170453
    const-string p1, "RadicalStrategy "

    .line 17170455
    :try_start_17
    iget-object v1, p0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170457
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170460
    invoke-static {}, Ldq7/g;->j()J

    .line 17170463
    move-result-wide v1

    .line 17170464
    iget-object v3, p0, Lri/e;->e:Lrh/d;

    .line 17170466
    iget-wide v4, v3, Lrh/d;->f:J

    .line 17170468
    cmp-long v6, v4, v1

    .line 17170470
    if-lez v6, :cond_3f

    .line 17170472
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170474
    iget-wide v5, v3, Lrh/d;->e:J

    .line 17170476
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170479
    move-result-wide v4

    .line 17170480
    sub-long v4, v1, v4

    .line 17170482
    iput-wide v4, v3, Lrh/d;->f:J

    .line 17170484
    iget-object v3, p0, Lri/e;->d:Lvh/l$b;

    .line 17170486
    if-eqz v3, :cond_3f

    .line 17170488
    iget-object v4, p0, Lri/e;->e:Lrh/d;

    .line 17170490
    check-cast v3, Lvh/k;

    .line 17170492
    invoke-virtual {v3, v4}, Lvh/k;->a(Lrh/d;)V

    .line 17170495
    :cond_3f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170497
    iget-object v4, p0, Lri/e;->e:Lrh/d;

    .line 17170499
    iget-wide v4, v4, Lrh/d;->e:J

    .line 17170501
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170504
    move-result-wide v3

    .line 17170505
    const-string v5, "BDAlliance"

    .line 17170507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p0, Lri/e;->e:Lrh/d;

    .line 17170514
    iget-object p1, p1, Lrh/d;->d:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    const-string p1, " next wakeup time = "

    .line 17170521
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 17170527
    move-result-object p1

    .line 17170528
    new-instance v7, Ljava/util/Date;

    .line 17170530
    add-long/2addr v1, v3

    .line 17170531
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17170534
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v5, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    iget-object p1, p0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170550
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_79
    .catchall {:try_start_17 .. :try_end_79} :catchall_7a

    .line 17170553
    goto :goto_7e

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170558
    :goto_7e
    iget-object p1, p0, Lri/e;->d:Lvh/l$b;

    .line 17170560
    if-eqz p1, :cond_89

    .line 17170562
    iget-object v0, p0, Lri/e;->e:Lrh/d;

    .line 17170564
    check-cast p1, Lvh/k;

    .line 17170566
    invoke-virtual {p1, v0}, Lvh/k;->a(Lrh/d;)V

    .line 17170569
    :cond_89
    return-void
.end method
