.class public final Lqe3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li06/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkc4/z;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Li06/e0;Ljava/lang/String;Lkc4/z;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Li06/e0;",
            "Ljava/lang/String;",
            "Lkc4/z;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lqe3/d;->a:Ljava/util/List;

    .line 100794370
    iput-object p2, p0, Lqe3/d;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lqe3/d;->c:Li06/e0;

    .line 100794374
    iput-object p4, p0, Lqe3/d;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lqe3/d;->e:Lkc4/z;

    .line 100794378
    iput-object p6, p0, Lqe3/d;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lqe3/b;->a:Lqe3/b;

    .line 17170438
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v2}, Lqe3/b;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {}, Lqe3/b;->f()I

    .line 17170456
    move-result v2

    .line 17170457
    const-string v3, "handler"

    .line 17170459
    invoke-static {v2, v1, v3}, Lt16/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string/jumbo v2, "\u51fa\u961f-\u961f\u5217\u91cc\u7684\u5f39\u7a97id\uff1a "

    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v3, p0, Lqe3/d;->a:Ljava/util/List;

    .line 17170472
    const-string v4, "; "

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    const/4 v9, 0x0

    .line 17170479
    const/16 v10, 0x3e

    .line 17170481
    const/4 v11, 0x0

    .line 17170482
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170495
    const-string v3, "growth"

    .line 17170497
    const-string v4, "CyberStudio|BigRedPackHandler"

    .line 17170499
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    move-result-wide v12

    .line 17170506
    :try_start_4a
    iget-object v1, p0, Lqe3/d;->b:Ljava/lang/String;

    .line 17170508
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_83

    .line 17170514
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 17170516
    new-instance v2, Lorg/json/JSONObject;

    .line 17170518
    iget-object v5, p0, Lqe3/d;->b:Ljava/lang/String;

    .line 17170520
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v2}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->b(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170529
    move-result-object v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_84

    .line 17170531
    :catch_63
    sget-object v1, Lqe3/b;->a:Lqe3/b;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v2}, Lqe3/b;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {}, Lqe3/b;->f()I

    .line 17170551
    move-result v2

    .line 17170552
    const-string/jumbo v5, "tryShowRedPack directly failed!"

    .line 17170555
    invoke-static {v2, v5, v1}, Lt16/s;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170558
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :goto_84
    move-object v6, v1

    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    if-eqz v6, :cond_93

    .line 17170568
    iget-object v2, v6, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17170570
    if-eqz v2, :cond_8e

    .line 17170572
    const/4 v2, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v2, 0x0

    .line 17170575
    :goto_8f
    if-ne v2, v1, :cond_93

    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v2, 0x0

    .line 17170580
    :goto_94
    if-eqz v2, :cond_cf

    .line 17170582
    const-string/jumbo v2, "tryShowRedPack directly, data already received by resource_plan"

    .line 17170585
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170587
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    iget-object v2, p0, Lqe3/d;->c:Li06/e0;

    .line 17170592
    iget-object v2, v2, Li06/e0;->c:Ljava/lang/String;

    .line 17170594
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170597
    move-result v2

    .line 17170598
    if-eqz v2, :cond_ae

    .line 17170600
    iget-object v2, p0, Lqe3/d;->c:Li06/e0;

    .line 17170602
    iget-object v2, v2, Li06/e0;->c:Ljava/lang/String;

    .line 17170604
    iput-object v2, v6, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17170606
    :cond_ae
    sget-object v2, Lqe3/b;->a:Lqe3/b;

    .line 17170608
    iget-object v3, p0, Lqe3/d;->d:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v6, v3}, Lqe3/b;->a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Ljava/lang/String;)V

    .line 17170616
    iget-object v7, p0, Lqe3/d;->e:Lkc4/z;

    .line 17170618
    iget-object v8, p0, Lqe3/d;->c:Li06/e0;

    .line 17170620
    iget-object v9, p0, Lqe3/d;->b:Ljava/lang/String;

    .line 17170622
    iget-object v3, v6, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17170624
    if-eqz v3, :cond_c4

    .line 17170626
    const/4 v10, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v10, 0x0

    .line 17170629
    :goto_c5
    iget-object v11, p0, Lqe3/d;->f:Ljava/lang/String;

    .line 17170631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    move-object v5, p1

    .line 17170635
    invoke-static/range {v5 .. v13}, Lqe3/b;->m(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Li06/e0;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 17170638
    return-void

    .line 17170639
    :cond_cf
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 17170641
    iget-object v1, p0, Lqe3/d;->c:Li06/e0;

    .line 17170643
    new-instance v2, Lqe3/d$a;

    .line 17170645
    iget-object v7, p0, Lqe3/d;->e:Lkc4/z;

    .line 17170647
    iget-object v9, p0, Lqe3/d;->d:Ljava/lang/String;

    .line 17170649
    iget-object v10, p0, Lqe3/d;->b:Ljava/lang/String;

    .line 17170651
    iget-object v11, p0, Lqe3/d;->f:Ljava/lang/String;

    .line 17170653
    move-object v5, v2

    .line 17170654
    move-object v6, p1

    .line 17170655
    move-object v8, v1

    .line 17170656
    invoke-direct/range {v5 .. v13}, Lqe3/d$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkc4/z;Li06/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170659
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;-><init>(Li06/e0;Loe3/v;)V

    .line 17170662
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17170665
    return-void
.end method
