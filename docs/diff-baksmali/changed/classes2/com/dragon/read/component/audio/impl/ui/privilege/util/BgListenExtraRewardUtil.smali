## classes2/com/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90878

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196621
    const-wide/16 v0, -0x1

    .line 196623
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->NO_BROADCAST:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90878

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 196620
    .line 196621
    const-wide/16 v0, -0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;->NO_BROADCAST:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$BroadcastContent;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/16 v2, 0xf

    .line 196613
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->rewardAmount:J

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, 0x0

    .line 196628
    :goto_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/16 v2, 0xf

    .line 196612
    .line 196613
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->rewardAmount:J

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, 0x0

    .line 196627
    .line 196628
    :goto_14
    return-wide v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 9

    .prologue
    .line 327680
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327682
    const-wide/16 v2, -0x1

    .line 327684
    const-wide/16 v4, 0x0

    .line 327686
    cmp-long v6, v0, v2

    .line 327688
    if-nez v6, :cond_b

    .line 327690
    return-wide v4

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327693
    const/16 v1, 0xf

    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-static {v0, v6, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_43

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 327704
    if-eqz v0, :cond_43

    .line 327706
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->countDown:J

    .line 327708
    const/16 v6, 0x3e8

    .line 327710
    int-to-long v6, v6

    .line 327711
    mul-long v0, v0, v6

    .line 327713
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 327715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327720
    cmp-long v8, v6, v2

    .line 327722
    if-nez v8, :cond_32

    .line 327724
    const-wide v2, 0x7fffffffffffffffL

    .line 327729
    goto :goto_3d

    .line 327730
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327733
    move-result-wide v2

    .line 327734
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327736
    sub-long/2addr v2, v6

    .line 327737
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327740
    move-result-wide v2

    .line 327741
    :goto_3d
    sub-long/2addr v0, v2

    .line 327742
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327745
    move-result-wide v0

    .line 327746
    return-wide v0

    .line 327747
    :cond_43
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 9

    .prologue
    .line 327680
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327681
    .line 327682
    const-wide/16 v2, -0x1

    .line 327683
    .line 327684
    const-wide/16 v4, 0x0

    .line 327685
    .line 327686
    cmp-long v6, v0, v2

    .line 327687
    .line 327688
    if-nez v6, :cond_b

    .line 327689
    .line 327690
    return-wide v4

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327692
    .line 327693
    const/16 v1, 0xf

    .line 327694
    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-static {v0, v6, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_43

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 327703
    .line 327704
    if-eqz v0, :cond_43

    .line 327705
    .line 327706
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->countDown:J

    .line 327707
    .line 327708
    const/16 v6, 0x3e8

    .line 327709
    .line 327710
    int-to-long v6, v6

    .line 327711
    mul-long v0, v0, v6

    .line 327712
    .line 327713
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;

    .line 327714
    .line 327715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327719
    .line 327720
    cmp-long v8, v6, v2

    .line 327721
    .line 327722
    if-nez v8, :cond_32

    .line 327723
    .line 327724
    const-wide v2, 0x7fffffffffffffffL

    .line 327725
    .line 327726
    .line 327727
    .line 327728
    .line 327729
    goto :goto_3d

    .line 327730
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327735
    .line 327736
    sub-long/2addr v2, v6

    .line 327737
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v2

    .line 327741
    :goto_3d
    sub-long/2addr v0, v2

    .line 327742
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v0

    .line 327746
    return-wide v0

    .line 327747
    :cond_43
    return-wide v4
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_13

    .line 33947665
    const/4 p0, 0x0

    .line 33947666
    goto :goto_17

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 33947670
    move-result-object p0

    .line 33947671
    :goto_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$a;->a:[I

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947676
    move-result p1

    .line 33947677
    aget p1, v0, p1

    .line 33947679
    packed-switch p1, :pswitch_data_a2

    .line 33947682
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947684
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947687
    throw p0

    .line 33947688
    :pswitch_28
    if-nez p0, :cond_2e

    .line 33947690
    const-string p0, "tts_expired_v3"

    .line 33947692
    goto/16 :goto_a0

    .line 33947694
    :cond_2e
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947697
    move-result p0

    .line 33947698
    if-eqz p0, :cond_38

    .line 33947700
    const-string p0, "ahead_unlock_tips_expired_extra_reward"

    .line 33947702
    goto/16 :goto_a0

    .line 33947704
    :cond_38
    const-string p0, "ahead_unlock_tips_expired_open_app"

    .line 33947706
    goto/16 :goto_a0

    .line 33947708
    :pswitch_3c
    const-string p0, "ahead_unlock_tips_more_60min"

    .line 33947710
    goto/16 :goto_a0

    .line 33947712
    :pswitch_40
    if-nez p0, :cond_46

    .line 33947714
    const-string p0, "ahead_unlock_tips_less_60min"

    .line 33947716
    goto/16 :goto_a0

    .line 33947718
    :cond_46
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947721
    move-result p0

    .line 33947722
    if-eqz p0, :cond_4d

    .line 33947724
    goto :goto_79

    .line 33947725
    :cond_4d
    const-string p0, "ahead_unlock_tips_less_60min_open_app"

    .line 33947727
    goto :goto_a0

    .line 33947728
    :pswitch_50
    if-nez p0, :cond_55

    .line 33947730
    const-string p0, "ahead_unlock_tips_less_50min"

    .line 33947732
    goto :goto_a0

    .line 33947733
    :cond_55
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947736
    move-result p0

    .line 33947737
    if-eqz p0, :cond_5c

    .line 33947739
    goto :goto_79

    .line 33947740
    :cond_5c
    const-string p0, "ahead_unlock_tips_less_50min_open_app"

    .line 33947742
    goto :goto_a0

    .line 33947743
    :pswitch_5f
    if-nez p0, :cond_64

    .line 33947745
    const-string p0, "ahead_unlock_tips_less_40min"

    .line 33947747
    goto :goto_a0

    .line 33947748
    :cond_64
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947751
    move-result p0

    .line 33947752
    if-eqz p0, :cond_6b

    .line 33947754
    goto :goto_79

    .line 33947755
    :cond_6b
    const-string p0, "ahead_unlock_tips_less_40min_open_app"

    .line 33947757
    goto :goto_a0

    .line 33947758
    :pswitch_6e
    if-nez p0, :cond_73

    .line 33947760
    const-string p0, "ahead_unlock_tips_less_30min"

    .line 33947762
    goto :goto_a0

    .line 33947763
    :cond_73
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947766
    move-result p0

    .line 33947767
    if-eqz p0, :cond_7c

    .line 33947769
    :goto_79
    const-string p0, "ahead_unlock_tips_less_30min_extra_reward"

    .line 33947771
    goto :goto_a0

    .line 33947772
    :cond_7c
    const-string p0, "ahead_unlock_tips_less_30min_open_app"

    .line 33947774
    goto :goto_a0

    .line 33947775
    :pswitch_7f
    if-nez p0, :cond_84

    .line 33947777
    const-string p0, "ahead_unlock_tips_less_20min"

    .line 33947779
    goto :goto_a0

    .line 33947780
    :cond_84
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947783
    move-result p0

    .line 33947784
    if-eqz p0, :cond_8d

    .line 33947786
    const-string p0, "ahead_unlock_tips_less_20min_extra_reward"

    .line 33947788
    goto :goto_a0

    .line 33947789
    :cond_8d
    const-string p0, "ahead_unlock_tips_less_20min_open_app"

    .line 33947791
    goto :goto_a0

    .line 33947792
    :pswitch_90
    if-nez p0, :cond_95

    .line 33947794
    const-string p0, "ahead_unlock_tips_less_10min"

    .line 33947796
    goto :goto_a0

    .line 33947797
    :cond_95
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947800
    move-result p0

    .line 33947801
    if-eqz p0, :cond_9e

    .line 33947803
    const-string p0, "ahead_unlock_tips_less_10min_extra_reward"

    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const-string p0, "ahead_unlock_tips_less_10min_open_app"

    .line 33947808
    :goto_a0
    return-object p0

    nop

    .line 33947810
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_90
        :pswitch_7f
        :pswitch_6e
        :pswitch_5f
        :pswitch_50
        :pswitch_40
        :pswitch_3c
        :pswitch_28
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$TtsScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_13

    .line 33947664
    .line 33947665
    const/4 p0, 0x0

    .line 33947666
    goto :goto_17

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    :goto_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil$a;->a:[I

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    aget p1, v0, p1

    .line 33947678
    .line 33947679
    packed-switch p1, :pswitch_data_a2

    .line 33947680
    .line 33947681
    .line 33947682
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947683
    .line 33947684
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    throw p0

    .line 33947688
    :pswitch_28
    if-nez p0, :cond_2e

    .line 33947689
    .line 33947690
    const-string p0, "tts_expired_v3"

    .line 33947691
    .line 33947692
    goto/16 :goto_a0

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p0

    .line 33947698
    if-eqz p0, :cond_38

    .line 33947699
    .line 33947700
    const-string p0, "ahead_unlock_tips_expired_extra_reward"

    .line 33947701
    .line 33947702
    goto/16 :goto_a0

    .line 33947703
    .line 33947704
    :cond_38
    const-string p0, "ahead_unlock_tips_expired_open_app"

    .line 33947705
    .line 33947706
    goto/16 :goto_a0

    .line 33947707
    .line 33947708
    :pswitch_3c
    const-string p0, "ahead_unlock_tips_more_60min"

    .line 33947709
    .line 33947710
    goto/16 :goto_a0

    .line 33947711
    .line 33947712
    :pswitch_40
    if-nez p0, :cond_46

    .line 33947713
    .line 33947714
    const-string p0, "ahead_unlock_tips_less_60min"

    .line 33947715
    .line 33947716
    goto/16 :goto_a0

    .line 33947717
    .line 33947718
    :cond_46
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p0

    .line 33947722
    if-eqz p0, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_79

    .line 33947725
    :cond_4d
    const-string p0, "ahead_unlock_tips_less_60min_open_app"

    .line 33947726
    .line 33947727
    goto :goto_a0

    .line 33947728
    :pswitch_50
    if-nez p0, :cond_55

    .line 33947729
    .line 33947730
    const-string p0, "ahead_unlock_tips_less_50min"

    .line 33947731
    .line 33947732
    goto :goto_a0

    .line 33947733
    :cond_55
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p0

    .line 33947737
    if-eqz p0, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_79

    .line 33947740
    :cond_5c
    const-string p0, "ahead_unlock_tips_less_50min_open_app"

    .line 33947741
    .line 33947742
    goto :goto_a0

    .line 33947743
    :pswitch_5f
    if-nez p0, :cond_64

    .line 33947744
    .line 33947745
    const-string p0, "ahead_unlock_tips_less_40min"

    .line 33947746
    .line 33947747
    goto :goto_a0

    .line 33947748
    :cond_64
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p0

    .line 33947752
    if-eqz p0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_79

    .line 33947755
    :cond_6b
    const-string p0, "ahead_unlock_tips_less_40min_open_app"

    .line 33947756
    .line 33947757
    goto :goto_a0

    .line 33947758
    :pswitch_6e
    if-nez p0, :cond_73

    .line 33947759
    .line 33947760
    const-string p0, "ahead_unlock_tips_less_30min"

    .line 33947761
    .line 33947762
    goto :goto_a0

    .line 33947763
    :cond_73
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p0

    .line 33947767
    if-eqz p0, :cond_7c

    .line 33947768
    .line 33947769
    :goto_79
    const-string p0, "ahead_unlock_tips_less_30min_extra_reward"

    .line 33947770
    .line 33947771
    goto :goto_a0

    .line 33947772
    :cond_7c
    const-string p0, "ahead_unlock_tips_less_30min_open_app"

    .line 33947773
    .line 33947774
    goto :goto_a0

    .line 33947775
    :pswitch_7f
    if-nez p0, :cond_84

    .line 33947776
    .line 33947777
    const-string p0, "ahead_unlock_tips_less_20min"

    .line 33947778
    .line 33947779
    goto :goto_a0

    .line 33947780
    :cond_84
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    if-eqz p0, :cond_8d

    .line 33947785
    .line 33947786
    const-string p0, "ahead_unlock_tips_less_20min_extra_reward"

    .line 33947787
    .line 33947788
    goto :goto_a0

    .line 33947789
    :cond_8d
    const-string p0, "ahead_unlock_tips_less_20min_open_app"

    .line 33947790
    .line 33947791
    goto :goto_a0

    .line 33947792
    :pswitch_90
    if-nez p0, :cond_95

    .line 33947793
    .line 33947794
    const-string p0, "ahead_unlock_tips_less_10min"

    .line 33947795
    .line 33947796
    goto :goto_a0

    .line 33947797
    :cond_95
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p0

    .line 33947801
    if-eqz p0, :cond_9e

    .line 33947802
    .line 33947803
    const-string p0, "ahead_unlock_tips_less_10min_extra_reward"

    .line 33947804
    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const-string p0, "ahead_unlock_tips_less_10min_open_app"

    .line 33947807
    .line 33947808
    :goto_a0
    return-object p0

    .line 33947809
    nop

    .line 33947810
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_90
        :pswitch_7f
        :pswitch_6e
        :pswitch_5f
        :pswitch_50
        :pswitch_40
        :pswitch_3c
        :pswitch_28
    .end packed-switch
.end method


.method public static f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->duration:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 16908294
    if-eq p0, v1, :cond_c

    .line 16908296
    sget-object v1, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/ListenBackendRewardType;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->duration:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 16908293
    .line 16908294
    if-eq p0, v1, :cond_c

    .line 16908295
    .line 16908296
    sget-object v1, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->goldcoin:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327682
    const/16 v1, 0xf

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->countDown:J

    .line 327697
    const/16 v2, 0x3e8

    .line 327699
    int-to-long v2, v2

    .line 327700
    mul-long v0, v0, v2

    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    return v0

    .line 327710
    :cond_1e
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327712
    const-wide/16 v5, -0x1

    .line 327714
    cmp-long v1, v3, v5

    .line 327716
    if-nez v1, :cond_2c

    .line 327718
    const-wide v3, 0x7fffffffffffffffL

    .line 327723
    goto :goto_39

    .line 327724
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327727
    move-result-wide v3

    .line 327728
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327730
    sub-long/2addr v3, v5

    .line 327731
    const-wide/16 v5, 0x0

    .line 327733
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327736
    move-result-wide v3

    .line 327737
    :goto_39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327740
    move-result-wide v1

    .line 327741
    cmp-long v5, v3, v1

    .line 327743
    if-gez v5, :cond_42

    .line 327745
    const/4 v0, 0x1

    .line 327746
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 327681
    .line 327682
    const/16 v1, 0xf

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->countDown:J

    .line 327696
    .line 327697
    const/16 v2, 0x3e8

    .line 327698
    .line 327699
    int-to-long v2, v2

    .line 327700
    mul-long v0, v0, v2

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    return v0

    .line 327710
    :cond_1e
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327711
    .line 327712
    const-wide/16 v5, -0x1

    .line 327713
    .line 327714
    cmp-long v1, v3, v5

    .line 327715
    .line 327716
    if-nez v1, :cond_2c

    .line 327717
    .line 327718
    const-wide v3, 0x7fffffffffffffffL

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    goto :goto_39

    .line 327724
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v3

    .line 327728
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b:J

    .line 327729
    .line 327730
    sub-long/2addr v3, v5

    .line 327731
    const-wide/16 v5, 0x0

    .line 327732
    .line 327733
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v3

    .line 327737
    :goto_39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v1

    .line 327741
    cmp-long v5, v3, v1

    .line 327742
    .line 327743
    if-gez v5, :cond_42

    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    :cond_42
    return v0
.end method


.method public static h(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p0, v0

    .line 17039364
    const/16 v0, 0x3c

    .line 17039366
    int-to-long v0, v0

    .line 17039367
    div-long v2, p0, v0

    .line 17039369
    rem-long/2addr p0, v0

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v1, v4

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object p0

    .line 17039385
    aput-object p0, v1, v2

    .line 17039387
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string p1, "%02d:%02d"

    .line 17039393
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const-string p1, ""

    .line 17039399
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p0, v0

    .line 17039364
    const/16 v0, 0x3c

    .line 17039365
    .line 17039366
    int-to-long v0, v0

    .line 17039367
    div-long v2, p0, v0

    .line 17039368
    .line 17039369
    rem-long/2addr p0, v0

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v1, v4

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    aput-object p0, v1, v2

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string p1, "%02d:%02d"

    .line 17039392
    .line 17039393
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public final b()Lzs5/d;
[MOD-CHANGED]
.method public final b()Lzs5/d;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    monitor-enter p0

    .line 262150
    :try_start_6
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_3c

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    monitor-exit p0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    :try_start_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262158
    const/16 v1, 0xf

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3a

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_3a

    .line 262172
    :cond_1c
    new-instance v1, Lzs5/d$a;

    .line 262174
    sget-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/LFCBiz;

    .line 262176
    invoke-direct {v1, v2}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262179
    new-instance v2, Lat5/o;

    .line 262181
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->limitWindowDays:I

    .line 262183
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->limitMaxTimes:I

    .line 262185
    invoke-direct {v2, v3, v0}, Lat5/o;-><init>(II)V

    .line 262188
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-virtual {v1, v0}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;

    .line 262198
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_3c

    .line 262200
    monitor-exit p0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 262203
    return-object v2

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Lzs5/d;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    monitor-enter p0

    .line 262150
    :try_start_6
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_3c

    .line 262151
    .line 262152
    if-eqz v0, :cond_c

    .line 262153
    .line 262154
    monitor-exit p0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    :try_start_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262157
    .line 262158
    const/16 v1, 0xf

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3a

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_3a

    .line 262172
    :cond_1c
    new-instance v1, Lzs5/d$a;

    .line 262173
    .line 262174
    sget-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/LFCBiz;

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lat5/o;

    .line 262180
    .line 262181
    iget v3, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->limitWindowDays:I

    .line 262182
    .line 262183
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->limitMaxTimes:I

    .line 262184
    .line 262185
    invoke-direct {v2, v3, v0}, Lat5/o;-><init>(II)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    invoke-virtual {v1, v0}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;

    .line 262197
    .line 262198
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->d:Lzs5/d;
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_3c

    .line 262199
    .line 262200
    monitor-exit p0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 262203
    return-object v2

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method


.method public final d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262146
    const/16 v1, 0xf

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->rewardType:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-eqz v0, :cond_3f

    .line 262165
    sget-object v1, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->none:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 262167
    if-eq v0, v1, :cond_3f

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b()Lzs5/d;

    .line 262172
    move-result-object v3

    .line 262173
    if-nez v3, :cond_2c

    .line 262175
    const/4 v0, 0x0

    .line 262176
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    const-string v1, "ListenExtraRewardUtil"

    .line 262180
    const-string v3, "getRewardType but lfc is null\uff0cprevent reward"

    .line 262182
    const-string v4, "experience"

    .line 262184
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return-object v2

    .line 262188
    :cond_2c
    sget-object v4, Lzs5/d;->e:Lzs5/d$b;

    .line 262190
    invoke-virtual {v3, v2}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Ljava/lang/Boolean;

    .line 262200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262203
    move-result v2

    .line 262204
    if-eqz v2, :cond_3f

    .line 262206
    return-object v1

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/ListenBackendRewardType;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262145
    .line 262146
    const/16 v1, 0xf

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenBackendExtraReward:Lcom/dragon/read/rpc/model/ListenBackendExtraReward;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenBackendExtraReward;->rewardType:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    if-eqz v0, :cond_3f

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/rpc/model/ListenBackendRewardType;->none:Lcom/dragon/read/rpc/model/ListenBackendRewardType;

    .line 262166
    .line 262167
    if-eq v0, v1, :cond_3f

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/BgListenExtraRewardUtil;->b()Lzs5/d;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    if-nez v3, :cond_2c

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v1, "ListenExtraRewardUtil"

    .line 262179
    .line 262180
    const-string v3, "getRewardType but lfc is null\uff0cprevent reward"

    .line 262181
    .line 262182
    const-string v4, "experience"

    .line 262183
    .line 262184
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v2

    .line 262188
    :cond_2c
    sget-object v4, Lzs5/d;->e:Lzs5/d$b;

    .line 262189
    .line 262190
    invoke-virtual {v3, v2}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    check-cast v2, Ljava/lang/Boolean;

    .line 262199
    .line 262200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262201
    .line 262202
    .line 262203
    move-result v2

    .line 262204
    if-eqz v2, :cond_3f

    .line 262205
    .line 262206
    return-object v1

    .line 262207
    :cond_3f
    return-object v0
.end method


