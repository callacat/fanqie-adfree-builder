## classes18/s63/j.smali
# added=0 removed=0 changed=4

.method public static d(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string/jumbo v2, "\u5f00\u59cb\u8fdb\u884c\u5ef6\u8fdf\u521d\u59cb\u5316\u64cd\u4f5c"

    .line 33816583
    aput-object v2, v0, v1

    .line 33816585
    const-string v1, "default"

    .line 33816587
    const-string v2, "PrivacyDialogDelayHelper"

    .line 33816589
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816594
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->onPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V

    .line 33816597
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_28

    .line 33816607
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816609
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->startFuzzyLandingAfterPrivacy()V

    .line 33816616
    :cond_28
    if-eqz p1, :cond_2d

    .line 33816618
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string/jumbo v2, "\u5f00\u59cb\u8fdb\u884c\u5ef6\u8fdf\u521d\u59cb\u5316\u64cd\u4f5c"

    .line 33816581
    .line 33816582
    .line 33816583
    aput-object v2, v0, v1

    .line 33816584
    .line 33816585
    const-string v1, "default"

    .line 33816586
    .line 33816587
    const-string v2, "PrivacyDialogDelayHelper"

    .line 33816588
    .line 33816589
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->onPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_28

    .line 33816606
    .line 33816607
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816608
    .line 33816609
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->startFuzzyLandingAfterPrivacy()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Ls63/j;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Ls63/j;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(Lcom/dragon/read/base/AbsActivity;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/AbsActivity;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x0

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947654
    const-string v2, "default"

    .line 33947656
    const-string v3, "PrivacyDialogDelayHelper"

    .line 33947658
    const-string v4, "[showDelayPrivacyDialog]"

    .line 33947660
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    const-string p1, "[showDelayPrivacyDialog] hasConfirmedOrBasicFunctionEnabled"

    .line 33947675
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947677
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    const/4 v1, 0x1

    .line 33947682
    sput-boolean v1, Ls63/j;->b:Z

    .line 33947684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-interface {v2}, Lmm3/a;->m()Z

    .line 33947693
    move-result v2

    .line 33947694
    if-nez v2, :cond_35

    .line 33947696
    if-nez p2, :cond_33

    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const/4 p2, 0x0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 p2, 0x1

    .line 33947702
    :goto_36
    if-eqz p2, :cond_3d

    .line 33947704
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947706
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->requestPushPermissionInFirstStart(Z)V

    .line 33947709
    :cond_3d
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947711
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947713
    const/4 v4, 0x4

    .line 33947714
    invoke-static {v2, v3, v1, v0, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 33947717
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947719
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isYzApp()Z

    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_56

    .line 33947725
    new-instance v0, Ls63/c;

    .line 33947727
    invoke-direct {v0, p1, p2}, Ls63/c;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 33947730
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/NsCommonDepend;->showPreinstallPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33947733
    goto :goto_62

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33947737
    move-result-object v3

    .line 33947738
    new-instance v4, Ls63/d;

    .line 33947740
    invoke-direct {v4, p1, p2}, Ls63/d;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 33947743
    invoke-interface {v2, p1, v3, v4, v0}, Lcom/dragon/read/NsCommonDepend;->showPrivacyDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)V

    .line 33947746
    :goto_62
    sget-wide p1, Le63/e;->m:J

    .line 33947748
    const-wide/16 v3, 0x0

    .line 33947750
    cmp-long v0, p1, v3

    .line 33947752
    if-nez v0, :cond_70

    .line 33947754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947757
    move-result-wide p1

    .line 33947758
    sput-wide p1, Le63/e;->m:J

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33947762
    const/4 p2, 0x0

    .line 33947763
    invoke-static {p1, p2}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33947766
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->reportPrivacyShowTime()V

    .line 33947769
    sget-object p1, Le63/h;->a:Le63/h;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    sput-boolean v1, Le63/h;->f:Z

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/AbsActivity;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x0

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947653
    .line 33947654
    const-string v2, "default"

    .line 33947655
    .line 33947656
    const-string v3, "PrivacyDialogDelayHelper"

    .line 33947657
    .line 33947658
    const-string v4, "[showDelayPrivacyDialog]"

    .line 33947659
    .line 33947660
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    const-string p1, "[showDelayPrivacyDialog] hasConfirmedOrBasicFunctionEnabled"

    .line 33947674
    .line 33947675
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    const/4 v1, 0x1

    .line 33947682
    sput-boolean v1, Ls63/j;->b:Z

    .line 33947683
    .line 33947684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947685
    .line 33947686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-interface {v2}, Lmm3/a;->m()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-nez v2, :cond_35

    .line 33947695
    .line 33947696
    if-nez p2, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_35

    .line 33947699
    :cond_33
    const/4 p2, 0x0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 p2, 0x1

    .line 33947702
    :goto_36
    if-eqz p2, :cond_3d

    .line 33947703
    .line 33947704
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947705
    .line 33947706
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->requestPushPermissionInFirstStart(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 33947710
    .line 33947711
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33947712
    .line 33947713
    const/4 v4, 0x4

    .line 33947714
    invoke-static {v2, v3, v1, v0, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947718
    .line 33947719
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isYzApp()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_56

    .line 33947724
    .line 33947725
    new-instance v0, Ls63/c;

    .line 33947726
    .line 33947727
    invoke-direct {v0, p1, p2}, Ls63/c;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/NsCommonDepend;->showPreinstallPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_62

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    new-instance v4, Ls63/d;

    .line 33947739
    .line 33947740
    invoke-direct {v4, p1, p2}, Ls63/d;-><init>(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {v2, p1, v3, v4, v0}, Lcom/dragon/read/NsCommonDepend;->showPrivacyDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)V

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    sget-wide p1, Le63/e;->m:J

    .line 33947747
    .line 33947748
    const-wide/16 v3, 0x0

    .line 33947749
    .line 33947750
    cmp-long v0, p1, v3

    .line 33947751
    .line 33947752
    if-nez v0, :cond_70

    .line 33947753
    .line 33947754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide p1

    .line 33947758
    sput-wide p1, Le63/e;->m:J

    .line 33947759
    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33947761
    .line 33947762
    const/4 p2, 0x0

    .line 33947763
    invoke-static {p1, p2}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->reportPrivacyShowTime()V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object p1, Le63/h;->a:Le63/h;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    sput-boolean v1, Le63/h;->f:Z

    .line 33947775
    .line 33947776
    return-void
.end method


.method public final c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Ls63/b;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p1, p2, v1}, Ls63/b;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Ls63/b;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p1, p2, v1}, Ls63/b;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


