.class final Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter;->a()Lqr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $componentType:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;->$componentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/os/Message;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    .line 17170445
    const/16 v2, 0x1c

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-lt v1, v2, :cond_1f

    .line 17170449
    .line 17170450
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170451
    .line 17170452
    const/16 v2, 0x9f

    .line 17170453
    .line 17170454
    if-ne v1, v2, :cond_27

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->d(Landroid/os/Message;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170461
    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170464
    .line 17170465
    const/16 v2, 0x64

    .line 17170466
    .line 17170467
    if-ne v1, v2, :cond_27

    .line 17170468
    .line 17170469
    :goto_25
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_32

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;->$componentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170475
    .line 17170476
    sget-object v0, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 17170477
    .line 17170478
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    goto/16 :goto_cd

    .line 17170481
    .line 17170482
    :cond_32
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170483
    .line 17170484
    const/16 v2, 0x73

    .line 17170485
    .line 17170486
    if-ne v1, v2, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    if-eqz v1, :cond_bc

    .line 17170492
    .line 17170493
    sget-object v1, Lpr7/c;->a:Lpr7/c$a;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Lpr7/e;->b:Lpr7/e;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    const-string v2, ""

    .line 17170509
    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v4, "args"

    .line 17170514
    .line 17170515
    invoke-static {v1, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Landroid/content/Intent;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_66

    .line 17170522
    .line 17170523
    const-string v5, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-nez v1, :cond_b2

    .line 17170536
    .line 17170537
    sget-object v1, Lpr7/d;->b:Lpr7/d;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Landroid/content/Intent;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_89

    .line 17170557
    .line 17170558
    const-string v5, "com.vivo.pushclient.action.RECEIVE"

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    if-nez v1, :cond_b2

    .line 17170571
    .line 17170572
    sget-object v1, Lpr7/b;->b:Lpr7/b;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    check-cast v1, Landroid/content/Intent;

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_ac

    .line 17170592
    .line 17170593
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v1, 0x0

    .line 17170605
    :goto_ad
    if-eqz v1, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    const/4 v1, 0x0

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    :goto_b2
    const/4 v1, 0x1

    .line 17170611
    :goto_b3
    if-eqz v1, :cond_bc

    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;->$componentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170614
    .line 17170615
    sget-object v0, Lcom/ss/android/ugc/route_monitor/ComponentType;->SERVICE:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 17170616
    .line 17170617
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170618
    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170621
    .line 17170622
    const/16 v1, 0x71

    .line 17170623
    .line 17170624
    if-ne p1, v1, :cond_c4

    .line 17170625
    .line 17170626
    const/4 p1, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 p1, 0x0

    .line 17170629
    :goto_c5
    if-eqz p1, :cond_ce

    .line 17170630
    .line 17170631
    iget-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;->$componentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170632
    .line 17170633
    sget-object v0, Lcom/ss/android/ugc/route_monitor/ComponentType;->RECEIVER:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 17170634
    .line 17170635
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170636
    .line 17170637
    :goto_cd
    const/4 v0, 0x1

    .line 17170638
    :cond_ce
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    return-object p1
.end method
