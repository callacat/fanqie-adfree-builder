## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x937c7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v1, "ComicMobileDataTips"

    .line 327702
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    new-instance v0, Landroid/content/IntentFilter;

    .line 327713
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327716
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327718
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v1

    .line 327725
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s;

    .line 327727
    invoke-direct {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s;-><init>()V

    .line 327730
    const/4 v3, 0x0

    .line 327731
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327736
    const/16 v5, 0x22

    .line 327738
    const/4 v6, 0x0

    .line 327739
    if-lt v4, v5, :cond_56

    .line 327741
    instance-of v4, v1, Landroid/content/Context;

    .line 327743
    if-eqz v4, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v6

    .line 327747
    :goto_43
    if-nez v1, :cond_46

    .line 327749
    goto :goto_7c

    .line 327750
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 327752
    const-string v4, "default"

    .line 327754
    const-string v5, "BroadcastAop"

    .line 327756
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327758
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    const/4 v3, 0x2

    .line 327762
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327765
    goto :goto_7c

    .line 327766
    :cond_56
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_5f

    .line 327772
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327775
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327778
    move-result v3

    .line 327779
    if-eqz v3, :cond_6e

    .line 327781
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327784
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327786
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327789
    goto :goto_7c

    .line 327790
    :cond_6e
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_71} :catch_72

    .line 327793
    goto :goto_7c

    .line 327794
    :catch_72
    move-exception v1

    .line 327795
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327798
    move-result v3

    .line 327799
    if-eqz v3, :cond_7d

    .line 327801
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327804
    :goto_7c
    return-void

    .line 327805
    :cond_7d
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x937c7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "ComicMobileDataTips"

    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-instance v0, Landroid/content/IntentFilter;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s;

    .line 327726
    .line 327727
    invoke-direct {v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const/4 v3, 0x0

    .line 327731
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327735
    .line 327736
    const/16 v5, 0x22

    .line 327737
    .line 327738
    const/4 v6, 0x0

    .line 327739
    if-lt v4, v5, :cond_56

    .line 327740
    .line 327741
    instance-of v4, v1, Landroid/content/Context;

    .line 327742
    .line 327743
    if-eqz v4, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v6

    .line 327747
    :goto_43
    if-nez v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_7c

    .line 327750
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 327751
    .line 327752
    const-string v4, "default"

    .line 327753
    .line 327754
    const-string v5, "BroadcastAop"

    .line 327755
    .line 327756
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327757
    .line 327758
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v3, 0x2

    .line 327762
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_7c

    .line 327766
    :cond_56
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    if-eqz v3, :cond_5f

    .line 327771
    .line 327772
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v3

    .line 327779
    if-eqz v3, :cond_6e

    .line 327780
    .line 327781
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327782
    .line 327783
    .line 327784
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327785
    .line 327786
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7c

    .line 327790
    :cond_6e
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_71} :catch_72

    .line 327791
    .line 327792
    .line 327793
    goto :goto_7c

    .line 327794
    :catch_72
    move-exception v1

    .line 327795
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327796
    .line 327797
    .line 327798
    move-result v3

    .line 327799
    if-eqz v3, :cond_7d

    .line 327800
    .line 327801
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void

    .line 327805
    :cond_7d
    throw v1
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_56

    .line 17104906
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_56

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104919
    move-result-object p0

    .line 17104920
    const-wide/16 v1, 0x0

    .line 17104922
    const-string v3, "key_today_tips_showed"

    .line 17104924
    invoke-virtual {p0, v3, v1, v2}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17104927
    move-result-wide v1

    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    move-result-wide v4

    .line 17104932
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17104935
    move-result-wide v4

    .line 17104936
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17104939
    move-result-wide v1

    .line 17104940
    const/4 p0, 0x1

    .line 17104941
    cmp-long v6, v4, v1

    .line 17104943
    if-nez v6, :cond_33

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_46

    .line 17104950
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v2, "deliver"

    .line 17104960
    const-string v3, "today already showed"

    .line 17104962
    invoke-static {v2, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    move-result-wide v1

    .line 17104978
    invoke-virtual {v0, v3, v1, v2}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    :goto_56
    if-eqz v0, :cond_63

    .line 17104984
    const-string p0, "\u4f7f\u7528\u6d41\u91cf\u9605\u8bfb\u4e2d\uff0c\u9009\u62e9\u6d41\u7545\u753b\u8d28\u53ef\u7701\u6d41"

    .line 17104986
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_63

    .line 17104992
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_56

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_56

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    const-wide/16 v1, 0x0

    .line 17104921
    .line 17104922
    const-string v3, "key_today_tips_showed"

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v3, v1, v2}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v1

    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v4

    .line 17104932
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v4

    .line 17104936
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v1

    .line 17104940
    const/4 p0, 0x1

    .line 17104941
    cmp-long v6, v4, v1

    .line 17104942
    .line 17104943
    if-nez v6, :cond_33

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_46

    .line 17104949
    .line 17104950
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v2, "deliver"

    .line 17104959
    .line 17104960
    const-string v3, "today already showed"

    .line 17104961
    .line 17104962
    invoke-static {v2, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v1

    .line 17104978
    invoke-virtual {v0, v3, v1, v2}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    :goto_56
    if-eqz v0, :cond_63

    .line 17104983
    .line 17104984
    const-string p0, "\u4f7f\u7528\u6d41\u91cf\u9605\u8bfb\u4e2d\uff0c\u9009\u62e9\u6d41\u7545\u753b\u8d28\u53ef\u7701\u6d41"

    .line 17104985
    .line 17104986
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


