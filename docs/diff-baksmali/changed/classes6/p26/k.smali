## classes6/p26/k.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad34

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp26/k;

    .line 196616
    invoke-direct {v0}, Lp26/k;-><init>()V

    .line 196619
    sput-object v0, Lp26/k;->a:Lp26/k;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lp26/k;->b:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp26/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp26/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp26/k;->a:Lp26/k;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lp26/k;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436561
    const-string v4, "default"

    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const-string v0, ""

    .line 67436636
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436558
    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436560
    .line 67436561
    const-string v4, "default"

    .line 67436562
    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436564
    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436569
    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436597
    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436609
    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436613
    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const-string v0, ""

    .line 67436635
    .line 67436636
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "isInterceptStartPush: Now is running service "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p2, :cond_16

    .line 33947658
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947661
    move-result-object v2

    .line 33947662
    if-eqz v2, :cond_16

    .line 33947664
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    if-nez v2, :cond_1e

    .line 33947670
    :cond_16
    if-eqz p2, :cond_1d

    .line 33947672
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947688
    const-string v4, "default"

    .line 33947690
    const-string v5, "PushStartInBgUtilsV2"

    .line 33947692
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947698
    move-result v0

    .line 33947699
    if-nez v0, :cond_3d

    .line 33947701
    const-string p1, "isInterceptStartPush: Not main process"

    .line 33947703
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947705
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    return v2

    .line 33947709
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 33947711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enablePushProcessDelay()Z

    .line 33947714
    move-result v3

    .line 33947715
    if-nez v3, :cond_4d

    .line 33947717
    const-string p1, "enablePushProcessDelay is false, not AB mode"

    .line 33947719
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947721
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    return v2

    .line 33947725
    :cond_4d
    sget-boolean v3, Lp26/k;->c:Z

    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    if-nez v3, :cond_5b

    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-interface {v3, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 33947737
    sput-boolean v6, Lp26/k;->c:Z

    .line 33947739
    :cond_5b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enableWsRedirect()Z

    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_69

    .line 33947745
    const-string p1, "enableWsRedirect is false"

    .line 33947747
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947749
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    return v2

    .line 33947753
    :cond_69
    if-eqz p2, :cond_79

    .line 33947755
    invoke-static {p1, p2}, Lp26/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_79

    .line 33947761
    const-string p1, "isInterceptStartPush: Redirect wsChannel"

    .line 33947763
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947765
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    return v2

    .line 33947769
    :cond_79
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947776
    move-result v0

    .line 33947777
    if-nez v0, :cond_8b

    .line 33947779
    const-string p1, "isInterceptStartPush: In background"

    .line 33947781
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947783
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    return v2

    .line 33947787
    :cond_8b
    sget-boolean v0, Lp26/b;->d:Z

    .line 33947789
    if-eqz v0, :cond_97

    .line 33947791
    const-string p1, "isInterceptStartPush: Push already start"

    .line 33947793
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947795
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    return v2

    .line 33947799
    :cond_97
    if-eqz p2, :cond_a7

    .line 33947801
    invoke-static {p1, p2}, Lp26/a;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947804
    move-result p1

    .line 33947805
    if-nez p1, :cond_a7

    .line 33947807
    const-string p1, "isInterceptStartPush: Not push process"

    .line 33947809
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947811
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    return v2

    .line 33947815
    :cond_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947817
    const-string v0, "isInterceptStartPush success:"

    .line 33947819
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    if-eqz p2, :cond_bf

    .line 33947824
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947827
    move-result-object v0

    .line 33947828
    if-eqz v0, :cond_bf

    .line 33947830
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947833
    move-result-object v0

    .line 33947834
    if-nez v0, :cond_bd

    .line 33947836
    goto :goto_bf

    .line 33947837
    :cond_bd
    move-object v1, v0

    .line 33947838
    goto :goto_c5

    .line 33947839
    :cond_bf
    :goto_bf
    if-eqz p2, :cond_c5

    .line 33947841
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947844
    move-result-object v1

    .line 33947845
    :cond_c5
    :goto_c5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object p1

    .line 33947852
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947854
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    return v6
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "isInterceptStartPush: Now is running service "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p2, :cond_16

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    if-eqz v2, :cond_16

    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    if-nez v2, :cond_1e

    .line 33947669
    .line 33947670
    :cond_16
    if-eqz p2, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    const-string v4, "default"

    .line 33947689
    .line 33947690
    const-string v5, "PushStartInBgUtilsV2"

    .line 33947691
    .line 33947692
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    if-nez v0, :cond_3d

    .line 33947700
    .line 33947701
    const-string p1, "isInterceptStartPush: Not main process"

    .line 33947702
    .line 33947703
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    return v2

    .line 33947709
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enablePushProcessDelay()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-nez v3, :cond_4d

    .line 33947716
    .line 33947717
    const-string p1, "enablePushProcessDelay is false, not AB mode"

    .line 33947718
    .line 33947719
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    return v2

    .line 33947725
    :cond_4d
    sget-boolean v3, Lp26/k;->c:Z

    .line 33947726
    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    if-nez v3, :cond_5b

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-interface {v3, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sput-boolean v6, Lp26/k;->c:Z

    .line 33947738
    .line 33947739
    :cond_5b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enableWsRedirect()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_69

    .line 33947744
    .line 33947745
    const-string p1, "enableWsRedirect is false"

    .line 33947746
    .line 33947747
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return v2

    .line 33947753
    :cond_69
    if-eqz p2, :cond_79

    .line 33947754
    .line 33947755
    invoke-static {p1, p2}, Lp26/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_79

    .line 33947760
    .line 33947761
    const-string p1, "isInterceptStartPush: Redirect wsChannel"

    .line 33947762
    .line 33947763
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return v2

    .line 33947769
    :cond_79
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    if-nez v0, :cond_8b

    .line 33947778
    .line 33947779
    const-string p1, "isInterceptStartPush: In background"

    .line 33947780
    .line 33947781
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return v2

    .line 33947787
    :cond_8b
    sget-boolean v0, Lp26/b;->d:Z

    .line 33947788
    .line 33947789
    if-eqz v0, :cond_97

    .line 33947790
    .line 33947791
    const-string p1, "isInterceptStartPush: Push already start"

    .line 33947792
    .line 33947793
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return v2

    .line 33947799
    :cond_97
    if-eqz p2, :cond_a7

    .line 33947800
    .line 33947801
    invoke-static {p1, p2}, Lp26/a;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-nez p1, :cond_a7

    .line 33947806
    .line 33947807
    const-string p1, "isInterceptStartPush: Not push process"

    .line 33947808
    .line 33947809
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return v2

    .line 33947815
    :cond_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    const-string v0, "isInterceptStartPush success:"

    .line 33947818
    .line 33947819
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    if-eqz p2, :cond_bf

    .line 33947823
    .line 33947824
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    if-eqz v0, :cond_bf

    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    if-nez v0, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_bf

    .line 33947837
    :cond_bd
    move-object v1, v0

    .line 33947838
    goto :goto_c5

    .line 33947839
    :cond_bf
    :goto_bf
    if-eqz p2, :cond_c5

    .line 33947840
    .line 33947841
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    :cond_c5
    :goto_c5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return v6
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean p1, Lp26/b;->d:Z

    .line 17104902
    if-nez p1, :cond_43

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enableWsRedirect()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_24

    .line 17104912
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v0, Lp26/h;

    .line 17104918
    invoke-direct {v0}, Lp26/h;-><init>()V

    .line 17104921
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enablePushProcessDelay()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_43

    .line 17104938
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104940
    const-string v0, "default"

    .line 17104942
    const-string v1, "PushStartInBgUtilsV2"

    .line 17104944
    const-string v2, "call startNonMainProcess() because enter background"

    .line 17104946
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcom/bytedance/push/interfaze/IPushService;->startNonMainProcess()V

    .line 17104956
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean p1, Lp26/b;->d:Z

    .line 17104901
    .line 17104902
    if-nez p1, :cond_43

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enableWsRedirect()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_24

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    new-instance v0, Lp26/h;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lp26/h;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-interface {p1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enablePushProcessDelay()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_43

    .line 17104937
    .line 17104938
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v0, "default"

    .line 17104941
    .line 17104942
    const-string v1, "PushStartInBgUtilsV2"

    .line 17104943
    .line 17104944
    const-string v2, "call startNonMainProcess() because enter background"

    .line 17104945
    .line 17104946
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcom/bytedance/push/interfaze/IPushService;->startNonMainProcess()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-boolean p1, Lp26/b;->d:Z

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-boolean p1, Lp26/b;->d:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


