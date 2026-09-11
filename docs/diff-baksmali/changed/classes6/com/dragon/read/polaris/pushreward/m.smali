## classes6/com/dragon/read/polaris/pushreward/m.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "exposure_page"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "report event="

    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p0, ", exposure_page="

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816615
    const-string v0, "growth"

    .line 33816617
    const-string v1, "PushRewardTracker"

    .line 33816619
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "exposure_page"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v1, "report event="

    .line 33816593
    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, ", exposure_page="

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const-string v0, "growth"

    .line 33816616
    .line 33816617
    const-string v1, "PushRewardTracker"

    .line 33816618
    .line 33816619
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_1c

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_1c

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    const-string v0, "Benefits_page"

    .line 327716
    goto :goto_42

    .line 327717
    :cond_25
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327719
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_40

    .line 327725
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_34

    .line 327731
    goto :goto_40

    .line 327732
    :cond_34
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    const-string v0, "Bookstore"

    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    const-string v0, "other"

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    :goto_40
    const-string v0, "Front_page"

    .line 327746
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_1c

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_1c

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :cond_1c
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    const-string v0, "Benefits_page"

    .line 327715
    .line 327716
    goto :goto_42

    .line 327717
    :cond_25
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327718
    .line 327719
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_40

    .line 327724
    .line 327725
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_40

    .line 327732
    :cond_34
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    const-string v0, "Bookstore"

    .line 327739
    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    const-string v0, "other"

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    :goto_40
    const-string v0, "Front_page"

    .line 327745
    .line 327746
    :goto_42
    return-object v0
.end method


