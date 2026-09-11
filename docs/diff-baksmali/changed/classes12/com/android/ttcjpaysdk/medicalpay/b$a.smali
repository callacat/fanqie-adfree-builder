## classes12/com/android/ttcjpaysdk/medicalpay/b$a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Landroid/content/Intent;

    .line 33947650
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33947653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947660
    const-string v1, "android.intent.action.VIEW"

    .line 33947662
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    if-eqz p0, :cond_22

    .line 33947668
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947671
    move-result-object p0

    .line 33947672
    if-eqz p0, :cond_22

    .line 33947674
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33947677
    move-result-object p0

    .line 33947678
    if-eqz p0, :cond_22

    .line 33947680
    const/4 p0, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p0, 0x0

    .line 33947683
    :goto_23
    const/4 v2, 0x0

    .line 33947684
    const-string v3, "\u533b\u4fdd\u652f\u4ed8\u8df3\u8f6cAPP\u5931\u8d25\uff0cschema: "

    .line 33947686
    const-string v4, "open_medicare_schema_fail"

    .line 33947688
    if-nez p0, :cond_50

    .line 33947690
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947694
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    const-string p1, "\uff0creason: schema_invalid"

    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {v1, v2, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947718
    move-result-object p0

    .line 33947719
    const/16 p1, 0x77

    .line 33947721
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947724
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947727
    return-void

    .line 33947728
    :cond_50
    sget-object p0, Lh9/b;->a:Lh9/b;

    .line 33947730
    const/4 v5, 0x6

    .line 33947731
    const-string v6, "31044866"

    .line 33947733
    invoke-static {p0, v6, v2, v5}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947736
    const/high16 p0, 0x10000000

    .line 33947738
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947741
    :try_start_5d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object p0

    .line 33947745
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_64} :catch_65

    .line 33947748
    goto :goto_8a

    .line 33947749
    :catch_65
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    const-string p1, "\uff0creason: jump_fail_start_activity"

    .line 33947761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {v1, v2, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947777
    move-result-object p0

    .line 33947778
    const/16 p1, 0x68

    .line 33947780
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947783
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947786
    :goto_8a
    sget-object p0, Lh9/b;->a:Lh9/b;

    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {v6}, Lh9/b;->e(Ljava/lang/String;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Landroid/content/Intent;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, "android.intent.action.VIEW"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    if-eqz p0, :cond_22

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p0

    .line 33947672
    if-eqz p0, :cond_22

    .line 33947673
    .line 33947674
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p0

    .line 33947678
    if-eqz p0, :cond_22

    .line 33947679
    .line 33947680
    const/4 p0, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p0, 0x0

    .line 33947683
    :goto_23
    const/4 v2, 0x0

    .line 33947684
    const-string v3, "\u533b\u4fdd\u652f\u4ed8\u8df3\u8f6cAPP\u5931\u8d25\uff0cschema: "

    .line 33947685
    .line 33947686
    const-string v4, "open_medicare_schema_fail"

    .line 33947687
    .line 33947688
    if-nez p0, :cond_50

    .line 33947689
    .line 33947690
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947691
    .line 33947692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string p1, "\uff0creason: schema_invalid"

    .line 33947701
    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v1, v2, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    const/16 p1, 0x77

    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947725
    .line 33947726
    .line 33947727
    return-void

    .line 33947728
    :cond_50
    sget-object p0, Lh9/b;->a:Lh9/b;

    .line 33947729
    .line 33947730
    const/4 v5, 0x6

    .line 33947731
    const-string v6, "31044866"

    .line 33947732
    .line 33947733
    invoke-static {p0, v6, v2, v5}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    const/high16 p0, 0x10000000

    .line 33947737
    .line 33947738
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947739
    .line 33947740
    .line 33947741
    :try_start_5d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_64} :catch_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_8a

    .line 33947749
    :catch_65
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947750
    .line 33947751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p1, "\uff0creason: jump_fail_start_activity"

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v1, v2, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    const/16 p1, 0x68

    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    sget-object p0, Lh9/b;->a:Lh9/b;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v6}, Lh9/b;->e(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "open_medicare_schema_fail"

    .line 33947650
    const/16 v1, 0x66

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    :try_start_6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947657
    move-result-object v4

    .line 33947658
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947660
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947663
    move-result-object v4

    .line 33947664
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947666
    if-eqz p1, :cond_1d

    .line 33947668
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947671
    move-result v5

    .line 33947672
    if-nez v5, :cond_1b

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v5, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 33947678
    :goto_1e
    if-eqz v5, :cond_35

    .line 33947680
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947682
    const-string v4, "\u533b\u4fdd\u652f\u4ed8\u8df3\u8f6cAPP\u5931\u8d25\uff0cschema: \uff0creason: schema_empty"

    .line 33947684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947693
    move-result-object p0

    .line 33947694
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947697
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    instance-of v5, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33947703
    if-eqz v5, :cond_3d

    .line 33947705
    move-object v5, p0

    .line 33947706
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v5, v3

    .line 33947710
    :goto_3e
    if-eqz v5, :cond_4e

    .line 33947712
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947715
    move-result-object v5

    .line 33947716
    if-eqz v5, :cond_4e

    .line 33947718
    new-instance v6, Lcom/android/ttcjpaysdk/medicalpay/a;

    .line 33947720
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/medicalpay/a;-><init>()V

    .line 33947723
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947726
    :cond_4e
    if-eqz v4, :cond_5d

    .line 33947728
    const-string v5, "bpea-bpea-cjpay_android_xbridge_openschema"

    .line 33947730
    new-instance v6, Lcom/android/ttcjpaysdk/medicalpay/CJMedicalPay$Companion$pay$2$1;

    .line 33947732
    invoke-direct {v6, p1, p0}, Lcom/android/ttcjpaysdk/medicalpay/CJMedicalPay$Companion$pay$2$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33947735
    invoke-interface {v4, v5, v3, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33947738
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v4, v3

    .line 33947742
    :goto_5e
    if-nez v4, :cond_63

    .line 33947744
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/medicalpay/b$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947747
    :cond_63
    sput-boolean v2, Lcom/android/ttcjpaysdk/medicalpay/b;->b:Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_65} :catch_66

    .line 33947749
    goto :goto_8b

    .line 33947750
    :catch_66
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v5, "\u533b\u4fdd\u652f\u4ed8\u8df3\u8f6cAPP\u5931\u8d25\uff0cschema: "

    .line 33947756
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p1, "\uff0creason: jump_fail"

    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v2, v3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947784
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947787
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "open_medicare_schema_fail"

    .line 33947649
    .line 33947650
    const/16 v1, 0x66

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    :try_start_6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v4

    .line 33947658
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947659
    .line 33947660
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v4

    .line 33947664
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947665
    .line 33947666
    if-eqz p1, :cond_1d

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-nez v5, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v5, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 33947678
    :goto_1e
    if-eqz v5, :cond_35

    .line 33947679
    .line 33947680
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947681
    .line 33947682
    const-string v4, "\u533b\u4fdd\u652f\u4ed8\u8df3\u8f6cAPP\u5931\u8d25\uff0cschema: \uff0creason: schema_empty"

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947698
    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    instance-of v5, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33947702
    .line 33947703
    if-eqz v5, :cond_3d

    .line 33947704
    .line 33947705
    move-object v5, p0

    .line 33947706
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v5, v3

    .line 33947710
    :goto_3e
    if-eqz v5, :cond_4e

    .line 33947711
    .line 33947712
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    if-eqz v5, :cond_4e

    .line 33947717
    .line 33947718
    new-instance v6, Lcom/android/ttcjpaysdk/medicalpay/a;

    .line 33947719
    .line 33947720
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/medicalpay/a;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    if-eqz v4, :cond_5d

    .line 33947727
    .line 33947728
    const-string v5, "bpea-bpea-cjpay_android_xbridge_openschema"

    .line 33947729
    .line 33947730
    new-instance v6, Lcom/android/ttcjpaysdk/medicalpay/CJMedicalPay$Companion$pay$2$1;

    .line 33947731
    .line 33947732
    invoke-direct {v6, p1, p0}, Lcom/android/ttcjpaysdk/medicalpay/CJMedicalPay$Companion$pay$2$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {v4, v5, v3, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v4, v3

    .line 33947742
    :goto_5e
    if-nez v4, :cond_63

    .line 33947743
    .line 33947744
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/medicalpay/b$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    sput-boolean v2, Lcom/android/ttcjpaysdk/medicalpay/b;->b:Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_65} :catch_66

    .line 33947748
    .line 33947749
    goto :goto_8b

    .line 33947750
    :catch_66
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947751
    .line 33947752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v5, "\u533b\u4fdd\u652f\u4ed8\u8df3\u8f6cAPP\u5931\u8d25\uff0cschema: "

    .line 33947755
    .line 33947756
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, "\uff0creason: jump_fail"

    .line 33947763
    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v2, v3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void
.end method


