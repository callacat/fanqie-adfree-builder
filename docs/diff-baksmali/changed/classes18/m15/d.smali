## classes18/m15/d.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-nez v0, :cond_f

    .line 33947662
    return-object v1

    .line 33947663
    :cond_f
    invoke-static {p0}, Lm15/d;->f(Landroid/app/Activity;)Lm15/d$b;

    .line 33947666
    move-result-object v0

    .line 33947667
    instance-of v2, v0, Lm15/d$b$c;

    .line 33947669
    if-eqz v2, :cond_2b

    .line 33947671
    new-instance v1, Lm15/d$a;

    .line 33947673
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947675
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947678
    move-result-object p0

    .line 33947679
    check-cast v0, Lm15/d$b$c;

    .line 33947681
    iget v0, v0, Lm15/d$b$c;->a:I

    .line 33947683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-direct {v1, p1, p0, v0}, Lm15/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947690
    goto :goto_84

    .line 33947691
    :cond_2b
    sget-object v2, Lm15/d$b$e;->a:Lm15/d$b$e;

    .line 33947693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_40

    .line 33947699
    new-instance v0, Lm15/d$a;

    .line 33947701
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947703
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-direct {v0, p1, p0, v1}, Lm15/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947710
    move-object v1, v0

    .line 33947711
    goto :goto_84

    .line 33947712
    :cond_40
    sget-object p1, Lm15/d$b$a;->a:Lm15/d$b$a;

    .line 33947714
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_49

    .line 33947720
    goto :goto_84

    .line 33947721
    :cond_49
    sget-object p1, Lm15/d$b$d;->a:Lm15/d$b$d;

    .line 33947723
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_52

    .line 33947729
    goto :goto_84

    .line 33947730
    :cond_52
    instance-of p1, v0, Lm15/d$b$b;

    .line 33947732
    if-eqz p1, :cond_85

    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v2, "[DEBUG_FEED_RED_BOX] skip feed_red_box_show reason="

    .line 33947738
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    check-cast v0, Lm15/d$b$b;

    .line 33947743
    iget-object v2, v0, Lm15/d$b$b;->a:Ljava/lang/String;

    .line 33947745
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    const-string v2, " activity="

    .line 33947750
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    const-string p0, " videoRect="

    .line 33947758
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    iget-object p0, v0, Lm15/d$b$b;->b:Landroid/graphics/RectF;

    .line 33947763
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    const/4 p1, 0x0

    .line 33947771
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947773
    const-string v0, "growth"

    .line 33947775
    const-string v2, "GoldBoxJumpVerifyV723"

    .line 33947777
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    :goto_84
    return-object v1

    .line 33947781
    :cond_85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947783
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947786
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-nez v0, :cond_f

    .line 33947661
    .line 33947662
    return-object v1

    .line 33947663
    :cond_f
    invoke-static {p0}, Lm15/d;->f(Landroid/app/Activity;)Lm15/d$b;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    instance-of v2, v0, Lm15/d$b$c;

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_2b

    .line 33947670
    .line 33947671
    new-instance v1, Lm15/d$a;

    .line 33947672
    .line 33947673
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947674
    .line 33947675
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    check-cast v0, Lm15/d$b$c;

    .line 33947680
    .line 33947681
    iget v0, v0, Lm15/d$b$c;->a:I

    .line 33947682
    .line 33947683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-direct {v1, p1, p0, v0}, Lm15/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_84

    .line 33947691
    :cond_2b
    sget-object v2, Lm15/d$b$e;->a:Lm15/d$b$e;

    .line 33947692
    .line 33947693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_40

    .line 33947698
    .line 33947699
    new-instance v0, Lm15/d$a;

    .line 33947700
    .line 33947701
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947702
    .line 33947703
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-direct {v0, p1, p0, v1}, Lm15/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947708
    .line 33947709
    .line 33947710
    move-object v1, v0

    .line 33947711
    goto :goto_84

    .line 33947712
    :cond_40
    sget-object p1, Lm15/d$b$a;->a:Lm15/d$b$a;

    .line 33947713
    .line 33947714
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-eqz p1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_84

    .line 33947721
    :cond_49
    sget-object p1, Lm15/d$b$d;->a:Lm15/d$b$d;

    .line 33947722
    .line 33947723
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_84

    .line 33947730
    :cond_52
    instance-of p1, v0, Lm15/d$b$b;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_85

    .line 33947733
    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string v2, "[DEBUG_FEED_RED_BOX] skip feed_red_box_show reason="

    .line 33947737
    .line 33947738
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    check-cast v0, Lm15/d$b$b;

    .line 33947742
    .line 33947743
    iget-object v2, v0, Lm15/d$b$b;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v2, " activity="

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p0, " videoRect="

    .line 33947757
    .line 33947758
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p0, v0, Lm15/d$b$b;->b:Landroid/graphics/RectF;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    const/4 p1, 0x0

    .line 33947771
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    const-string v0, "growth"

    .line 33947774
    .line 33947775
    const-string v2, "GoldBoxJumpVerifyV723"

    .line 33947776
    .line 33947777
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return-object v1

    .line 33947781
    :cond_85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947782
    .line 33947783
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    throw p0
.end method


