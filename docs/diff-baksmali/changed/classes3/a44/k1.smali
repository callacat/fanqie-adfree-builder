## classes3/a44/k1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, La44/k1;->a:La44/l1;

    .line 33816578
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const-string p2, "mine_appointment_entrance_v641"

    .line 33816585
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->b:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 33816587
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->appointmentDetailUrl:Ljava/lang/String;

    .line 33816600
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_38

    .line 33816606
    iget-object v0, p1, La44/l1;->m:Landroid/app/Activity;

    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816611
    move-result-object v0

    .line 33816612
    if-eqz v0, :cond_2d

    .line 33816614
    const-string v1, "enter_from"

    .line 33816616
    const-string v2, "mine"

    .line 33816618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    :cond_2d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816623
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816626
    move-result-object v1

    .line 33816627
    iget-object p1, p1, La44/l1;->m:Landroid/app/Activity;

    .line 33816629
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, La44/k1;->a:La44/l1;

    .line 33816577
    .line 33816578
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance$a;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p2, "mine_appointment_entrance_v641"

    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->b:Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/MineAppointmentEntrance;->appointmentDetailUrl:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_38

    .line 33816605
    .line 33816606
    iget-object v0, p1, La44/l1;->m:Landroid/app/Activity;

    .line 33816607
    .line 33816608
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    if-eqz v0, :cond_2d

    .line 33816613
    .line 33816614
    const-string v1, "enter_from"

    .line 33816615
    .line 33816616
    const-string v2, "mine"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816622
    .line 33816623
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    iget-object p1, p1, La44/l1;->m:Landroid/app/Activity;

    .line 33816628
    .line 33816629
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


