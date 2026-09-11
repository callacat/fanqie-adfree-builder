## classes18/com/bytedance/salamander/anniex/f2.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/r5;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcom/bytedance/salamander/anniex/d2;->a:Lcom/bytedance/salamander/anniex/z6;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790410
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50790412
    const-string v2, "dummy"

    .line 50790414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_15

    .line 50790420
    return-void

    .line 50790421
    :cond_15
    sget-object v1, Lcom/bytedance/salamander/anniex/c;->a:Lcom/bytedance/salamander/anniex/a;

    .line 50790423
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    const/4 v1, 0x0

    .line 50790431
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790434
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/a;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 50790437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790440
    const-string v0, ""

    .line 50790442
    if-eqz p1, :cond_31

    .line 50790444
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790447
    goto/16 :goto_12b

    .line 50790449
    :cond_31
    sget-object p2, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 50790451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    sget-object p2, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 50790456
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/f5;->f:Ljava/util/ArrayList;

    .line 50790458
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50790461
    move-result v2

    .line 50790462
    if-lez v2, :cond_12b

    .line 50790464
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 50790471
    sget v2, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 50790473
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790476
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790479
    move-result-object v2

    .line 50790480
    sget-object v3, Lcom/bytedance/salamander/anniex/b0$a;->o:[I

    .line 50790482
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790485
    move-result v2

    .line 50790486
    aget v2, v3, v2

    .line 50790488
    packed-switch v2, :pswitch_data_1b6

    .line 50790491
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50790494
    goto/16 :goto_fc

    .line 50790496
    :pswitch_60
    move-object v2, p0

    .line 50790497
    check-cast v2, Lcom/bytedance/salamander/anniex/k5;

    .line 50790499
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->d(Lcom/bytedance/salamander/anniex/k5;)Ljava/util/Map;

    .line 50790502
    goto/16 :goto_fc

    .line 50790504
    :pswitch_68
    move-object v2, p0

    .line 50790505
    check-cast v2, Lcom/bytedance/salamander/anniex/u7;

    .line 50790507
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790510
    iget-object v3, v2, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790512
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 50790515
    move-result-object v3

    .line 50790516
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50790518
    invoke-static {v4}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 50790521
    move-result-object v4

    .line 50790522
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/u7;->c:Ljava/util/Map;

    .line 50790524
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790526
    invoke-static {v5, v3, v4, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790529
    goto/16 :goto_fc

    .line 50790531
    :pswitch_83
    move-object v2, p0

    .line 50790532
    check-cast v2, Lcom/bytedance/salamander/anniex/t7;

    .line 50790534
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790537
    iget-object v3, v2, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790539
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 50790542
    move-result-object v3

    .line 50790543
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50790545
    invoke-static {v4}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 50790548
    move-result-object v4

    .line 50790549
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/t7;->c:Ljava/util/Map;

    .line 50790551
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790553
    invoke-static {v5, v3, v4, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790556
    goto :goto_fc

    .line 50790557
    :pswitch_9d
    move-object v2, p0

    .line 50790558
    check-cast v2, Lcom/bytedance/salamander/anniex/r7;

    .line 50790560
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;

    .line 50790563
    goto :goto_fc

    .line 50790564
    :pswitch_a4
    move-object v2, p0

    .line 50790565
    check-cast v2, Lcom/bytedance/salamander/anniex/q7;

    .line 50790567
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;

    .line 50790570
    goto :goto_fc

    .line 50790571
    :pswitch_ab
    move-object v2, p0

    .line 50790572
    check-cast v2, Lcom/bytedance/salamander/anniex/i5;

    .line 50790574
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->c(Lcom/bytedance/salamander/anniex/i5;)Ljava/util/Map;

    .line 50790577
    goto :goto_fc

    .line 50790578
    :pswitch_b2
    move-object v2, p0

    .line 50790579
    check-cast v2, Lcom/bytedance/salamander/anniex/f7;

    .line 50790581
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->m(Lcom/bytedance/salamander/anniex/f7;)Ljava/util/Map;

    .line 50790584
    goto :goto_fc

    .line 50790585
    :pswitch_b9
    move-object v2, p0

    .line 50790586
    check-cast v2, Lcom/bytedance/salamander/anniex/q6;

    .line 50790588
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->l(Lcom/bytedance/salamander/anniex/q6;)Ljava/util/Map;

    .line 50790591
    goto :goto_fc

    .line 50790592
    :pswitch_c0
    move-object v2, p0

    .line 50790593
    check-cast v2, Lcom/bytedance/salamander/anniex/l7;

    .line 50790595
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->n(Lcom/bytedance/salamander/anniex/l7;)Ljava/util/Map;

    .line 50790598
    goto :goto_fc

    .line 50790599
    :pswitch_c7
    move-object v2, p0

    .line 50790600
    check-cast v2, Lcom/bytedance/salamander/anniex/p5;

    .line 50790602
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->e(Lcom/bytedance/salamander/anniex/p5;)Ljava/util/Map;

    .line 50790605
    goto :goto_fc

    .line 50790606
    :pswitch_ce
    move-object v2, p0

    .line 50790607
    check-cast v2, Lcom/bytedance/salamander/anniex/d6;

    .line 50790609
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->i(Lcom/bytedance/salamander/anniex/d6;)Ljava/util/Map;

    .line 50790612
    goto :goto_fc

    .line 50790613
    :pswitch_d5
    move-object v2, p0

    .line 50790614
    check-cast v2, Lcom/bytedance/salamander/anniex/h7;

    .line 50790616
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->o(Lcom/bytedance/salamander/anniex/h7;)Ljava/util/Map;

    .line 50790619
    goto :goto_fc

    .line 50790620
    :pswitch_dc
    move-object v2, p0

    .line 50790621
    check-cast v2, Lcom/bytedance/salamander/anniex/t5;

    .line 50790623
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->f(Lcom/bytedance/salamander/anniex/t5;)Ljava/util/Map;

    .line 50790626
    goto :goto_fc

    .line 50790627
    :pswitch_e3
    move-object v2, p0

    .line 50790628
    check-cast v2, Lcom/bytedance/salamander/anniex/j6;

    .line 50790630
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;

    .line 50790633
    goto :goto_fc

    .line 50790634
    :pswitch_ea
    move-object v2, p0

    .line 50790635
    check-cast v2, Lcom/bytedance/salamander/anniex/f6;

    .line 50790637
    new-instance v3, Lcom/bytedance/salamander/anniex/w6;

    .line 50790639
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/w6;-><init>()V

    .line 50790642
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/b0;->j(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/w6;)Ljava/util/Map;

    .line 50790645
    goto :goto_fc

    .line 50790646
    :pswitch_f6
    move-object v2, p0

    .line 50790647
    check-cast v2, Lcom/bytedance/salamander/anniex/h6;

    .line 50790649
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->k(Lcom/bytedance/salamander/anniex/h6;)Ljava/util/Map;

    .line 50790652
    :goto_fc
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790655
    move-result-object p2

    .line 50790656
    :goto_100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790659
    move-result v2

    .line 50790660
    if-eqz v2, :cond_12b

    .line 50790662
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790665
    move-result-object v2

    .line 50790666
    check-cast v2, Lcom/bytedance/salamander/anniex/f4;

    .line 50790668
    :try_start_10c
    invoke-interface {v2}, Lcom/bytedance/salamander/anniex/f4;->a()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_110

    .line 50790671
    goto :goto_100

    .line 50790672
    :catchall_110
    move-exception v2

    .line 50790673
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790677
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790683
    move-result-object v2

    .line 50790684
    if-nez v2, :cond_11f

    .line 50790686
    move-object v2, v0

    .line 50790687
    :cond_11f
    const-string v4, "SLMonitorReportListener error:  "

    .line 50790689
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790692
    move-result-object v2

    .line 50790693
    const-string v4, "SLMonitor"

    .line 50790695
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790698
    goto :goto_100

    .line 50790699
    :cond_12b
    :goto_12b
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790702
    sget-object p2, Lcom/bytedance/salamander/anniex/d2;->a:Lcom/bytedance/salamander/anniex/z6;

    .line 50790704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790710
    move-result-object p2

    .line 50790711
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790713
    if-eq p2, v2, :cond_13d

    .line 50790715
    const/4 p2, 0x1

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    const/4 p2, 0x0

    .line 50790718
    :goto_13e
    if-eqz p2, :cond_1b5

    .line 50790720
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790723
    if-eqz p1, :cond_148

    .line 50790725
    const-string p2, "monitor event hitSample,"

    .line 50790727
    goto :goto_14a

    .line 50790728
    :cond_148
    const-string p2, "monitor event not hitSample,"

    .line 50790730
    :goto_14a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790732
    const-string v2, " bid: "

    .line 50790734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790737
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790739
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 50790741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790747
    move-result-object v1

    .line 50790748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790750
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790753
    move-result-object v2

    .line 50790754
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 50790757
    move-result-object v2

    .line 50790758
    const-string v3, " event_type: "

    .line 50790760
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790763
    move-result-object v2

    .line 50790764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790766
    const-string v4, " session_id: "

    .line 50790768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790771
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790773
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50790775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object v3

    .line 50790782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790784
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790786
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 50790788
    if-nez p0, :cond_187

    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v0, p0

    .line 50790792
    :goto_188
    const-string p0, " url: "

    .line 50790794
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790797
    move-result-object p0

    .line 50790798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790821
    move-result-object p0

    .line 50790822
    const-string p2, "SLAnnieXMonitor"

    .line 50790824
    if-eqz p1, :cond_1b0

    .line 50790826
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790828
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790831
    goto :goto_1b5

    .line 50790832
    :cond_1b0
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790834
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790837
    :cond_1b5
    :goto_1b5
    return-void

    .line 50790838
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_ea
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
        :pswitch_ce
        :pswitch_c7
        :pswitch_c0
        :pswitch_b9
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_9d
        :pswitch_83
        :pswitch_68
        :pswitch_60
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/r5;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/bytedance/salamander/anniex/d2;->a:Lcom/bytedance/salamander/anniex/z6;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790409
    .line 50790410
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50790411
    .line 50790412
    const-string v2, "dummy"

    .line 50790413
    .line 50790414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_15

    .line 50790419
    .line 50790420
    return-void

    .line 50790421
    :cond_15
    sget-object v1, Lcom/bytedance/salamander/anniex/c;->a:Lcom/bytedance/salamander/anniex/a;

    .line 50790422
    .line 50790423
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v1, 0x0

    .line 50790431
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/a;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    .line 50790439
    .line 50790440
    const-string v0, ""

    .line 50790441
    .line 50790442
    if-eqz p1, :cond_31

    .line 50790443
    .line 50790444
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_12b

    .line 50790448
    .line 50790449
    :cond_31
    sget-object p2, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 50790450
    .line 50790451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object p2, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 50790455
    .line 50790456
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/f5;->f:Ljava/util/ArrayList;

    .line 50790457
    .line 50790458
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v2

    .line 50790462
    if-lez v2, :cond_12b

    .line 50790463
    .line 50790464
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    sget v2, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 50790472
    .line 50790473
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    sget-object v3, Lcom/bytedance/salamander/anniex/b0$a;->o:[I

    .line 50790481
    .line 50790482
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v2

    .line 50790486
    aget v2, v3, v2

    .line 50790487
    .line 50790488
    packed-switch v2, :pswitch_data_1b6

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50790492
    .line 50790493
    .line 50790494
    goto/16 :goto_fc

    .line 50790495
    .line 50790496
    :pswitch_60
    move-object v2, p0

    .line 50790497
    check-cast v2, Lcom/bytedance/salamander/anniex/k5;

    .line 50790498
    .line 50790499
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->d(Lcom/bytedance/salamander/anniex/k5;)Ljava/util/Map;

    .line 50790500
    .line 50790501
    .line 50790502
    goto/16 :goto_fc

    .line 50790503
    .line 50790504
    :pswitch_68
    move-object v2, p0

    .line 50790505
    check-cast v2, Lcom/bytedance/salamander/anniex/u7;

    .line 50790506
    .line 50790507
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790508
    .line 50790509
    .line 50790510
    iget-object v3, v2, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790511
    .line 50790512
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50790517
    .line 50790518
    invoke-static {v4}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/u7;->c:Ljava/util/Map;

    .line 50790523
    .line 50790524
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790525
    .line 50790526
    invoke-static {v5, v3, v4, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790527
    .line 50790528
    .line 50790529
    goto/16 :goto_fc

    .line 50790530
    .line 50790531
    :pswitch_83
    move-object v2, p0

    .line 50790532
    check-cast v2, Lcom/bytedance/salamander/anniex/t7;

    .line 50790533
    .line 50790534
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v3, v2, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790538
    .line 50790539
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    iget-object v4, v2, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 50790544
    .line 50790545
    invoke-static {v4}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/t7;->c:Ljava/util/Map;

    .line 50790550
    .line 50790551
    sget-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790552
    .line 50790553
    invoke-static {v5, v3, v4, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790554
    .line 50790555
    .line 50790556
    goto :goto_fc

    .line 50790557
    :pswitch_9d
    move-object v2, p0

    .line 50790558
    check-cast v2, Lcom/bytedance/salamander/anniex/r7;

    .line 50790559
    .line 50790560
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_fc

    .line 50790564
    :pswitch_a4
    move-object v2, p0

    .line 50790565
    check-cast v2, Lcom/bytedance/salamander/anniex/q7;

    .line 50790566
    .line 50790567
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_fc

    .line 50790571
    :pswitch_ab
    move-object v2, p0

    .line 50790572
    check-cast v2, Lcom/bytedance/salamander/anniex/i5;

    .line 50790573
    .line 50790574
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->c(Lcom/bytedance/salamander/anniex/i5;)Ljava/util/Map;

    .line 50790575
    .line 50790576
    .line 50790577
    goto :goto_fc

    .line 50790578
    :pswitch_b2
    move-object v2, p0

    .line 50790579
    check-cast v2, Lcom/bytedance/salamander/anniex/f7;

    .line 50790580
    .line 50790581
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->m(Lcom/bytedance/salamander/anniex/f7;)Ljava/util/Map;

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_fc

    .line 50790585
    :pswitch_b9
    move-object v2, p0

    .line 50790586
    check-cast v2, Lcom/bytedance/salamander/anniex/q6;

    .line 50790587
    .line 50790588
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->l(Lcom/bytedance/salamander/anniex/q6;)Ljava/util/Map;

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_fc

    .line 50790592
    :pswitch_c0
    move-object v2, p0

    .line 50790593
    check-cast v2, Lcom/bytedance/salamander/anniex/l7;

    .line 50790594
    .line 50790595
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->n(Lcom/bytedance/salamander/anniex/l7;)Ljava/util/Map;

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_fc

    .line 50790599
    :pswitch_c7
    move-object v2, p0

    .line 50790600
    check-cast v2, Lcom/bytedance/salamander/anniex/p5;

    .line 50790601
    .line 50790602
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->e(Lcom/bytedance/salamander/anniex/p5;)Ljava/util/Map;

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_fc

    .line 50790606
    :pswitch_ce
    move-object v2, p0

    .line 50790607
    check-cast v2, Lcom/bytedance/salamander/anniex/d6;

    .line 50790608
    .line 50790609
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->i(Lcom/bytedance/salamander/anniex/d6;)Ljava/util/Map;

    .line 50790610
    .line 50790611
    .line 50790612
    goto :goto_fc

    .line 50790613
    :pswitch_d5
    move-object v2, p0

    .line 50790614
    check-cast v2, Lcom/bytedance/salamander/anniex/h7;

    .line 50790615
    .line 50790616
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->o(Lcom/bytedance/salamander/anniex/h7;)Ljava/util/Map;

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_fc

    .line 50790620
    :pswitch_dc
    move-object v2, p0

    .line 50790621
    check-cast v2, Lcom/bytedance/salamander/anniex/t5;

    .line 50790622
    .line 50790623
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->f(Lcom/bytedance/salamander/anniex/t5;)Ljava/util/Map;

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_fc

    .line 50790627
    :pswitch_e3
    move-object v2, p0

    .line 50790628
    check-cast v2, Lcom/bytedance/salamander/anniex/j6;

    .line 50790629
    .line 50790630
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_fc

    .line 50790634
    :pswitch_ea
    move-object v2, p0

    .line 50790635
    check-cast v2, Lcom/bytedance/salamander/anniex/f6;

    .line 50790636
    .line 50790637
    new-instance v3, Lcom/bytedance/salamander/anniex/w6;

    .line 50790638
    .line 50790639
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/w6;-><init>()V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {v2, v3}, Lcom/bytedance/salamander/anniex/b0;->j(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/w6;)Ljava/util/Map;

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_fc

    .line 50790646
    :pswitch_f6
    move-object v2, p0

    .line 50790647
    check-cast v2, Lcom/bytedance/salamander/anniex/h6;

    .line 50790648
    .line 50790649
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->k(Lcom/bytedance/salamander/anniex/h6;)Ljava/util/Map;

    .line 50790650
    .line 50790651
    .line 50790652
    :goto_fc
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p2

    .line 50790656
    :goto_100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v2

    .line 50790660
    if-eqz v2, :cond_12b

    .line 50790661
    .line 50790662
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    check-cast v2, Lcom/bytedance/salamander/anniex/f4;

    .line 50790667
    .line 50790668
    :try_start_10c
    invoke-interface {v2}, Lcom/bytedance/salamander/anniex/f4;->a()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_110

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_100

    .line 50790672
    :catchall_110
    move-exception v2

    .line 50790673
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790674
    .line 50790675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v2

    .line 50790684
    if-nez v2, :cond_11f

    .line 50790685
    .line 50790686
    move-object v2, v0

    .line 50790687
    :cond_11f
    const-string v4, "SLMonitorReportListener error:  "

    .line 50790688
    .line 50790689
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v2

    .line 50790693
    const-string v4, "SLMonitor"

    .line 50790694
    .line 50790695
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_100

    .line 50790699
    :cond_12b
    :goto_12b
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object p2, Lcom/bytedance/salamander/anniex/d2;->a:Lcom/bytedance/salamander/anniex/z6;

    .line 50790703
    .line 50790704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790712
    .line 50790713
    if-eq p2, v2, :cond_13d

    .line 50790714
    .line 50790715
    const/4 p2, 0x1

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    const/4 p2, 0x0

    .line 50790718
    :goto_13e
    if-eqz p2, :cond_1b5

    .line 50790719
    .line 50790720
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790721
    .line 50790722
    .line 50790723
    if-eqz p1, :cond_148

    .line 50790724
    .line 50790725
    const-string p2, "monitor event hitSample,"

    .line 50790726
    .line 50790727
    goto :goto_14a

    .line 50790728
    :cond_148
    const-string p2, "monitor event not hitSample,"

    .line 50790729
    .line 50790730
    :goto_14a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    const-string v2, " bid: "

    .line 50790733
    .line 50790734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790738
    .line 50790739
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 50790740
    .line 50790741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v1

    .line 50790748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v2

    .line 50790754
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v2

    .line 50790758
    const-string v3, " event_type: "

    .line 50790759
    .line 50790760
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v2

    .line 50790764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790765
    .line 50790766
    const-string v4, " session_id: "

    .line 50790767
    .line 50790768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790772
    .line 50790773
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 50790774
    .line 50790775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v3

    .line 50790782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 50790785
    .line 50790786
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 50790787
    .line 50790788
    if-nez p0, :cond_187

    .line 50790789
    .line 50790790
    goto :goto_188

    .line 50790791
    :cond_187
    move-object v0, p0

    .line 50790792
    :goto_188
    const-string p0, " url: "

    .line 50790793
    .line 50790794
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p0

    .line 50790798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790799
    .line 50790800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object p0

    .line 50790822
    const-string p2, "SLAnnieXMonitor"

    .line 50790823
    .line 50790824
    if-eqz p1, :cond_1b0

    .line 50790825
    .line 50790826
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790827
    .line 50790828
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790829
    .line 50790830
    .line 50790831
    goto :goto_1b5

    .line 50790832
    :cond_1b0
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50790833
    .line 50790834
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790835
    .line 50790836
    .line 50790837
    :cond_1b5
    :goto_1b5
    return-void

    .line 50790838
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_ea
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
        :pswitch_ce
        :pswitch_c7
        :pswitch_c0
        :pswitch_b9
        :pswitch_b2
        :pswitch_ab
        :pswitch_a4
        :pswitch_9d
        :pswitch_83
        :pswitch_68
        :pswitch_60
    .end packed-switch
.end method


