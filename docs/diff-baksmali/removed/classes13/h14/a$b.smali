.class public final Lh14/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh14/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh14/a;


# direct methods
.method public constructor <init>(Lh14/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh14/a$b;->a:Lh14/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lh14/a$b;->a:Lh14/a;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lh14/a;->b:Lh14/f;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_1d

    .line 17170453
    .line 17170454
    const-string v5, "containerId"

    .line 17170455
    .line 17170456
    invoke-interface {v3, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v3, v4

    .line 17170462
    :goto_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_2a

    .line 17170467
    .line 17170468
    const-string v4, "pid"

    .line 17170469
    .line 17170470
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    :cond_2a
    invoke-interface {v1}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v5, "event: "

    .line 17170481
    .line 17170482
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v5, ", containerId: "

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v5, ", pid: "

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, ", selfContainerId: "

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    const-string v5, "default"

    .line 17170519
    .line 17170520
    const-string v6, "BufferEventHandler"

    .line 17170521
    .line 17170522
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "lynxNativeEventSystemReady"

    .line 17170526
    .line 17170527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_c8

    .line 17170532
    .line 17170533
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_c8

    .line 17170538
    .line 17170539
    iget-object p1, p0, Lh14/a$b;->a:Lh14/a;

    .line 17170540
    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    iput-boolean v1, p1, Lh14/a;->a:Z

    .line 17170543
    .line 17170544
    iget-object v1, p1, Lh14/a;->d:Ljava/util/List;

    .line 17170545
    .line 17170546
    check-cast v1, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_c8

    .line 17170555
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v2, "[flushBufferEvent] size = "

    .line 17170558
    .line 17170559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p1, Lh14/a;->d:Ljava/util/List;

    .line 17170563
    .line 17170564
    check-cast v2, Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    iget-object v1, p1, Lh14/a;->d:Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, p1, Lh14/a;->d:Ljava/util/List;

    .line 17170590
    .line 17170591
    check-cast v1, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    :cond_a8
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_c8

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Lkotlin/Pair;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    check-cast v2, Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    iget-object v3, p1, Lh14/a;->b:Lh14/f;

    .line 17170625
    .line 17170626
    if-eqz v3, :cond_a8

    .line 17170627
    .line 17170628
    invoke-interface {v3, v2, v1}, Lh14/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_a8

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method
