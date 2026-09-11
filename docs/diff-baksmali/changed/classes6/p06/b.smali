## classes6/p06/b.smali
# added=0 removed=0 changed=2

.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973830
    const-string v1, "split_coin_activity_dialog"

    .line 16973832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v1, "split_coin_activity_dialog"

    .line 16973831
    .line 16973832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 11

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67436548
    if-eqz p2, :cond_b

    .line 67436550
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPacketDialogEnqueueOver()Z

    .line 67436553
    move-result p2

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 p2, 0x1

    .line 67436556
    :goto_c
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 67436558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 67436563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436565
    const-string v2, "call showDialog(), isBigRedPacketOve = "

    .line 67436567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436573
    const-string v2, ", isSevenDaySignInDialogOver = "

    .line 67436575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436584
    move-result-object v1

    .line 67436585
    const/4 v2, 0x0

    .line 67436586
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436588
    const-string v4, "growth"

    .line 67436590
    const-string v5, "SplitCoinResourceInterceptor"

    .line 67436592
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436595
    if-eqz p2, :cond_42

    .line 67436597
    if-nez v0, :cond_38

    .line 67436599
    goto :goto_42

    .line 67436600
    :cond_38
    new-instance p2, Lp06/b$a;

    .line 67436602
    invoke-direct {p2, p3}, Lp06/b$a;-><init>(Lmr1/f;)V

    .line 67436605
    invoke-virtual {p4, p1, p2}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 67436608
    move-result-object p1

    .line 67436609
    return-object p1

    .line 67436610
    :cond_42
    :goto_42
    const-string p2, "isDisableDialog"

    .line 67436612
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436615
    new-instance p1, Lmr1/a;

    .line 67436617
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67436620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 11

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67436547
    .line 67436548
    if-eqz p2, :cond_b

    .line 67436549
    .line 67436550
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPacketDialogEnqueueOver()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p2

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 p2, 0x1

    .line 67436556
    :goto_c
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 67436562
    .line 67436563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    const-string v2, "call showDialog(), isBigRedPacketOve = "

    .line 67436566
    .line 67436567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v2, ", isSevenDaySignInDialogOver = "

    .line 67436574
    .line 67436575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    const/4 v2, 0x0

    .line 67436586
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436587
    .line 67436588
    const-string v4, "growth"

    .line 67436589
    .line 67436590
    const-string v5, "SplitCoinResourceInterceptor"

    .line 67436591
    .line 67436592
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436593
    .line 67436594
    .line 67436595
    if-eqz p2, :cond_42

    .line 67436596
    .line 67436597
    if-nez v0, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_42

    .line 67436600
    :cond_38
    new-instance p2, Lp06/b$a;

    .line 67436601
    .line 67436602
    invoke-direct {p2, p3}, Lp06/b$a;-><init>(Lmr1/f;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p4, p1, p2}, Lmr1/e;->a(Lkr1/e;Lmr1/f;)Lmr1/a;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    return-object p1

    .line 67436610
    :cond_42
    :goto_42
    const-string p2, "isDisableDialog"

    .line 67436611
    .line 67436612
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p1, Lmr1/a;

    .line 67436616
    .line 67436617
    invoke-direct {p1, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-object p1
.end method


