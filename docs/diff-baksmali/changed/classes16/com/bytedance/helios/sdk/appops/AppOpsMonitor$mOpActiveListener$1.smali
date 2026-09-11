## classes16/com/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1.smali
# added=0 removed=0 changed=1

.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object p2, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 67436549
    new-instance p3, Ljava/lang/Throwable;

    .line 67436551
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436560
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436563
    move-result-object p2

    .line 67436564
    new-instance v0, Lrl0/a;

    .line 67436566
    invoke-direct {v0, p3, p1, p4}, Lrl0/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 67436569
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436572
    sget-object p2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    sget-object p2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:[Ljava/lang/String;

    .line 67436579
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436582
    move-result p2

    .line 67436583
    if-eqz p2, :cond_7a

    .line 67436585
    const-string p2, "android:camera"

    .line 67436587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436590
    move-result p2

    .line 67436591
    const-string p3, "helios_av_statistics"

    .line 67436593
    const-string v0, ""

    .line 67436595
    const-string v1, "ops_"

    .line 67436597
    if-eqz p2, :cond_54

    .line 67436599
    if-eqz p4, :cond_3c

    .line 67436601
    const-string p1, "open"

    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    const-string p1, "close"

    .line 67436606
    :goto_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-static {p3}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67436615
    move-result-object p2

    .line 67436616
    const-string p3, "camera"

    .line 67436618
    invoke-virtual {p2, p1, p3}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436621
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436624
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 67436627
    goto :goto_7a

    .line 67436628
    :cond_54
    const-string p2, "android:record_audio"

    .line 67436630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436633
    move-result p1

    .line 67436634
    if-eqz p1, :cond_7a

    .line 67436636
    if-eqz p4, :cond_62

    .line 67436638
    const-string/jumbo p1, "start"

    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    const-string/jumbo p1, "stop"

    .line 67436645
    :goto_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436647
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-static {p3}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67436654
    move-result-object p2

    .line 67436655
    const-string p3, "audio"

    .line 67436657
    invoke-virtual {p2, p1, p3}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436660
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436663
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 67436666
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p2, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 67436548
    .line 67436549
    new-instance p3, Ljava/lang/Throwable;

    .line 67436550
    .line 67436551
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p2

    .line 67436564
    new-instance v0, Lrl0/a;

    .line 67436565
    .line 67436566
    invoke-direct {v0, p3, p1, p4}, Lrl0/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    sget-object p2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->g:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$a;

    .line 67436573
    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    sget-object p2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->e:[Ljava/lang/String;

    .line 67436578
    .line 67436579
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p2

    .line 67436583
    if-eqz p2, :cond_7a

    .line 67436584
    .line 67436585
    const-string p2, "android:camera"

    .line 67436586
    .line 67436587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p2

    .line 67436591
    const-string p3, "helios_av_statistics"

    .line 67436592
    .line 67436593
    const-string v0, ""

    .line 67436594
    .line 67436595
    const-string v1, "ops_"

    .line 67436596
    .line 67436597
    if-eqz p2, :cond_54

    .line 67436598
    .line 67436599
    if-eqz p4, :cond_3c

    .line 67436600
    .line 67436601
    const-string p1, "open"

    .line 67436602
    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    const-string p1, "close"

    .line 67436605
    .line 67436606
    :goto_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-static {p3}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    const-string p3, "camera"

    .line 67436617
    .line 67436618
    invoke-virtual {p2, p1, p3}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_7a

    .line 67436628
    :cond_54
    const-string p2, "android:record_audio"

    .line 67436629
    .line 67436630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p1

    .line 67436634
    if-eqz p1, :cond_7a

    .line 67436635
    .line 67436636
    if-eqz p4, :cond_62

    .line 67436637
    .line 67436638
    const-string/jumbo p1, "start"

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    const-string/jumbo p1, "stop"

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-static {p3}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    const-string p3, "audio"

    .line 67436656
    .line 67436657
    invoke-virtual {p2, p1, p3}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436658
    .line 67436659
    .line 67436660
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    :goto_7a
    return-void
.end method


