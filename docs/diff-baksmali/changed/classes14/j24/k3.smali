## classes14/j24/k3.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lj24/d0;-><init>()V

    .line 327683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    const/16 v1, 0x1a

    .line 327687
    if-ge v0, v1, :cond_63

    .line 327689
    new-instance v1, Lj24/k3$a;

    .line 327691
    invoke-direct {v1, p0}, Lj24/k3$a;-><init>(Lj24/k3;)V

    .line 327694
    new-instance v2, Landroid/content/IntentFilter;

    .line 327696
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 327698
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    const/16 v5, 0x22

    .line 327711
    const/4 v6, 0x0

    .line 327712
    if-lt v0, v5, :cond_3b

    .line 327714
    instance-of v0, v3, Landroid/content/Context;

    .line 327716
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v6

    .line 327720
    :goto_28
    if-nez v3, :cond_2b

    .line 327722
    goto :goto_63

    .line 327723
    :cond_2b
    new-array v0, v4, [Ljava/lang/Object;

    .line 327725
    const-string v4, "BroadcastAop"

    .line 327727
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327729
    const-string v6, "default"

    .line 327731
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    const/4 v0, 0x2

    .line 327735
    invoke-static {v3, v1, v2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327738
    goto :goto_63

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327748
    :cond_44
    :try_start_44
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_53

    .line 327754
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327757
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327759
    invoke-virtual {v3, v1, v2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327762
    goto :goto_63

    .line 327763
    :cond_53
    invoke-virtual {v3, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_63

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327771
    move-result v3

    .line 327772
    if-eqz v3, :cond_62

    .line 327774
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    throw v0

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Lj24/d0;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    .line 327685
    const/16 v1, 0x1a

    .line 327686
    .line 327687
    if-ge v0, v1, :cond_63

    .line 327688
    .line 327689
    new-instance v1, Lj24/k3$a;

    .line 327690
    .line 327691
    invoke-direct {v1, p0}, Lj24/k3$a;-><init>(Lj24/k3;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Landroid/content/IntentFilter;

    .line 327695
    .line 327696
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    const/16 v5, 0x22

    .line 327710
    .line 327711
    const/4 v6, 0x0

    .line 327712
    if-lt v0, v5, :cond_3b

    .line 327713
    .line 327714
    instance-of v0, v3, Landroid/content/Context;

    .line 327715
    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v6

    .line 327720
    :goto_28
    if-nez v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_63

    .line 327723
    :cond_2b
    new-array v0, v4, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v4, "BroadcastAop"

    .line 327726
    .line 327727
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327728
    .line 327729
    const-string v6, "default"

    .line 327730
    .line 327731
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v0, 0x2

    .line 327735
    invoke-static {v3, v1, v2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327736
    .line 327737
    .line 327738
    goto :goto_63

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :try_start_44
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_53

    .line 327753
    .line 327754
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327758
    .line 327759
    invoke-virtual {v3, v1, v2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_63

    .line 327763
    :cond_53
    invoke-virtual {v3, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_57

    .line 327764
    .line 327765
    .line 327766
    goto :goto_63

    .line 327767
    :catch_57
    move-exception v0

    .line 327768
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    if-eqz v3, :cond_62

    .line 327773
    .line 327774
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    throw v0

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method


.method public final getAppUseMSTime()J
[MOD-CHANGED]
.method public final getAppUseMSTime()J
    .registers 8

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327682
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    .line 327689
    new-instance v4, Ljava/io/InputStreamReader;

    .line 327691
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327693
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string v0, "/stat"

    .line 327703
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:jsb:jsb-impl"

    .line 327721
    const/4 v6, 0x2

    .line 327722
    invoke-static {v5, v1, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327725
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327727
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327733
    const/16 v0, 0x3e8

    .line 327735
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_72

    .line 327738
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    new-instance v1, Lkotlin/text/Regex;

    .line 327747
    const-string v2, " "

    .line 327749
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 327756
    move-result-object v0

    .line 327757
    new-array v1, v2, [Ljava/lang/String;

    .line 327759
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, [Ljava/lang/String;

    .line 327765
    const/16 v1, 0xd

    .line 327767
    aget-object v1, v0, v1

    .line 327769
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327772
    move-result-wide v1

    .line 327773
    const/16 v4, 0xe

    .line 327775
    aget-object v0, v0, v4

    .line 327777
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327780
    move-result-wide v4
    :try_end_65
    .catchall {:try_start_3a .. :try_end_65} :catchall_6f

    .line 327781
    add-long/2addr v1, v4

    .line 327782
    const/16 v0, 0xa

    .line 327784
    int-to-long v4, v0

    .line 327785
    mul-long v1, v1, v4

    .line 327787
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 327790
    return-wide v1

    .line 327791
    :catchall_6f
    nop

    .line 327792
    move-object v2, v3

    .line 327793
    goto :goto_73

    .line 327794
    :catchall_72
    nop

    .line 327795
    :goto_73
    if-eqz v2, :cond_78

    .line 327797
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 327800
    :cond_78
    const-wide/16 v0, -0x1

    .line 327802
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppUseMSTime()J
    .registers 8

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    .line 327688
    .line 327689
    new-instance v4, Ljava/io/InputStreamReader;

    .line 327690
    .line 327691
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327692
    .line 327693
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "/stat"

    .line 327702
    .line 327703
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    .line 327712
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:jsb:jsb-impl"

    .line 327720
    .line 327721
    const/4 v6, 0x2

    .line 327722
    invoke-static {v5, v1, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327726
    .line 327727
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327731
    .line 327732
    .line 327733
    const/16 v0, 0x3e8

    .line 327734
    .line 327735
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_72

    .line 327736
    .line 327737
    .line 327738
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lkotlin/text/Regex;

    .line 327746
    .line 327747
    const-string v2, " "

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-array v1, v2, [Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, [Ljava/lang/String;

    .line 327764
    .line 327765
    const/16 v1, 0xd

    .line 327766
    .line 327767
    aget-object v1, v0, v1

    .line 327768
    .line 327769
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v1

    .line 327773
    const/16 v4, 0xe

    .line 327774
    .line 327775
    aget-object v0, v0, v4

    .line 327776
    .line 327777
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327778
    .line 327779
    .line 327780
    move-result-wide v4
    :try_end_65
    .catchall {:try_start_3a .. :try_end_65} :catchall_6f

    .line 327781
    add-long/2addr v1, v4

    .line 327782
    const/16 v0, 0xa

    .line 327783
    .line 327784
    int-to-long v4, v0

    .line 327785
    mul-long v1, v1, v4

    .line 327786
    .line 327787
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 327788
    .line 327789
    .line 327790
    return-wide v1

    .line 327791
    :catchall_6f
    nop

    .line 327792
    move-object v2, v3

    .line 327793
    goto :goto_73

    .line 327794
    :catchall_72
    nop

    .line 327795
    :goto_73
    if-eqz v2, :cond_78

    .line 327796
    .line 327797
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    const-wide/16 v0, -0x1

    .line 327801
    .line 327802
    return-wide v0
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object/from16 v1, p3

    .line 50790403
    move-object v2, p2

    .line 50790404
    check-cast v2, Lj24/d0$b;

    .line 50790406
    const-string v3, ""

    .line 50790408
    move-object v4, p1

    .line 50790409
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790412
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790415
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790421
    move-result-object v2

    .line 50790422
    const-string v5, "batterymanager"

    .line 50790424
    invoke-virtual {v2, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790427
    move-result-object v2

    .line 50790428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    check-cast v2, Landroid/os/BatteryManager;

    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    invoke-virtual {v2, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 50790437
    move-result v5

    .line 50790438
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790440
    const/16 v7, 0x1a

    .line 50790442
    const/4 v8, 0x1

    .line 50790443
    const/4 v9, 0x0

    .line 50790444
    if-lt v6, v7, :cond_3a

    .line 50790446
    const/4 v6, 0x6

    .line 50790447
    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 50790450
    move-result v2

    .line 50790451
    const/4 v6, 0x2

    .line 50790452
    if-ne v2, v6, :cond_38

    .line 50790454
    const/4 v2, 0x1

    .line 50790455
    goto :goto_3c

    .line 50790456
    :cond_38
    const/4 v2, 0x0

    .line 50790457
    goto :goto_3c

    .line 50790458
    :cond_3a
    iget-boolean v2, v0, Lj24/k3;->d:Z

    .line 50790460
    :goto_3c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790463
    move-result-object v4

    .line 50790464
    if-eqz v4, :cond_129

    .line 50790466
    const-class v6, Lj24/d0$c;

    .line 50790468
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790471
    move-result-object v6

    .line 50790472
    check-cast v6, Lj24/d0$c;

    .line 50790474
    const-string v7, "activity"

    .line 50790476
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    check-cast v4, Landroid/app/ActivityManager;

    .line 50790485
    new-instance v7, Lj24/k3$c;

    .line 50790487
    invoke-direct {v7}, Lj24/k3$c;-><init>()V

    .line 50790490
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 50790492
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50790495
    invoke-virtual {v4, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50790498
    iget-wide v11, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 50790500
    long-to-float v11, v11

    .line 50790501
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 50790503
    div-float/2addr v11, v12

    .line 50790504
    iput v11, v7, Lj24/k3$c;->a:F

    .line 50790506
    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50790508
    long-to-float v10, v10

    .line 50790509
    div-float/2addr v10, v12

    .line 50790510
    iput v10, v7, Lj24/k3$c;->c:F

    .line 50790512
    new-array v10, v8, [I

    .line 50790514
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790517
    move-result v11

    .line 50790518
    aput v11, v10, v9

    .line 50790520
    invoke-virtual {v4, v10}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 50790523
    move-result-object v10

    .line 50790524
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    array-length v3, v10

    .line 50790528
    if-nez v3, :cond_84

    .line 50790530
    const/4 v3, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v3, 0x0

    .line 50790533
    :goto_85
    xor-int/2addr v3, v8

    .line 50790534
    if-eqz v3, :cond_93

    .line 50790536
    aget-object v3, v10, v9

    .line 50790538
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 50790541
    move-result v3

    .line 50790542
    int-to-float v3, v3

    .line 50790543
    const/high16 v10, 0x44800000    # 1024.0f

    .line 50790545
    div-float/2addr v3, v10

    .line 50790546
    goto :goto_95

    .line 50790547
    :cond_93
    const/high16 v3, -0x40800000    # -1.0f

    .line 50790549
    :goto_95
    iput v3, v7, Lj24/k3$c;->b:F

    .line 50790551
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 50790554
    move-result v3

    .line 50790555
    int-to-float v3, v3

    .line 50790556
    iput v3, v7, Lj24/k3$c;->d:F

    .line 50790558
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 50790561
    move-result v3

    .line 50790562
    const/16 v4, 0x20

    .line 50790564
    if-ne v3, v4, :cond_a7

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v8, 0x0

    .line 50790568
    :goto_a8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-interface {v6, v3}, Lj24/d0$c;->set32(Ljava/lang/Boolean;)V

    .line 50790575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790578
    move-result-object v3

    .line 50790579
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-interface {v6, v3}, Lj24/d0$c;->setAc(Ljava/lang/String;)V

    .line 50790586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v3

    .line 50790590
    invoke-interface {v6, v3}, Lj24/d0$c;->setBatteryLevel(Ljava/lang/Number;)V

    .line 50790593
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-interface {v6, v2}, Lj24/d0$c;->setChargingStatus(Ljava/lang/Boolean;)V

    .line 50790600
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790602
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 50790605
    move-result v2

    .line 50790606
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-interface {v6, v2}, Lj24/d0$c;->setDeviceScore(Ljava/lang/Number;)V

    .line 50790613
    iget v2, v7, Lj24/k3$c;->a:F

    .line 50790615
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryAll(Ljava/lang/Number;)V

    .line 50790622
    iget v2, v7, Lj24/k3$c;->b:F

    .line 50790624
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790627
    move-result-object v2

    .line 50790628
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryUse(Ljava/lang/Number;)V

    .line 50790631
    iget v2, v7, Lj24/k3$c;->c:F

    .line 50790633
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790636
    move-result-object v2

    .line 50790637
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryRest(Ljava/lang/Number;)V

    .line 50790640
    iget v2, v7, Lj24/k3$c;->d:F

    .line 50790642
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790645
    move-result-object v2

    .line 50790646
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryLimit(Ljava/lang/Number;)V

    .line 50790649
    new-instance v2, Lj24/i3;

    .line 50790651
    invoke-direct {v2, v6, v1}, Lj24/i3;-><init>(Lj24/d0$c;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790657
    move-result-wide v3

    .line 50790658
    iget-wide v5, v0, Lj24/k3;->e:J

    .line 50790660
    sub-long v5, v3, v5

    .line 50790662
    const-wide/16 v7, 0x168

    .line 50790664
    cmp-long v1, v5, v7

    .line 50790666
    if-gez v1, :cond_116

    .line 50790668
    iget v1, v0, Lj24/k3;->f:F

    .line 50790670
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790673
    move-result-object v1

    .line 50790674
    invoke-virtual {v2, v1}, Lj24/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    goto :goto_134

    .line 50790678
    :cond_116
    iput-wide v3, v0, Lj24/k3;->e:J

    .line 50790680
    const/4 v3, 0x0

    .line 50790681
    const/4 v4, 0x0

    .line 50790682
    const/4 v5, 0x0

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    const/4 v7, 0x0

    .line 50790685
    new-instance v8, Lj24/j3;

    .line 50790687
    invoke-direct {v8, p0, v2}, Lj24/j3;-><init>(Lj24/k3;Lj24/i3;)V

    .line 50790690
    const/16 v9, 0x1f

    .line 50790692
    const/4 v10, 0x0

    .line 50790693
    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 50790696
    goto :goto_134

    .line 50790697
    :cond_129
    const/4 v2, -0x1

    .line 50790698
    const-string v3, "activity\u83b7\u53d6\u5931\u8d25"

    .line 50790700
    const/4 v4, 0x0

    .line 50790701
    const/4 v5, 0x4

    .line 50790702
    const/4 v6, 0x0

    .line 50790703
    move-object/from16 v1, p3

    .line 50790705
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790708
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move-object/from16 v1, p3

    .line 50790402
    .line 50790403
    move-object v2, p2

    .line 50790404
    check-cast v2, Lj24/d0$b;

    .line 50790405
    .line 50790406
    const-string v3, ""

    .line 50790407
    .line 50790408
    move-object v4, p1

    .line 50790409
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v2

    .line 50790422
    const-string v5, "batterymanager"

    .line 50790423
    .line 50790424
    invoke-virtual {v2, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v2

    .line 50790428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    check-cast v2, Landroid/os/BatteryManager;

    .line 50790432
    .line 50790433
    const/4 v5, 0x4

    .line 50790434
    invoke-virtual {v2, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v5

    .line 50790438
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790439
    .line 50790440
    const/16 v7, 0x1a

    .line 50790441
    .line 50790442
    const/4 v8, 0x1

    .line 50790443
    const/4 v9, 0x0

    .line 50790444
    if-lt v6, v7, :cond_3a

    .line 50790445
    .line 50790446
    const/4 v6, 0x6

    .line 50790447
    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v2

    .line 50790451
    const/4 v6, 0x2

    .line 50790452
    if-ne v2, v6, :cond_38

    .line 50790453
    .line 50790454
    const/4 v2, 0x1

    .line 50790455
    goto :goto_3c

    .line 50790456
    :cond_38
    const/4 v2, 0x0

    .line 50790457
    goto :goto_3c

    .line 50790458
    :cond_3a
    iget-boolean v2, v0, Lj24/k3;->d:Z

    .line 50790459
    .line 50790460
    :goto_3c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v4

    .line 50790464
    if-eqz v4, :cond_129

    .line 50790465
    .line 50790466
    const-class v6, Lj24/d0$c;

    .line 50790467
    .line 50790468
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v6

    .line 50790472
    check-cast v6, Lj24/d0$c;

    .line 50790473
    .line 50790474
    const-string v7, "activity"

    .line 50790475
    .line 50790476
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    check-cast v4, Landroid/app/ActivityManager;

    .line 50790484
    .line 50790485
    new-instance v7, Lj24/k3$c;

    .line 50790486
    .line 50790487
    invoke-direct {v7}, Lj24/k3$c;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 50790491
    .line 50790492
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v4, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-wide v11, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 50790499
    .line 50790500
    long-to-float v11, v11

    .line 50790501
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 50790502
    .line 50790503
    div-float/2addr v11, v12

    .line 50790504
    iput v11, v7, Lj24/k3$c;->a:F

    .line 50790505
    .line 50790506
    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50790507
    .line 50790508
    long-to-float v10, v10

    .line 50790509
    div-float/2addr v10, v12

    .line 50790510
    iput v10, v7, Lj24/k3$c;->c:F

    .line 50790511
    .line 50790512
    new-array v10, v8, [I

    .line 50790513
    .line 50790514
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v11

    .line 50790518
    aput v11, v10, v9

    .line 50790519
    .line 50790520
    invoke-virtual {v4, v10}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v10

    .line 50790524
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    array-length v3, v10

    .line 50790528
    if-nez v3, :cond_84

    .line 50790529
    .line 50790530
    const/4 v3, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v3, 0x0

    .line 50790533
    :goto_85
    xor-int/2addr v3, v8

    .line 50790534
    if-eqz v3, :cond_93

    .line 50790535
    .line 50790536
    aget-object v3, v10, v9

    .line 50790537
    .line 50790538
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v3

    .line 50790542
    int-to-float v3, v3

    .line 50790543
    const/high16 v10, 0x44800000    # 1024.0f

    .line 50790544
    .line 50790545
    div-float/2addr v3, v10

    .line 50790546
    goto :goto_95

    .line 50790547
    :cond_93
    const/high16 v3, -0x40800000    # -1.0f

    .line 50790548
    .line 50790549
    :goto_95
    iput v3, v7, Lj24/k3$c;->b:F

    .line 50790550
    .line 50790551
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v3

    .line 50790555
    int-to-float v3, v3

    .line 50790556
    iput v3, v7, Lj24/k3$c;->d:F

    .line 50790557
    .line 50790558
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v3

    .line 50790562
    const/16 v4, 0x20

    .line 50790563
    .line 50790564
    if-ne v3, v4, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v8, 0x0

    .line 50790568
    :goto_a8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-interface {v6, v3}, Lj24/d0$c;->set32(Ljava/lang/Boolean;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-interface {v6, v3}, Lj24/d0$c;->setAc(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    invoke-interface {v6, v3}, Lj24/d0$c;->setBatteryLevel(Ljava/lang/Number;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-interface {v6, v2}, Lj24/d0$c;->setChargingStatus(Ljava/lang/Boolean;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790601
    .line 50790602
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v2

    .line 50790606
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-interface {v6, v2}, Lj24/d0$c;->setDeviceScore(Ljava/lang/Number;)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget v2, v7, Lj24/k3$c;->a:F

    .line 50790614
    .line 50790615
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryAll(Ljava/lang/Number;)V

    .line 50790620
    .line 50790621
    .line 50790622
    iget v2, v7, Lj24/k3$c;->b:F

    .line 50790623
    .line 50790624
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryUse(Ljava/lang/Number;)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget v2, v7, Lj24/k3$c;->c:F

    .line 50790632
    .line 50790633
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryRest(Ljava/lang/Number;)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget v2, v7, Lj24/k3$c;->d:F

    .line 50790641
    .line 50790642
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    invoke-interface {v6, v2}, Lj24/d0$c;->setMemoryLimit(Ljava/lang/Number;)V

    .line 50790647
    .line 50790648
    .line 50790649
    new-instance v2, Lj24/i3;

    .line 50790650
    .line 50790651
    invoke-direct {v2, v6, v1}, Lj24/i3;-><init>(Lj24/d0$c;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-wide v3

    .line 50790658
    iget-wide v5, v0, Lj24/k3;->e:J

    .line 50790659
    .line 50790660
    sub-long v5, v3, v5

    .line 50790661
    .line 50790662
    const-wide/16 v7, 0x168

    .line 50790663
    .line 50790664
    cmp-long v1, v5, v7

    .line 50790665
    .line 50790666
    if-gez v1, :cond_116

    .line 50790667
    .line 50790668
    iget v1, v0, Lj24/k3;->f:F

    .line 50790669
    .line 50790670
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    invoke-virtual {v2, v1}, Lj24/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_134

    .line 50790678
    :cond_116
    iput-wide v3, v0, Lj24/k3;->e:J

    .line 50790679
    .line 50790680
    const/4 v3, 0x0

    .line 50790681
    const/4 v4, 0x0

    .line 50790682
    const/4 v5, 0x0

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    const/4 v7, 0x0

    .line 50790685
    new-instance v8, Lj24/j3;

    .line 50790686
    .line 50790687
    invoke-direct {v8, p0, v2}, Lj24/j3;-><init>(Lj24/k3;Lj24/i3;)V

    .line 50790688
    .line 50790689
    .line 50790690
    const/16 v9, 0x1f

    .line 50790691
    .line 50790692
    const/4 v10, 0x0

    .line 50790693
    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_134

    .line 50790697
    :cond_129
    const/4 v2, -0x1

    .line 50790698
    const-string v3, "activity\u83b7\u53d6\u5931\u8d25"

    .line 50790699
    .line 50790700
    const/4 v4, 0x0

    .line 50790701
    const/4 v5, 0x4

    .line 50790702
    const/4 v6, 0x0

    .line 50790703
    move-object/from16 v1, p3

    .line 50790704
    .line 50790705
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :goto_134
    return-void
.end method