.method public static b(Landroid/app/Activity;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-static {p0}, Lm15/d;->f(Landroid/app/Activity;)Lm15/d$b;

    .line 17039378
    move-result-object p0

    .line 17039379
    instance-of v0, p0, Lm15/d$b$c;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    check-cast p0, Lm15/d$b$c;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v1

    .line 17039387
    :goto_1b
    if-eqz p0, :cond_23

    .line 17039389
    iget p0, p0, Lm15/d$b$c;->a:I

    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    invoke-static {p0}, Lm15/d;->f(Landroid/app/Activity;)Lm15/d$b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    instance-of v0, p0, Lm15/d$b$c;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    check-cast p0, Lm15/d$b$c;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p0, v1

    .line 17039387
    :goto_1b
    if-eqz p0, :cond_23

    .line 17039388
    .line 17039389
    iget p0, p0, Lm15/d$b$c;->a:I

    .line 17039390
    .line 17039391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method


.method public static c(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public static c(Landroid/graphics/RectF;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973831
    if-lez v0, :cond_13

    .line 16973833
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16973836
    move-result p0

    .line 16973837
    cmpl-float p0, p0, v1

    .line 16973839
    if-lez p0, :cond_13

    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/RectF;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973830
    .line 16973831
    if-lez v0, :cond_13

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    cmpl-float p0, p0, v1

    .line 16973838
    .line 16973839
    if-lez p0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method


.method public static d(Lm15/d;)V
[MOD-CHANGED]
.method public static d(Lm15/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_18

    .line 17039381
    iget-object v2, p0, Lrv6/a;->b:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v2, v1

    .line 17039385
    :goto_19
    if-eqz p0, :cond_1d

    .line 17039387
    iget-object v1, p0, Lrv6/a;->a:Ljava/lang/String;

    .line 17039389
    :cond_1d
    invoke-static {v0, v2, v1}, Lm15/d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lm15/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_18

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lrv6/a;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v2, v1

    .line 17039385
    :goto_19
    if-eqz p0, :cond_1d

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lrv6/a;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {v0, v2, v1}, Lm15/d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {p0, v0}, Lm15/d;->a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;

    .line 50593804
    move-result-object p0

    .line 50593805
    if-nez p0, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593814
    invoke-virtual {v0}, Lb47/f;->i()I

    .line 50593817
    move-result v0

    .line 50593818
    move v4, v0

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const/4 v0, 0x2

    .line 50593821
    const/4 v4, 0x2

    .line 50593822
    :goto_1e
    iget-object v1, p0, Lm15/d$a;->a:Ljava/lang/String;

    .line 50593824
    iget-object v2, p0, Lm15/d$a;->b:Ljava/lang/String;

    .line 50593826
    iget-object v3, p0, Lm15/d$a;->c:Ljava/lang/Integer;

    .line 50593828
    move-object v5, p1

    .line 50593829
    move-object v6, p2

    .line 50593830
    invoke-static/range {v1 .. v6}, Lt16/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {p0, v0}, Lm15/d;->a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    if-nez p0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Lb47/f;->i()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    move v4, v0

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const/4 v0, 0x2

    .line 50593821
    const/4 v4, 0x2

    .line 50593822
    :goto_1e
    iget-object v1, p0, Lm15/d$a;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iget-object v2, p0, Lm15/d$a;->b:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iget-object v3, p0, Lm15/d$a;->c:Ljava/lang/Integer;

    .line 50593827
    .line 50593828
    move-object v5, p1

    .line 50593829
    move-object v6, p2

    .line 50593830
    invoke-static/range {v1 .. v6}, Lt16/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public static f(Landroid/app/Activity;)Lm15/d$b;
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;)Lm15/d$b;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17170440
    move-result p0

    .line 17170441
    if-nez p0, :cond_e

    .line 17170443
    sget-object p0, Lm15/d$b$a;->a:Lm15/d$b$a;

    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    sget-boolean p0, Ll15/y0;->p:Z

    .line 17170448
    if-eqz p0, :cond_15

    .line 17170450
    sget-object p0, Lm15/d$b$d;->a:Lm15/d$b$d;

    .line 17170452
    return-object p0

    .line 17170453
    :cond_15
    sget-object p0, Lm15/a;->a:Lm15/a;

    .line 17170455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object p0, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-eqz p0, :cond_2b

    .line 17170463
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {p0}, Lm15/d;->c(Landroid/graphics/RectF;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object p0, v0

    .line 17170476
    :goto_2c
    if-nez p0, :cond_37

    .line 17170478
    new-instance p0, Lm15/d$b$b;

    .line 17170480
    const-string/jumbo v1, "video_rect_not_ready"

    .line 17170483
    invoke-direct {p0, v0, v1}, Lm15/d$b$b;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17170486
    return-object p0

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17170490
    move-result v1

    .line 17170491
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 17170494
    move-result v2

    .line 17170495
    cmpg-float v1, v1, v2

    .line 17170497
    if-gtz v1, :cond_46

    .line 17170499
    sget-object p0, Lm15/d$b$e;->a:Lm15/d$b$e;

    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 17170504
    sget-object v2, Ln06/m;->b:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v2}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    if-eqz v1, :cond_5d

    .line 17170517
    invoke-interface {v1}, Lb12/h;->p()Z

    .line 17170520
    move-result v4

    .line 17170521
    if-ne v4, v3, :cond_5d

    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-eqz v4, :cond_a7

    .line 17170528
    invoke-interface {v1}, Lb12/i;->g()Landroid/view/View;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_ce

    .line 17170534
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170537
    move-result v4

    .line 17170538
    if-lez v4, :cond_73

    .line 17170540
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170543
    move-result v4

    .line 17170544
    if-lez v4, :cond_73

    .line 17170546
    const/4 v2, 0x1

    .line 17170547
    :cond_73
    if-eqz v2, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v1, v0

    .line 17170551
    :goto_77
    if-eqz v1, :cond_ce

    .line 17170553
    new-instance v2, Landroid/graphics/RectF;

    .line 17170555
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17170558
    move-result v3

    .line 17170559
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17170566
    move-result v5

    .line 17170567
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170570
    move-result v6

    .line 17170571
    int-to-float v6, v6

    .line 17170572
    add-float/2addr v5, v6

    .line 17170573
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17170576
    move-result v6

    .line 17170577
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170580
    move-result v1

    .line 17170581
    int-to-float v1, v1

    .line 17170582
    add-float/2addr v6, v1

    .line 17170583
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170586
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v2}, Lm15/d;->c(Landroid/graphics/RectF;)Z

    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_ce

    .line 17170597
    move-object v0, v2

    .line 17170598
    goto :goto_ce

    .line 17170599
    :cond_a7
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170601
    instance-of v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v1, v0

    .line 17170607
    :goto_af
    if-eqz v1, :cond_b8

    .line 17170609
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170612
    move-result v4

    .line 17170613
    if-ne v4, v3, :cond_b8

    .line 17170615
    const/4 v2, 0x1

    .line 17170616
    :cond_b8
    if-eqz v2, :cond_bf

    .line 17170618
    invoke-virtual {v1}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170621
    move-result-object v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v1, v0

    .line 17170624
    :goto_c0
    if-eqz v1, :cond_ce

    .line 17170626
    sget-object v2, Lm15/d;->a:Lm15/d;

    .line 17170628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    invoke-static {v1}, Lm15/d;->c(Landroid/graphics/RectF;)Z

    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_ce

    .line 17170637
    move-object v0, v1

    .line 17170638
    :cond_ce
    :goto_ce
    if-nez v0, :cond_d9

    .line 17170640
    new-instance v0, Lm15/d$b$b;

    .line 17170642
    const-string/jumbo v1, "pendant_rect_not_ready"

    .line 17170645
    invoke-direct {v0, p0, v1}, Lm15/d$b$b;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17170648
    return-object v0

    .line 17170649
    :cond_d9
    new-instance v1, Lm15/d$b$c;

    .line 17170651
    invoke-static {p0, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17170654
    move-result p0

    .line 17170655
    invoke-direct {v1, p0}, Lm15/d$b$c;-><init>(I)V

    .line 17170658
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;)Lm15/d$b;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p0

    .line 17170441
    if-nez p0, :cond_e

    .line 17170442
    .line 17170443
    sget-object p0, Lm15/d$b$a;->a:Lm15/d$b$a;

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    sget-boolean p0, Ll15/y0;->p:Z

    .line 17170447
    .line 17170448
    if-eqz p0, :cond_15

    .line 17170449
    .line 17170450
    sget-object p0, Lm15/d$b$d;->a:Lm15/d$b$d;

    .line 17170451
    .line 17170452
    return-object p0

    .line 17170453
    :cond_15
    sget-object p0, Lm15/a;->a:Lm15/a;

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p0, Lm15/a;->c:Landroid/graphics/RectF;

    .line 17170459
    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-eqz p0, :cond_2b

    .line 17170462
    .line 17170463
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p0}, Lm15/d;->c(Landroid/graphics/RectF;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object p0, v0

    .line 17170476
    :goto_2c
    if-nez p0, :cond_37

    .line 17170477
    .line 17170478
    new-instance p0, Lm15/d$b$b;

    .line 17170479
    .line 17170480
    const-string/jumbo v1, "video_rect_not_ready"

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {p0, v0, v1}, Lm15/d$b$b;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return-object p0

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    cmpg-float v1, v1, v2

    .line 17170496
    .line 17170497
    if-gtz v1, :cond_46

    .line 17170498
    .line 17170499
    sget-object p0, Lm15/d$b$e;->a:Lm15/d$b$e;

    .line 17170500
    .line 17170501
    return-object p0

    .line 17170502
    :cond_46
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 17170503
    .line 17170504
    sget-object v2, Ln06/m;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v2}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v2, 0x0

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    if-eqz v1, :cond_5d

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Lb12/h;->p()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-ne v4, v3, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-eqz v4, :cond_a7

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Lb12/i;->g()Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_ce

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-lez v4, :cond_73

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    if-lez v4, :cond_73

    .line 17170545
    .line 17170546
    const/4 v2, 0x1

    .line 17170547
    :cond_73
    if-eqz v2, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v1, v0

    .line 17170551
    :goto_77
    if-eqz v1, :cond_ce

    .line 17170552
    .line 17170553
    new-instance v2, Landroid/graphics/RectF;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    int-to-float v6, v6

    .line 17170572
    add-float/2addr v5, v6

    .line 17170573
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    int-to-float v1, v1

    .line 17170582
    add-float/2addr v6, v1

    .line 17170583
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v1, Lm15/d;->a:Lm15/d;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2}, Lm15/d;->c(Landroid/graphics/RectF;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_ce

    .line 17170596
    .line 17170597
    move-object v0, v2

    .line 17170598
    goto :goto_ce

    .line 17170599
    :cond_a7
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170600
    .line 17170601
    instance-of v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17170602
    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v1, v0

    .line 17170607
    :goto_af
    if-eqz v1, :cond_b8

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v4

    .line 17170613
    if-ne v4, v3, :cond_b8

    .line 17170614
    .line 17170615
    const/4 v2, 0x1

    .line 17170616
    :cond_b8
    if-eqz v2, :cond_bf

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v1, v0

    .line 17170624
    :goto_c0
    if-eqz v1, :cond_ce

    .line 17170625
    .line 17170626
    sget-object v2, Lm15/d;->a:Lm15/d;

    .line 17170627
    .line 17170628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v1}, Lm15/d;->c(Landroid/graphics/RectF;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_ce

    .line 17170636
    .line 17170637
    move-object v0, v1

    .line 17170638
    :cond_ce
    :goto_ce
    if-nez v0, :cond_d9

    .line 17170639
    .line 17170640
    new-instance v0, Lm15/d$b$b;

    .line 17170641
    .line 17170642
    const-string/jumbo v1, "pendant_rect_not_ready"

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-direct {v0, p0, v1}, Lm15/d$b$b;-><init>(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-object v0

    .line 17170649
    :cond_d9
    new-instance v1, Lm15/d$b$c;

    .line 17170650
    .line 17170651
    invoke-static {p0, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result p0

    .line 17170655
    invoke-direct {v1, p0}, Lm15/d$b$c;-><init>(I)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v1
.end method


