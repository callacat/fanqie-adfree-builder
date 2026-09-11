## classes15/com/bytedance/monitor/util/ActivityThreadUtils.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8760c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashSet;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327693
    const/16 v1, 0x71

    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327702
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327704
    const/16 v1, 0x72

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327713
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327715
    const/16 v1, 0x73

    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327724
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327726
    const/16 v1, 0x74

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327735
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327737
    const/16 v1, 0x79

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327746
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327748
    const/16 v1, 0x7a

    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327757
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327759
    const/16 v1, 0x64

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327768
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327770
    const/16 v1, 0x9f

    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327779
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327781
    const/16 v1, 0x7b

    .line 327783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327786
    move-result-object v1

    .line 327787
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8760c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashSet;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327692
    .line 327693
    const/16 v1, 0x71

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327703
    .line 327704
    const/16 v1, 0x72

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327714
    .line 327715
    const/16 v1, 0x73

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327725
    .line 327726
    const/16 v1, 0x74

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327736
    .line 327737
    const/16 v1, 0x79

    .line 327738
    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327747
    .line 327748
    const/16 v1, 0x7a

    .line 327749
    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327758
    .line 327759
    const/16 v1, 0x64

    .line 327760
    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327769
    .line 327770
    const/16 v1, 0x9f

    .line 327771
    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 327780
    .line 327781
    const/16 v1, 0x7b

    .line 327782
    .line 327783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public static currentActivityThread()Ljava/lang/Object;
