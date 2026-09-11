.class public final Lzc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc3/e1;
.implements Lmc3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3/o$a;
    }
.end annotation


# instance fields
.field public final a:Lmc3/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzc3/o$b;

.field public d:Loc3/f0;

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lrc3/l;

.field public i:Ljava/lang/String;

.field public final j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fce6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc3/o$a;

    return-void
.end method

.method public constructor <init>(Lmc3/b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc3/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lzc3/o;->a:Lmc3/b;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lzc3/o;->b:Ljava/util/Map;

    .line 33816585
    .line 33816586
    new-instance p2, Lzc3/o$b;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lzc3/o$b;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lzc3/o;->c:Lzc3/o$b;

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816594
    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lzc3/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    .line 33816604
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816605
    .line 33816606
    const-wide/16 v0, 0x0

    .line 33816607
    .line 33816608
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p2, p0, Lzc3/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816612
    .line 33816613
    new-instance p2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 33816614
    .line 33816615
    new-instance v0, Lzc3/g;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0}, Lzc3/g;-><init>(Lzc3/o;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;-><init>(Lmc3/b;Lzc3/g;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p2, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 33816624
    .line 33816625
    return-void
.end method

.method public static n(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170436
    .line 17170437
    move-object v0, p0

    .line 17170438
    check-cast v0, Lrc3/j;

    .line 17170439
    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v0, v1

    .line 17170442
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string/jumbo v3, "type="

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, ", msgId="

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v3, ", clientId="

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, ", questionId="

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, ", status="

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, ", rawStatus="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v3, v0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v1

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v3, ", isSelf="

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-boolean v3, p0, Lrc3/e;->n:Z

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, ", textLen="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    if-eqz v0, :cond_69

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    iget-object v0, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_72

    .line 17170540
    .line 17170541
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    goto :goto_86

    .line 17170546
    :cond_72
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz p0, :cond_7e

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    :cond_7e
    if-eqz v1, :cond_85

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p0, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    return-object p0
.end method


# virtual methods
.method public final a(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;->RECEIVED:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;-><init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lmc3/b;->Bc(Lrc3/e;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzc3/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    .line 16908294
    new-instance v1, Lzc3/n;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lzc3/n;-><init>(Lzc3/o;Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d(Ljava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_33

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lrc3/e;

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lrc3/e;->h()Lrc3/e;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;->UPDATED:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;-><init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_10

    .line 17039404
    .line 17039405
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 17039406
    .line 17039407
    invoke-interface {v2, v0}, Lmc3/b;->y6(Lrc3/e;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_10

    .line 17039411
    :cond_33
    return-void
.end method

.method public final disconnect()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc3/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lzc3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lzc3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 262158
    .line 262159
    iget-object v1, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lzc3/o;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lzc3/o;->d:Loc3/f0;

    .line 262170
    .line 262171
    if-eqz v1, :cond_2e

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v1, Loc3/f0;->e:Loc3/v0;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, v1, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-object v0, p0, Lzc3/o;->d:Loc3/f0;

    .line 262191
    .line 262192
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lzc3/o;->a:Lmc3/b;

    .line 50724869
    .line 50724870
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 50724871
    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v2, :cond_e

    .line 50724874
    .line 50724875
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50724876
    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v1, v3

    .line 50724879
    :goto_f
    if-eqz v1, :cond_15

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    :cond_15
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget-object v2, p0, Lzc3/o;->d:Loc3/f0;

    .line 50724895
    .line 50724896
    if-eqz v2, :cond_d0

    .line 50724897
    .line 50724898
    iget-object v3, p0, Lzc3/o;->h:Lrc3/l;

    .line 50724899
    .line 50724900
    const-string v4, ""

    .line 50724901
    .line 50724902
    if-eqz v3, :cond_36

    .line 50724903
    .line 50724904
    iget-object v3, v3, Lrc3/l;->b:Ljava/util/Map;

    .line 50724905
    .line 50724906
    if-eqz v3, :cond_36

    .line 50724907
    .line 50724908
    const-string v5, "client_extra"

    .line 50724909
    .line 50724910
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    check-cast v3, Ljava/lang/String;

    .line 50724915
    .line 50724916
    if-nez v3, :cond_37

    .line 50724917
    .line 50724918
    :cond_36
    move-object v3, v4

    .line 50724919
    :cond_37
    new-instance v5, Lzc3/l;

    .line 50724920
    .line 50724921
    invoke-direct {v5, p0, v1, p2}, Lzc3/l;-><init>(Lzc3/o;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function0;)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance p2, Lzc3/m;

    .line 50724925
    .line 50724926
    invoke-direct {p2, p0, v1, p3}, Lzc3/m;-><init>(Lzc3/o;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function1;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p3, v2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724933
    .line 50724934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    const-string v6, "call sendUserEventEnter query="

    .line 50724937
    .line 50724938
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v6, " param="

    .line 50724945
    .line 50724946
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724957
    .line 50724958
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    const-string v7, "default"

    .line 50724963
    .line 50724964
    invoke-static {v7, p3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v2}, Loc3/f0;->j()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p3

    .line 50724971
    if-nez p3, :cond_85

    .line 50724972
    .line 50724973
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724974
    .line 50724975
    const-string p3, "conversation not ready"

    .line 50724976
    .line 50724977
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p3, v2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724981
    .line 50724982
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    const-string v1, "sendUserEventEnter failed: conversation not ready"

    .line 50724989
    .line 50724990
    invoke-static {v7, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2, p1}, Lzc3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_d0

    .line 50724997
    :cond_85
    iget-object p3, v2, Loc3/f0;->n:Loc3/t0;

    .line 50724998
    .line 50724999
    iget-object v1, v2, Loc3/f0;->l:Lrc3/b;

    .line 50725000
    .line 50725001
    const-string v6, "search_conv_enter"

    .line 50725002
    .line 50725003
    invoke-virtual {p3, v1, v6, p1, v3}, Loc3/t0;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-static {v1}, Loc3/t0;->b(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Single;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    new-instance v6, Loc3/r0;

    .line 50725012
    .line 50725013
    invoke-direct {v6, p3}, Loc3/r0;-><init>(Loc3/t0;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p3, Loc3/s0;

    .line 50725017
    .line 50725018
    invoke-direct {p3, v6}, Loc3/s0;-><init>(Loc3/r0;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p3

    .line 50725025
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p3

    .line 50725036
    new-instance v1, Loc3/f;

    .line 50725037
    .line 50725038
    invoke-direct {v1, v2, v5, v3, p1}, Loc3/f;-><init>(Loc3/f0;Lzc3/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    new-instance p1, Loc3/g;

    .line 50725042
    .line 50725043
    invoke-direct {p1, v1}, Loc3/g;-><init>(Loc3/f;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    new-instance p3, Loc3/h;

    .line 50725051
    .line 50725052
    invoke-direct {p3}, Loc3/h;-><init>()V

    .line 50725053
    .line 50725054
    .line 50725055
    new-instance v1, Loc3/i;

    .line 50725056
    .line 50725057
    invoke-direct {v1, v2, p2}, Loc3/i;-><init>(Loc3/f0;Lzc3/m;)V

    .line 50725058
    .line 50725059
    .line 50725060
    new-instance p2, Loc3/j;

    .line 50725061
    .line 50725062
    invoke-direct {p2, v1}, Loc3/j;-><init>(Loc3/i;)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v8, p0

    .line 84279297
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279298
    .line 84279299
    .line 84279300
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 84279301
    .line 84279302
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279303
    .line 84279304
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-wide v1

    .line 84279312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    .line 84279314
    .line 84279315
    sput-wide v1, Lg85/b;->c:J

    .line 84279316
    .line 84279317
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 84279318
    .line 84279319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-wide v1

    .line 84279323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    .line 84279325
    .line 84279326
    sput-wide v1, Lbd3/d;->c:J

    .line 84279327
    .line 84279328
    iget-object v0, v8, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 84279329
    .line 84279330
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e()V

    .line 84279331
    .line 84279332
    .line 84279333
    new-instance v6, Lrc3/l;

    .line 84279334
    .line 84279335
    move-object v4, p1

    .line 84279336
    move-object v0, p2

    .line 84279337
    move-object/from16 v5, p3

    .line 84279338
    .line 84279339
    invoke-direct {v6, p1, p2, v5}, Lrc3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279340
    .line 84279341
    .line 84279342
    iput-object v6, v8, Lzc3/o;->h:Lrc3/l;

    .line 84279343
    .line 84279344
    iget-object v0, v8, Lzc3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 84279345
    .line 84279346
    if-eqz v0, :cond_37

    .line 84279347
    .line 84279348
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84279349
    .line 84279350
    .line 84279351
    :cond_37
    iget-object v0, v8, Lzc3/o;->d:Loc3/f0;

    .line 84279352
    .line 84279353
    const/4 v1, 0x0

    .line 84279354
    if-eqz v0, :cond_4c

    .line 84279355
    .line 84279356
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279357
    .line 84279358
    .line 84279359
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 84279360
    .line 84279361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279365
    .line 84279366
    .line 84279367
    iget-object v0, v0, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279368
    .line 84279369
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    const/4 v0, 0x0

    .line 84279373
    iput-object v0, v8, Lzc3/o;->d:Loc3/f0;

    .line 84279374
    .line 84279375
    iget-object v0, v8, Lzc3/o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279376
    .line 84279377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-wide v9

    .line 84279381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84279382
    .line 84279383
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 84279384
    .line 84279385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v2

    .line 84279392
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->imMsgThinkCssUrl:Ljava/lang/String;

    .line 84279393
    .line 84279394
    const-string v3, "search_ai_think.css"

    .line 84279395
    .line 84279396
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preDownloadCss(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v2

    .line 84279403
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->imMsgAnswerCssUrl:Ljava/lang/String;

    .line 84279404
    .line 84279405
    const-string v3, "search_ai_answer.css"

    .line 84279406
    .line 84279407
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preDownloadCss(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279408
    .line 84279409
    .line 84279410
    sget-object v0, Loc3/q0;->a:Loc3/q0;

    .line 84279411
    .line 84279412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {v1}, Loc3/q0;->a(Z)Lio/reactivex/Single;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v0

    .line 84279419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v1

    .line 84279423
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v11

    .line 84279427
    new-instance v12, Lzc3/h;

    .line 84279428
    .line 84279429
    move-object v0, v12

    .line 84279430
    move-object v1, p0

    .line 84279431
    move-wide v2, v9

    .line 84279432
    move-object v4, p1

    .line 84279433
    move-object/from16 v5, p3

    .line 84279434
    .line 84279435
    move-object/from16 v7, p4

    .line 84279436
    .line 84279437
    invoke-direct/range {v0 .. v7}, Lzc3/h;-><init>(Lzc3/o;JLjava/lang/String;Ljava/util/Map;Lrc3/l;Lkotlin/jvm/functions/Function0;)V

    .line 84279438
    .line 84279439
    .line 84279440
    new-instance v0, Lzc3/i;

    .line 84279441
    .line 84279442
    invoke-direct {v0, v12}, Lzc3/i;-><init>(Lzc3/h;)V

    .line 84279443
    .line 84279444
    .line 84279445
    new-instance v1, Lzc3/j;

    .line 84279446
    .line 84279447
    move-object/from16 v2, p5

    .line 84279448
    .line 84279449
    invoke-direct {v1, p0, v9, v10, v2}, Lzc3/j;-><init>(Lzc3/o;JLkotlin/jvm/functions/Function1;)V

    .line 84279450
    .line 84279451
    .line 84279452
    new-instance v2, Lzc3/k;

    .line 84279453
    .line 84279454
    invoke-direct {v2, v1}, Lzc3/k;-><init>(Lzc3/j;)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v0

    .line 84279461
    iput-object v0, v8, Lzc3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 84279462
    .line 84279463
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final h(Lrc3/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final i(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v1, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    const/16 v2, 0xa

    .line 33816590
    .line 33816591
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_2e

    .line 33816607
    .line 33816608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Lrc3/e;

    .line 33816613
    .line 33816614
    invoke-virtual {v3}, Lrc3/e;->h()Lrc3/e;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v3

    .line 33816618
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_1a

    .line 33816622
    :cond_2e
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;

    .line 33816623
    .line 33816624
    invoke-direct {v2, v1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$a;-><init>(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result v1

    .line 33816631
    if-eqz v1, :cond_3a

    .line 33816632
    .line 33816633
    goto :goto_3f

    .line 33816634
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->a:Lmc3/b;

    .line 33816635
    .line 33816636
    invoke-interface {v0, p1, p2}, Lmc3/b;->x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method

.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lzc3/o;->d:Loc3/f0;

    .line 393217
    .line 393218
    if-eqz v0, :cond_84

    .line 393219
    .line 393220
    iget-object v1, p0, Lzc3/o;->h:Lrc3/l;

    .line 393221
    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-eqz v1, :cond_18

    .line 393225
    .line 393226
    iget-object v1, v1, Lrc3/l;->b:Ljava/util/Map;

    .line 393227
    .line 393228
    if-eqz v1, :cond_18

    .line 393229
    .line 393230
    const-string v3, "client_extra"

    .line 393231
    .line 393232
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/lang/String;

    .line 393237
    .line 393238
    if-nez v1, :cond_19

    .line 393239
    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v4, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v5, "clearHistory param="

    .line 393250
    .line 393251
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    new-array v6, v3, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const-string v7, "default"

    .line 393262
    .line 393263
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v4, v0, Loc3/f0;->l:Lrc3/b;

    .line 393267
    .line 393268
    new-instance v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;

    .line 393269
    .line 393270
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v6, v0, Loc3/f0;->g:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;->scene:Ljava/lang/String;

    .line 393276
    .line 393277
    const/4 v6, 0x0

    .line 393278
    if-eqz v4, :cond_43

    .line 393279
    .line 393280
    iget-object v7, v4, Lrc3/b;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v7, v6

    .line 393284
    :goto_44
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;->convUserId:Ljava/lang/String;

    .line 393285
    .line 393286
    if-eqz v4, :cond_4a

    .line 393287
    .line 393288
    iget-object v6, v4, Lrc3/b;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    :cond_4a
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;->conversationId:Ljava/lang/String;

    .line 393291
    .line 393292
    iput-object v1, v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;->param:Ljava/lang/String;

    .line 393293
    .line 393294
    iput-object v2, v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;->currentMsgIndex:Ljava/lang/String;

    .line 393295
    .line 393296
    const/16 v1, 0x3e8

    .line 393297
    .line 393298
    iput v1, v5, Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;->convAppId:I

    .line 393299
    .line 393300
    iget-object v1, v0, Loc3/f0;->c:Loc3/d1;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-interface {v1, v5}, Lqa6/b$a;->clearChatMessageRxJava(Lcom/dragon/read/rpc/model/ClearConversationMessageRequest;)Lio/reactivex/Observable;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    new-instance v2, Loc3/a;

    .line 393332
    .line 393333
    invoke-direct {v2, v0}, Loc3/a;-><init>(Loc3/f0;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Loc3/l;

    .line 393337
    .line 393338
    invoke-direct {v0, v2}, Loc3/l;-><init>(Loc3/a;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method

.method public final j2(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lzc3/o;->a:Lmc3/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmc3/b;->j2(Ljava/util/List;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final k(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzc3/o;->d:Loc3/f0;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Loc3/f0;->d(Lrc3/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final l(Lrc3/e;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    move-object/from16 v2, p0

    .line 17301511
    .line 17301512
    iget-object v3, v2, Lzc3/o;->d:Loc3/f0;

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_24f

    .line 17301515
    .line 17301516
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v4, v3, Loc3/f0;->e:Loc3/v0;

    .line 17301520
    .line 17301521
    iget-object v4, v4, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17301522
    .line 17301523
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v5

    .line 17301531
    const/4 v6, 0x0

    .line 17301532
    if-eqz v5, :cond_2c

    .line 17301533
    .line 17301534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    move-object v7, v5

    .line 17301539
    check-cast v7, Lrc3/e;

    .line 17301540
    .line 17301541
    invoke-virtual {v7, v0}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v7

    .line 17301545
    if-eqz v7, :cond_17

    .line 17301546
    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v5, v6

    .line 17301549
    :goto_2d
    check-cast v5, Lrc3/e;

    .line 17301550
    .line 17301551
    if-nez v5, :cond_32

    .line 17301552
    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v0, v5

    .line 17301555
    :goto_33
    iget-boolean v4, v0, Lrc3/e;->n:Z

    .line 17301556
    .line 17301557
    const-string v5, "default"

    .line 17301558
    .line 17301559
    if-eqz v4, :cond_56

    .line 17301560
    .line 17301561
    iget-object v4, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301562
    .line 17301563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    const-string v8, "resolveDeleteMessagePairTarget failed: target is user message, messageId="

    .line 17301566
    .line 17301567
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v0, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301580
    .line 17301581
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v4

    .line 17301585
    invoke-static {v5, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    goto/16 :goto_ff

    .line 17301589
    .line 17301590
    :cond_56
    iget-object v4, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17301591
    .line 17301592
    const/4 v7, 0x1

    .line 17301593
    if-eqz v4, :cond_64

    .line 17301594
    .line 17301595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    if-nez v8, :cond_62

    .line 17301600
    .line 17301601
    goto :goto_64

    .line 17301602
    :cond_62
    const/4 v8, 0x0

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    :goto_64
    const/4 v8, 0x1

    .line 17301605
    :goto_65
    if-eqz v8, :cond_84

    .line 17301606
    .line 17301607
    iget-object v4, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301608
    .line 17301609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    const-string v8, "resolveDeleteMessagePairTarget failed: empty answerMsgId, clientMessageId="

    .line 17301612
    .line 17301613
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    iget-object v0, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17301617
    .line 17301618
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301626
    .line 17301627
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    invoke-static {v5, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301632
    .line 17301633
    .line 17301634
    goto/16 :goto_ff

    .line 17301635
    .line 17301636
    :cond_84
    iget-object v8, v0, Lrc3/e;->d:Ljava/lang/String;

    .line 17301637
    .line 17301638
    if-eqz v8, :cond_91

    .line 17301639
    .line 17301640
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v9

    .line 17301644
    if-nez v9, :cond_8f

    .line 17301645
    .line 17301646
    goto :goto_91

    .line 17301647
    :cond_8f
    const/4 v9, 0x0

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    :goto_91
    const/4 v9, 0x1

    .line 17301650
    :goto_92
    if-eqz v9, :cond_b0

    .line 17301651
    .line 17301652
    iget-object v4, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301653
    .line 17301654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    const-string v8, "resolveDeleteMessagePairTarget failed: empty questionMessageId, answerId="

    .line 17301657
    .line 17301658
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v0, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v0

    .line 17301670
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301671
    .line 17301672
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v4

    .line 17301676
    invoke-static {v5, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto :goto_ff

    .line 17301680
    :cond_b0
    iget-object v9, v3, Loc3/f0;->e:Loc3/v0;

    .line 17301681
    .line 17301682
    iget-object v9, v9, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17301683
    .line 17301684
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v9

    .line 17301688
    :cond_b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v10

    .line 17301692
    if-eqz v10, :cond_d7

    .line 17301693
    .line 17301694
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v10

    .line 17301698
    move-object v11, v10

    .line 17301699
    check-cast v11, Lrc3/e;

    .line 17301700
    .line 17301701
    iget-boolean v12, v11, Lrc3/e;->n:Z

    .line 17301702
    .line 17301703
    if-eqz v12, :cond_d3

    .line 17301704
    .line 17301705
    iget-object v11, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v11

    .line 17301711
    if-eqz v11, :cond_d3

    .line 17301712
    .line 17301713
    const/4 v11, 0x1

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v11, 0x0

    .line 17301716
    :goto_d4
    if-eqz v11, :cond_b8

    .line 17301717
    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    move-object v10, v6

    .line 17301720
    :goto_d8
    check-cast v10, Lrc3/e;

    .line 17301721
    .line 17301722
    if-nez v10, :cond_102

    .line 17301723
    .line 17301724
    iget-object v4, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301725
    .line 17301726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    const-string v9, "resolveDeleteMessagePairTarget failed: question not found, questionId="

    .line 17301729
    .line 17301730
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    const-string v8, " answerId="

    .line 17301737
    .line 17301738
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v0, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17301742
    .line 17301743
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301751
    .line 17301752
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    invoke-static {v5, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    :goto_ff
    move-object v4, v6

    .line 17301760
    goto/16 :goto_187

    .line 17301761
    .line 17301762
    :cond_102
    const/4 v9, 0x2

    .line 17301763
    new-array v9, v9, [Lrc3/e;

    .line 17301764
    .line 17301765
    aput-object v10, v9, v1

    .line 17301766
    .line 17301767
    aput-object v0, v9, v7

    .line 17301768
    .line 17301769
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v9

    .line 17301773
    iget-object v10, v3, Loc3/f0;->e:Loc3/v0;

    .line 17301774
    .line 17301775
    iget-object v10, v10, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17301776
    .line 17301777
    invoke-static {v0, v8, v10}, Loc3/f0;->c(Lrc3/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    new-instance v9, Ljava/util/ArrayList;

    .line 17301786
    .line 17301787
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v10

    .line 17301794
    :cond_122
    :goto_122
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v11

    .line 17301798
    if-eqz v11, :cond_145

    .line 17301799
    .line 17301800
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v11

    .line 17301804
    check-cast v11, Lrc3/e;

    .line 17301805
    .line 17301806
    iget-object v11, v11, Lrc3/e;->a:Ljava/lang/String;

    .line 17301807
    .line 17301808
    if-eqz v11, :cond_13e

    .line 17301809
    .line 17301810
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v12

    .line 17301814
    if-lez v12, :cond_13a

    .line 17301815
    .line 17301816
    const/4 v12, 0x1

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    const/4 v12, 0x0

    .line 17301819
    :goto_13b
    if-eqz v12, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v11, v6

    .line 17301823
    :goto_13f
    if-eqz v11, :cond_122

    .line 17301824
    .line 17301825
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    goto :goto_122

    .line 17301829
    :cond_145
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v7

    .line 17301833
    iget-object v9, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301834
    .line 17301835
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    const-string v11, "resolveDeleteMessagePairTarget success: questionId="

    .line 17301838
    .line 17301839
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v8, " answerMsgId="

    .line 17301846
    .line 17301847
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    const-string v4, " messageSize="

    .line 17301854
    .line 17301855
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v4

    .line 17301862
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    const-string v4, " msgIdSize="

    .line 17301866
    .line 17301867
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v4

    .line 17301874
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v4

    .line 17301881
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301882
    .line 17301883
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v9

    .line 17301887
    invoke-static {v5, v9, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    new-instance v4, Loc3/f0$b;

    .line 17301891
    .line 17301892
    invoke-direct {v4, v0, v7}, Loc3/f0$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :goto_187
    if-nez v4, :cond_18b

    .line 17301896
    .line 17301897
    goto/16 :goto_24f

    .line 17301898
    .line 17301899
    :cond_18b
    invoke-virtual {v3}, Loc3/f0;->j()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v0

    .line 17301903
    if-nez v0, :cond_1a0

    .line 17301904
    .line 17301905
    iget-object v0, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301906
    .line 17301907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301908
    .line 17301909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    const-string v3, "deleteMessagePairRemote failed: conversation not ready"

    .line 17301914
    .line 17301915
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto/16 :goto_24f

    .line 17301919
    .line 17301920
    :cond_1a0
    iget-object v0, v3, Loc3/f0;->l:Lrc3/b;

    .line 17301921
    .line 17301922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301925
    .line 17301926
    .line 17301927
    if-eqz v0, :cond_1ac

    .line 17301928
    .line 17301929
    iget-object v0, v0, Lrc3/b;->b:Ljava/lang/String;

    .line 17301930
    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v0, v6

    .line 17301933
    :goto_1ad
    const-string v8, ""

    .line 17301934
    .line 17301935
    if-nez v0, :cond_1b2

    .line 17301936
    .line 17301937
    move-object v0, v8

    .line 17301938
    :cond_1b2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    .line 17301941
    const/16 v0, 0x3a

    .line 17301942
    .line 17301943
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v9, v4, Loc3/f0$b;->b:Ljava/util/List;

    .line 17301947
    .line 17301948
    const-string v10, ","

    .line 17301949
    .line 17301950
    const/4 v11, 0x0

    .line 17301951
    const/4 v12, 0x0

    .line 17301952
    const/4 v13, 0x0

    .line 17301953
    const/4 v14, 0x0

    .line 17301954
    const/4 v15, 0x0

    .line 17301955
    const/16 v16, 0x3e

    .line 17301956
    .line 17301957
    const/16 v17, 0x0

    .line 17301958
    .line 17301959
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    iget-object v7, v3, Loc3/f0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17301971
    .line 17301972
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v7

    .line 17301976
    if-nez v7, :cond_1f4

    .line 17301977
    .line 17301978
    iget-object v3, v3, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301979
    .line 17301980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    const-string v6, "deleteMessagePairRemote ignored: pending request exists, key="

    .line 17301983
    .line 17301984
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v0

    .line 17301994
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301995
    .line 17301996
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    invoke-static {v5, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_24f

    .line 17302004
    :cond_1f4
    iget-object v5, v3, Loc3/f0;->l:Lrc3/b;

    .line 17302005
    .line 17302006
    new-instance v7, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;

    .line 17302007
    .line 17302008
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    if-eqz v5, :cond_200

    .line 17302012
    .line 17302013
    iget-object v9, v5, Lrc3/b;->a:Ljava/lang/String;

    .line 17302014
    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v9, v6

    .line 17302017
    :goto_201
    iput-object v9, v7, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;->convUserId:Ljava/lang/String;

    .line 17302018
    .line 17302019
    if-eqz v5, :cond_207

    .line 17302020
    .line 17302021
    iget-object v6, v5, Lrc3/b;->b:Ljava/lang/String;

    .line 17302022
    .line 17302023
    :cond_207
    iput-object v6, v7, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;->conversationId:Ljava/lang/String;

    .line 17302024
    .line 17302025
    const/16 v5, 0x3e8

    .line 17302026
    .line 17302027
    iput v5, v7, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;->convAppId:I

    .line 17302028
    .line 17302029
    iget-object v5, v4, Loc3/f0$b;->b:Ljava/util/List;

    .line 17302030
    .line 17302031
    iput-object v5, v7, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;->msgIdList:Ljava/util/List;

    .line 17302032
    .line 17302033
    iget-object v5, v3, Loc3/f0;->c:Loc3/d1;

    .line 17302034
    .line 17302035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v1

    .line 17302045
    invoke-interface {v1, v7}, Lqa6/b$a;->deleteChatMessageRangeRxJava(Lcom/dragon/read/rpc/model/DeleteChatMessageRangeRequest;)Lio/reactivex/Observable;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v1

    .line 17302053
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v5

    .line 17302060
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v5

    .line 17302068
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    new-instance v5, Loc3/t;

    .line 17302073
    .line 17302074
    invoke-direct {v5, v3, v0, v4}, Loc3/t;-><init>(Loc3/f0;Ljava/lang/String;Loc3/f0$b;)V

    .line 17302075
    .line 17302076
    .line 17302077
    new-instance v4, Loc3/u;

    .line 17302078
    .line 17302079
    invoke-direct {v4, v5}, Loc3/u;-><init>(Loc3/t;)V

    .line 17302080
    .line 17302081
    .line 17302082
    new-instance v5, Loc3/v;

    .line 17302083
    .line 17302084
    invoke-direct {v5, v3, v0}, Loc3/v;-><init>(Loc3/f0;Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    new-instance v0, Loc3/x;

    .line 17302088
    .line 17302089
    invoke-direct {v0, v5}, Loc3/x;-><init>(Loc3/v;)V

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    :goto_24f
    return-void
.end method

.method public final m(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v7, p0, Lzc3/o;->d:Loc3/f0;

    .line 34013188
    .line 34013189
    if-eqz v7, :cond_16f

    .line 34013190
    .line 34013191
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Loc3/f0$f;->a:[I

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    aget v0, v0, v1

    .line 34013201
    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    if-eq v0, v1, :cond_27

    .line 34013205
    .line 34013206
    const/4 v3, 0x2

    .line 34013207
    if-eq v0, v3, :cond_24

    .line 34013208
    .line 34013209
    const/4 v3, 0x3

    .line 34013210
    if-ne v0, v3, :cond_1e

    .line 34013211
    .line 34013212
    move-object v8, v2

    .line 34013213
    goto :goto_2a

    .line 34013214
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013215
    .line 34013216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    throw p1

    .line 34013220
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;->DISLIKE:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    .line 34013221
    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    sget-object v0, Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;->LIKE:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    .line 34013224
    .line 34013225
    :goto_29
    move-object v8, v0

    .line 34013226
    :goto_2a
    const/4 v0, 0x0

    .line 34013227
    const-string v3, "default"

    .line 34013228
    .line 34013229
    if-nez v8, :cond_54

    .line 34013230
    .line 34013231
    iget-object v1, v7, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    .line 34013233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    const-string v4, "feedbackMessage ignored: unsupported feedbackStatus="

    .line 34013236
    .line 34013237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    const-string p2, " messageId="

    .line 34013244
    .line 34013245
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013258
    .line 34013259
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto/16 :goto_16f

    .line 34013267
    .line 34013268
    :cond_54
    iget-object v4, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-eqz v4, :cond_61

    .line 34013271
    .line 34013272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v4

    .line 34013276
    if-nez v4, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    const/4 v4, 0x0

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    :goto_62
    if-eqz v4, :cond_81

    .line 34013283
    .line 34013284
    iget-object p2, v7, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013285
    .line 34013286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    const-string v2, "feedbackMessage failed: empty msgId, clientMessageId="

    .line 34013289
    .line 34013290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto/16 :goto_16f

    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {v7}, Loc3/f0;->j()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v4

    .line 34013317
    if-nez v4, :cond_96

    .line 34013318
    .line 34013319
    iget-object p1, v7, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013320
    .line 34013321
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    const-string v0, "feedbackMessage failed: conversation not ready"

    .line 34013328
    .line 34013329
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    goto/16 :goto_16f

    .line 34013333
    .line 34013334
    :cond_96
    iget-object v4, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013335
    .line 34013336
    if-eqz v4, :cond_a9

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    if-lez v5, :cond_a2

    .line 34013343
    .line 34013344
    const/4 v5, 0x1

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v5, 0x0

    .line 34013347
    :goto_a3
    if-eqz v5, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v4, v2

    .line 34013351
    :goto_a7
    if-nez v4, :cond_ab

    .line 34013352
    .line 34013353
    :cond_a9
    iget-object v4, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 34013354
    .line 34013355
    :cond_ab
    move-object v9, v4

    .line 34013356
    iget-object v4, v7, Loc3/f0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34013357
    .line 34013358
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    if-nez v4, :cond_cf

    .line 34013363
    .line 34013364
    iget-object p1, v7, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013365
    .line 34013366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    const-string v1, "feedbackMessage ignored: pending request exists, key="

    .line 34013369
    .line 34013370
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto/16 :goto_16f

    .line 34013390
    .line 34013391
    :cond_cf
    iget-object v3, v7, Loc3/f0;->e:Loc3/v0;

    .line 34013392
    .line 34013393
    iget-object v3, v3, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    :cond_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v4

    .line 34013403
    if-eqz v4, :cond_eb

    .line 34013404
    .line 34013405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    move-object v5, v4

    .line 34013410
    check-cast v5, Lrc3/e;

    .line 34013411
    .line 34013412
    invoke-virtual {v5, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v5

    .line 34013416
    if-eqz v5, :cond_d7

    .line 34013417
    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object v4, v2

    .line 34013420
    :goto_ec
    check-cast v4, Lrc3/e;

    .line 34013421
    .line 34013422
    if-nez v4, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object p1, v4

    .line 34013426
    :goto_f2
    iget-object v10, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 34013427
    .line 34013428
    if-ne v10, p2, :cond_fa

    .line 34013429
    .line 34013430
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->NONE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 34013431
    .line 34013432
    move-object v4, v3

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    move-object v4, p2

    .line 34013435
    :goto_fb
    if-ne v10, p2, :cond_100

    .line 34013436
    .line 34013437
    sget-object p2, Lcom/dragon/read/rpc/model/ChatMessageFeedbackActionType;->CANCEL:Lcom/dragon/read/rpc/model/ChatMessageFeedbackActionType;

    .line 34013438
    .line 34013439
    goto :goto_102

    .line 34013440
    :cond_100
    sget-object p2, Lcom/dragon/read/rpc/model/ChatMessageFeedbackActionType;->SET:Lcom/dragon/read/rpc/model/ChatMessageFeedbackActionType;

    .line 34013441
    .line 34013442
    :goto_102
    invoke-virtual {v7, p1, v4, v1}, Loc3/f0;->v(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Z)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v1, v7, Loc3/f0;->l:Lrc3/b;

    .line 34013446
    .line 34013447
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;

    .line 34013448
    .line 34013449
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;-><init>()V

    .line 34013450
    .line 34013451
    .line 34013452
    if-eqz v1, :cond_111

    .line 34013453
    .line 34013454
    iget-object v5, v1, Lrc3/b;->a:Ljava/lang/String;

    .line 34013455
    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v5, v2

    .line 34013458
    :goto_112
    iput-object v5, v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;->convUserId:Ljava/lang/String;

    .line 34013459
    .line 34013460
    if-eqz v1, :cond_118

    .line 34013461
    .line 34013462
    iget-object v2, v1, Lrc3/b;->b:Ljava/lang/String;

    .line 34013463
    .line 34013464
    :cond_118
    iput-object v2, v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;->conversationId:Ljava/lang/String;

    .line 34013465
    .line 34013466
    const/16 v1, 0x3e8

    .line 34013467
    .line 34013468
    iput v1, v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;->convAppId:I

    .line 34013469
    .line 34013470
    iget-object v1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 34013471
    .line 34013472
    iput-object v1, v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;->msgId:Ljava/lang/String;

    .line 34013473
    .line 34013474
    iput-object v8, v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;->feedbackType:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    .line 34013475
    .line 34013476
    iput-object p2, v3, Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;->actionType:Lcom/dragon/read/rpc/model/ChatMessageFeedbackActionType;

    .line 34013477
    .line 34013478
    iget-object p2, v7, Loc3/f0;->c:Loc3/d1;

    .line 34013479
    .line 34013480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-interface {p2, v3}, Lqa6/b$a;->updateChatMessageFeedbackRxJava(Lcom/dragon/read/rpc/model/UpdateChatMessageFeedbackRequest;)Lio/reactivex/Observable;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p2

    .line 34013494
    invoke-virtual {p2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p2

    .line 34013498
    const-string v0, ""

    .line 34013499
    .line 34013500
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    new-instance v11, Loc3/o;

    .line 34013520
    .line 34013521
    move-object v0, v11

    .line 34013522
    move-object v1, v7

    .line 34013523
    move-object v2, v9

    .line 34013524
    move-object v3, v8

    .line 34013525
    move-object v5, p1

    .line 34013526
    move-object v6, v10

    .line 34013527
    invoke-direct/range {v0 .. v6}, Loc3/o;-><init>(Loc3/f0;Ljava/lang/String;Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 34013528
    .line 34013529
    .line 34013530
    new-instance v6, Loc3/p;

    .line 34013531
    .line 34013532
    invoke-direct {v6, v11}, Loc3/p;-><init>(Loc3/o;)V

    .line 34013533
    .line 34013534
    .line 34013535
    new-instance v11, Loc3/q;

    .line 34013536
    .line 34013537
    move-object v0, v11

    .line 34013538
    move-object v4, p1

    .line 34013539
    move-object v5, v10

    .line 34013540
    invoke-direct/range {v0 .. v5}, Loc3/q;-><init>(Loc3/f0;Ljava/lang/String;Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 34013541
    .line 34013542
    .line 34013543
    new-instance p1, Loc3/r;

    .line 34013544
    .line 34013545
    invoke-direct {p1, v11}, Loc3/r;-><init>(Loc3/q;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {p2, v6, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    :goto_16f
    return-void
.end method

.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lzc3/o;->d:Loc3/f0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 131077
    .line 131078
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 131079
    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzc3/o;->a:Lmc3/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, "Unknown error"

    .line 16973837
    .line 16973838
    :cond_e
    const/4 v1, -0x1

    .line 16973839
    invoke-interface {v0, v1, p1}, Lmc3/b;->onError(ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final p(I)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lzc3/o;->h:Lrc3/l;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_d

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lzc3/o;->h:Lrc3/l;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v0, v1

    .line 17170446
    :goto_e
    iget-object v2, p0, Lzc3/o;->d:Loc3/f0;

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_ed

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, v2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    .line 17170459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string v6, "loadHistory limit="

    .line 17170462
    .line 17170463
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v6, " param="

    .line 17170470
    .line 17170471
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v7, "default"

    .line 17170488
    .line 17170489
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Loc3/f0;->j()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-nez v4, :cond_51

    .line 17170497
    .line 17170498
    iget-object p1, v2, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v1, "loadHistory failed: conversation not ready"

    .line 17170507
    .line 17170508
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_ed

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v4, v2, Loc3/f0;->e:Loc3/v0;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    const/4 v6, 0x0

    .line 17170526
    const/4 v7, 0x1

    .line 17170527
    if-eqz v5, :cond_7a

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    move-object v8, v5

    .line 17170534
    check-cast v8, Lrc3/e;

    .line 17170535
    .line 17170536
    iget-object v8, v8, Lrc3/e;->o:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz v8, :cond_75

    .line 17170539
    .line 17170540
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v8

    .line 17170544
    if-nez v8, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v8, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v8, 0x1

    .line 17170550
    :goto_76
    xor-int/2addr v8, v7

    .line 17170551
    if-eqz v8, :cond_59

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v6

    .line 17170555
    :goto_7b
    check-cast v5, Lrc3/e;

    .line 17170556
    .line 17170557
    const-wide/16 v8, 0x0

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_8c

    .line 17170560
    .line 17170561
    iget-object v4, v5, Lrc3/e;->o:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_8c

    .line 17170564
    .line 17170565
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    if-eqz v4, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_a8

    .line 17170572
    :cond_8c
    iget-object v4, v2, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v4

    .line 17170578
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v10

    .line 17170586
    const-wide/high16 v12, -0x8000000000000000L

    .line 17170587
    .line 17170588
    cmp-long v5, v10, v12

    .line 17170589
    .line 17170590
    if-eqz v5, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v7, 0x0

    .line 17170594
    :goto_a2
    if-eqz v7, :cond_a5

    .line 17170595
    .line 17170596
    move-object v6, v4

    .line 17170597
    :cond_a5
    if-eqz v6, :cond_ad

    .line 17170598
    .line 17170599
    move-object v4, v6

    .line 17170600
    :goto_a8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v4

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-wide v4, v8

    .line 17170606
    :goto_ae
    const-wide/16 v6, 0x1

    .line 17170607
    .line 17170608
    sub-long/2addr v4, v6

    .line 17170609
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v4

    .line 17170613
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v4

    .line 17170617
    invoke-virtual {v2, p1, v4, v0}, Loc3/f0;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    iget-object v0, v2, Loc3/f0;->c:Loc3/d1;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-interface {v0, p1}, Lqa6/b$a;->loadMoreChatMessageRxJava(Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;)Lio/reactivex/Observable;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    new-instance v0, Loc3/w;

    .line 17170653
    .line 17170654
    invoke-direct {v0, v2}, Loc3/w;-><init>(Loc3/f0;)V

    .line 17170655
    .line 17170656
    .line 17170657
    new-instance v1, Loc3/y;

    .line 17170658
    .line 17170659
    invoke-direct {v1, v0}, Loc3/y;-><init>(Loc3/w;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

.method public final q(I)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lzc3/o;->d:Loc3/f0;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v1, p0, Lzc3/o;->j:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;

    .line 17235974
    .line 17235975
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->e:Ljava/lang/Object;

    .line 17235976
    .line 17235977
    monitor-enter v2

    .line 17235978
    :try_start_a
    iget-boolean v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->g:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_1c4

    .line 17235979
    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-eqz v3, :cond_12

    .line 17235983
    .line 17235984
    monitor-exit v2

    .line 17235985
    goto :goto_37

    .line 17235986
    :cond_12
    :try_start_12
    iput-boolean v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->g:Z

    .line 17235987
    .line 17235988
    iput-boolean v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->h:Z

    .line 17235989
    .line 17235990
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->f:Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance v3, Lzc3/t;

    .line 17235996
    .line 17235997
    invoke-direct {v3, v1}, Lzc3/t;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->i:Lzc3/t;

    .line 17236001
    .line 17236002
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->d:Landroid/os/Handler;

    .line 17236003
    .line 17236004
    iget-wide v7, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate;->c:J

    .line 17236005
    .line 17236006
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_1c4

    .line 17236010
    .line 17236011
    monitor-exit v2

    .line 17236012
    const-string v1, "AIBotFirstScreenMessageGate"

    .line 17236013
    .line 17236014
    const-string v2, "open"

    .line 17236015
    .line 17236016
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    const-string v6, "default"

    .line 17236019
    .line 17236020
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    :goto_37
    iget-object v1, p0, Lzc3/o;->h:Lrc3/l;

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_49

    .line 17236026
    .line 17236027
    iget-object v1, v1, Lrc3/l;->b:Ljava/util/Map;

    .line 17236028
    .line 17236029
    if-eqz v1, :cond_49

    .line 17236030
    .line 17236031
    const-string v2, "client_extra"

    .line 17236032
    .line 17236033
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    check-cast v1, Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-nez v1, :cond_4b

    .line 17236040
    .line 17236041
    :cond_49
    const-string v1, ""

    .line 17236042
    .line 17236043
    :cond_4b
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236047
    .line 17236048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    const-string v6, "loadInitMessages limit="

    .line 17236051
    .line 17236052
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v6, " param="

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    const-string v7, "default"

    .line 17236077
    .line 17236078
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Loc3/f0;->j()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    if-nez v2, :cond_86

    .line 17236086
    .line 17236087
    iget-object p1, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    .line 17236089
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    const-string v1, "loadInitMessages failed: conversation not ready"

    .line 17236096
    .line 17236097
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_1c3

    .line 17236101
    .line 17236102
    :cond_86
    invoke-virtual {v0}, Loc3/f0;->j()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    if-nez v2, :cond_9b

    .line 17236107
    .line 17236108
    iget-object p1, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    .line 17236110
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    const-string v1, "realLoadInitMessage failed: conversation not ready"

    .line 17236117
    .line 17236118
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto/16 :goto_1c3

    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v2, v0, Loc3/f0;->l:Lrc3/b;

    .line 17236124
    .line 17236125
    const/4 v3, 0x0

    .line 17236126
    if-eqz v2, :cond_a3

    .line 17236127
    .line 17236128
    iget-object v2, v2, Lrc3/b;->b:Ljava/lang/String;

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v2, v3

    .line 17236132
    :goto_a4
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236133
    .line 17236134
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    if-eqz v2, :cond_b4

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v8

    .line 17236143
    if-nez v8, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v8, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v8, 0x1

    .line 17236149
    :goto_b5
    if-nez v8, :cond_18b

    .line 17236150
    .line 17236151
    iget-object v8, v0, Loc3/f0;->e:Loc3/v0;

    .line 17236152
    .line 17236153
    iget-object v8, v8, Loc3/v0;->b:Lpc3/b;

    .line 17236154
    .line 17236155
    invoke-interface {v8, v2}, Lpc3/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v8

    .line 17236163
    xor-int/2addr v8, v4

    .line 17236164
    if-eqz v8, :cond_18b

    .line 17236165
    .line 17236166
    iget-object v8, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236167
    .line 17236168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    const-string v10, "loadInitMessages hit cache rawSize="

    .line 17236171
    .line 17236172
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v10

    .line 17236179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v9

    .line 17236186
    new-array v10, v5, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v8, v0, Loc3/f0;->e:Loc3/v0;

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v2}, Loc3/f0;->w(Ljava/util/List;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v9, v8, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v9, v8, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236212
    .line 17236213
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v9, v8, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236217
    .line 17236218
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v9, v8, Loc3/v0;->c:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v9

    .line 17236227
    xor-int/2addr v9, v4

    .line 17236228
    if-eqz v9, :cond_10d

    .line 17236229
    .line 17236230
    iget-object v9, v8, Loc3/v0;->b:Lpc3/b;

    .line 17236231
    .line 17236232
    iget-object v10, v8, Loc3/v0;->c:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-interface {v9, v10, v2}, Lpc3/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    iget-object v8, v8, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236238
    .line 17236239
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v8

    .line 17236243
    :goto_113
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v9

    .line 17236247
    if-eqz v9, :cond_123

    .line 17236248
    .line 17236249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v9

    .line 17236253
    check-cast v9, Loc3/e1;

    .line 17236254
    .line 17236255
    invoke-interface {v9, v2}, Loc3/e1;->g(Ljava/util/List;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_113

    .line 17236259
    :cond_123
    iget-object v2, v0, Loc3/f0;->e:Loc3/v0;

    .line 17236260
    .line 17236261
    iget-object v2, v2, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236262
    .line 17236263
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    :cond_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v8

    .line 17236275
    if-eqz v8, :cond_14d

    .line 17236276
    .line 17236277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v8

    .line 17236281
    move-object v9, v8

    .line 17236282
    check-cast v9, Lrc3/e;

    .line 17236283
    .line 17236284
    iget-object v9, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236285
    .line 17236286
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236287
    .line 17236288
    if-eq v9, v10, :cond_149

    .line 17236289
    .line 17236290
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236291
    .line 17236292
    if-ne v9, v10, :cond_147

    .line 17236293
    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    const/4 v9, 0x0

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    :goto_149
    const/4 v9, 0x1

    .line 17236298
    :goto_14a
    if-eqz v9, :cond_12f

    .line 17236299
    .line 17236300
    move-object v3, v8

    .line 17236301
    :cond_14d
    check-cast v3, Lrc3/e;

    .line 17236302
    .line 17236303
    if-nez v3, :cond_152

    .line 17236304
    .line 17236305
    goto :goto_189

    .line 17236306
    :cond_152
    iget-object v2, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236307
    .line 17236308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    const-string v9, "abortPreviousGeneratingMessageIfNeeded messageId="

    .line 17236311
    .line 17236312
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v9, v3, Lrc3/e;->a:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    const-string v9, " clientMessageId="

    .line 17236321
    .line 17236322
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v9, v3, Lrc3/e;->b:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    const-string v9, " status="

    .line 17236331
    .line 17236332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object v9, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236336
    .line 17236337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v8

    .line 17236344
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-static {v7, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v0, v3}, Loc3/f0;->a(Lrc3/e;)V

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v2, "cache_init"

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v2}, Loc3/f0;->p(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :goto_189
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236362
    .line 17236363
    :cond_18b
    const-string v2, "0"

    .line 17236364
    .line 17236365
    invoke-virtual {v0, p1, v2, v1}, Loc3/f0;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    iget-object v1, v0, Loc3/f0;->c:Loc3/d1;

    .line 17236370
    .line 17236371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    invoke-interface {v1, p1}, Lqa6/b$a;->getLatestChatMessageRxJava(Lcom/dragon/read/rpc/model/LoadConversationMessageRequest;)Lio/reactivex/Observable;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    const-string v1, ""

    .line 17236390
    .line 17236391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    new-instance v1, Loc3/z;

    .line 17236395
    .line 17236396
    invoke-direct {v1, v0, v6}, Loc3/z;-><init>(Loc3/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236397
    .line 17236398
    .line 17236399
    new-instance v0, Loc3/a0;

    .line 17236400
    .line 17236401
    invoke-direct {v0, v1}, Loc3/a0;-><init>(Loc3/z;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236417
    .line 17236418
    .line 17236419
    :goto_1c3
    return-void

    .line 17236420
    :catchall_1c4
    move-exception p1

    .line 17236421
    monitor-exit v2

    .line 17236422
    throw p1
.end method

.method public final r(Lrc3/e;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v4, v0, Lzc3/o;->d:Loc3/f0;

    .line 17301513
    .line 17301514
    if-nez v4, :cond_d

    .line 17301515
    .line 17301516
    return-void

    .line 17301517
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    const-string v5, "[Flow][DataHelper][regenerateMessage] "

    .line 17301520
    .line 17301521
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static/range {p1 .. p1}, Lzc3/o;->n(Lrc3/e;)Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v5

    .line 17301528
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    .line 17301530
    .line 17301531
    const-string v5, " conversationId="

    .line 17301532
    .line 17301533
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v6, v4, Loc3/f0;->l:Lrc3/b;

    .line 17301537
    .line 17301538
    if-eqz v6, :cond_27

    .line 17301539
    .line 17301540
    iget-object v6, v6, Lrc3/b;->b:Ljava/lang/String;

    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v6, 0x0

    .line 17301544
    :goto_28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    const-string v6, " messageSize="

    .line 17301548
    .line 17301549
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    iget-object v8, v4, Loc3/f0;->e:Loc3/v0;

    .line 17301553
    .line 17301554
    iget-object v8, v8, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17301555
    .line 17301556
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v8

    .line 17301560
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301568
    .line 17301569
    const-string v9, "AIBotDataHelper"

    .line 17301570
    .line 17301571
    const-string v10, "default"

    .line 17301572
    .line 17301573
    invoke-static {v10, v9, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v3, v0, Lzc3/o;->h:Lrc3/l;

    .line 17301577
    .line 17301578
    const-string v8, ""

    .line 17301579
    .line 17301580
    if-eqz v3, :cond_5c

    .line 17301581
    .line 17301582
    iget-object v3, v3, Lrc3/l;->b:Ljava/util/Map;

    .line 17301583
    .line 17301584
    if-eqz v3, :cond_5c

    .line 17301585
    .line 17301586
    const-string v9, "client_extra"

    .line 17301587
    .line 17301588
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v3

    .line 17301592
    check-cast v3, Ljava/lang/String;

    .line 17301593
    .line 17301594
    if-nez v3, :cond_5d

    .line 17301595
    .line 17301596
    :cond_5c
    move-object v3, v8

    .line 17301597
    :cond_5d
    iget-object v9, v4, Loc3/f0;->e:Loc3/v0;

    .line 17301598
    .line 17301599
    iget-object v9, v9, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17301600
    .line 17301601
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v9

    .line 17301605
    :cond_65
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v11

    .line 17301609
    if-eqz v11, :cond_79

    .line 17301610
    .line 17301611
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v11

    .line 17301615
    move-object v12, v11

    .line 17301616
    check-cast v12, Lrc3/e;

    .line 17301617
    .line 17301618
    invoke-virtual {v12, v1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v12

    .line 17301622
    if-eqz v12, :cond_65

    .line 17301623
    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    const/4 v11, 0x0

    .line 17301626
    :goto_7a
    check-cast v11, Lrc3/e;

    .line 17301627
    .line 17301628
    if-nez v11, :cond_7f

    .line 17301629
    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v1, v11

    .line 17301632
    :goto_80
    iget-boolean v9, v1, Lrc3/e;->n:Z

    .line 17301633
    .line 17301634
    const-string v12, " answerMsgId="

    .line 17301635
    .line 17301636
    if-eqz v9, :cond_a3

    .line 17301637
    .line 17301638
    iget-object v9, v4, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301639
    .line 17301640
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    const-string v14, "resolveRegenerateContext failed: target is user message, messageId="

    .line 17301643
    .line 17301644
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v14, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301648
    .line 17301649
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v13

    .line 17301656
    new-array v14, v2, [Ljava/lang/Object;

    .line 17301657
    .line 17301658
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v9

    .line 17301662
    invoke-static {v10, v9, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301663
    .line 17301664
    .line 17301665
    goto/16 :goto_142

    .line 17301666
    .line 17301667
    :cond_a3
    iget-object v9, v1, Lrc3/e;->d:Ljava/lang/String;

    .line 17301668
    .line 17301669
    iget-object v13, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301670
    .line 17301671
    if-eqz v9, :cond_b2

    .line 17301672
    .line 17301673
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v14

    .line 17301677
    if-nez v14, :cond_b0

    .line 17301678
    .line 17301679
    goto :goto_b2

    .line 17301680
    :cond_b0
    const/4 v14, 0x0

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    :goto_b2
    const/4 v14, 0x1

    .line 17301683
    :goto_b3
    if-nez v14, :cond_119

    .line 17301684
    .line 17301685
    if-eqz v13, :cond_c0

    .line 17301686
    .line 17301687
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v14

    .line 17301691
    if-nez v14, :cond_be

    .line 17301692
    .line 17301693
    goto :goto_c0

    .line 17301694
    :cond_be
    const/4 v14, 0x0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    :goto_c0
    const/4 v14, 0x1

    .line 17301697
    :goto_c1
    if-eqz v14, :cond_c4

    .line 17301698
    .line 17301699
    goto :goto_119

    .line 17301700
    :cond_c4
    iget-object v14, v4, Loc3/f0;->e:Loc3/v0;

    .line 17301701
    .line 17301702
    iget-object v14, v14, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17301703
    .line 17301704
    invoke-static {v1, v14}, Loc3/f0;->q(Lrc3/e;Ljava/util/List;)Loc3/f0$d;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v14

    .line 17301708
    iget-object v15, v4, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301709
    .line 17301710
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v11, "[Flow][Store][regenerateMessage][resolveQuery] questionId="

    .line 17301713
    .line 17301714
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v11, " answerQueryLen="

    .line 17301727
    .line 17301728
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v11, v1, Lrc3/e;->l:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v11

    .line 17301737
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v11, " resolvedQueryLen="

    .line 17301741
    .line 17301742
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v11, v14, Loc3/f0$d;->a:Ljava/lang/String;

    .line 17301746
    .line 17301747
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v11

    .line 17301751
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    const-string v11, " querySource="

    .line 17301755
    .line 17301756
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v11, v14, Loc3/f0$d;->b:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v7

    .line 17301768
    new-array v11, v2, [Ljava/lang/Object;

    .line 17301769
    .line 17301770
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v15

    .line 17301774
    invoke-static {v10, v15, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301775
    .line 17301776
    .line 17301777
    new-instance v7, Loc3/f0$e;

    .line 17301778
    .line 17301779
    iget-object v11, v14, Loc3/f0$d;->a:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-direct {v7, v9, v13, v11, v1}, Loc3/f0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrc3/e;)V

    .line 17301782
    .line 17301783
    .line 17301784
    goto :goto_143

    .line 17301785
    :cond_119
    :goto_119
    iget-object v7, v4, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301786
    .line 17301787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    const-string v14, "resolveRegenerateContext failed: empty ids, questionId="

    .line 17301790
    .line 17301791
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v9, " clientMessageId="

    .line 17301804
    .line 17301805
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object v9, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301809
    .line 17301810
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v9

    .line 17301817
    new-array v11, v2, [Ljava/lang/Object;

    .line 17301818
    .line 17301819
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v7

    .line 17301823
    invoke-static {v10, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    :goto_142
    const/4 v7, 0x0

    .line 17301827
    :goto_143
    if-nez v7, :cond_14a

    .line 17301828
    .line 17301829
    invoke-static {}, Loc3/f0;->e()Lsc3/b;

    .line 17301830
    .line 17301831
    .line 17301832
    goto/16 :goto_270

    .line 17301833
    .line 17301834
    :cond_14a
    invoke-virtual {v4}, Loc3/f0;->j()Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v9

    .line 17301838
    if-nez v9, :cond_162

    .line 17301839
    .line 17301840
    iget-object v1, v4, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301841
    .line 17301842
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301843
    .line 17301844
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    const-string v3, "regenerateMessage failed: conversation not ready"

    .line 17301849
    .line 17301850
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-static {}, Loc3/f0;->e()Lsc3/b;

    .line 17301854
    .line 17301855
    .line 17301856
    goto/16 :goto_270

    .line 17301857
    .line 17301858
    :cond_162
    iget-object v9, v4, Loc3/f0;->l:Lrc3/b;

    .line 17301859
    .line 17301860
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301863
    .line 17301864
    .line 17301865
    if-eqz v9, :cond_16e

    .line 17301866
    .line 17301867
    iget-object v9, v9, Lrc3/b;->b:Ljava/lang/String;

    .line 17301868
    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    const/4 v9, 0x0

    .line 17301871
    :goto_16f
    if-nez v9, :cond_172

    .line 17301872
    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v8, v9

    .line 17301875
    :goto_173
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    const/16 v8, 0x3a

    .line 17301879
    .line 17301880
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v9, v7, Loc3/f0$e;->a:Ljava/lang/String;

    .line 17301884
    .line 17301885
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v8, v7, Loc3/f0$e;->b:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v8

    .line 17301900
    iget-object v9, v4, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17301901
    .line 17301902
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v9

    .line 17301906
    if-nez v9, :cond_1b2

    .line 17301907
    .line 17301908
    iget-object v1, v4, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301909
    .line 17301910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    const-string v4, "regenerateMessage ignored: pending request exists, key="

    .line 17301913
    .line 17301914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v3

    .line 17301924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301925
    .line 17301926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {}, Loc3/f0;->e()Lsc3/b;

    .line 17301934
    .line 17301935
    .line 17301936
    goto/16 :goto_270

    .line 17301937
    .line 17301938
    :cond_1b2
    iget-object v9, v4, Loc3/f0;->d:Lqc3/b;

    .line 17301939
    .line 17301940
    iget-object v11, v4, Loc3/f0;->l:Lrc3/b;

    .line 17301941
    .line 17301942
    iget-object v13, v4, Loc3/f0;->g:Ljava/lang/String;

    .line 17301943
    .line 17301944
    iget-object v14, v7, Loc3/f0$e;->c:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-interface {v9, v11, v13, v14, v3}, Lqc3/b;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    const-string v9, "search_msg_regenerate"

    .line 17301951
    .line 17301952
    iput-object v9, v3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->event:Ljava/lang/String;

    .line 17301953
    .line 17301954
    iget-object v9, v7, Loc3/f0$e;->a:Ljava/lang/String;

    .line 17301955
    .line 17301956
    iput-object v9, v3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->bindQuestionId:Ljava/lang/String;

    .line 17301957
    .line 17301958
    new-instance v9, Lcom/dragon/read/rpc/model/ChatMessageRegenerateParam;

    .line 17301959
    .line 17301960
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ChatMessageRegenerateParam;-><init>()V

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v11, v7, Loc3/f0$e;->a:Ljava/lang/String;

    .line 17301964
    .line 17301965
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ChatMessageRegenerateParam;->questionId:Ljava/lang/String;

    .line 17301966
    .line 17301967
    iget-object v11, v7, Loc3/f0$e;->b:Ljava/lang/String;

    .line 17301968
    .line 17301969
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ChatMessageRegenerateParam;->answerMsgId:Ljava/lang/String;

    .line 17301970
    .line 17301971
    iput-object v9, v3, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->regenerateParam:Lcom/dragon/read/rpc/model/ChatMessageRegenerateParam;

    .line 17301972
    .line 17301973
    iget-object v9, v4, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301974
    .line 17301975
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    const-string v13, "[Flow][Store][regenerateMessage][request] key="

    .line 17301978
    .line 17301979
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    const-string v13, " questionId="

    .line 17301986
    .line 17301987
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v13, v7, Loc3/f0$e;->a:Ljava/lang/String;

    .line 17301991
    .line 17301992
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v12, v7, Loc3/f0$e;->b:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    const-string v12, " original="

    .line 17302004
    .line 17302005
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-static {v1}, Loc3/f0;->g(Lrc3/e;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    .line 17302018
    iget-object v1, v4, Loc3/f0;->l:Lrc3/b;

    .line 17302019
    .line 17302020
    if-eqz v1, :cond_209

    .line 17302021
    .line 17302022
    iget-object v1, v1, Lrc3/b;->b:Ljava/lang/String;

    .line 17302023
    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    const/4 v1, 0x0

    .line 17302026
    :goto_20a
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v1, v4, Loc3/f0;->e:Loc3/v0;

    .line 17302033
    .line 17302034
    iget-object v1, v1, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17302035
    .line 17302036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v1

    .line 17302040
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302048
    .line 17302049
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v5

    .line 17302053
    invoke-static {v10, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v1, v4, Loc3/f0;->c:Loc3/d1;

    .line 17302057
    .line 17302058
    new-instance v2, Lrc3/k;

    .line 17302059
    .line 17302060
    invoke-direct {v2}, Lrc3/k;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17302064
    .line 17302065
    invoke-virtual {v2, v5}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17302066
    .line 17302067
    .line 17302068
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302069
    .line 17302070
    invoke-virtual {v2, v5}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17302071
    .line 17302072
    .line 17302073
    const/4 v5, 0x1

    .line 17302074
    iput-boolean v5, v2, Lrc3/e;->n:Z

    .line 17302075
    .line 17302076
    iget-object v5, v7, Loc3/f0$e;->a:Ljava/lang/String;

    .line 17302077
    .line 17302078
    iput-object v5, v2, Lrc3/e;->a:Ljava/lang/String;

    .line 17302079
    .line 17302080
    iput-object v5, v2, Lrc3/e;->d:Ljava/lang/String;

    .line 17302081
    .line 17302082
    iget-object v5, v7, Loc3/f0$e;->c:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-virtual {v2, v5}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object v5, v7, Loc3/f0$e;->c:Ljava/lang/String;

    .line 17302088
    .line 17302089
    iput-object v5, v2, Lrc3/e;->j:Ljava/lang/String;

    .line 17302090
    .line 17302091
    iput-object v5, v2, Lrc3/e;->k:Ljava/lang/String;

    .line 17302092
    .line 17302093
    invoke-virtual {v1, v3, v2}, Loc3/d1;->f(Lcom/dragon/read/rpc/model/AiSearchEventRequest;Lrc3/k;)Lsc3/b;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v1

    .line 17302097
    iget-object v2, v7, Loc3/f0$e;->d:Lrc3/e;

    .line 17302098
    .line 17302099
    invoke-virtual {v2}, Lrc3/e;->h()Lrc3/e;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v9

    .line 17302103
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302104
    .line 17302105
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17302106
    .line 17302107
    .line 17302108
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302109
    .line 17302110
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302111
    .line 17302112
    .line 17302113
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302114
    .line 17302115
    new-instance v10, Loc3/g0;

    .line 17302116
    .line 17302117
    move-object v3, v10

    .line 17302118
    move-object v5, v8

    .line 17302119
    move-object v8, v2

    .line 17302120
    invoke-direct/range {v3 .. v9}, Loc3/g0;-><init>(Loc3/f0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Loc3/f0$e;Lkotlin/jvm/internal/Ref$ObjectRef;Lrc3/e;)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v1, v10}, Lsc3/b;->b(Lsc3/c;)V

    .line 17302124
    .line 17302125
    .line 17302126
    new-instance v1, Loc3/h0;

    .line 17302127
    .line 17302128
    :goto_270
    return-void
.end method

.method public final s(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzc3/o;->h:Lrc3/l;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lrc3/l;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    const-string v1, "search_result_card_out"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {v0, p1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "enter_im_chat_page"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lzc3/o;->d:Loc3/f0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_42

    .line 17170443
    :cond_b
    iget-object v4, v1, Loc3/f0;->e:Loc3/v0;

    .line 17170444
    .line 17170445
    iget-object v4, v4, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-eqz v5, :cond_39

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    move-object v6, v5

    .line 17170466
    check-cast v6, Lrc3/e;

    .line 17170467
    .line 17170468
    iget-object v6, v6, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170469
    .line 17170470
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Init:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170471
    .line 17170472
    if-eq v6, v7, :cond_35

    .line 17170473
    .line 17170474
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170475
    .line 17170476
    if-eq v6, v7, :cond_35

    .line 17170477
    .line 17170478
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170479
    .line 17170480
    if-ne v6, v7, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v6, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v6, 0x1

    .line 17170486
    :goto_36
    if-eqz v6, :cond_17

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v5, v3

    .line 17170490
    :goto_3a
    check-cast v5, Lrc3/e;

    .line 17170491
    .line 17170492
    if-nez v5, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    invoke-virtual {v1, v5}, Loc3/f0;->a(Lrc3/e;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    iget-object v1, p0, Lzc3/o;->d:Loc3/f0;

    .line 17170499
    .line 17170500
    if-nez v1, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v4, p0, Lzc3/o;->h:Lrc3/l;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_4e

    .line 17170506
    .line 17170507
    iget-object v4, v4, Lrc3/l;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v3

    .line 17170511
    :goto_4f
    const-string v5, "search_result_card_out"

    .line 17170512
    .line 17170513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    xor-int/2addr v4, v2

    .line 17170518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v6, "[Flow][DataHelper][sendMessage] textLen="

    .line 17170521
    .line 17170522
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v6, " scene="

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v6, p0, Lzc3/o;->h:Lrc3/l;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_70

    .line 17170540
    .line 17170541
    iget-object v6, v6, Lrc3/l;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v6, v3

    .line 17170545
    :goto_71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v6, " conversationId="

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v6, v1, Loc3/f0;->l:Lrc3/b;

    .line 17170554
    .line 17170555
    if-eqz v6, :cond_7f

    .line 17170556
    .line 17170557
    iget-object v3, v6, Lrc3/b;->b:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v3, " messageSize="

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v3, v1, Loc3/f0;->e:Loc3/v0;

    .line 17170568
    .line 17170569
    iget-object v3, v3, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v3, " shouldMarkQuestion="

    .line 17170579
    .line 17170580
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    const-string v6, "default"

    .line 17170593
    .line 17170594
    const-string v7, "AIBotDataHelper"

    .line 17170595
    .line 17170596
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    if-eqz v4, :cond_d6

    .line 17170600
    .line 17170601
    sget-object v3, Lzc3/r;->a:Lzc3/r;

    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v3, Lzc3/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-wide v5

    .line 17170615
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->a:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;

    .line 17170616
    .line 17170617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725$a;->a()Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v3

    .line 17170624
    iget-boolean v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiBotButtonOptConfigV725;->enable:Z

    .line 17170625
    .line 17170626
    if-eqz v3, :cond_d8

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v3

    .line 17170632
    if-lez v3, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v2, 0x0

    .line 17170636
    :goto_cc
    if-eqz v2, :cond_d8

    .line 17170637
    .line 17170638
    new-instance v2, Lzc3/r$a;

    .line 17170639
    .line 17170640
    invoke-direct {v2, p1, v0, v5, v6}, Lzc3/r$a;-><init>(Ljava/lang/String;ZJ)V

    .line 17170641
    .line 17170642
    .line 17170643
    sput-object v2, Lzc3/r;->c:Lzc3/r$a;

    .line 17170644
    .line 17170645
    goto :goto_d8

    .line 17170646
    :cond_d6
    const-wide/16 v5, 0x0

    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    sget v0, Loc3/f1;->a:I

    .line 17170649
    .line 17170650
    const-string v0, ""

    .line 17170651
    .line 17170652
    invoke-virtual {v1, p1, v0}, Loc3/f0;->r(Ljava/lang/String;Ljava/lang/String;)Lsc3/b;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    new-instance v1, Lzc3/o$c;

    .line 17170657
    .line 17170658
    invoke-direct {v1, v5, v6, p1, v4}, Lzc3/o$c;-><init>(JLjava/lang/String;Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v0, v1}, Lsc3/b;->b(Lsc3/c;)V

    .line 17170662
    .line 17170663
    .line 17170664
    return-void
.end method

.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lzc3/o;->d:Loc3/f0;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_68

    .line 50659335
    .line 50659336
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_74

    .line 50659346
    :cond_12
    iget-object v2, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    const-string v4, "reportReadFinished messageId="

    .line 50659351
    .line 50659352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    new-array v4, v0, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    const-string v5, "default"

    .line 50659369
    .line 50659370
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v2, v1, Loc3/f0;->n:Loc3/t0;

    .line 50659374
    .line 50659375
    iget-object v3, v1, Loc3/f0;->l:Lrc3/b;

    .line 50659376
    .line 50659377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v4, "search_msg_read_finished"

    .line 50659384
    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    invoke-virtual {v2, v3, v4, v5, v5}, Loc3/t0;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    iput-object p1, v2, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->readMsgId:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-static {v2}, Loc3/t0;->b(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Single;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v2

    .line 50659404
    new-instance v3, Loc3/b;

    .line 50659405
    .line 50659406
    invoke-direct {v3, p2}, Loc3/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p2, Loc3/c;

    .line 50659410
    .line 50659411
    invoke-direct {p2, v3}, Loc3/c;-><init>(Loc3/b;)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance v3, Loc3/d;

    .line 50659415
    .line 50659416
    invoke-direct {v3, v1, p1, p3}, Loc3/d;-><init>(Loc3/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance p1, Loc3/e;

    .line 50659420
    .line 50659421
    invoke-direct {p1, v3}, Loc3/e;-><init>(Loc3/d;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v2, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_74

    .line 50659432
    :cond_68
    if-eqz p3, :cond_74

    .line 50659433
    .line 50659434
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659435
    .line 50659436
    const-string p2, "chatStore is unavailable"

    .line 50659437
    .line 50659438
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method

.method public final u(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "[Flow][DataHelper][retryMessage] "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1}, Lzc3/o;->n(Lrc3/e;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    const-string v3, "AIBotDataHelper"

    .line 17235993
    .line 17235994
    const-string v4, "default"

    .line 17235995
    .line 17235996
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    if-eqz p1, :cond_10f

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lzc3/o;->d:Loc3/f0;

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_10f

    .line 17236006
    .line 17236007
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, v1, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v3, "loadStreamMessage messageId="

    .line 17236015
    .line 17236016
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Loc3/f0;->j()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    const/4 v3, 0x0

    .line 17236034
    if-nez v2, :cond_6d

    .line 17236035
    .line 17236036
    iget-object p1, v1, Loc3/f0;->e:Loc3/v0;

    .line 17236037
    .line 17236038
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236039
    .line 17236040
    const-string v1, "conversation not ready"

    .line 17236041
    .line 17236042
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    sget v1, Loc3/v0;->g:I

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v0, v3}, Loc3/v0;->d(Ljava/lang/Throwable;Lrc3/e;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance p1, Loc3/e0;

    .line 17236051
    .line 17236052
    invoke-direct {p1}, Loc3/e0;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v0, Lrc3/e;

    .line 17236056
    .line 17236057
    invoke-direct {v0}, Lrc3/e;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v1}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v1}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v1, Lsc3/b;

    .line 17236071
    .line 17236072
    invoke-direct {v1, p1, v0}, Lsc3/b;-><init>(Lkotlin/jvm/functions/Function0;Lrc3/e;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_10f

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v2, v1, Loc3/f0;->e:Loc3/v0;

    .line 17236078
    .line 17236079
    iget-object v2, v2, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    if-eqz v4, :cond_8b

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    move-object v5, v4

    .line 17236096
    check-cast v5, Lrc3/e;

    .line 17236097
    .line 17236098
    iget-object v5, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    if-eqz v5, :cond_75

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v4, v3

    .line 17236108
    :goto_8c
    check-cast v4, Lrc3/e;

    .line 17236109
    .line 17236110
    if-eqz v4, :cond_93

    .line 17236111
    .line 17236112
    iget-object v2, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v2, v3

    .line 17236116
    :goto_94
    const/4 v4, 0x1

    .line 17236117
    if-eqz v2, :cond_a0

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/4 v5, 0x0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 17236129
    :goto_a1
    if-nez v5, :cond_e3

    .line 17236130
    .line 17236131
    iget-object p1, v1, Loc3/f0;->e:Loc3/v0;

    .line 17236132
    .line 17236133
    iget-object p1, p1, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    :cond_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    if-eqz v5, :cond_ca

    .line 17236144
    .line 17236145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    move-object v6, v5

    .line 17236150
    check-cast v6, Lrc3/e;

    .line 17236151
    .line 17236152
    iget-boolean v7, v6, Lrc3/e;->n:Z

    .line 17236153
    .line 17236154
    if-eqz v7, :cond_c6

    .line 17236155
    .line 17236156
    iget-object v6, v6, Lrc3/e;->a:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    if-eqz v6, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v6, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v6, 0x0

    .line 17236167
    :goto_c7
    if-eqz v6, :cond_ab

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v5, v3

    .line 17236171
    :goto_cb
    check-cast v5, Lrc3/e;

    .line 17236172
    .line 17236173
    if-nez v5, :cond_f6

    .line 17236174
    .line 17236175
    new-instance v5, Lrc3/k;

    .line 17236176
    .line 17236177
    invoke-direct {v5}, Lrc3/k;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v2, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17236183
    .line 17236184
    invoke-virtual {v5, p1}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236188
    .line 17236189
    invoke-virtual {v5, p1}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iput-boolean v4, v5, Lrc3/e;->n:Z

    .line 17236193
    .line 17236194
    goto :goto_f6

    .line 17236195
    :cond_e3
    new-instance v5, Lrc3/k;

    .line 17236196
    .line 17236197
    invoke-direct {v5}, Lrc3/k;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    iput-object p1, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 17236201
    .line 17236202
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17236203
    .line 17236204
    invoke-virtual {v5, p1}, Lrc3/e;->g(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236208
    .line 17236209
    invoke-virtual {v5, p1}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-boolean v4, v5, Lrc3/e;->n:Z

    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    instance-of p1, v5, Lrc3/k;

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_fd

    .line 17236217
    .line 17236218
    move-object v3, v5

    .line 17236219
    check-cast v3, Lrc3/k;

    .line 17236220
    .line 17236221
    :cond_fd
    const-string p1, ""

    .line 17236222
    .line 17236223
    if-eqz v3, :cond_105

    .line 17236224
    .line 17236225
    iget-object v0, v3, Lrc3/e;->l:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez v0, :cond_10a

    .line 17236228
    .line 17236229
    :cond_105
    iget-object v0, v5, Lrc3/e;->j:Ljava/lang/String;

    .line 17236230
    .line 17236231
    if-nez v0, :cond_10a

    .line 17236232
    .line 17236233
    move-object v0, p1

    .line 17236234
    :cond_10a
    sget v2, Loc3/f1;->a:I

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v0, p1}, Loc3/f0;->r(Ljava/lang/String;Ljava/lang/String;)Lsc3/b;

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method

.method public final v()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzc3/o;->d:Loc3/f0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6b

    .line 327683
    .line 327684
    iget-object v1, p0, Lzc3/o;->h:Lrc3/l;

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-eqz v1, :cond_18

    .line 327689
    .line 327690
    iget-object v1, v1, Lrc3/l;->b:Ljava/util/Map;

    .line 327691
    .line 327692
    if-eqz v1, :cond_18

    .line 327693
    .line 327694
    const-string v3, "client_extra"

    .line 327695
    .line 327696
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/lang/String;

    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    :cond_18
    move-object v1, v2

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v4, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, "call sendUserEventReset param="

    .line 327714
    .line 327715
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    new-array v3, v3, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    const-string v6, "default"

    .line 327726
    .line 327727
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, v0, Loc3/f0;->n:Loc3/t0;

    .line 327731
    .line 327732
    iget-object v4, v0, Loc3/f0;->l:Lrc3/b;

    .line 327733
    .line 327734
    const-string v5, "search_conv_reset"

    .line 327735
    .line 327736
    const/4 v6, 0x0

    .line 327737
    invoke-virtual {v3, v4, v5, v6, v1}, Loc3/t0;->a(Lrc3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4}, Loc3/t0;->b(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Single;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    new-instance v5, Loc3/r0;

    .line 327746
    .line 327747
    invoke-direct {v5, v3}, Loc3/r0;-><init>(Loc3/t0;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v3, Loc3/s0;

    .line 327751
    .line 327752
    invoke-direct {v3, v5}, Loc3/s0;-><init>(Loc3/r0;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    new-instance v3, Loc3/c0;

    .line 327771
    .line 327772
    invoke-direct {v3, v0, v1}, Loc3/c0;-><init>(Loc3/f0;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v0, Loc3/d0;

    .line 327776
    .line 327777
    invoke-direct {v0, v3}, Loc3/d0;-><init>(Loc3/c0;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method
