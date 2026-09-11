## classes11/com/tencent/tinker/lib/utils/ATUtils.smali
# added=0 removed=0 changed=14

.method private static clazz()Ljava/lang/Class;
[MOD-CHANGED]
.method private static clazz()Ljava/lang/Class;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sClass:Ljava/lang/Class;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    :try_start_4
    const-string v0, "android.content.res.CompatibilityInfo"

    .line 131078
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sClass:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    :cond_c
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sClass:Ljava/lang/Class;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static clazz()Ljava/lang/Class;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sClass:Ljava/lang/Class;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    :try_start_4
    const-string v0, "android.content.res.CompatibilityInfo"

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sClass:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_c

    .line 131083
    .line 131084
    :catch_c
    :cond_c
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sClass:Ljava/lang/Class;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public static createLoadedApk(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static createLoadedApk(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "Mute.AT"

    .line 17104898
    const-string v1, "createLoadedApk, "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p0, :cond_51

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :try_start_9
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 17104908
    move-result-object v5

    .line 17104909
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidHHigher()Z

    .line 17104912
    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_47

    .line 17104913
    const-string v7, "getPackageInfoNoCheck"

    .line 17104915
    if-eqz v6, :cond_25

    .line 17104917
    const/4 v6, 0x2

    .line 17104918
    :try_start_16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104920
    aput-object p0, v6, v4

    .line 17104922
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getDefaultCompatibilityInfo()Ljava/lang/Object;

    .line 17104925
    move-result-object v8

    .line 17104926
    aput-object v8, v6, v3

    .line 17104928
    invoke-static {v5, v7, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    new-array v6, v3, [Ljava/lang/Object;

    .line 17104935
    aput-object p0, v6, v4

    .line 17104937
    invoke-static {v5, v7, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p0, " >> "

    .line 17104951
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_51

    .line 17104967
    :catch_47
    move-exception p0

    .line 17104968
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104970
    aput-object p0, v1, v4

    .line 17104972
    const-string p0, "createLoadedApk failed. %s"

    .line 17104974
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    :goto_51
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static createLoadedApk(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "Mute.AT"

    .line 17104897
    .line 17104898
    const-string v1, "createLoadedApk, "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz p0, :cond_51

    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :try_start_9
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v5

    .line 17104909
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidHHigher()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_47

    .line 17104913
    const-string v7, "getPackageInfoNoCheck"

    .line 17104914
    .line 17104915
    if-eqz v6, :cond_25

    .line 17104916
    .line 17104917
    const/4 v6, 0x2

    .line 17104918
    :try_start_16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    aput-object p0, v6, v4

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getDefaultCompatibilityInfo()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v8

    .line 17104926
    aput-object v8, v6, v3

    .line 17104927
    .line 17104928
    invoke-static {v5, v7, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    new-array v6, v3, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aput-object p0, v6, v4

    .line 17104936
    .line 17104937
    invoke-static {v5, v7, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p0, " >> "

    .line 17104950
    .line 17104951
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_51

    .line 17104967
    :catch_47
    move-exception p0

    .line 17104968
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object p0, v1, v4

    .line 17104971
    .line 17104972
    const-string p0, "createLoadedApk failed. %s"

    .line 17104973
    .line 17104974
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-object v2
.end method


.method public static final currentActivityThread()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final currentActivityThread()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327682
    if-nez v0, :cond_77

    .line 327684
    const/4 v0, 0x1

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-class v2, Lcom/tencent/tinker/lib/utils/ATUtils;

    .line 327688
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_6b

    .line 327689
    :try_start_9
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327691
    if-nez v3, :cond_25

    .line 327693
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327695
    if-nez v3, :cond_19

    .line 327697
    const-string v3, "android.app.ActivityThread"

    .line 327699
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    move-result-object v3

    .line 327703
    sput-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327705
    :cond_19
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327707
    const-string v4, "currentActivityThread"

    .line 327709
    new-array v5, v1, [Ljava/lang/Object;

    .line 327711
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    sput-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327717
    :cond_25
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327719
    if-nez v3, :cond_66

    .line 327721
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327728
    move-result-object v4

    .line 327729
    if-eq v3, v4, :cond_66

    .line 327731
    new-instance v3, Ljava/lang/Object;

    .line 327733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327736
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327738
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327741
    move-result-object v5

    .line 327742
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327745
    new-instance v5, Lcom/tencent/tinker/lib/utils/ATUtils$1;

    .line 327747
    invoke-direct {v5, v3}, Lcom/tencent/tinker/lib/utils/ATUtils$1;-><init>(Ljava/lang/Object;)V

    .line 327750
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327753
    sget-object v4, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327755
    if-nez v4, :cond_66

    .line 327757
    monitor-enter v3
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_68

    .line 327758
    const-wide/16 v4, 0x1388

    .line 327760
    :try_start_50
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_53} :catch_56
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_62

    .line 327764
    :catchall_54
    move-exception v4

    .line 327765
    goto :goto_64

    .line 327766
    :catch_56
    move-exception v4

    .line 327767
    :try_start_57
    const-string v5, "Mute.AT"

    .line 327769
    const-string v6, "currentActivityThread interruptedException failed. %s"

    .line 327771
    new-array v7, v0, [Ljava/lang/Object;

    .line 327773
    aput-object v4, v7, v1

    .line 327775
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :goto_62
    monitor-exit v3

    .line 327779
    goto :goto_66

    .line 327780
    :goto_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_54

    .line 327781
    :try_start_65
    throw v4

    .line 327782
    :cond_66
    :goto_66
    monitor-exit v2

    .line 327783
    goto :goto_77

    .line 327784
    :catchall_68
    move-exception v3

    .line 327785
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_68

    .line 327786
    :try_start_6a
    throw v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 327787
    :catch_6b
    move-exception v2

    .line 327788
    const-string v3, "Mute.AT"

    .line 327790
    const-string v4, "currentActivityThread failed. %s"

    .line 327792
    new-array v0, v0, [Ljava/lang/Object;

    .line 327794
    aput-object v2, v0, v1

    .line 327796
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :cond_77
    :goto_77
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final currentActivityThread()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-nez v0, :cond_77

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-class v2, Lcom/tencent/tinker/lib/utils/ATUtils;

    .line 327687
    .line 327688
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_6b

    .line 327689
    :try_start_9
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327690
    .line 327691
    if-nez v3, :cond_25

    .line 327692
    .line 327693
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327694
    .line 327695
    if-nez v3, :cond_19

    .line 327696
    .line 327697
    const-string v3, "android.app.ActivityThread"

    .line 327698
    .line 327699
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    sput-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327704
    .line 327705
    :cond_19
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327706
    .line 327707
    const-string v4, "currentActivityThread"

    .line 327708
    .line 327709
    new-array v5, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    sput-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327716
    .line 327717
    :cond_25
    sget-object v3, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327718
    .line 327719
    if-nez v3, :cond_66

    .line 327720
    .line 327721
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    if-eq v3, v4, :cond_66

    .line 327730
    .line 327731
    new-instance v3, Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327737
    .line 327738
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v5, Lcom/tencent/tinker/lib/utils/ATUtils$1;

    .line 327746
    .line 327747
    invoke-direct {v5, v3}, Lcom/tencent/tinker/lib/utils/ATUtils$1;-><init>(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327751
    .line 327752
    .line 327753
    sget-object v4, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327754
    .line 327755
    if-nez v4, :cond_66

    .line 327756
    .line 327757
    monitor-enter v3
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_68

    .line 327758
    const-wide/16 v4, 0x1388

    .line 327759
    .line 327760
    :try_start_50
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_53} :catch_56
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_62

    .line 327764
    :catchall_54
    move-exception v4

    .line 327765
    goto :goto_64

    .line 327766
    :catch_56
    move-exception v4

    .line 327767
    :try_start_57
    const-string v5, "Mute.AT"

    .line 327768
    .line 327769
    const-string v6, "currentActivityThread interruptedException failed. %s"

    .line 327770
    .line 327771
    new-array v7, v0, [Ljava/lang/Object;

    .line 327772
    .line 327773
    aput-object v4, v7, v1

    .line 327774
    .line 327775
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    monitor-exit v3

    .line 327779
    goto :goto_66

    .line 327780
    :goto_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_54

    .line 327781
    :try_start_65
    throw v4

    .line 327782
    :cond_66
    :goto_66
    monitor-exit v2

    .line 327783
    goto :goto_77

    .line 327784
    :catchall_68
    move-exception v3

    .line 327785
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_68

    .line 327786
    :try_start_6a
    throw v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 327787
    :catch_6b
    move-exception v2

    .line 327788
    const-string v3, "Mute.AT"

    .line 327789
    .line 327790
    const-string v4, "currentActivityThread failed. %s"

    .line 327791
    .line 327792
    new-array v0, v0, [Ljava/lang/Object;

    .line 327793
    .line 327794
    aput-object v2, v0, v1

    .line 327795
    .line 327796
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;

    .line 327800
    .line 327801
    return-object v0
.end method


.method public static getActivities()Ljava/util/List;
[MOD-CHANGED]
.method public static getActivities()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getActivityRecords()Ljava/util/List;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_38

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    :try_start_17
    const-string v3, "activity"

    .line 262169
    invoke-static {v2, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Landroid/app/Activity;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_32

    .line 262176
    :catch_20
    move-exception v3

    .line 262177
    const/4 v4, 0x2

    .line 262178
    new-array v4, v4, [Ljava/lang/Object;

    .line 262180
    const/4 v5, 0x0

    .line 262181
    aput-object v2, v4, v5

    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v3, v4, v2

    .line 262186
    const-string v2, "Mute.AT"

    .line 262188
    const-string v3, "reflect activityRecord.activity failed, record = %s, %s"

    .line 262190
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    const/4 v3, 0x0

    .line 262194
    :goto_32
    if-eqz v3, :cond_d

    .line 262196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_d

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivities()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getActivityRecords()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_38

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    :try_start_17
    const-string v3, "activity"

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Landroid/app/Activity;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20

    .line 262174
    .line 262175
    goto :goto_32

    .line 262176
    :catch_20
    move-exception v3

    .line 262177
    const/4 v4, 0x2

    .line 262178
    new-array v4, v4, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v5, 0x0

    .line 262181
    aput-object v2, v4, v5

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v3, v4, v2

    .line 262185
    .line 262186
    const-string v2, "Mute.AT"

    .line 262187
    .line 262188
    const-string v3, "reflect activityRecord.activity failed, record = %s, %s"

    .line 262189
    .line 262190
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    const/4 v3, 0x0

    .line 262194
    :goto_32
    if-eqz v3, :cond_d

    .line 262195
    .line 262196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    goto :goto_d

    .line 262200
    :cond_38
    return-object v0
.end method


.method public static getActivityRecords()Ljava/util/List;
[MOD-CHANGED]
.method public static getActivityRecords()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "mActivities"

    .line 262155
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    instance-of v2, v1, Ljava/util/HashMap;

    .line 262161
    if-eqz v2, :cond_1d

    .line 262163
    check-cast v1, Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262172
    goto :goto_3f

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidKHigher()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_3f

    .line 262179
    instance-of v2, v1, Landroid/util/ArrayMap;

    .line 262181
    if-eqz v2, :cond_3f

    .line 262183
    check-cast v1, Landroid/util/ArrayMap;

    .line 262185
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_3f

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    const/4 v2, 0x1

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    const/4 v3, 0x0

    .line 262198
    aput-object v1, v2, v3

    .line 262200
    const-string v1, "Mute.AT"

    .line 262202
    const-string v3, "getActivityRecords failed. %s"

    .line 262204
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivityRecords()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "mActivities"

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    instance-of v2, v1, Ljava/util/HashMap;

    .line 262160
    .line 262161
    if-eqz v2, :cond_1d

    .line 262162
    .line 262163
    check-cast v1, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262170
    .line 262171
    .line 262172
    goto :goto_3f

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidKHigher()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_3f

    .line 262178
    .line 262179
    instance-of v2, v1, Landroid/util/ArrayMap;

    .line 262180
    .line 262181
    if-eqz v2, :cond_3f

    .line 262182
    .line 262183
    check-cast v1, Landroid/util/ArrayMap;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3f

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    const/4 v2, 0x1

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    .line 262197
    const/4 v3, 0x0

    .line 262198
    aput-object v1, v2, v3

    .line 262199
    .line 262200
    const-string v1, "Mute.AT"

    .line 262201
    .line 262202
    const-string v3, "getActivityRecords failed. %s"

    .line 262203
    .line 262204
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-object v0
.end method


.method public static getAppBindData()Ljava/lang/Object;
[MOD-CHANGED]
.method public static getAppBindData()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mBoundApplication"

    .line 196614
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return-object v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v0, v1, v2

    .line 196626
    const-string v0, "Mute.AT"

    .line 196628
    const-string v2, "getAppBindData failed. %s"

    .line 196630
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppBindData()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mBoundApplication"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return-object v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v0, v1, v2

    .line 196625
    .line 196626
    const-string v0, "Mute.AT"

    .line 196627
    .line 196628
    const-string v2, "getAppBindData failed. %s"

    .line 196629
    .line 196630
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method


.method public static getApplications()Ljava/util/List;
[MOD-CHANGED]
.method public static getApplications()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mAllApplications"

    .line 196614
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    aput-object v0, v1, v2

    .line 196628
    const-string v0, "Mute.AT"

    .line 196630
    const-string v2, "getApplications failed. %s"

    .line 196632
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplications()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mAllApplications"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    aput-object v0, v1, v2

    .line 196627
    .line 196628
    const-string v0, "Mute.AT"

    .line 196629
    .line 196630
    const-string v2, "getApplications failed. %s"

    .line 196631
    .line 196632
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public static getCachedLoadedApk(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getCachedLoadedApk(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "mPackages"

    .line 17039366
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039372
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039389
    return-object p0

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    aput-object p0, v0, v1

    .line 17039397
    const-string p0, "Mute.AT"

    .line 17039399
    const-string v1, "getCachedLoadedApk failed. %s"

    .line 17039401
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCachedLoadedApk(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "mPackages"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 17039389
    return-object p0

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    aput-object p0, v0, v1

    .line 17039396
    .line 17039397
    const-string p0, "Mute.AT"

    .line 17039398
    .line 17039399
    const-string v1, "getCachedLoadedApk failed. %s"

    .line 17039400
    .line 17039401
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    return-object p0
.end method


.method public static getCachedLoadedApkMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static getCachedLoadedApkMap()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1c

    .line 262151
    :try_start_7
    const-string v2, "mPackages"

    .line 262153
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_1d

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v0, v2, v3

    .line 262165
    const-string v0, "Mute.AT"

    .line 262167
    const-string v3, "getCachedLoadedApkMap failed. %s"

    .line 262169
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    instance-of v2, v0, Ljava/util/Map;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    check-cast v0, Ljava/util/Map;

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getCachedLoadedApkMap()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1c

    .line 262150
    .line 262151
    :try_start_7
    const-string v2, "mPackages"

    .line 262152
    .line 262153
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_1d

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v0, v2, v3

    .line 262164
    .line 262165
    const-string v0, "Mute.AT"

    .line 262166
    .line 262167
    const-string v3, "getCachedLoadedApkMap failed. %s"

    .line 262168
    .line 262169
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    instance-of v2, v0, Ljava/util/Map;

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/Map;

    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    return-object v1
.end method


.method public static getDefaultCompatibilityInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDefaultCompatibilityInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sDefaultCompatibilityInfo:Ljava/lang/Object;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    :try_start_4
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->clazz()Ljava/lang/Class;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "DEFAULT_COMPATIBILITY_INFO"

    .line 196618
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sDefaultCompatibilityInfo:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_10} :catch_10

    .line 196624
    :catch_10
    :cond_10
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sDefaultCompatibilityInfo:Ljava/lang/Object;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultCompatibilityInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sDefaultCompatibilityInfo:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    :try_start_4
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->clazz()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "DEFAULT_COMPATIBILITY_INFO"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sDefaultCompatibilityInfo:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_10} :catch_10

    .line 196623
    .line 196624
    :catch_10
    :cond_10
    sget-object v0, Lcom/tencent/tinker/lib/utils/ATUtils;->sDefaultCompatibilityInfo:Ljava/lang/Object;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public static getInstrumentation()Landroid/app/Instrumentation;
[MOD-CHANGED]
.method public static getInstrumentation()Landroid/app/Instrumentation;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 196612
    move-result-object v1

    .line 196613
    const-string v2, "getInstrumentation"

    .line 196615
    new-array v3, v0, [Ljava/lang/Object;

    .line 196617
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroid/app/Instrumentation;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 196623
    return-object v1

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    aput-object v1, v2, v0

    .line 196630
    const-string v0, "Mute.AT"

    .line 196632
    const-string v1, "getInstrumentation failed."

    .line 196634
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstrumentation()Landroid/app/Instrumentation;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    const-string v2, "getInstrumentation"

    .line 196614
    .line 196615
    new-array v3, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroid/app/Instrumentation;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 196622
    .line 196623
    return-object v1

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    const/4 v2, 0x1

    .line 196626
    new-array v2, v2, [Ljava/lang/Object;

    .line 196627
    .line 196628
    aput-object v1, v2, v0

    .line 196629
    .line 196630
    const-string v0, "Mute.AT"

    .line 196631
    .line 196632
    const-string v1, "getInstrumentation failed."

    .line 196633
    .line 196634
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public static getProviders()Ljava/util/List;
[MOD-CHANGED]
.method public static getProviders()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getAppBindData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    const-string v1, "providers"

    .line 196616
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196622
    return-object v0

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aput-object v0, v1, v2

    .line 196630
    const-string v0, "Mute.AT"

    .line 196632
    const-string v2, "getProviders failed. %s"

    .line 196634
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProviders()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getAppBindData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    const-string v1, "providers"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    aput-object v0, v1, v2

    .line 196629
    .line 196630
    const-string v0, "Mute.AT"

    .line 196631
    .line 196632
    const-string v2, "getProviders failed. %s"

    .line 196633
    .line 196634
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public static installContentProviders(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public static installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "Mute.AT"

    .line 33816578
    const-string v1, "installContentProviders, size = "

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    :try_start_6
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33816585
    move-result-object v4

    .line 33816586
    const-string v5, "installContentProviders"

    .line 33816588
    const/4 v6, 0x2

    .line 33816589
    new-array v6, v6, [Ljava/lang/Object;

    .line 33816591
    aput-object p0, v6, v3

    .line 33816593
    aput-object p1, v6, v2

    .line 33816595
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816616
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 33816619
    goto :goto_36

    .line 33816620
    :catch_2c
    move-exception p0

    .line 33816621
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816623
    aput-object p0, p1, v3

    .line 33816625
    const-string p0, "installContentProviders failed. %s"

    .line 33816627
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "Mute.AT"

    .line 33816577
    .line 33816578
    const-string v1, "installContentProviders, size = "

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    :try_start_6
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v4

    .line 33816586
    const-string v5, "installContentProviders"

    .line 33816587
    .line 33816588
    const/4 v6, 0x2

    .line 33816589
    new-array v6, v6, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    aput-object p0, v6, v3

    .line 33816592
    .line 33816593
    aput-object p1, v6, v2

    .line 33816594
    .line 33816595
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_36

    .line 33816620
    :catch_2c
    move-exception p0

    .line 33816621
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    aput-object p0, p1, v3

    .line 33816624
    .line 33816625
    const-string p0, "installContentProviders failed. %s"

    .line 33816626
    .line 33816627
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public static removePluginLoadedApk(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removePluginLoadedApk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getCachedLoadedApkMap()Ljava/util/Map;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static removePluginLoadedApk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->getCachedLoadedApkMap()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


