## classes19/com/bytedance/upc/common/CommonService.smali
# added=0 removed=0 changed=1

.method public final init(Landroid/content/Context;Lcom/bytedance/upc/a;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;Lcom/bytedance/upc/a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lu42/a;->c:Lu42/a;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 33947665
    if-eqz p1, :cond_87

    .line 33947667
    check-cast p1, Landroid/app/Application;

    .line 33947669
    sput-object p1, Lu42/a;->a:Landroid/app/Application;

    .line 33947671
    sput-object p2, Lu42/a;->b:Lcom/bytedance/upc/a;

    .line 33947673
    sget-object p2, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->e:Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947678
    const/4 p1, 0x0

    .line 33947679
    const-string p2, "local_test"

    .line 33947681
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result p2

    .line 33947685
    sput-boolean p2, Lw42/b;->a:Z

    .line 33947687
    new-instance p2, Landroid/content/IntentFilter;

    .line 33947689
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33947691
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947694
    sget-object v1, Lu42/a;->a:Landroid/app/Application;

    .line 33947696
    if-eqz v1, :cond_81

    .line 33947698
    sget-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->c:Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->b:Lkotlin/Lazy;

    .line 33947705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;

    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947717
    const/16 v4, 0x22

    .line 33947719
    if-lt v3, v4, :cond_59

    .line 33947721
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947723
    const-string v2, "BroadcastAop"

    .line 33947725
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33947727
    const-string v4, "default"

    .line 33947729
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    const/4 p1, 0x2

    .line 33947733
    invoke-static {v1, v0, p2, p1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33947736
    goto :goto_7f

    .line 33947737
    :cond_59
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947740
    move-result v2

    .line 33947741
    if-eqz v2, :cond_62

    .line 33947743
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33947746
    :cond_62
    :try_start_62
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_71

    .line 33947752
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33947755
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33947757
    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33947760
    goto :goto_7f

    .line 33947761
    :cond_71
    invoke-virtual {v1, v0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_74} :catch_75

    .line 33947764
    goto :goto_7f

    .line 33947765
    :catch_75
    move-exception p1

    .line 33947766
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_80

    .line 33947772
    invoke-static {v0, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947775
    :goto_7f
    return-void

    .line 33947776
    :cond_80
    throw p1

    .line 33947777
    :cond_81
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947779
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947782
    throw p1

    .line 33947783
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947785
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947788
    throw p1
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;Lcom/bytedance/upc/a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lu42/a;->c:Lu42/a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 33947664
    .line 33947665
    if-eqz p1, :cond_87

    .line 33947666
    .line 33947667
    check-cast p1, Landroid/app/Application;

    .line 33947668
    .line 33947669
    sput-object p1, Lu42/a;->a:Landroid/app/Application;

    .line 33947670
    .line 33947671
    sput-object p2, Lu42/a;->b:Lcom/bytedance/upc/a;

    .line 33947672
    .line 33947673
    sget-object p2, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->e:Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p1, 0x0

    .line 33947679
    const-string p2, "local_test"

    .line 33947680
    .line 33947681
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    sput-boolean p2, Lw42/b;->a:Z

    .line 33947686
    .line 33947687
    new-instance p2, Landroid/content/IntentFilter;

    .line 33947688
    .line 33947689
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33947690
    .line 33947691
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v1, Lu42/a;->a:Landroid/app/Application;

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_81

    .line 33947697
    .line 33947698
    sget-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->c:Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->b:Lkotlin/Lazy;

    .line 33947704
    .line 33947705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;

    .line 33947710
    .line 33947711
    const/4 v2, 0x0

    .line 33947712
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947716
    .line 33947717
    const/16 v4, 0x22

    .line 33947718
    .line 33947719
    if-lt v3, v4, :cond_59

    .line 33947720
    .line 33947721
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    const-string v2, "BroadcastAop"

    .line 33947724
    .line 33947725
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33947726
    .line 33947727
    const-string v4, "default"

    .line 33947728
    .line 33947729
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 p1, 0x2

    .line 33947733
    invoke-static {v1, v0, p2, p1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_7f

    .line 33947737
    :cond_59
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    if-eqz v2, :cond_62

    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    :try_start_62
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_71

    .line 33947751
    .line 33947752
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_7f

    .line 33947761
    :cond_71
    invoke-virtual {v1, v0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_74} :catch_75

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_7f

    .line 33947765
    :catch_75
    move-exception p1

    .line 33947766
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_80

    .line 33947771
    .line 33947772
    invoke-static {v0, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    return-void

    .line 33947776
    :cond_80
    throw p1

    .line 33947777
    :cond_81
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947778
    .line 33947779
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    throw p1

    .line 33947783
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947784
    .line 33947785
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    throw p1
.end method


