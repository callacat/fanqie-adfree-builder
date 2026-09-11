## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/f0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/c;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/r;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/b;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    const/4 v1, 0x4

    .line 196632
    const-class v2, Lh8/d1;

    .line 196634
    aput-object v2, v0, v1

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/f0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/c;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/r;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/b;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    const/4 v1, 0x4

    .line 196632
    const-class v2, Lh8/d1;

    .line 196633
    .line 196634
    aput-object v2, v0, v1

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lh8/f0;

    .line 17170438
    if-eqz v0, :cond_1c

    .line 17170440
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170442
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170444
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170455
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170458
    goto/16 :goto_bf

    .line 17170460
    :cond_1c
    instance-of v0, p1, Lh8/r;

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v0, :cond_6d

    .line 17170466
    check-cast p1, Lh8/r;

    .line 17170468
    iget-object v0, p1, Lh8/r;->a:Ljava/lang/String;

    .line 17170470
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170472
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170474
    invoke-virtual {v3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_bf

    .line 17170484
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170486
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170488
    if-eqz v0, :cond_42

    .line 17170490
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 17170493
    move-result v0

    .line 17170494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170497
    move-result-object v2

    .line 17170498
    :cond_42
    if-eqz v2, :cond_48

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170503
    move-result v1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_bf

    .line 17170506
    iget-boolean p1, p1, Lh8/r;->b:Z

    .line 17170508
    if-eqz p1, :cond_5c

    .line 17170510
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170512
    const-wide/16 v1, 0x0

    .line 17170514
    const/16 v3, 0x68

    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const/16 v6, 0x1d

    .line 17170520
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170523
    goto :goto_bf

    .line 17170524
    :cond_5c
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170526
    const-wide/16 v8, 0x0

    .line 17170528
    const/16 v10, 0x68

    .line 17170530
    const/4 v11, 0x0

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const/4 v12, 0x0

    .line 17170535
    const/16 v13, 0x15

    .line 17170537
    invoke-static/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170540
    goto :goto_bf

    .line 17170541
    :cond_6d
    instance-of v0, p1, Lh8/b;

    .line 17170543
    if-eqz v0, :cond_7f

    .line 17170545
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170547
    const-wide/16 v4, 0x0

    .line 17170549
    const/16 v6, 0x68

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/16 v9, 0x1d

    .line 17170555
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170558
    goto :goto_bf

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lh8/c;

    .line 17170561
    if-eqz v0, :cond_9c

    .line 17170563
    check-cast p1, Lh8/c;

    .line 17170565
    iget-wide v0, p1, Lh8/c;->c:J

    .line 17170567
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170569
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c:J

    .line 17170571
    cmp-long v5, v0, v3

    .line 17170573
    if-nez v5, :cond_bf

    .line 17170575
    const-wide/16 v3, 0x0

    .line 17170577
    iget v5, p1, Lh8/c;->a:I

    .line 17170579
    iget-object v6, p1, Lh8/c;->b:Ljava/util/Map;

    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    const/16 v8, 0x11

    .line 17170584
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170587
    goto :goto_bf

    .line 17170588
    :cond_9c
    instance-of p1, p1, Lh8/d1;

    .line 17170590
    if-eqz p1, :cond_bf

    .line 17170592
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170594
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a()V

    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170599
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 17170601
    if-eqz p1, :cond_b9

    .line 17170603
    const v0, 0x7f110e77

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170609
    move-result-object p1

    .line 17170610
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170614
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170619
    const/4 v0, 0x2

    .line 17170620
    invoke-static {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lh8/f0;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_1c

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_bf

    .line 17170459
    .line 17170460
    :cond_1c
    instance-of v0, p1, Lh8/r;

    .line 17170461
    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v0, :cond_6d

    .line 17170465
    .line 17170466
    check-cast p1, Lh8/r;

    .line 17170467
    .line 17170468
    iget-object v0, p1, Lh8/r;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_bf

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_42

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :cond_42
    if-eqz v2, :cond_48

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_bf

    .line 17170505
    .line 17170506
    iget-boolean p1, p1, Lh8/r;->b:Z

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_5c

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170511
    .line 17170512
    const-wide/16 v1, 0x0

    .line 17170513
    .line 17170514
    const/16 v3, 0x68

    .line 17170515
    .line 17170516
    const/4 v4, 0x0

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const/16 v6, 0x1d

    .line 17170519
    .line 17170520
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_bf

    .line 17170524
    :cond_5c
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170525
    .line 17170526
    const-wide/16 v8, 0x0

    .line 17170527
    .line 17170528
    const/16 v10, 0x68

    .line 17170529
    .line 17170530
    const/4 v11, 0x0

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v12, 0x0

    .line 17170535
    const/16 v13, 0x15

    .line 17170536
    .line 17170537
    invoke-static/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_bf

    .line 17170541
    :cond_6d
    instance-of v0, p1, Lh8/b;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_7f

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170546
    .line 17170547
    const-wide/16 v4, 0x0

    .line 17170548
    .line 17170549
    const/16 v6, 0x68

    .line 17170550
    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/16 v9, 0x1d

    .line 17170554
    .line 17170555
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_bf

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lh8/c;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_9c

    .line 17170562
    .line 17170563
    check-cast p1, Lh8/c;

    .line 17170564
    .line 17170565
    iget-wide v0, p1, Lh8/c;->c:J

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170568
    .line 17170569
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->c:J

    .line 17170570
    .line 17170571
    cmp-long v5, v0, v3

    .line 17170572
    .line 17170573
    if-nez v5, :cond_bf

    .line 17170574
    .line 17170575
    const-wide/16 v3, 0x0

    .line 17170576
    .line 17170577
    iget v5, p1, Lh8/c;->a:I

    .line 17170578
    .line 17170579
    iget-object v6, p1, Lh8/c;->b:Ljava/util/Map;

    .line 17170580
    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    const/16 v8, 0x11

    .line 17170583
    .line 17170584
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_bf

    .line 17170588
    :cond_9c
    instance-of p1, p1, Lh8/d1;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_bf

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a()V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->b:Landroid/view/ViewGroup;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_b9

    .line 17170602
    .line 17170603
    const v0, 0x7f110e77

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170611
    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17170618
    .line 17170619
    const/4 v0, 0x2

    .line 17170620
    invoke-static {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method


