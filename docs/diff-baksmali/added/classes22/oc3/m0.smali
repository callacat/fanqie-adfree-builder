.class public final synthetic Loc3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loc3/m0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Loc3/m0;->a:J

    .line 17170434
    check-cast p1, Loc3/q0$b;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v3, Loc3/q0;->c:Ljava/lang/Object;

    .line 17170442
    monitor-enter v3

    .line 17170443
    :try_start_b
    sget-wide v4, Loc3/q0;->e:J

    .line 17170445
    cmp-long v6, v4, v0

    .line 17170447
    if-eqz v6, :cond_13

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    goto :goto_16

    .line 17170451
    :cond_13
    sput-object p1, Loc3/q0;->d:Loc3/q0$b;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_80

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    :goto_16
    monitor-exit v3

    .line 17170455
    if-eqz v4, :cond_4d

    .line 17170457
    sget-object v0, Loc3/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, "fetchConversationInfo success: convUserId="

    .line 17170463
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    iget-object v3, p1, Loc3/q0$b;->a:Loc3/q0$a;

    .line 17170468
    iget-object v3, v3, Loc3/q0$a;->a:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v3, ", list size="

    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v3, p1, Loc3/q0$b;->b:Ljava/util/List;

    .line 17170480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170483
    move-result v3

    .line 17170484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v3, "default"

    .line 17170499
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p1, Loc3/q0$b;->a:Loc3/q0$a;

    .line 17170504
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_7f

    .line 17170509
    :cond_4d
    sget-object p1, Loc3/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v4, "ignore stale conversation info response, generation="

    .line 17170515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v4, "default"

    .line 17170533
    invoke-static {v4, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, "conversation info response expired, generation="

    .line 17170542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    return-object p1

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v3

    .line 17170562
    throw p1
.end method
