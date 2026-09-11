## classes3/rv5/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9985f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicPostCacheManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9985f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TopicPostCacheManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lrv5/d;->a:Ljava/util/Map;

    .line 327690
    new-instance v0, Landroid/content/IntentFilter;

    .line 327692
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327695
    const-string v1, "action_reading_user_logout"

    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Lrv5/a;

    .line 327706
    invoke-direct {v2, p0}, Lrv5/a;-><init>(Lrv5/d;)V

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327715
    const/16 v5, 0x22

    .line 327717
    const/4 v6, 0x0

    .line 327718
    if-lt v4, v5, :cond_41

    .line 327720
    instance-of v4, v1, Landroid/content/Context;

    .line 327722
    if-eqz v4, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v6

    .line 327726
    :goto_2e
    if-nez v1, :cond_31

    .line 327728
    goto :goto_67

    .line 327729
    :cond_31
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327733
    const-string v5, "default"

    .line 327735
    const-string v6, "BroadcastAop"

    .line 327737
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    const/4 v3, 0x2

    .line 327741
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327744
    goto :goto_67

    .line 327745
    :cond_41
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_4a

    .line 327751
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327754
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_59

    .line 327760
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327763
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327765
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327768
    goto :goto_67

    .line 327769
    :cond_59
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_67

    .line 327773
    :catch_5d
    move-exception v1

    .line 327774
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327777
    move-result v3

    .line 327778
    if-eqz v3, :cond_68

    .line 327780
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327783
    :goto_67
    return-void

    .line 327784
    :cond_68
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lrv5/d;->a:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Landroid/content/IntentFilter;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "action_reading_user_logout"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Lrv5/a;

    .line 327705
    .line 327706
    invoke-direct {v2, p0}, Lrv5/a;-><init>(Lrv5/d;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327714
    .line 327715
    const/16 v5, 0x22

    .line 327716
    .line 327717
    const/4 v6, 0x0

    .line 327718
    if-lt v4, v5, :cond_41

    .line 327719
    .line 327720
    instance-of v4, v1, Landroid/content/Context;

    .line 327721
    .line 327722
    if-eqz v4, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v6

    .line 327726
    :goto_2e
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_67

    .line 327729
    :cond_31
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327732
    .line 327733
    const-string v5, "default"

    .line 327734
    .line 327735
    const-string v6, "BroadcastAop"

    .line 327736
    .line 327737
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x2

    .line 327741
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_67

    .line 327745
    :cond_41
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_4a

    .line 327750
    .line 327751
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_59

    .line 327759
    .line 327760
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327764
    .line 327765
    invoke-virtual {v1, v2, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_67

    .line 327769
    :cond_59
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_67

    .line 327773
    :catch_5d
    move-exception v1

    .line 327774
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v3

    .line 327778
    if-eqz v3, :cond_68

    .line 327779
    .line 327780
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void

    .line 327784
    :cond_68
    throw v1
.end method


.method public static a()Lrv5/d;
[MOD-CHANGED]
.method public static a()Lrv5/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrv5/d;->c:Lrv5/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lrv5/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrv5/d;->c:Lrv5/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lrv5/d;

    .line 196621
    invoke-direct {v1}, Lrv5/d;-><init>()V

    .line 196624
    sput-object v1, Lrv5/d;->c:Lrv5/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrv5/d;->c:Lrv5/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lrv5/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrv5/d;->c:Lrv5/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrv5/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrv5/d;->c:Lrv5/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrv5/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrv5/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrv5/d;->c:Lrv5/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrv5/d;->c:Lrv5/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2f

    .line 33816582
    sget-object v0, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object p1, v1, v2

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    aput-object p2, v1, v2

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v2, "deliver"

    .line 33816599
    const-string v3, "saveTopicPost, commentId: %s, postContent: %s"

    .line 33816601
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object v0, p0, Lrv5/d;->a:Ljava/util/Map;

    .line 33816606
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    new-instance v0, Lgu5/e;

    .line 33816613
    invoke-direct {v0, p1, p2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    const-string p1, "topic_post_data"

    .line 33816618
    iput-object p1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 33816620
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2f

    .line 33816581
    .line 33816582
    sget-object v0, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object p1, v1, v2

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    aput-object p2, v1, v2

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v2, "deliver"

    .line 33816598
    .line 33816599
    const-string v3, "saveTopicPost, commentId: %s, postContent: %s"

    .line 33816600
    .line 33816601
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lrv5/d;->a:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v0, Lgu5/e;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1, p2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "topic_post_data"

    .line 33816617
    .line 33816618
    iput-object p1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