[MOD-CHANGED]
.method public static currentActivityThread()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327682
    if-nez v0, :cond_60

    .line 327684
    :try_start_4
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 327686
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_5c

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327689
    if-nez v1, :cond_22

    .line 327691
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327693
    if-nez v1, :cond_17

    .line 327695
    const-string v1, "android.app.ActivityThread"

    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327700
    move-result-object v1

    .line 327701
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327703
    :cond_17
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v2, v2, [Ljava/lang/Object;

    .line 327708
    invoke-static {v1, v2}, Lt21/d;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327714
    :cond_22
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327716
    if-nez v1, :cond_57

    .line 327718
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327725
    move-result-object v2

    .line 327726
    if-eq v1, v2, :cond_57

    .line 327728
    new-instance v1, Ljava/lang/Object;

    .line 327730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327733
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    new-instance v3, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;

    .line 327744
    invoke-direct {v3, v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;-><init>(Ljava/lang/Object;)V

    .line 327747
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327750
    sget-object v2, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327752
    if-nez v2, :cond_57

    .line 327754
    monitor-enter v1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_59

    .line 327755
    const-wide/16 v2, 0x1388

    .line 327757
    :try_start_4d
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_53
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_53

    .line 327761
    :catchall_51
    move-exception v2

    .line 327762
    goto :goto_55

    .line 327763
    :catch_53
    :goto_53
    :try_start_53
    monitor-exit v1

    .line 327764
    goto :goto_57

    .line 327765
    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_51

    .line 327766
    :try_start_56
    throw v2

    .line 327767
    :cond_57
    :goto_57
    monitor-exit v0

    .line 327768
    goto :goto_60

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_59

    .line 327771
    :try_start_5b
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static currentActivityThread()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-nez v0, :cond_60

    .line 327683
    .line 327684
    :try_start_4
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 327685
    .line 327686
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_5c

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327688
    .line 327689
    if-nez v1, :cond_22

    .line 327690
    .line 327691
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327692
    .line 327693
    if-nez v1, :cond_17

    .line 327694
    .line 327695
    const-string v1, "android.app.ActivityThread"

    .line 327696
    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327702
    .line 327703
    :cond_17
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v2, v2, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lt21/d;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327713
    .line 327714
    :cond_22
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327715
    .line 327716
    if-nez v1, :cond_57

    .line 327717
    .line 327718
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    if-eq v1, v2, :cond_57

    .line 327727
    .line 327728
    new-instance v1, Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v3, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;

    .line 327743
    .line 327744
    invoke-direct {v3, v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils$a;-><init>(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327748
    .line 327749
    .line 327750
    sget-object v2, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327751
    .line 327752
    if-nez v2, :cond_57

    .line 327753
    .line 327754
    monitor-enter v1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_59

    .line 327755
    const-wide/16 v2, 0x1388

    .line 327756
    .line 327757
    :try_start_4d
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_50} :catch_53
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :catchall_51
    move-exception v2

    .line 327762
    goto :goto_55

    .line 327763
    :catch_53
    :goto_53
    :try_start_53
    monitor-exit v1

    .line 327764
    goto :goto_57

    .line 327765
    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_51

    .line 327766
    :try_start_56
    throw v2

    .line 327767
    :cond_57
    :goto_57
    monitor-exit v0

    .line 327768
    goto :goto_60

    .line 327769
    :catchall_59
    move-exception v1

    .line 327770
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_59

    .line 327771
    :try_start_5b
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 327777
    .line 327778
    return-object v0
.end method


.method public static declared-synchronized getActivityThread$HClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public static declared-synchronized getActivityThread$HClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196613
    if-nez v1, :cond_14

    .line 196615
    :try_start_7
    const-string v1, "android.app.ActivityThread$H"

    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196628
    :cond_14
    :goto_14
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getActivityThread$HClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196612
    .line 196613
    if-nez v1, :cond_14

    .line 196614
    .line 196615
    :try_start_7
    const-string v1, "android.app.ActivityThread$H"

    .line 196616
    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method public static declared-synchronized getActivityThreadClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public static declared-synchronized getActivityThreadClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196613
    if-nez v1, :cond_14

    .line 196615
    :try_start_7
    const-string v1, "android.app.ActivityThread"

    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196628
    :cond_14
    :goto_14
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getActivityThreadClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196612
    .line 196613
    if-nez v1, :cond_14

    .line 196614
    .line 196615
    :try_start_7
    const-string v1, "android.app.ActivityThread"

    .line 196616
    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method public static declared-synchronized getAppThread()Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized getAppThread()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262149
    if-nez v1, :cond_1a

    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getAppThreadField()Ljava/lang/reflect/Field;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getAppThread()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262148
    .line 262149
    if-nez v1, :cond_1a

    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getAppThreadField()Ljava/lang/reflect/Field;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


.method public static declared-synchronized getAppThreadField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static declared-synchronized getAppThreadField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;

    .line 196613
    if-nez v1, :cond_13

    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mAppThread"

    .line 196621
    invoke-static {v1, v2}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;

    .line 196627
    :cond_13
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getAppThreadField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;

    .line 196612
    .line 196613
    if-nez v1, :cond_13

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mAppThread"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;

    .line 196626
    .line 196627
    :cond_13
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


.method public static declared-synchronized getHField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static declared-synchronized getHField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;

    .line 196613
    if-nez v1, :cond_13

    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mH"

    .line 196621
    invoke-static {v1, v2}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;

    .line 196627
    :cond_13
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getHField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;

    .line 196612
    .line 196613
    if-nez v1, :cond_13

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mH"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;

    .line 196626
    .line 196627
    :cond_13
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


.method public static declared-synchronized getHInActivityThread()Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized getHInActivityThread()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262149
    if-nez v1, :cond_1a

    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHField()Ljava/lang/reflect/Field;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getHInActivityThread()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262148
    .line 262149
    if-nez v1, :cond_1a

    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHField()Ljava/lang/reflect/Field;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


.method public static declared-synchronized getInstrumentation()Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized getInstrumentation()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262149
    if-nez v1, :cond_1a

    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getInstrumentationField()Ljava/lang/reflect/Field;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstrumentation()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262148
    .line 262149
    if-nez v1, :cond_1a

    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getInstrumentationField()Ljava/lang/reflect/Field;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_16
    .catchall {:try_start_7 .. :try_end_15} :catchall_1e

    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


.method public static declared-synchronized getInstrumentationField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static declared-synchronized getInstrumentationField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 196613
    if-nez v1, :cond_13

    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mInstrumentation"

    .line 196621
    invoke-static {v1, v2}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 196627
    :cond_13
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstrumentationField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 196612
    .line 196613
    if-nez v1, :cond_13

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "mInstrumentation"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lt21/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 196626
    .line 196627
    :cond_13
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    return-object v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1
.end method


.method public static declared-synchronized getsActivityThread()Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized getsActivityThread()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 196613
    if-nez v1, :cond_14

    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    invoke-static {v1, v2}, Lt21/d;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_16} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_16} :catch_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_16} :catch_1b
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1

    .line 196635
    :catch_1b
    monitor-exit v0

    .line 196636
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getsActivityThread()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 196612
    .line 196613
    if-nez v1, :cond_14

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lt21/d;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_16} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_16} :catch_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_16} :catch_1b
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1

    .line 196635
    :catch_1b
    monitor-exit v0

    .line 196636
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method


.method public static isMessageNeedInterrupt(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public static isMessageNeedInterrupt(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 16973830
    iget p0, p0, Landroid/os/Message;->what:I

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMessageNeedInterrupt(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 16973829
    .line 16973830
    iget p0, p0, Landroid/os/Message;->what:I

    .line 16973831
    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    return v0
.end method


