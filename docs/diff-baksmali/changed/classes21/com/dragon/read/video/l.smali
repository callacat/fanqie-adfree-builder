## classes21/com/dragon/read/video/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f624

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/video/l;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/l;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "short_video_mute_global_manager"

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/video/l;->b:Landroid/content/SharedPreferences;

    .line 262170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262175
    sput-object v0, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262183
    sput-object v0, Lcom/dragon/read/video/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f624

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/video/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "short_video_mute_global_manager"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/video/l;->b:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/video/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 131075
    const/16 v1, 0x3c1

    .line 131077
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/video/l;->c(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 131074
    .line 131075
    const/16 v1, 0x3c1

    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/video/l;->c(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lo17/a;

    .line 16973842
    invoke-interface {v1, p0}, Lo17/a;->a(Z)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/video/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lo17/a;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p0}, Lo17/a;->a(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    const/16 v0, 0x3c0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 327695
    new-instance v0, Landroid/content/IntentFilter;

    .line 327697
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327700
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327705
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327715
    const/16 v4, 0x22

    .line 327717
    const/4 v5, 0x0

    .line 327718
    if-lt v3, v4, :cond_41

    .line 327720
    instance-of v3, v1, Landroid/content/Context;

    .line 327722
    if-eqz v3, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v5

    .line 327726
    :goto_2e
    if-nez v1, :cond_31

    .line 327728
    goto :goto_67

    .line 327729
    :cond_31
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    const-string v3, "BroadcastAop"

    .line 327733
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327735
    const-string v5, "default"

    .line 327737
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    const/4 v2, 0x2

    .line 327741
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 327744
    goto :goto_67

    .line 327745
    :cond_41
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_4a

    .line 327751
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 327754
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_59

    .line 327760
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327763
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327765
    invoke-virtual {v1, p0, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327768
    goto :goto_67

    .line 327769
    :cond_59
    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    move-result v2

    .line 327778
    if-eqz v2, :cond_68

    .line 327780
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327783
    :goto_67
    return-void

    .line 327784
    :cond_68
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/16 v0, 0x3c0

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Landroid/content/IntentFilter;

    .line 327696
    .line 327697
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327714
    .line 327715
    const/16 v4, 0x22

    .line 327716
    .line 327717
    const/4 v5, 0x0

    .line 327718
    if-lt v3, v4, :cond_41

    .line 327719
    .line 327720
    instance-of v3, v1, Landroid/content/Context;

    .line 327721
    .line 327722
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v5

    .line 327726
    :goto_2e
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_67

    .line 327729
    :cond_31
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v3, "BroadcastAop"

    .line 327732
    .line 327733
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 327734
    .line 327735
    const-string v5, "default"

    .line 327736
    .line 327737
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x2

    .line 327741
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

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
    move-result v2

    .line 327749
    if-eqz v2, :cond_4a

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
    move-result v2

    .line 327758
    if-eqz v2, :cond_59

    .line 327759
    .line 327760
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 327761
    .line 327762
    .line 327763
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 327764
    .line 327765
    invoke-virtual {v1, p0, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_67

    .line 327769
    :cond_59
    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    move-result v2

    .line 327778
    if-eqz v2, :cond_68

    .line 327779
    .line 327780
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void

    .line 327784
    :cond_68
    throw v1
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33816586
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_24

    .line 33816592
    if-eqz p2, :cond_1e

    .line 33816594
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33816596
    const/4 v0, -0x1

    .line 33816597
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816600
    move-result p1

    .line 33816601
    const/4 p2, 0x3

    .line 33816602
    if-ne p1, p2, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_24

    .line 33816609
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_24

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_1e

    .line 33816593
    .line 33816594
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 33816595
    .line 33816596
    const/4 v0, -0x1

    .line 33816597
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    const/4 p2, 0x3

    .line 33816602
    if-ne p1, p2, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


