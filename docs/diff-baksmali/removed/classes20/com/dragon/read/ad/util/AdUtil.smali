.class public Lcom/dragon/read/ad/util/AdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8daef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AdUtil"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    if-nez v0, :cond_2b

    .line 84213770
    .line 84213771
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213772
    .line 84213773
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 84213774
    .line 84213775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v0

    .line 84213782
    if-eqz v0, :cond_1b

    .line 84213783
    .line 84213784
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableSimpleLiveRoom:Z

    .line 84213785
    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 v0, 0x0

    .line 84213788
    :goto_1c
    if-eqz v0, :cond_1f

    .line 84213789
    .line 84213790
    goto :goto_2b

    .line 84213791
    :cond_1f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p4

    .line 84213795
    invoke-virtual {p4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p4

    .line 84213799
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 84213800
    .line 84213801
    .line 84213802
    goto :goto_4d

    .line 84213803
    :cond_2b
    :goto_2b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84213804
    .line 84213805
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v0

    .line 84213809
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v2

    .line 84213813
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v0

    .line 84213817
    if-eqz v0, :cond_3d

    .line 84213818
    .line 84213819
    const-string p4, ""

    .line 84213820
    .line 84213821
    :cond_3d
    move-object v6, p4

    .line 84213822
    move-object v3, p0

    .line 84213823
    move-wide v4, p1

    .line 84213824
    move-object v7, p3

    .line 84213825
    invoke-interface/range {v2 .. v7}, Lun3/h;->c(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 84213826
    .line 84213827
    .line 84213828
    sget-object p0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213829
    .line 84213830
    new-array p1, v1, [Ljava/lang/Object;

    .line 84213831
    .line 84213832
    const-string p2, "\u5e7f\u544a\u4f7f\u7528\u7b80\u6613\u76f4\u64ad\u95f4"

    .line 84213833
    .line 84213834
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213835
    .line 84213836
    .line 84213837
    :goto_4d
    if-eqz p5, :cond_6b

    .line 84213838
    .line 84213839
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84213840
    .line 84213841
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213842
    .line 84213843
    .line 84213844
    const-string p1, "source"

    .line 84213845
    .line 84213846
    iget-object p2, p5, Lq43/a;->i:Ljava/lang/String;

    .line 84213847
    .line 84213848
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213849
    .line 84213850
    .line 84213851
    iget p1, p5, Lq43/a;->j:I

    .line 84213852
    .line 84213853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p1

    .line 84213857
    const-string p2, "ad_scene"

    .line 84213858
    .line 84213859
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213860
    .line 84213861
    .line 84213862
    const-string p1, "ad_real_enter_room"

    .line 84213863
    .line 84213864
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213865
    .line 84213866
    .line 84213867
    :cond_6b
    return-void
.end method

.method public static b(Lq43/a;)V
    .registers 33

    .prologue
    .line 17432576
    move-object/from16 v6, p0

    .line 17432577
    .line 17432578
    const-string v1, "creative_id"

    .line 17432579
    .line 17432580
    const-string v2, "action_extra"

    .line 17432581
    .line 17432582
    const-string v3, "is_auto_download"

    .line 17432583
    .line 17432584
    const-string v4, "send_ad_click_event"

    .line 17432585
    .line 17432586
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17432587
    .line 17432588
    const-string v5, "live"

    .line 17432589
    .line 17432590
    const-string v7, "enterLiveRoom"

    .line 17432591
    .line 17432592
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432593
    .line 17432594
    .line 17432595
    if-eqz v6, :cond_31

    .line 17432596
    .line 17432597
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17432598
    .line 17432599
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17432600
    .line 17432601
    .line 17432602
    const-string v5, "source"

    .line 17432603
    .line 17432604
    iget-object v7, v6, Lq43/a;->i:Ljava/lang/String;

    .line 17432605
    .line 17432606
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17432607
    .line 17432608
    .line 17432609
    iget v5, v6, Lq43/a;->j:I

    .line 17432610
    .line 17432611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17432612
    .line 17432613
    .line 17432614
    move-result-object v5

    .line 17432615
    const-string v7, "ad_scene"

    .line 17432616
    .line 17432617
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17432618
    .line 17432619
    .line 17432620
    const-string v5, "ad_try_enter_room"

    .line 17432621
    .line 17432622
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17432623
    .line 17432624
    .line 17432625
    :cond_31
    sget-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 17432626
    .line 17432627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432628
    .line 17432629
    .line 17432630
    const/4 v5, 0x0

    .line 17432631
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432632
    .line 17432633
    .line 17432634
    iget-object v0, v6, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17432635
    .line 17432636
    if-eqz v0, :cond_47

    .line 17432637
    .line 17432638
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17432639
    .line 17432640
    if-eqz v0, :cond_47

    .line 17432641
    .line 17432642
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 17432643
    .line 17432644
    .line 17432645
    move-result-object v0

    .line 17432646
    goto :goto_48

    .line 17432647
    :cond_47
    const/4 v0, 0x0

    .line 17432648
    :goto_48
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17432649
    .line 17432650
    .line 17432651
    move-result v0

    .line 17432652
    const/4 v8, 0x1

    .line 17432653
    if-eqz v0, :cond_59

    .line 17432654
    .line 17432655
    iget-object v0, v6, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17432656
    .line 17432657
    invoke-static {v0}, Lcom/dragon/read/ad/util/q;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17432658
    .line 17432659
    .line 17432660
    move-result v0

    .line 17432661
    if-eqz v0, :cond_59

    .line 17432662
    .line 17432663
    const/4 v0, 0x1

    .line 17432664
    goto :goto_5a

    .line 17432665
    :cond_59
    const/4 v0, 0x0

    .line 17432666
    :goto_5a
    const-wide/16 v9, 0x0

    .line 17432667
    .line 17432668
    const-string v11, "room_id"

    .line 17432669
    .line 17432670
    if-eqz v0, :cond_cf

    .line 17432671
    .line 17432672
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432673
    .line 17432674
    .line 17432675
    sget-object v0, Lcom/dragon/read/ad/util/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17432676
    .line 17432677
    const-string v1, "\u547d\u4e2d\u54c1\u724c\u76f4\u64ad\u8df3\u8f6c\u903b\u8f91"

    .line 17432678
    .line 17432679
    new-array v2, v5, [Ljava/lang/Object;

    .line 17432680
    .line 17432681
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432682
    .line 17432683
    .line 17432684
    iget-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17432685
    .line 17432686
    if-eqz v1, :cond_7b

    .line 17432687
    .line 17432688
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17432689
    .line 17432690
    .line 17432691
    move-result-object v1

    .line 17432692
    if-eqz v1, :cond_7b

    .line 17432693
    .line 17432694
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17432695
    .line 17432696
    .line 17432697
    move-result-object v7

    .line 17432698
    goto :goto_7c

    .line 17432699
    :cond_7b
    const/4 v7, 0x0

    .line 17432700
    :goto_7c
    if-eqz v7, :cond_c4

    .line 17432701
    .line 17432702
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17432703
    .line 17432704
    .line 17432705
    move-result-wide v1

    .line 17432706
    cmp-long v3, v1, v9

    .line 17432707
    .line 17432708
    if-nez v3, :cond_87

    .line 17432709
    .line 17432710
    goto :goto_c4

    .line 17432711
    :cond_87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17432712
    .line 17432713
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17432714
    .line 17432715
    .line 17432716
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17432717
    .line 17432718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17432719
    .line 17432720
    .line 17432721
    move-result-object v2

    .line 17432722
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17432723
    .line 17432724
    .line 17432725
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432726
    .line 17432727
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17432728
    .line 17432729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432730
    .line 17432731
    .line 17432732
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 17432733
    .line 17432734
    .line 17432735
    move-result-object v2

    .line 17432736
    if-eqz v2, :cond_a5

    .line 17432737
    .line 17432738
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->liveAliveCheckTimeout:J

    .line 17432739
    .line 17432740
    goto :goto_a7

    .line 17432741
    :cond_a5
    const-wide/16 v2, 0x5dc

    .line 17432742
    .line 17432743
    :goto_a7
    new-instance v4, Lcom/dragon/read/ad/util/n;

    .line 17432744
    .line 17432745
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/ad/util/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lq43/a;)V

    .line 17432746
    .line 17432747
    .line 17432748
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17432749
    .line 17432750
    .line 17432751
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17432752
    .line 17432753
    .line 17432754
    move-result-object v2

    .line 17432755
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17432756
    .line 17432757
    .line 17432758
    move-result-object v2

    .line 17432759
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17432760
    .line 17432761
    .line 17432762
    move-result-wide v7

    .line 17432763
    new-instance v3, Lcom/dragon/read/ad/util/p;

    .line 17432764
    .line 17432765
    invoke-direct {v3, v1, v4, v0, v6}, Lcom/dragon/read/ad/util/p;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/ad/util/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lq43/a;)V

    .line 17432766
    .line 17432767
    .line 17432768
    invoke-interface {v2, v7, v8, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 17432769
    .line 17432770
    .line 17432771
    goto :goto_ce

    .line 17432772
    :cond_c4
    :goto_c4
    const-string v1, "\u6ca1\u6709\u53d6\u5230roomId\u76f4\u63a5\u8df3\u8f6c\u843d\u5730\u9875"

    .line 17432773
    .line 17432774
    new-array v2, v5, [Ljava/lang/Object;

    .line 17432775
    .line 17432776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432777
    .line 17432778
    .line 17432779
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/util/q;->a(Lq43/a;)V

    .line 17432780
    .line 17432781
    .line 17432782
    :goto_ce
    return-void

    .line 17432783
    :cond_cf
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17432784
    .line 17432785
    .line 17432786
    move-result-object v0

    .line 17432787
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17432788
    .line 17432789
    .line 17432790
    move-result-object v0

    .line 17432791
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17432792
    .line 17432793
    .line 17432794
    move-result v0

    .line 17432795
    iget-object v12, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432796
    .line 17432797
    iget-object v13, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432798
    .line 17432799
    const-string v14, "\u5c1d\u8bd5\u6253\u5f00\u76f4\u64ad"

    .line 17432800
    .line 17432801
    invoke-static {v5, v14, v12, v13}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17432802
    .line 17432803
    .line 17432804
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17432805
    .line 17432806
    .line 17432807
    move-result-object v12

    .line 17432808
    invoke-virtual {v12}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 17432809
    .line 17432810
    .line 17432811
    move-result v12

    .line 17432812
    if-nez v12, :cond_104

    .line 17432813
    .line 17432814
    sget-object v12, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432815
    .line 17432816
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17432817
    .line 17432818
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432819
    .line 17432820
    .line 17432821
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 17432822
    .line 17432823
    .line 17432824
    move-result-object v12

    .line 17432825
    if-eqz v12, :cond_fe

    .line 17432826
    .line 17432827
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableSimpleLiveRoom:Z

    .line 17432828
    .line 17432829
    goto :goto_ff

    .line 17432830
    :cond_fe
    const/4 v12, 0x0

    .line 17432831
    :goto_ff
    if-eqz v12, :cond_102

    .line 17432832
    .line 17432833
    goto :goto_104

    .line 17432834
    :cond_102
    const/4 v12, 0x0

    .line 17432835
    goto :goto_105

    .line 17432836
    :cond_104
    :goto_104
    const/4 v12, 0x1

    .line 17432837
    :goto_105
    const/4 v13, 0x2

    .line 17432838
    if-nez v0, :cond_125

    .line 17432839
    .line 17432840
    if-nez v12, :cond_125

    .line 17432841
    .line 17432842
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432843
    .line 17432844
    new-array v1, v13, [Ljava/lang/Object;

    .line 17432845
    .line 17432846
    iget-object v2, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432847
    .line 17432848
    aput-object v2, v1, v5

    .line 17432849
    .line 17432850
    iget-object v2, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432851
    .line 17432852
    aput-object v2, v1, v8

    .line 17432853
    .line 17432854
    const-string v2, "%s %s \u6253\u5f00\u76f4\u64ad\u5931\u8d25\uff0c\u76f4\u64ad\u63d2\u4ef6\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 17432855
    .line 17432856
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432857
    .line 17432858
    .line 17432859
    iget-object v0, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432860
    .line 17432861
    iget-object v1, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432862
    .line 17432863
    const-string v2, "\u76f4\u64ad\u63d2\u4ef6\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 17432864
    .line 17432865
    invoke-static {v8, v2, v0, v1}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17432866
    .line 17432867
    .line 17432868
    return-void

    .line 17432869
    :cond_125
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17432870
    .line 17432871
    if-nez v0, :cond_144

    .line 17432872
    .line 17432873
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432874
    .line 17432875
    new-array v1, v13, [Ljava/lang/Object;

    .line 17432876
    .line 17432877
    iget-object v2, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432878
    .line 17432879
    aput-object v2, v1, v5

    .line 17432880
    .line 17432881
    iget-object v2, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432882
    .line 17432883
    aput-object v2, v1, v8

    .line 17432884
    .line 17432885
    const-string v2, "%s %s\u6253\u5f00\u76f4\u64ad\u5931\u8d25\uff0cjsonObject\u4e3a\u7a7a"

    .line 17432886
    .line 17432887
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432888
    .line 17432889
    .line 17432890
    iget-object v0, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432891
    .line 17432892
    iget-object v1, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432893
    .line 17432894
    const-string v2, "jsonObject\u4e3a\u7a7a"

    .line 17432895
    .line 17432896
    invoke-static {v13, v2, v0, v1}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17432897
    .line 17432898
    .line 17432899
    return-void

    .line 17432900
    :cond_144
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->f(Lorg/json/JSONObject;)V

    .line 17432901
    .line 17432902
    .line 17432903
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432904
    .line 17432905
    const/4 v12, 0x3

    .line 17432906
    new-array v14, v12, [Ljava/lang/Object;

    .line 17432907
    .line 17432908
    iget-object v15, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432909
    .line 17432910
    aput-object v15, v14, v5

    .line 17432911
    .line 17432912
    iget-object v15, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432913
    .line 17432914
    aput-object v15, v14, v8

    .line 17432915
    .line 17432916
    iget-object v15, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17432917
    .line 17432918
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17432919
    .line 17432920
    .line 17432921
    move-result-object v15

    .line 17432922
    aput-object v15, v14, v13

    .line 17432923
    .line 17432924
    const-string v15, "%s %s\u5c1d\u8bd5\u6253\u5f00\u76f4\u64ad\uff0c jsonObject\uff1a%s"

    .line 17432925
    .line 17432926
    invoke-virtual {v0, v15, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432927
    .line 17432928
    .line 17432929
    new-instance v14, Landroid/os/Bundle;

    .line 17432930
    .line 17432931
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 17432932
    .line 17432933
    .line 17432934
    :try_start_166
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17432935
    .line 17432936
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17432937
    .line 17432938
    .line 17432939
    move-result-object v0

    .line 17432940
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17432941
    .line 17432942
    .line 17432943
    move-result-wide v15
    :try_end_170
    .catch Ljava/lang/NumberFormatException; {:try_start_166 .. :try_end_170} :catch_172

    .line 17432944
    move-wide v9, v15

    .line 17432945
    goto :goto_18f

    .line 17432946
    :catch_172
    move-exception v0

    .line 17432947
    sget-object v15, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432948
    .line 17432949
    new-array v7, v13, [Ljava/lang/Object;

    .line 17432950
    .line 17432951
    iget-object v9, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432952
    .line 17432953
    aput-object v9, v7, v5

    .line 17432954
    .line 17432955
    aput-object v0, v7, v8

    .line 17432956
    .line 17432957
    const-string v9, "%s\u89e3\u6790\u76f4\u64ad\u95f4id NumberFormatException->s%"

    .line 17432958
    .line 17432959
    invoke-virtual {v15, v9, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432960
    .line 17432961
    .line 17432962
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17432963
    .line 17432964
    .line 17432965
    move-result-object v0

    .line 17432966
    iget-object v7, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17432967
    .line 17432968
    iget-object v9, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17432969
    .line 17432970
    invoke-static {v12, v0, v7, v9}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17432971
    .line 17432972
    .line 17432973
    const-wide/16 v9, 0x0

    .line 17432974
    .line 17432975
    :goto_18f
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17432976
    .line 17432977
    const-string v7, "log_pb"

    .line 17432978
    .line 17432979
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17432980
    .line 17432981
    .line 17432982
    move-result-object v0

    .line 17432983
    const-string v7, "live.intent.extra.LOG_PB"

    .line 17432984
    .line 17432985
    invoke-virtual {v14, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432986
    .line 17432987
    .line 17432988
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17432989
    .line 17432990
    const-string v7, "request_id"

    .line 17432991
    .line 17432992
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17432993
    .line 17432994
    .line 17432995
    move-result-object v0

    .line 17432996
    const-string v15, "live.intent.extra.REQUEST_ID"

    .line 17432997
    .line 17432998
    invoke-virtual {v14, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432999
    .line 17433000
    .line 17433001
    new-instance v15, Landroid/os/Bundle;

    .line 17433002
    .line 17433003
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 17433004
    .line 17433005
    .line 17433006
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433007
    .line 17433008
    const-string v12, "enter_from_merge"

    .line 17433009
    .line 17433010
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433011
    .line 17433012
    .line 17433013
    move-result-object v5

    .line 17433014
    invoke-virtual {v15, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433015
    .line 17433016
    .line 17433017
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433018
    .line 17433019
    const-string v8, "enter_method"

    .line 17433020
    .line 17433021
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433022
    .line 17433023
    .line 17433024
    move-result-object v0

    .line 17433025
    invoke-virtual {v15, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433026
    .line 17433027
    .line 17433028
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433029
    .line 17433030
    const-string v13, "anchor_id"

    .line 17433031
    .line 17433032
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433033
    .line 17433034
    .line 17433035
    move-result-object v0

    .line 17433036
    invoke-virtual {v15, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433037
    .line 17433038
    .line 17433039
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433040
    .line 17433041
    const-string v13, "stream_data"

    .line 17433042
    .line 17433043
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433044
    .line 17433045
    .line 17433046
    move-result-object v13

    .line 17433047
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433048
    .line 17433049
    move-object/from16 v21, v5

    .line 17433050
    .line 17433051
    const-string v5, "sdk_key"

    .line 17433052
    .line 17433053
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433054
    .line 17433055
    .line 17433056
    move-result-object v5

    .line 17433057
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433058
    .line 17433059
    .line 17433060
    move-result v0

    .line 17433061
    move-wide/from16 v22, v9

    .line 17433062
    .line 17433063
    const-string v9, "ad_id"

    .line 17433064
    .line 17433065
    const-string v10, "log_extra"

    .line 17433066
    .line 17433067
    if-eqz v0, :cond_250

    .line 17433068
    .line 17433069
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433070
    .line 17433071
    move-object/from16 v24, v8

    .line 17433072
    .line 17433073
    new-instance v8, Lorg/json/JSONObject;

    .line 17433074
    .line 17433075
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17433076
    .line 17433077
    .line 17433078
    move-object/from16 v25, v11

    .line 17433079
    .line 17433080
    new-instance v11, Lorg/json/JSONObject;

    .line 17433081
    .line 17433082
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17433083
    .line 17433084
    .line 17433085
    move-object/from16 v26, v7

    .line 17433086
    .line 17433087
    :try_start_1ff
    const-string v7, "tag"
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_201} :catch_235

    .line 17433088
    .line 17433089
    move-object/from16 v27, v1

    .line 17433090
    .line 17433091
    :try_start_203
    const-string v1, "ad_live_data_error_stream_data"

    .line 17433092
    .line 17433093
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433094
    .line 17433095
    .line 17433096
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433097
    .line 17433098
    .line 17433099
    move-result-object v1

    .line 17433100
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433101
    .line 17433102
    .line 17433103
    const-string v1, "cid"
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_211} :catch_230

    .line 17433104
    .line 17433105
    move-object v7, v2

    .line 17433106
    move-object/from16 v28, v3

    .line 17433107
    .line 17433108
    :try_start_214
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17433109
    .line 17433110
    .line 17433111
    move-result-wide v2

    .line 17433112
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17433113
    .line 17433114
    .line 17433115
    const-string v1, "stage"

    .line 17433116
    .line 17433117
    const/4 v2, 0x2

    .line 17433118
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17433119
    .line 17433120
    .line 17433121
    const-string v1, "ad_extra_data"

    .line 17433122
    .line 17433123
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433124
    .line 17433125
    .line 17433126
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433127
    .line 17433128
    .line 17433129
    move-result-object v0

    .line 17433130
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_22d} :catch_22e

    .line 17433131
    .line 17433132
    .line 17433133
    goto :goto_24a

    .line 17433134
    :catch_22e
    move-exception v0

    .line 17433135
    goto :goto_239

    .line 17433136
    :catch_230
    move-exception v0

    .line 17433137
    :goto_231
    move-object v7, v2

    .line 17433138
    move-object/from16 v28, v3

    .line 17433139
    .line 17433140
    goto :goto_239

    .line 17433141
    :catch_235
    move-exception v0

    .line 17433142
    move-object/from16 v27, v1

    .line 17433143
    .line 17433144
    goto :goto_231

    .line 17433145
    :goto_239
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433146
    .line 17433147
    const/4 v2, 0x1

    .line 17433148
    new-array v3, v2, [Ljava/lang/Object;

    .line 17433149
    .line 17433150
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17433151
    .line 17433152
    .line 17433153
    move-result-object v0

    .line 17433154
    const/4 v2, 0x0

    .line 17433155
    aput-object v0, v3, v2

    .line 17433156
    .line 17433157
    const-string v0, "\u53c2\u6570\u9519\u8bef %s"

    .line 17433158
    .line 17433159
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433160
    .line 17433161
    .line 17433162
    :goto_24a
    const-string v0, "tobsdk_ad_live_data_monitor_event"

    .line 17433163
    .line 17433164
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17433165
    .line 17433166
    .line 17433167
    goto :goto_25b

    .line 17433168
    :cond_250
    move-object/from16 v27, v1

    .line 17433169
    .line 17433170
    move-object/from16 v28, v3

    .line 17433171
    .line 17433172
    move-object/from16 v26, v7

    .line 17433173
    .line 17433174
    move-object/from16 v24, v8

    .line 17433175
    .line 17433176
    move-object/from16 v25, v11

    .line 17433177
    .line 17433178
    move-object v7, v2

    .line 17433179
    :goto_25b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17433180
    .line 17433181
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17433182
    .line 17433183
    .line 17433184
    move-result-object v0

    .line 17433185
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->liveEnablePrePullStream:I

    .line 17433186
    .line 17433187
    const-string v1, "live.intent.extra.PULL_DEFAULT_RESOLUTION"

    .line 17433188
    .line 17433189
    const-string v2, "live.intent.extra.PULL_STREAM_DATA"

    .line 17433190
    .line 17433191
    if-lez v0, :cond_27b

    .line 17433192
    .line 17433193
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433194
    .line 17433195
    .line 17433196
    move-result v0

    .line 17433197
    if-nez v0, :cond_27b

    .line 17433198
    .line 17433199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433200
    .line 17433201
    .line 17433202
    move-result v0

    .line 17433203
    if-nez v0, :cond_27b

    .line 17433204
    .line 17433205
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433206
    .line 17433207
    .line 17433208
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433209
    .line 17433210
    .line 17433211
    :cond_27b
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17433212
    .line 17433213
    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17433214
    .line 17433215
    .line 17433216
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433217
    .line 17433218
    const-string v3, "is_live_game"

    .line 17433219
    .line 17433220
    const/4 v5, 0x0

    .line 17433221
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17433222
    .line 17433223
    .line 17433224
    move-result v8

    .line 17433225
    if-eqz v8, :cond_28e

    .line 17433226
    .line 17433227
    const-string v0, "game_ad"

    .line 17433228
    .line 17433229
    goto :goto_290

    .line 17433230
    :cond_28e
    const-string v0, "effective_ad"

    .line 17433231
    .line 17433232
    :goto_290
    move-object v5, v0

    .line 17433233
    new-instance v11, Ljava/util/HashMap;

    .line 17433234
    .line 17433235
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17433236
    .line 17433237
    .line 17433238
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433239
    .line 17433240
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433241
    .line 17433242
    .line 17433243
    move-result-object v13

    .line 17433244
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433245
    .line 17433246
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433247
    .line 17433248
    .line 17433249
    move-result-object v15

    .line 17433250
    move-object/from16 v29, v1

    .line 17433251
    .line 17433252
    const-string v1, "is_other_channel"

    .line 17433253
    .line 17433254
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433255
    .line 17433256
    .line 17433257
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433258
    .line 17433259
    .line 17433260
    const-string v0, "value"

    .line 17433261
    .line 17433262
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433263
    .line 17433264
    .line 17433265
    :try_start_2b1
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433266
    .line 17433267
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17433268
    .line 17433269
    .line 17433270
    move-result v0

    .line 17433271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433272
    .line 17433273
    .line 17433274
    move-result-object v0

    .line 17433275
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2be} :catch_2c3

    .line 17433276
    .line 17433277
    .line 17433278
    move-object/from16 v30, v2

    .line 17433279
    .line 17433280
    move-object/from16 v31, v12

    .line 17433281
    .line 17433282
    goto :goto_2d5

    .line 17433283
    :catch_2c3
    move-exception v0

    .line 17433284
    sget-object v4, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433285
    .line 17433286
    move-object/from16 v30, v2

    .line 17433287
    .line 17433288
    move-object/from16 v31, v12

    .line 17433289
    .line 17433290
    const/4 v2, 0x1

    .line 17433291
    new-array v12, v2, [Ljava/lang/Object;

    .line 17433292
    .line 17433293
    const/4 v2, 0x0

    .line 17433294
    aput-object v0, v12, v2

    .line 17433295
    .line 17433296
    const-string v0, "\u89e3\u6790send_ad_click_event\u5b57\u6bb5\u51fa\u9519, %s"

    .line 17433297
    .line 17433298
    invoke-virtual {v4, v0, v12}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433299
    .line 17433300
    .line 17433301
    :goto_2d5
    const-string v0, "live_effect_ad_log_extra_map"

    .line 17433302
    .line 17433303
    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17433304
    .line 17433305
    .line 17433306
    new-instance v2, Lorg/json/JSONObject;

    .line 17433307
    .line 17433308
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17433309
    .line 17433310
    .line 17433311
    :try_start_2df
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433312
    .line 17433313
    move-object/from16 v4, v28

    .line 17433314
    .line 17433315
    const/4 v11, 0x0

    .line 17433316
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17433317
    .line 17433318
    .line 17433319
    move-result v0

    .line 17433320
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17433321
    .line 17433322
    .line 17433323
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17433324
    .line 17433325
    .line 17433326
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433327
    .line 17433328
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433329
    .line 17433330
    .line 17433331
    move-result-object v0

    .line 17433332
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433333
    .line 17433334
    .line 17433335
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2fa
    .catch Lorg/json/JSONException; {:try_start_2df .. :try_end_2fa} :catch_302

    .line 17433336
    .line 17433337
    .line 17433338
    move-object/from16 v3, v27

    .line 17433339
    .line 17433340
    :try_start_2fc
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2ff
    .catch Lorg/json/JSONException; {:try_start_2fc .. :try_end_2ff} :catch_300

    .line 17433341
    .line 17433342
    .line 17433343
    goto :goto_323

    .line 17433344
    :catch_300
    move-exception v0

    .line 17433345
    goto :goto_305

    .line 17433346
    :catch_302
    move-exception v0

    .line 17433347
    move-object/from16 v3, v27

    .line 17433348
    .line 17433349
    :goto_305
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17433350
    .line 17433351
    .line 17433352
    move-result-object v4

    .line 17433353
    iget-object v7, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433354
    .line 17433355
    iget-object v8, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17433356
    .line 17433357
    const/4 v11, 0x4

    .line 17433358
    invoke-static {v11, v4, v7, v8}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17433359
    .line 17433360
    .line 17433361
    sget-object v4, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433362
    .line 17433363
    const/4 v7, 0x2

    .line 17433364
    new-array v8, v7, [Ljava/lang/Object;

    .line 17433365
    .line 17433366
    iget-object v7, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433367
    .line 17433368
    const/4 v11, 0x0

    .line 17433369
    aput-object v7, v8, v11

    .line 17433370
    .line 17433371
    const/4 v7, 0x1

    .line 17433372
    aput-object v0, v8, v7

    .line 17433373
    .line 17433374
    const-string v0, "%s\u89e3\u6790\u6e38\u620f\u76f4\u64ad\u95f4\u53c2\u6570 JSONException->s%"

    .line 17433375
    .line 17433376
    invoke-virtual {v4, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433377
    .line 17433378
    .line 17433379
    :goto_323
    const-string v0, "ad_live_params"

    .line 17433380
    .line 17433381
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17433382
    .line 17433383
    .line 17433384
    move-result-object v2

    .line 17433385
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433386
    .line 17433387
    .line 17433388
    new-instance v2, Lorg/json/JSONObject;

    .line 17433389
    .line 17433390
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17433391
    .line 17433392
    .line 17433393
    :try_start_331
    const-string v0, "creativeID"

    .line 17433394
    .line 17433395
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433396
    .line 17433397
    .line 17433398
    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_339
    .catch Lorg/json/JSONException; {:try_start_331 .. :try_end_339} :catch_33a

    .line 17433399
    .line 17433400
    .line 17433401
    goto :goto_359

    .line 17433402
    :catch_33a
    move-exception v0

    .line 17433403
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17433404
    .line 17433405
    .line 17433406
    move-result-object v4

    .line 17433407
    iget-object v7, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433408
    .line 17433409
    iget-object v8, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17433410
    .line 17433411
    const/4 v10, 0x5

    .line 17433412
    invoke-static {v10, v4, v7, v8}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17433413
    .line 17433414
    .line 17433415
    sget-object v4, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433416
    .line 17433417
    const/4 v7, 0x2

    .line 17433418
    new-array v8, v7, [Ljava/lang/Object;

    .line 17433419
    .line 17433420
    iget-object v7, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433421
    .line 17433422
    const/4 v10, 0x0

    .line 17433423
    aput-object v7, v8, v10

    .line 17433424
    .line 17433425
    const/4 v7, 0x1

    .line 17433426
    aput-object v0, v8, v7

    .line 17433427
    .line 17433428
    const-string v0, "%s\u89e3\u6790serviceKeyParams\u53c2\u6570 JSONException->s%"

    .line 17433429
    .line 17433430
    invoke-virtual {v4, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433431
    .line 17433432
    .line 17433433
    :goto_359
    const-string v0, "IESLiveEffectAdTrackExtraServiceKey"

    .line 17433434
    .line 17433435
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17433436
    .line 17433437
    .line 17433438
    move-result-object v2

    .line 17433439
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433440
    .line 17433441
    .line 17433442
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433443
    .line 17433444
    .line 17433445
    sget-object v0, Lo13/c;->a:Lo13/c;

    .line 17433446
    .line 17433447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433448
    .line 17433449
    .line 17433450
    iget-object v0, v6, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433451
    .line 17433452
    invoke-static {v0}, Lxn1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17433453
    .line 17433454
    .line 17433455
    move-result v1

    .line 17433456
    const-string v2, "ecom_live_params"

    .line 17433457
    .line 17433458
    const-string v4, "jump_schema"

    .line 17433459
    .line 17433460
    if-eqz v1, :cond_422

    .line 17433461
    .line 17433462
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17433463
    .line 17433464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17433465
    .line 17433466
    const-string v7, "[CepDispatcher] live jump routed to NEW_SDK, ad="

    .line 17433467
    .line 17433468
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433469
    .line 17433470
    .line 17433471
    if-eqz v0, :cond_386

    .line 17433472
    .line 17433473
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17433474
    .line 17433475
    .line 17433476
    move-result v7

    .line 17433477
    goto :goto_387

    .line 17433478
    :cond_386
    const/4 v7, 0x0

    .line 17433479
    :goto_387
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433480
    .line 17433481
    .line 17433482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433483
    .line 17433484
    .line 17433485
    move-result-object v5

    .line 17433486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433487
    .line 17433488
    .line 17433489
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17433490
    .line 17433491
    .line 17433492
    iget-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433493
    .line 17433494
    sget-object v5, Lvo1/a;->a:Lvo1/a;

    .line 17433495
    .line 17433496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433497
    .line 17433498
    .line 17433499
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 17433500
    .line 17433501
    .line 17433502
    move-result-object v5

    .line 17433503
    iget-boolean v5, v5, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 17433504
    .line 17433505
    if-eqz v5, :cond_41e

    .line 17433506
    .line 17433507
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 17433508
    .line 17433509
    .line 17433510
    move-result-object v5

    .line 17433511
    iget-boolean v5, v5, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 17433512
    .line 17433513
    if-nez v5, :cond_3ad

    .line 17433514
    .line 17433515
    goto/16 :goto_41e

    .line 17433516
    .line 17433517
    :cond_3ad
    if-eqz v0, :cond_3cb

    .line 17433518
    .line 17433519
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17433520
    .line 17433521
    if-eqz v0, :cond_3cb

    .line 17433522
    .line 17433523
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17433524
    .line 17433525
    .line 17433526
    move-result-object v0

    .line 17433527
    if-eqz v0, :cond_3cb

    .line 17433528
    .line 17433529
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17433530
    .line 17433531
    .line 17433532
    move-result-wide v7

    .line 17433533
    sget-object v0, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17433534
    .line 17433535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17433536
    .line 17433537
    .line 17433538
    move-result-object v5

    .line 17433539
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433540
    .line 17433541
    .line 17433542
    move-result-object v0

    .line 17433543
    check-cast v0, Ljava/lang/String;

    .line 17433544
    .line 17433545
    move-object v5, v0

    .line 17433546
    goto :goto_3cc

    .line 17433547
    :cond_3cb
    const/4 v5, 0x0

    .line 17433548
    :goto_3cc
    if-nez v5, :cond_3cf

    .line 17433549
    .line 17433550
    goto :goto_41e

    .line 17433551
    :cond_3cf
    if-nez v1, :cond_3d7

    .line 17433552
    .line 17433553
    new-instance v0, Lorg/json/JSONObject;

    .line 17433554
    .line 17433555
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17433556
    .line 17433557
    .line 17433558
    move-object v1, v0

    .line 17433559
    :cond_3d7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433560
    .line 17433561
    .line 17433562
    move-result-object v0

    .line 17433563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17433564
    .line 17433565
    .line 17433566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17433567
    .line 17433568
    .line 17433569
    move-result v7

    .line 17433570
    if-nez v7, :cond_3e6

    .line 17433571
    .line 17433572
    const/4 v7, 0x1

    .line 17433573
    goto :goto_3e7

    .line 17433574
    :cond_3e6
    const/4 v7, 0x0

    .line 17433575
    :goto_3e7
    if-eqz v7, :cond_3ef

    .line 17433576
    .line 17433577
    new-instance v0, Lorg/json/JSONObject;

    .line 17433578
    .line 17433579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17433580
    .line 17433581
    .line 17433582
    goto :goto_414

    .line 17433583
    :cond_3ef
    :try_start_3ef
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17433584
    .line 17433585
    new-instance v7, Lorg/json/JSONObject;

    .line 17433586
    .line 17433587
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17433588
    .line 17433589
    .line 17433590
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433591
    .line 17433592
    .line 17433593
    move-result-object v0
    :try_end_3fa
    .catchall {:try_start_3ef .. :try_end_3fa} :catchall_3fb

    .line 17433594
    goto :goto_406

    .line 17433595
    :catchall_3fb
    move-exception v0

    .line 17433596
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17433597
    .line 17433598
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17433599
    .line 17433600
    .line 17433601
    move-result-object v0

    .line 17433602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433603
    .line 17433604
    .line 17433605
    move-result-object v0

    .line 17433606
    :goto_406
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17433607
    .line 17433608
    .line 17433609
    move-result-object v7

    .line 17433610
    if-nez v7, :cond_40d

    .line 17433611
    .line 17433612
    goto :goto_412

    .line 17433613
    :cond_40d
    new-instance v0, Lorg/json/JSONObject;

    .line 17433614
    .line 17433615
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17433616
    .line 17433617
    .line 17433618
    :goto_412
    check-cast v0, Lorg/json/JSONObject;

    .line 17433619
    .line 17433620
    :goto_414
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433621
    .line 17433622
    .line 17433623
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17433624
    .line 17433625
    .line 17433626
    move-result-object v0

    .line 17433627
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433628
    .line 17433629
    .line 17433630
    :cond_41e
    :goto_41e
    iput-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433631
    .line 17433632
    goto/16 :goto_49f

    .line 17433633
    .line 17433634
    :cond_422
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17433635
    .line 17433636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17433637
    .line 17433638
    const-string v7, "[CepDispatcher] live jump routed to LEGACY, ad="

    .line 17433639
    .line 17433640
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433641
    .line 17433642
    .line 17433643
    if-eqz v0, :cond_432

    .line 17433644
    .line 17433645
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17433646
    .line 17433647
    .line 17433648
    move-result v0

    .line 17433649
    goto :goto_433

    .line 17433650
    :cond_432
    const/4 v0, 0x0

    .line 17433651
    :goto_433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433652
    .line 17433653
    .line 17433654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433655
    .line 17433656
    .line 17433657
    move-result-object v0

    .line 17433658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433659
    .line 17433660
    .line 17433661
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17433662
    .line 17433663
    .line 17433664
    sget-object v0, Law2/b;->a:Law2/b;

    .line 17433665
    .line 17433666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433667
    .line 17433668
    .line 17433669
    invoke-static {}, Law2/b;->a()Z

    .line 17433670
    .line 17433671
    .line 17433672
    move-result v0

    .line 17433673
    if-eqz v0, :cond_49f

    .line 17433674
    .line 17433675
    sget-object v0, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 17433676
    .line 17433677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433678
    .line 17433679
    .line 17433680
    sget-boolean v0, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 17433681
    .line 17433682
    if-eqz v0, :cond_49f

    .line 17433683
    .line 17433684
    sget-object v0, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 17433685
    .line 17433686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433687
    .line 17433688
    .line 17433689
    move-result v0

    .line 17433690
    if-nez v0, :cond_49f

    .line 17433691
    .line 17433692
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433693
    .line 17433694
    if-nez v0, :cond_465

    .line 17433695
    .line 17433696
    new-instance v0, Lorg/json/JSONObject;

    .line 17433697
    .line 17433698
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17433699
    .line 17433700
    .line 17433701
    :cond_465
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433702
    .line 17433703
    .line 17433704
    move-result-object v1

    .line 17433705
    :try_start_469
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17433706
    .line 17433707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17433708
    .line 17433709
    .line 17433710
    move-result v5

    .line 17433711
    if-eqz v5, :cond_477

    .line 17433712
    .line 17433713
    new-instance v1, Lorg/json/JSONObject;

    .line 17433714
    .line 17433715
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17433716
    .line 17433717
    .line 17433718
    goto :goto_47d

    .line 17433719
    :cond_477
    new-instance v5, Lorg/json/JSONObject;

    .line 17433720
    .line 17433721
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17433722
    .line 17433723
    .line 17433724
    move-object v1, v5

    .line 17433725
    :goto_47d
    sget-object v5, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 17433726
    .line 17433727
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433728
    .line 17433729
    .line 17433730
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17433731
    .line 17433732
    .line 17433733
    move-result-object v1

    .line 17433734
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433735
    .line 17433736
    .line 17433737
    iget-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433738
    .line 17433739
    if-nez v1, :cond_48f

    .line 17433740
    .line 17433741
    iput-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433742
    .line 17433743
    :cond_48f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433744
    .line 17433745
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_494
    .catchall {:try_start_469 .. :try_end_494} :catchall_495

    .line 17433746
    .line 17433747
    .line 17433748
    goto :goto_49f

    .line 17433749
    :catchall_495
    move-exception v0

    .line 17433750
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17433751
    .line 17433752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17433753
    .line 17433754
    .line 17433755
    move-result-object v0

    .line 17433756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17433757
    .line 17433758
    .line 17433759
    :cond_49f
    :goto_49f
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433760
    .line 17433761
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433762
    .line 17433763
    .line 17433764
    move-result-object v0

    .line 17433765
    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433766
    .line 17433767
    .line 17433768
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433769
    .line 17433770
    iget-object v1, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17433771
    .line 17433772
    new-instance v2, Lorg/json/JSONObject;

    .line 17433773
    .line 17433774
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17433775
    .line 17433776
    .line 17433777
    :try_start_4b1
    const-string v4, "extra"

    .line 17433778
    .line 17433779
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433780
    .line 17433781
    .line 17433782
    move-object/from16 v1, v26

    .line 17433783
    .line 17433784
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433785
    .line 17433786
    .line 17433787
    move-result-object v4

    .line 17433788
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433789
    .line 17433790
    .line 17433791
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433792
    .line 17433793
    .line 17433794
    move-result-object v1

    .line 17433795
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c6
    .catch Ljava/lang/Exception; {:try_start_4b1 .. :try_end_4c6} :catch_4e8

    .line 17433796
    .line 17433797
    .line 17433798
    move-object/from16 v1, v25

    .line 17433799
    .line 17433800
    :try_start_4c8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433801
    .line 17433802
    .line 17433803
    move-result-object v3

    .line 17433804
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17433805
    .line 17433806
    .line 17433807
    move-result-wide v3

    .line 17433808
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17433809
    .line 17433810
    .line 17433811
    move-object/from16 v3, v31

    .line 17433812
    .line 17433813
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433814
    .line 17433815
    .line 17433816
    move-result-object v4

    .line 17433817
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17433818
    .line 17433819
    .line 17433820
    move-object/from16 v3, v24

    .line 17433821
    .line 17433822
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17433823
    .line 17433824
    .line 17433825
    move-result-object v0

    .line 17433826
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e5
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4e5} :catch_4e6

    .line 17433827
    .line 17433828
    .line 17433829
    goto :goto_4f8

    .line 17433830
    :catch_4e6
    move-exception v0

    .line 17433831
    goto :goto_4eb

    .line 17433832
    :catch_4e8
    move-exception v0

    .line 17433833
    move-object/from16 v1, v25

    .line 17433834
    .line 17433835
    :goto_4eb
    sget-object v3, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433836
    .line 17433837
    const/4 v4, 0x1

    .line 17433838
    new-array v5, v4, [Ljava/lang/Object;

    .line 17433839
    .line 17433840
    const/4 v4, 0x0

    .line 17433841
    aput-object v0, v5, v4

    .line 17433842
    .line 17433843
    const-string v0, "extraLog case exception: %s"

    .line 17433844
    .line 17433845
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433846
    .line 17433847
    .line 17433848
    :goto_4f8
    const-wide/16 v3, 0x0

    .line 17433849
    .line 17433850
    cmp-long v0, v22, v3

    .line 17433851
    .line 17433852
    if-gtz v0, :cond_517

    .line 17433853
    .line 17433854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17433855
    .line 17433856
    const-string v3, "roomId:"

    .line 17433857
    .line 17433858
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433859
    .line 17433860
    .line 17433861
    move-wide/from16 v3, v22

    .line 17433862
    .line 17433863
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17433864
    .line 17433865
    .line 17433866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433867
    .line 17433868
    .line 17433869
    move-result-object v0

    .line 17433870
    iget-object v5, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433871
    .line 17433872
    iget-object v7, v6, Lq43/a;->d:Ljava/lang/String;

    .line 17433873
    .line 17433874
    const/4 v8, 0x3

    .line 17433875
    invoke-static {v8, v0, v5, v7}, Lsy2/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17433876
    .line 17433877
    .line 17433878
    goto :goto_519

    .line 17433879
    :cond_517
    move-wide/from16 v3, v22

    .line 17433880
    .line 17433881
    :goto_519
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433882
    .line 17433883
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17433884
    .line 17433885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433886
    .line 17433887
    .line 17433888
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->t()Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;

    .line 17433889
    .line 17433890
    .line 17433891
    move-result-object v5

    .line 17433892
    if-eqz v5, :cond_529

    .line 17433893
    .line 17433894
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableLiveAdAliveCheck:Z

    .line 17433895
    .line 17433896
    goto :goto_52a

    .line 17433897
    :cond_529
    const/4 v5, 0x1

    .line 17433898
    :goto_52a
    if-eqz v5, :cond_55b

    .line 17433899
    .line 17433900
    iget-object v5, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433901
    .line 17433902
    const/16 v7, 0xc

    .line 17433903
    .line 17433904
    const-string v8, "\u5f00\u59cb\u63a2\u6d3b"

    .line 17433905
    .line 17433906
    invoke-static {v7, v8, v5, v2}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17433907
    .line 17433908
    .line 17433909
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17433910
    .line 17433911
    .line 17433912
    move-result-wide v7

    .line 17433913
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17433914
    .line 17433915
    .line 17433916
    move-result-object v1

    .line 17433917
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17433918
    .line 17433919
    .line 17433920
    move-result-object v1

    .line 17433921
    new-instance v9, Lcom/dragon/read/ad/util/k;

    .line 17433922
    .line 17433923
    invoke-direct {v9, v5, v2}, Lcom/dragon/read/ad/util/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17433924
    .line 17433925
    .line 17433926
    invoke-interface {v1, v7, v8, v9}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 17433927
    .line 17433928
    .line 17433929
    move-result v1

    .line 17433930
    if-eqz v1, :cond_554

    .line 17433931
    .line 17433932
    const/16 v1, 0xa

    .line 17433933
    .line 17433934
    const-string v7, "\u6709\u6548\u63a2\u6d3b"

    .line 17433935
    .line 17433936
    invoke-static {v1, v7, v5, v2}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17433937
    .line 17433938
    .line 17433939
    goto :goto_55b

    .line 17433940
    :cond_554
    const/16 v1, 0xb

    .line 17433941
    .line 17433942
    const-string v7, "\u65e0\u6548\u63a2\u6d3b"

    .line 17433943
    .line 17433944
    invoke-static {v1, v7, v5, v2}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17433945
    .line 17433946
    .line 17433947
    :cond_55b
    :goto_55b
    iget-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433948
    .line 17433949
    const-string v5, "share_to_other"

    .line 17433950
    .line 17433951
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17433952
    .line 17433953
    .line 17433954
    move-result v1

    .line 17433955
    const-string v5, "reading_smooth_enter"

    .line 17433956
    .line 17433957
    const-string v7, "enter_preview_smooth"

    .line 17433958
    .line 17433959
    if-eqz v1, :cond_570

    .line 17433960
    .line 17433961
    const/4 v1, 0x1

    .line 17433962
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17433963
    .line 17433964
    .line 17433965
    invoke-virtual {v14, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17433966
    .line 17433967
    .line 17433968
    :cond_570
    iget-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17433969
    .line 17433970
    const-string v8, "has_fm_time_task"

    .line 17433971
    .line 17433972
    const/4 v9, 0x0

    .line 17433973
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17433974
    .line 17433975
    .line 17433976
    move-result v1

    .line 17433977
    if-eqz v1, :cond_58a

    .line 17433978
    .line 17433979
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17433980
    .line 17433981
    .line 17433982
    move-result-object v1

    .line 17433983
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17433984
    .line 17433985
    .line 17433986
    move-result-object v1

    .line 17433987
    if-eqz v1, :cond_58a

    .line 17433988
    .line 17433989
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17433990
    .line 17433991
    invoke-interface {v8, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->startLiveForTimeTask(Landroid/app/Activity;)V

    .line 17433992
    .line 17433993
    .line 17433994
    :cond_58a
    iget-object v1, v6, Lq43/a;->c:Ljava/lang/String;

    .line 17433995
    .line 17433996
    const/4 v8, 0x6

    .line 17433997
    const-string v9, "\u6253\u5f00\u76f4\u64ad"

    .line 17433998
    .line 17433999
    invoke-static {v8, v9, v1, v2}, Lsy2/b;->b(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17434000
    .line 17434001
    .line 17434002
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n()Z

    .line 17434003
    .line 17434004
    .line 17434005
    move-result v1

    .line 17434006
    if-eqz v1, :cond_5d0

    .line 17434007
    .line 17434008
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17434009
    .line 17434010
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 17434011
    .line 17434012
    .line 17434013
    move-result-object v2

    .line 17434014
    if-eqz v2, :cond_5d0

    .line 17434015
    .line 17434016
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 17434017
    .line 17434018
    .line 17434019
    move-result-object v2

    .line 17434020
    iget-object v8, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434021
    .line 17434022
    const-string v9, "player_id"

    .line 17434023
    .line 17434024
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434025
    .line 17434026
    .line 17434027
    move-result-object v8

    .line 17434028
    invoke-interface {v2, v8}, Lfo3/a;->a(Ljava/lang/String;)Lfo3/b;

    .line 17434029
    .line 17434030
    .line 17434031
    move-result-object v2

    .line 17434032
    if-eqz v2, :cond_5d0

    .line 17434033
    .line 17434034
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434035
    .line 17434036
    const-string v2, "\u547d\u4e2d\u5e73\u6ed1\u8fdb\u623f"

    .line 17434037
    .line 17434038
    const/4 v3, 0x0

    .line 17434039
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434040
    .line 17434041
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434042
    .line 17434043
    .line 17434044
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 17434045
    .line 17434046
    .line 17434047
    move-result-object v0

    .line 17434048
    iget-object v1, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434049
    .line 17434050
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434051
    .line 17434052
    .line 17434053
    move-result-object v1

    .line 17434054
    invoke-interface {v0, v1}, Lfo3/a;->a(Ljava/lang/String;)Lfo3/b;

    .line 17434055
    .line 17434056
    .line 17434057
    move-result-object v0

    .line 17434058
    const/4 v1, 0x0

    .line 17434059
    const/4 v2, 0x1

    .line 17434060
    invoke-interface {v0, v2, v14, v1}, Lfo3/b;->i(ZLandroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 17434061
    .line 17434062
    .line 17434063
    return-void

    .line 17434064
    :cond_5d0
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434065
    .line 17434066
    const/4 v2, 0x2

    .line 17434067
    new-array v8, v2, [Ljava/lang/Object;

    .line 17434068
    .line 17434069
    iget-object v2, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434070
    .line 17434071
    const-string v9, "view_id"

    .line 17434072
    .line 17434073
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434074
    .line 17434075
    .line 17434076
    move-result-object v2

    .line 17434077
    const/4 v9, 0x0

    .line 17434078
    aput-object v2, v8, v9

    .line 17434079
    .line 17434080
    iget-object v2, v6, Lq43/a;->e:Landroid/view/View;

    .line 17434081
    .line 17434082
    const/4 v9, 0x1

    .line 17434083
    aput-object v2, v8, v9

    .line 17434084
    .line 17434085
    const-string v2, "view_id: %s, view: %s"

    .line 17434086
    .line 17434087
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434088
    .line 17434089
    .line 17434090
    iget-object v2, v6, Lq43/a;->e:Landroid/view/View;

    .line 17434091
    .line 17434092
    const-string v8, "reading_with_scale_anim"

    .line 17434093
    .line 17434094
    if-eqz v2, :cond_607

    .line 17434095
    .line 17434096
    invoke-virtual {v14, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434097
    .line 17434098
    .line 17434099
    invoke-virtual {v14, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434100
    .line 17434101
    .line 17434102
    invoke-virtual {v14, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434103
    .line 17434104
    .line 17434105
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17434106
    .line 17434107
    .line 17434108
    move-result-object v2

    .line 17434109
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17434110
    .line 17434111
    .line 17434112
    move-result-object v2

    .line 17434113
    iget-object v9, v6, Lq43/a;->e:Landroid/view/View;

    .line 17434114
    .line 17434115
    const/4 v10, 0x0

    .line 17434116
    invoke-interface {v2, v9, v10, v14}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->putViewLocInBundle(Landroid/view/View;ZLandroid/os/Bundle;)V

    .line 17434117
    .line 17434118
    .line 17434119
    :cond_607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434120
    .line 17434121
    .line 17434122
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17434123
    .line 17434124
    .line 17434125
    move-result-object v0

    .line 17434126
    if-eqz v0, :cond_613

    .line 17434127
    .line 17434128
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReuseLiveRoom:Z

    .line 17434129
    .line 17434130
    goto :goto_614

    .line 17434131
    :cond_613
    const/4 v0, 0x0

    .line 17434132
    :goto_614
    const-string v2, "ILiveRoomPlayFragmentBase.EXTRA_ENTER_LIVE_EXTRA"

    .line 17434133
    .line 17434134
    const-string v9, "open_live_with_no_anim"

    .line 17434135
    .line 17434136
    const-string v10, "live.intent.extra.EXTRA_INTERACTION_LAYER_MARGIN_TOP"

    .line 17434137
    .line 17434138
    const-string v11, "live.intent.extra.DESIRED_TOP_SPACE_HEIGHT"

    .line 17434139
    .line 17434140
    const-string v12, "live_room_data"

    .line 17434141
    .line 17434142
    const-string v13, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 throwable = %s"

    .line 17434143
    .line 17434144
    const-string v15, "raw_live"

    .line 17434145
    .line 17434146
    move-wide/from16 v22, v3

    .line 17434147
    .line 17434148
    const-string v3, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 useSharePlayer = false"

    .line 17434149
    .line 17434150
    const-string v4, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- useSharePlayer\u672a\u652f\u6301"

    .line 17434151
    .line 17434152
    move-object/from16 v17, v3

    .line 17434153
    .line 17434154
    const-string v3, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 useSharePlayer = %s"

    .line 17434155
    .line 17434156
    move-object/from16 v18, v13

    .line 17434157
    .line 17434158
    const-string v13, "use_share_player"

    .line 17434159
    .line 17434160
    if-nez v0, :cond_642

    .line 17434161
    .line 17434162
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011trySeriesAdSmoothInLiveRoom()-- \u9605\u8bfb\u6d41\u5b9e\u9a8c\u672a\u542f\u7528"

    .line 17434163
    .line 17434164
    move-object/from16 v19, v2

    .line 17434165
    .line 17434166
    move-object/from16 v24, v9

    .line 17434167
    .line 17434168
    const/4 v2, 0x0

    .line 17434169
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434170
    .line 17434171
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434172
    .line 17434173
    .line 17434174
    :goto_63e
    move-object/from16 v25, v13

    .line 17434175
    .line 17434176
    goto/16 :goto_717

    .line 17434177
    .line 17434178
    :cond_642
    move-object/from16 v19, v2

    .line 17434179
    .line 17434180
    move-object/from16 v24, v9

    .line 17434181
    .line 17434182
    const/4 v2, 0x0

    .line 17434183
    iget v0, v6, Lq43/a;->j:I

    .line 17434184
    .line 17434185
    const/4 v9, 0x2

    .line 17434186
    if-eq v9, v0, :cond_654

    .line 17434187
    .line 17434188
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u975e\u9605\u8bfb\u6d41\u573a\u666f "

    .line 17434189
    .line 17434190
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434191
    .line 17434192
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434193
    .line 17434194
    .line 17434195
    goto :goto_63e

    .line 17434196
    :cond_654
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434197
    .line 17434198
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17434199
    .line 17434200
    .line 17434201
    move-result v0

    .line 17434202
    move-object/from16 v25, v13

    .line 17434203
    .line 17434204
    const/4 v9, 0x1

    .line 17434205
    new-array v13, v9, [Ljava/lang/Object;

    .line 17434206
    .line 17434207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434208
    .line 17434209
    .line 17434210
    move-result-object v9

    .line 17434211
    aput-object v9, v13, v2

    .line 17434212
    .line 17434213
    invoke-virtual {v1, v3, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434214
    .line 17434215
    .line 17434216
    if-nez v0, :cond_671

    .line 17434217
    .line 17434218
    new-array v0, v2, [Ljava/lang/Object;

    .line 17434219
    .line 17434220
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434221
    .line 17434222
    .line 17434223
    goto/16 :goto_717

    .line 17434224
    .line 17434225
    :cond_671
    iget-object v0, v6, Lq43/a;->e:Landroid/view/View;

    .line 17434226
    .line 17434227
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17434228
    .line 17434229
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17434230
    .line 17434231
    .line 17434232
    move-result-object v2

    .line 17434233
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxLiveView()Ljava/lang/ref/WeakReference;

    .line 17434234
    .line 17434235
    .line 17434236
    move-result-object v2

    .line 17434237
    if-eqz v2, :cond_686

    .line 17434238
    .line 17434239
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17434240
    .line 17434241
    .line 17434242
    move-result-object v2

    .line 17434243
    check-cast v2, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17434244
    .line 17434245
    goto :goto_687

    .line 17434246
    :cond_686
    const/4 v2, 0x0

    .line 17434247
    :goto_687
    if-eqz v0, :cond_799

    .line 17434248
    .line 17434249
    if-eqz v2, :cond_799

    .line 17434250
    .line 17434251
    :try_start_68b
    instance-of v9, v0, Landroid/view/ViewGroup;

    .line 17434252
    .line 17434253
    if-eqz v9, :cond_6a2

    .line 17434254
    .line 17434255
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->h(Landroid/view/View;)V

    .line 17434256
    .line 17434257
    .line 17434258
    const/4 v9, 0x0

    .line 17434259
    invoke-virtual {v2, v9, v9}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 17434260
    .line 17434261
    .line 17434262
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u5b8c\u6210\u5185\u90e8LivePlayerView\u7684\u91cd\u5efa"

    .line 17434263
    .line 17434264
    const/4 v2, 0x0

    .line 17434265
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434266
    .line 17434267
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69e
    .catchall {:try_start_68b .. :try_end_69e} :catchall_783

    .line 17434268
    .line 17434269
    .line 17434270
    goto :goto_6a2

    .line 17434271
    :goto_69f
    const/4 v2, 0x0

    .line 17434272
    goto/16 :goto_786

    .line 17434273
    .line 17434274
    :cond_6a2
    :goto_6a2
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- \u9605\u8bfb\u6d41\u542f\u52a8\u914d\u7f6e start"

    .line 17434275
    .line 17434276
    const/4 v2, 0x0

    .line 17434277
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434278
    .line 17434279
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434280
    .line 17434281
    .line 17434282
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434283
    .line 17434284
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434285
    .line 17434286
    .line 17434287
    move-result-object v0

    .line 17434288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434289
    .line 17434290
    .line 17434291
    move-result v9

    .line 17434292
    if-eqz v9, :cond_6be

    .line 17434293
    .line 17434294
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011rawLive\u4e3anull "

    .line 17434295
    .line 17434296
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434297
    .line 17434298
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434299
    .line 17434300
    .line 17434301
    goto :goto_717

    .line 17434302
    :cond_6be
    invoke-virtual {v14, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434303
    .line 17434304
    .line 17434305
    invoke-virtual/range {p0 .. p0}, Lq43/a;->getContext()Landroid/content/Context;

    .line 17434306
    .line 17434307
    .line 17434308
    move-result-object v9

    .line 17434309
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17434310
    .line 17434311
    .line 17434312
    move-result v9

    .line 17434313
    invoke-virtual {v14, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17434314
    .line 17434315
    .line 17434316
    invoke-virtual {v14, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17434317
    .line 17434318
    .line 17434319
    const/4 v13, 0x1

    .line 17434320
    invoke-virtual {v14, v7, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434321
    .line 17434322
    .line 17434323
    invoke-virtual {v14, v5, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434324
    .line 17434325
    .line 17434326
    invoke-virtual {v14, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434327
    .line 17434328
    .line 17434329
    move-object/from16 v2, v24

    .line 17434330
    .line 17434331
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434332
    .line 17434333
    .line 17434334
    new-instance v13, Landroid/os/Bundle;

    .line 17434335
    .line 17434336
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 17434337
    .line 17434338
    .line 17434339
    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17434340
    .line 17434341
    .line 17434342
    move-object/from16 v2, v19

    .line 17434343
    .line 17434344
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17434345
    .line 17434346
    .line 17434347
    const/4 v13, 0x1

    .line 17434348
    new-array v2, v13, [Ljava/lang/Object;

    .line 17434349
    .line 17434350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434351
    .line 17434352
    .line 17434353
    move-result-object v9

    .line 17434354
    const/4 v13, 0x0

    .line 17434355
    aput-object v9, v2, v13

    .line 17434356
    .line 17434357
    const-string v9, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u72b6\u6001\u680f\u9002\u914d4 EXTRA_INTERACTION_LAYER_MARGIN_TOP = %s"

    .line 17434358
    .line 17434359
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434360
    .line 17434361
    .line 17434362
    :try_start_6fa
    new-instance v2, Lorg/json/JSONObject;

    .line 17434363
    .line 17434364
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17434365
    .line 17434366
    .line 17434367
    const-string v0, "stream_url"

    .line 17434368
    .line 17434369
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434370
    .line 17434371
    .line 17434372
    move-result-object v0

    .line 17434373
    const-class v2, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 17434374
    .line 17434375
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17434376
    .line 17434377
    .line 17434378
    move-result-object v0

    .line 17434379
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 17434380
    .line 17434381
    if-nez v0, :cond_71d

    .line 17434382
    .line 17434383
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- streamUrl \u4e3a\u7a7a"

    .line 17434384
    .line 17434385
    const/4 v2, 0x0

    .line 17434386
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434387
    .line 17434388
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434389
    .line 17434390
    .line 17434391
    :goto_717
    move-object/from16 v2, v17

    .line 17434392
    .line 17434393
    move-object/from16 v9, v18

    .line 17434394
    .line 17434395
    goto/16 :goto_7a3

    .line 17434396
    .line 17434397
    :cond_71d
    const-string v2, "live.intent.extra.PULL_SHARE_URL"

    .line 17434398
    .line 17434399
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 17434400
    .line 17434401
    .line 17434402
    move-result-object v9

    .line 17434403
    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434404
    .line 17434405
    .line 17434406
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 17434407
    .line 17434408
    .line 17434409
    move-result-object v2
    :try_end_72a
    .catchall {:try_start_6fa .. :try_end_72a} :catchall_75d

    .line 17434410
    move-object/from16 v9, v30

    .line 17434411
    .line 17434412
    :try_start_72c
    invoke-virtual {v14, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434413
    .line 17434414
    .line 17434415
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->b()Ljava/lang/String;

    .line 17434416
    .line 17434417
    .line 17434418
    move-result-object v2
    :try_end_733
    .catchall {:try_start_72c .. :try_end_733} :catchall_765

    .line 17434419
    move-object/from16 v13, v29

    .line 17434420
    .line 17434421
    :try_start_735
    invoke-virtual {v14, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434422
    .line 17434423
    .line 17434424
    const-string v2, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u9884\u89c8\u6d415 PULL_STREAM_DATA = %s"
    :try_end_73a
    .catchall {:try_start_735 .. :try_end_73a} :catchall_75f

    .line 17434425
    .line 17434426
    move-object/from16 v30, v9

    .line 17434427
    .line 17434428
    move-object/from16 v29, v13

    .line 17434429
    .line 17434430
    const/4 v13, 0x1

    .line 17434431
    :try_start_73f
    new-array v9, v13, [Ljava/lang/Object;

    .line 17434432
    .line 17434433
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 17434434
    .line 17434435
    .line 17434436
    move-result-object v13

    .line 17434437
    const/16 v20, 0x0

    .line 17434438
    .line 17434439
    aput-object v13, v9, v20

    .line 17434440
    .line 17434441
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434442
    .line 17434443
    .line 17434444
    const-string v2, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u9884\u89c8\u6d415 PULL_DEFAULT_RESOLUTION = %s"

    .line 17434445
    .line 17434446
    const/4 v9, 0x1

    .line 17434447
    new-array v13, v9, [Ljava/lang/Object;

    .line 17434448
    .line 17434449
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->b()Ljava/lang/String;

    .line 17434450
    .line 17434451
    .line 17434452
    move-result-object v0

    .line 17434453
    const/4 v9, 0x0

    .line 17434454
    aput-object v0, v13, v9

    .line 17434455
    .line 17434456
    invoke-virtual {v1, v2, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75b
    .catchall {:try_start_73f .. :try_end_75b} :catchall_75d

    .line 17434457
    .line 17434458
    .line 17434459
    const/4 v2, 0x0

    .line 17434460
    goto :goto_779

    .line 17434461
    :catchall_75d
    move-exception v0

    .line 17434462
    goto :goto_768

    .line 17434463
    :catchall_75f
    move-exception v0

    .line 17434464
    move-object/from16 v30, v9

    .line 17434465
    .line 17434466
    move-object/from16 v29, v13

    .line 17434467
    .line 17434468
    goto :goto_768

    .line 17434469
    :catchall_765
    move-exception v0

    .line 17434470
    move-object/from16 v30, v9

    .line 17434471
    .line 17434472
    :goto_768
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434473
    .line 17434474
    const/4 v2, 0x1

    .line 17434475
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434476
    .line 17434477
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17434478
    .line 17434479
    .line 17434480
    move-result-object v0

    .line 17434481
    const/4 v2, 0x0

    .line 17434482
    aput-object v0, v9, v2

    .line 17434483
    .line 17434484
    const-string v0, "throwable = %s"

    .line 17434485
    .line 17434486
    invoke-virtual {v1, v0, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434487
    .line 17434488
    .line 17434489
    :goto_779
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434490
    .line 17434491
    const-string v1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- \u9605\u8bfb\u6d41\u914d\u7f6e\u5b8c\u6210end"

    .line 17434492
    .line 17434493
    new-array v9, v2, [Ljava/lang/Object;

    .line 17434494
    .line 17434495
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434496
    .line 17434497
    .line 17434498
    goto :goto_717

    .line 17434499
    :catchall_783
    move-exception v0

    .line 17434500
    goto/16 :goto_69f

    .line 17434501
    .line 17434502
    :goto_786
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434503
    .line 17434504
    const/4 v9, 0x1

    .line 17434505
    new-array v13, v9, [Ljava/lang/Object;

    .line 17434506
    .line 17434507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17434508
    .line 17434509
    .line 17434510
    move-result-object v0

    .line 17434511
    aput-object v0, v13, v2

    .line 17434512
    .line 17434513
    move-object/from16 v9, v18

    .line 17434514
    .line 17434515
    invoke-virtual {v1, v9, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434516
    .line 17434517
    .line 17434518
    move-object/from16 v2, v17

    .line 17434519
    .line 17434520
    goto :goto_7a3

    .line 17434521
    :cond_799
    move-object/from16 v9, v18

    .line 17434522
    .line 17434523
    const/4 v2, 0x0

    .line 17434524
    new-array v0, v2, [Ljava/lang/Object;

    .line 17434525
    .line 17434526
    move-object/from16 v2, v17

    .line 17434527
    .line 17434528
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434529
    .line 17434530
    .line 17434531
    :goto_7a3
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17434532
    .line 17434533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434534
    .line 17434535
    .line 17434536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17434537
    .line 17434538
    .line 17434539
    move-result-object v0

    .line 17434540
    if-eqz v0, :cond_7b1

    .line 17434541
    .line 17434542
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSmoothInRoom:Z

    .line 17434543
    .line 17434544
    goto :goto_7b2

    .line 17434545
    :cond_7b1
    const/4 v0, 0x0

    .line 17434546
    :goto_7b2
    if-nez v0, :cond_7c0

    .line 17434547
    .line 17434548
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434549
    .line 17434550
    const-string v1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011trySeriesAdSmoothInLiveRoom()-- \u77ed\u5267\u5b9e\u9a8c\u672a\u542f\u7528"

    .line 17434551
    .line 17434552
    const/4 v13, 0x0

    .line 17434553
    new-array v2, v13, [Ljava/lang/Object;

    .line 17434554
    .line 17434555
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434556
    .line 17434557
    .line 17434558
    goto/16 :goto_90e

    .line 17434559
    .line 17434560
    :cond_7c0
    const/4 v13, 0x0

    .line 17434561
    iget v0, v6, Lq43/a;->j:I

    .line 17434562
    .line 17434563
    const/4 v1, 0x1

    .line 17434564
    if-eq v1, v0, :cond_7d1

    .line 17434565
    .line 17434566
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434567
    .line 17434568
    const-string v2, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u975e\u77ed\u5267\u4e2d\u63d2\u573a\u666f "

    .line 17434569
    .line 17434570
    new-array v3, v13, [Ljava/lang/Object;

    .line 17434571
    .line 17434572
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434573
    .line 17434574
    .line 17434575
    goto/16 :goto_90e

    .line 17434576
    .line 17434577
    :cond_7d1
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434578
    .line 17434579
    move-object/from16 v13, v25

    .line 17434580
    .line 17434581
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17434582
    .line 17434583
    .line 17434584
    move-result v0

    .line 17434585
    sget-object v13, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434586
    .line 17434587
    move-object/from16 v17, v2

    .line 17434588
    .line 17434589
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434590
    .line 17434591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434592
    .line 17434593
    .line 17434594
    move-result-object v1

    .line 17434595
    move-object/from16 v18, v9

    .line 17434596
    .line 17434597
    const/4 v9, 0x0

    .line 17434598
    aput-object v1, v2, v9

    .line 17434599
    .line 17434600
    invoke-virtual {v13, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434601
    .line 17434602
    .line 17434603
    if-nez v0, :cond_7f4

    .line 17434604
    .line 17434605
    new-array v0, v9, [Ljava/lang/Object;

    .line 17434606
    .line 17434607
    invoke-virtual {v13, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434608
    .line 17434609
    .line 17434610
    goto/16 :goto_90e

    .line 17434611
    .line 17434612
    :cond_7f4
    iget-object v0, v6, Lq43/a;->e:Landroid/view/View;

    .line 17434613
    .line 17434614
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17434615
    .line 17434616
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17434617
    .line 17434618
    .line 17434619
    move-result-object v1

    .line 17434620
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getLynxLiveView()Ljava/lang/ref/WeakReference;

    .line 17434621
    .line 17434622
    .line 17434623
    move-result-object v1

    .line 17434624
    if-eqz v1, :cond_809

    .line 17434625
    .line 17434626
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17434627
    .line 17434628
    .line 17434629
    move-result-object v1

    .line 17434630
    check-cast v1, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17434631
    .line 17434632
    goto :goto_80a

    .line 17434633
    :cond_809
    const/4 v1, 0x0

    .line 17434634
    :goto_80a
    if-eqz v0, :cond_906

    .line 17434635
    .line 17434636
    if-eqz v1, :cond_906

    .line 17434637
    .line 17434638
    :try_start_80e
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17434639
    .line 17434640
    if-eqz v2, :cond_825

    .line 17434641
    .line 17434642
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->h(Landroid/view/View;)V

    .line 17434643
    .line 17434644
    .line 17434645
    const/4 v2, 0x0

    .line 17434646
    invoke-virtual {v1, v2, v2}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 17434647
    .line 17434648
    .line 17434649
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u5b8c\u6210\u5185\u90e8LivePlayerView\u7684\u91cd\u5efa"

    .line 17434650
    .line 17434651
    const/4 v1, 0x0

    .line 17434652
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434653
    .line 17434654
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_821
    .catchall {:try_start_80e .. :try_end_821} :catchall_8f2

    .line 17434655
    .line 17434656
    .line 17434657
    goto :goto_825

    .line 17434658
    :goto_822
    const/4 v2, 0x0

    .line 17434659
    goto/16 :goto_8f5

    .line 17434660
    .line 17434661
    :cond_825
    :goto_825
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- \u77ed\u5267\u542f\u52a8\u914d\u7f6e start"

    .line 17434662
    .line 17434663
    const/4 v1, 0x0

    .line 17434664
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434665
    .line 17434666
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434667
    .line 17434668
    .line 17434669
    iget-object v0, v6, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17434670
    .line 17434671
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434672
    .line 17434673
    .line 17434674
    move-result-object v0

    .line 17434675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17434676
    .line 17434677
    .line 17434678
    move-result v2

    .line 17434679
    if-eqz v2, :cond_842

    .line 17434680
    .line 17434681
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011rawLive\u4e3anull "

    .line 17434682
    .line 17434683
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434684
    .line 17434685
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434686
    .line 17434687
    .line 17434688
    goto/16 :goto_90e

    .line 17434689
    .line 17434690
    :cond_842
    invoke-virtual {v14, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434691
    .line 17434692
    .line 17434693
    invoke-virtual/range {p0 .. p0}, Lq43/a;->getContext()Landroid/content/Context;

    .line 17434694
    .line 17434695
    .line 17434696
    move-result-object v2

    .line 17434697
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17434698
    .line 17434699
    .line 17434700
    move-result v2

    .line 17434701
    invoke-virtual {v14, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17434702
    .line 17434703
    .line 17434704
    invoke-virtual {v14, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17434705
    .line 17434706
    .line 17434707
    const/4 v3, 0x1

    .line 17434708
    invoke-virtual {v14, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434709
    .line 17434710
    .line 17434711
    invoke-virtual {v14, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434712
    .line 17434713
    .line 17434714
    invoke-virtual {v14, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434715
    .line 17434716
    .line 17434717
    move-object/from16 v4, v24

    .line 17434718
    .line 17434719
    invoke-virtual {v14, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17434720
    .line 17434721
    .line 17434722
    new-instance v4, Landroid/os/Bundle;

    .line 17434723
    .line 17434724
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17434725
    .line 17434726
    .line 17434727
    invoke-virtual {v4, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17434728
    .line 17434729
    .line 17434730
    move-object/from16 v5, v19

    .line 17434731
    .line 17434732
    invoke-virtual {v14, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17434733
    .line 17434734
    .line 17434735
    new-array v4, v3, [Ljava/lang/Object;

    .line 17434736
    .line 17434737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17434738
    .line 17434739
    .line 17434740
    move-result-object v2

    .line 17434741
    aput-object v2, v4, v1

    .line 17434742
    .line 17434743
    const-string v1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u72b6\u6001\u680f\u9002\u914d4 EXTRA_INTERACTION_LAYER_MARGIN_TOP = %s"

    .line 17434744
    .line 17434745
    invoke-virtual {v13, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434746
    .line 17434747
    .line 17434748
    :try_start_87c
    new-instance v1, Lorg/json/JSONObject;

    .line 17434749
    .line 17434750
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17434751
    .line 17434752
    .line 17434753
    const-string v0, "stream_url"

    .line 17434754
    .line 17434755
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17434756
    .line 17434757
    .line 17434758
    move-result-object v0

    .line 17434759
    const-class v1, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 17434760
    .line 17434761
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17434762
    .line 17434763
    .line 17434764
    move-result-object v0

    .line 17434765
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 17434766
    .line 17434767
    if-nez v0, :cond_89b

    .line 17434768
    .line 17434769
    const-string v0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- streamUrl \u4e3a\u7a7a"

    .line 17434770
    .line 17434771
    const/4 v1, 0x0

    .line 17434772
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434773
    .line 17434774
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434775
    .line 17434776
    .line 17434777
    goto/16 :goto_90e

    .line 17434778
    .line 17434779
    :cond_89b
    const-string v1, "live.intent.extra.PULL_SHARE_URL"

    .line 17434780
    .line 17434781
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 17434782
    .line 17434783
    .line 17434784
    move-result-object v2

    .line 17434785
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434786
    .line 17434787
    .line 17434788
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 17434789
    .line 17434790
    .line 17434791
    move-result-object v1

    .line 17434792
    move-object/from16 v2, v30

    .line 17434793
    .line 17434794
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434795
    .line 17434796
    .line 17434797
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->b()Ljava/lang/String;

    .line 17434798
    .line 17434799
    .line 17434800
    move-result-object v1

    .line 17434801
    move-object/from16 v2, v29

    .line 17434802
    .line 17434803
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434804
    .line 17434805
    .line 17434806
    const-string v1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u9884\u89c8\u6d415 PULL_STREAM_DATA = %s"

    .line 17434807
    .line 17434808
    const/4 v2, 0x1

    .line 17434809
    new-array v3, v2, [Ljava/lang/Object;

    .line 17434810
    .line 17434811
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 17434812
    .line 17434813
    .line 17434814
    move-result-object v2

    .line 17434815
    const/4 v4, 0x0

    .line 17434816
    aput-object v2, v3, v4

    .line 17434817
    .line 17434818
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434819
    .line 17434820
    .line 17434821
    const-string v1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u9884\u89c8\u6d415 PULL_DEFAULT_RESOLUTION = %s"

    .line 17434822
    .line 17434823
    const/4 v2, 0x1

    .line 17434824
    new-array v3, v2, [Ljava/lang/Object;

    .line 17434825
    .line 17434826
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->b()Ljava/lang/String;

    .line 17434827
    .line 17434828
    .line 17434829
    move-result-object v0

    .line 17434830
    const/4 v2, 0x0

    .line 17434831
    aput-object v0, v3, v2

    .line 17434832
    .line 17434833
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d4
    .catchall {:try_start_87c .. :try_end_8d4} :catchall_8d6

    .line 17434834
    .line 17434835
    .line 17434836
    const/4 v2, 0x0

    .line 17434837
    goto :goto_8e8

    .line 17434838
    :catchall_8d6
    move-exception v0

    .line 17434839
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434840
    .line 17434841
    const/4 v2, 0x1

    .line 17434842
    new-array v3, v2, [Ljava/lang/Object;

    .line 17434843
    .line 17434844
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17434845
    .line 17434846
    .line 17434847
    move-result-object v0

    .line 17434848
    const/4 v2, 0x0

    .line 17434849
    aput-object v0, v3, v2

    .line 17434850
    .line 17434851
    const-string v0, "throwable = %s"

    .line 17434852
    .line 17434853
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434854
    .line 17434855
    .line 17434856
    :goto_8e8
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434857
    .line 17434858
    const-string v1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- \u77ed\u5267\u914d\u7f6e\u5b8c\u6210end"

    .line 17434859
    .line 17434860
    new-array v3, v2, [Ljava/lang/Object;

    .line 17434861
    .line 17434862
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434863
    .line 17434864
    .line 17434865
    goto :goto_90e

    .line 17434866
    :catchall_8f2
    move-exception v0

    .line 17434867
    goto/16 :goto_822

    .line 17434868
    .line 17434869
    :goto_8f5
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434870
    .line 17434871
    const/4 v3, 0x1

    .line 17434872
    new-array v4, v3, [Ljava/lang/Object;

    .line 17434873
    .line 17434874
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17434875
    .line 17434876
    .line 17434877
    move-result-object v0

    .line 17434878
    aput-object v0, v4, v2

    .line 17434879
    .line 17434880
    move-object/from16 v3, v18

    .line 17434881
    .line 17434882
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434883
    .line 17434884
    .line 17434885
    goto :goto_90e

    .line 17434886
    :cond_906
    const/4 v2, 0x0

    .line 17434887
    new-array v0, v2, [Ljava/lang/Object;

    .line 17434888
    .line 17434889
    move-object/from16 v1, v17

    .line 17434890
    .line 17434891
    invoke-virtual {v13, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434892
    .line 17434893
    .line 17434894
    :goto_90e
    invoke-static {v6, v14}, Lcom/dragon/read/ad/util/AdUtil;->g(Lq43/a;Landroid/os/Bundle;)V

    .line 17434895
    .line 17434896
    .line 17434897
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17434898
    .line 17434899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434900
    .line 17434901
    .line 17434902
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17434903
    .line 17434904
    .line 17434905
    move-result-object v1

    .line 17434906
    if-eqz v1, :cond_91f

    .line 17434907
    .line 17434908
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReuseLiveRoom:Z

    .line 17434909
    .line 17434910
    goto :goto_920

    .line 17434911
    :cond_91f
    const/4 v1, 0x0

    .line 17434912
    :goto_920
    const-string v2, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u5f53\u524dactivity\u975e\u7a7a"

    .line 17434913
    .line 17434914
    if-eqz v1, :cond_956

    .line 17434915
    .line 17434916
    iget v1, v6, Lq43/a;->j:I

    .line 17434917
    .line 17434918
    const/4 v3, 0x2

    .line 17434919
    if-ne v3, v1, :cond_956

    .line 17434920
    .line 17434921
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17434922
    .line 17434923
    .line 17434924
    move-result-object v0

    .line 17434925
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17434926
    .line 17434927
    .line 17434928
    move-result-object v1

    .line 17434929
    if-eqz v1, :cond_946

    .line 17434930
    .line 17434931
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434932
    .line 17434933
    const/4 v3, 0x0

    .line 17434934
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434935
    .line 17434936
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434937
    .line 17434938
    .line 17434939
    move-wide/from16 v2, v22

    .line 17434940
    .line 17434941
    move-object v4, v14

    .line 17434942
    move-object/from16 v5, v21

    .line 17434943
    .line 17434944
    move-object/from16 v6, p0

    .line 17434945
    .line 17434946
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/AdUtil;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V

    .line 17434947
    .line 17434948
    .line 17434949
    return-void

    .line 17434950
    :cond_946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17434951
    .line 17434952
    .line 17434953
    move-result-object v1

    .line 17434954
    move-wide/from16 v2, v22

    .line 17434955
    .line 17434956
    move-object v4, v14

    .line 17434957
    move-object/from16 v5, v21

    .line 17434958
    .line 17434959
    move-object/from16 v6, p0

    .line 17434960
    .line 17434961
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/AdUtil;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V

    .line 17434962
    .line 17434963
    .line 17434964
    goto/16 :goto_9b9

    .line 17434965
    .line 17434966
    :cond_956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434967
    .line 17434968
    .line 17434969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17434970
    .line 17434971
    .line 17434972
    move-result-object v0

    .line 17434973
    if-eqz v0, :cond_962

    .line 17434974
    .line 17434975
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSmoothInRoom:Z

    .line 17434976
    .line 17434977
    goto :goto_963

    .line 17434978
    :cond_962
    const/4 v0, 0x0

    .line 17434979
    :goto_963
    if-eqz v0, :cond_996

    .line 17434980
    .line 17434981
    iget v0, v6, Lq43/a;->j:I

    .line 17434982
    .line 17434983
    const/4 v1, 0x1

    .line 17434984
    if-ne v1, v0, :cond_996

    .line 17434985
    .line 17434986
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17434987
    .line 17434988
    .line 17434989
    move-result-object v0

    .line 17434990
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17434991
    .line 17434992
    .line 17434993
    move-result-object v1

    .line 17434994
    if-eqz v1, :cond_987

    .line 17434995
    .line 17434996
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434997
    .line 17434998
    const/4 v3, 0x0

    .line 17434999
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435000
    .line 17435001
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435002
    .line 17435003
    .line 17435004
    move-wide/from16 v2, v22

    .line 17435005
    .line 17435006
    move-object v4, v14

    .line 17435007
    move-object/from16 v5, v21

    .line 17435008
    .line 17435009
    move-object/from16 v6, p0

    .line 17435010
    .line 17435011
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/AdUtil;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V

    .line 17435012
    .line 17435013
    .line 17435014
    return-void

    .line 17435015
    :cond_987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17435016
    .line 17435017
    .line 17435018
    move-result-object v1

    .line 17435019
    move-wide/from16 v2, v22

    .line 17435020
    .line 17435021
    move-object v4, v14

    .line 17435022
    move-object/from16 v5, v21

    .line 17435023
    .line 17435024
    move-object/from16 v6, p0

    .line 17435025
    .line 17435026
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/AdUtil;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V

    .line 17435027
    .line 17435028
    .line 17435029
    goto :goto_9b9

    .line 17435030
    :cond_996
    invoke-virtual/range {p0 .. p0}, Lq43/a;->getContext()Landroid/content/Context;

    .line 17435031
    .line 17435032
    .line 17435033
    move-result-object v0

    .line 17435034
    if-nez v0, :cond_9ab

    .line 17435035
    .line 17435036
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17435037
    .line 17435038
    .line 17435039
    move-result-object v1

    .line 17435040
    move-wide/from16 v2, v22

    .line 17435041
    .line 17435042
    move-object v4, v14

    .line 17435043
    move-object/from16 v5, v21

    .line 17435044
    .line 17435045
    move-object/from16 v6, p0

    .line 17435046
    .line 17435047
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/AdUtil;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V

    .line 17435048
    .line 17435049
    .line 17435050
    goto :goto_9b9

    .line 17435051
    :cond_9ab
    invoke-virtual/range {p0 .. p0}, Lq43/a;->getContext()Landroid/content/Context;

    .line 17435052
    .line 17435053
    .line 17435054
    move-result-object v1

    .line 17435055
    move-wide/from16 v2, v22

    .line 17435056
    .line 17435057
    move-object v4, v14

    .line 17435058
    move-object/from16 v5, v21

    .line 17435059
    .line 17435060
    move-object/from16 v6, p0

    .line 17435061
    .line 17435062
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/AdUtil;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lq43/a;)V

    .line 17435063
    .line 17435064
    .line 17435065
    :goto_9b9
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v2

    .line 17039366
    const-class v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039367
    .line 17039368
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_22

    .line 17039373
    .line 17039374
    :try_start_e
    const-string v1, "use_video_landing"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iput-boolean v1, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useVideoLanding:Z

    .line 17039381
    .line 17039382
    const-string v1, "word_link_screen_six_percent"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    iput p0, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wordLinkScreenSixPercent:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1f

    .line 17039389
    .line 17039390
    goto :goto_34

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    move-object v1, v2

    .line 17039393
    goto :goto_23

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    :goto_23
    sget-object v2, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039396
    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    aput-object p0, v0, v3

    .line 17039405
    .line 17039406
    const-string p0, "\u8f6c\u6362AdModel\u5f02\u5e38"

    .line 17039407
    .line 17039408
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    move-object v2, v1

    .line 17039412
    :goto_34
    return-object v2
.end method

.method public static d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoOptionsConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;

    .line 393228
    .line 393229
    if-eqz v1, :cond_4f

    .line 393230
    .line 393231
    iget v2, v1, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->playerBufferingTimeout:I

    .line 393232
    .line 393233
    if-lez v2, :cond_22

    .line 393234
    .line 393235
    const/16 v2, 0xb

    .line 393236
    .line 393237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->playerBufferingTimeout:I

    .line 393242
    .line 393243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    const/16 v2, 0x25b

    .line 393251
    .line 393252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->enableClearMdlCache:I

    .line 393257
    .line 393258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    const/16 v2, 0x1d7

    .line 393266
    .line 393267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->enableFallbackRetry:I

    .line 393272
    .line 393273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    const/16 v2, 0x1c2

    .line 393281
    .line 393282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->allowExpiredModel:I

    .line 393287
    .line 393288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheEnableActiveStrategy:Z

    .line 393305
    .line 393306
    const/4 v3, 0x0

    .line 393307
    if-eqz v2, :cond_a5

    .line 393308
    .line 393309
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 393310
    .line 393311
    if-eqz v2, :cond_a5

    .line 393312
    .line 393313
    iget v4, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheActiveSize:I

    .line 393314
    .line 393315
    if-lez v4, :cond_93

    .line 393316
    .line 393317
    iget-object v4, v2, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-static {v4, v2}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    if-eqz v2, :cond_81

    .line 393330
    .line 393331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheActiveSize:I

    .line 393336
    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_b6

    .line 393345
    :cond_81
    iget v2, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 393346
    .line 393347
    if-lez v2, :cond_b6

    .line 393348
    .line 393349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 393354
    .line 393355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_b6

    .line 393363
    :cond_93
    iget v2, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 393364
    .line 393365
    if-lez v2, :cond_b6

    .line 393366
    .line 393367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 393372
    .line 393373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    goto :goto_b6

    .line 393381
    :cond_a5
    iget v2, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 393382
    .line 393383
    if-lez v2, :cond_b6

    .line 393384
    .line 393385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 393390
    .line 393391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    return-object v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static f(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "log_pb"

    .line 17170433
    .line 17170434
    const-string v1, "anchor_id"

    .line 17170435
    .line 17170436
    const-string v2, "room_id"

    .line 17170437
    .line 17170438
    const-string v3, "ad_id"

    .line 17170439
    .line 17170440
    const-string v4, "log_extra"

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v5

    .line 17170446
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    if-eqz v5, :cond_8d

    .line 17170455
    .line 17170456
    if-eqz p0, :cond_8d

    .line 17170457
    .line 17170458
    new-instance v13, Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v5, Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v6, Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    :try_start_29
    const-string v7, "page_name"

    .line 17170474
    .line 17170475
    const-string v8, "native_business"

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v7, "param_name"

    .line 17170481
    .line 17170482
    const-string v8, "native_business_transfer_parameters"

    .line 17170483
    .line 17170484
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v7, "creative_id"

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, "ad_check"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, "ad_extra_data"

    .line 17170530
    .line 17170531
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_66} :catch_67

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_79

    .line 17170535
    :catch_67
    move-exception v0

    .line 17170536
    sget-object v1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170537
    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    aput-object v0, v2, v5

    .line 17170547
    .line 17170548
    const-string v0, "\u53c2\u6570\u9519\u8bef %s"

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    const-wide/16 v0, 0x0

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v6

    .line 17170559
    const-string v8, "live_ad"

    .line 17170560
    .line 17170561
    const-string v9, "qc_enter_room"

    .line 17170562
    .line 17170563
    const-string v10, ""

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v11

    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method

.method public static g(Lq43/a;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eqz v0, :cond_11

    .line 34013197
    .line 34013198
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAdSmoothOpenLive:Z

    .line 34013199
    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    if-nez v0, :cond_1e

    .line 34013203
    .line 34013204
    sget-object p0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013205
    .line 34013206
    const-string p1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011tryConfigRewardAdSmoothOpenLive()-- \u5b9e\u9a8c\u672a\u542f\u7528"

    .line 34013207
    .line 34013208
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    iget-object v0, p0, Lq43/a;->i:Ljava/lang/String;

    .line 34013215
    .line 34013216
    const-string v2, "\u6fc0\u52b1"

    .line 34013217
    .line 34013218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    if-nez v0, :cond_32

    .line 34013223
    .line 34013224
    sget-object p0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013225
    .line 34013226
    const-string p1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u975e\u6fc0\u52b1\u573a\u666f "

    .line 34013227
    .line 34013228
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    return-void

    .line 34013234
    :cond_32
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013235
    .line 34013236
    const-string v2, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- \u6fc0\u52b1\u542f\u52a8\u914d\u7f6e start"

    .line 34013237
    .line 34013238
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v2, p0, Lq43/a;->b:Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    const-string v3, "use_share_player"

    .line 34013246
    .line 34013247
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    const/4 v3, 0x1

    .line 34013252
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013253
    .line 34013254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    aput-object v5, v4, v1

    .line 34013259
    .line 34013260
    const-string v5, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 useSharePlayer = %s"

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    if-nez v2, :cond_5b

    .line 34013266
    .line 34013267
    const-string p0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- useSharePlayer\u672a\u652f\u6301"

    .line 34013268
    .line 34013269
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    .line 34013273
    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    iget-object v2, p0, Lq43/a;->f:Landroid/view/View;

    .line 34013276
    .line 34013277
    sget-object v4, Ljx2/o;->a:Ljx2/o$a;

    .line 34013278
    .line 34013279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v4, Ljx2/o;->b:Ljava/lang/ref/WeakReference;

    .line 34013283
    .line 34013284
    const/4 v5, 0x0

    .line 34013285
    if-eqz v4, :cond_6e

    .line 34013286
    .line 34013287
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    check-cast v4, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 34013292
    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v4, v5

    .line 34013295
    :goto_6f
    if-eqz v2, :cond_1a7

    .line 34013296
    .line 34013297
    if-eqz v4, :cond_1a7

    .line 34013298
    .line 34013299
    :try_start_73
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 34013300
    .line 34013301
    if-eqz v6, :cond_84

    .line 34013302
    .line 34013303
    invoke-static {v2}, Lcom/dragon/read/ad/util/AdUtil;->h(Landroid/view/View;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v4, v5, v5}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 34013307
    .line 34013308
    .line 34013309
    const-string v2, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u5b8c\u6210\u5185\u90e8LivePlayerView\u7684\u91cd\u5efa"

    .line 34013310
    .line 34013311
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013312
    .line 34013313
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_73 .. :try_end_84} :catchall_196

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    iget-object v0, p0, Lq43/a;->g:Lwl1/b;

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_a1

    .line 34013319
    .line 34013320
    new-instance v0, Lorg/json/JSONObject;

    .line 34013321
    .line 34013322
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    :try_start_8d
    const-string v2, "disable_pause"

    .line 34013326
    .line 34013327
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_92} :catch_93

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_9c

    .line 34013331
    :catch_93
    sget-object v2, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013332
    .line 34013333
    const-string v4, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011disable_pause \u5f02\u5e38"

    .line 34013334
    .line 34013335
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013336
    .line 34013337
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :goto_9c
    iget-object v2, p0, Lq43/a;->g:Lwl1/b;

    .line 34013341
    .line 34013342
    invoke-interface {v2, v0}, Lwl1/b;->onEnterLiveRoom(Lorg/json/JSONObject;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const-string v0, "is_reward_scene"

    .line 34013346
    .line 34013347
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v0, "share_player"

    .line 34013351
    .line 34013352
    const-string v2, "true"

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v0, p0, Lq43/a;->h:Ljava/lang/Object;

    .line 34013358
    .line 34013359
    instance-of v2, v0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 34013360
    .line 34013361
    if-eqz v2, :cond_ce

    .line 34013362
    .line 34013363
    move-object v5, v0

    .line 34013364
    check-cast v5, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 34013365
    .line 34013366
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    const-string v2, "live_room_data"

    .line 34013371
    .line 34013372
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013376
    .line 34013377
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013378
    .line 34013379
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v4

    .line 34013383
    aput-object v4, v2, v1

    .line 34013384
    .line 34013385
    const-string v4, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u5e73\u6ed1\u914d\u7f6e3 live_room_data = %s"

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    invoke-virtual {p0}, Lq43/a;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p0

    .line 34013394
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p0

    .line 34013398
    const-string v0, "live.intent.extra.DESIRED_TOP_SPACE_HEIGHT"

    .line 34013399
    .line 34013400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v0, "live.intent.extra.EXTRA_INTERACTION_LAYER_MARGIN_TOP"

    .line 34013404
    .line 34013405
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v2, "enter_preview_smooth"

    .line 34013409
    .line 34013410
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v2, "reading_smooth_enter"

    .line 34013414
    .line 34013415
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013416
    .line 34013417
    .line 34013418
    const-string v2, "reading_with_scale_anim"

    .line 34013419
    .line 34013420
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013421
    .line 34013422
    .line 34013423
    const-string v2, "open_live_with_no_anim"

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v2, Landroid/os/Bundle;

    .line 34013429
    .line 34013430
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v0, "ILiveRoomPlayFragmentBase.EXTRA_ENTER_LIVE_EXTRA"

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013442
    .line 34013443
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p0

    .line 34013449
    aput-object p0, v2, v1

    .line 34013450
    .line 34013451
    const-string p0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u72b6\u6001\u680f\u9002\u914d4 EXTRA_INTERACTION_LAYER_MARGIN_TOP = %s"

    .line 34013452
    .line 34013453
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    if-eqz v5, :cond_18e

    .line 34013457
    .line 34013458
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p0

    .line 34013462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p0

    .line 34013466
    if-eqz p0, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_18e

    .line 34013469
    :cond_11d
    :try_start_11d
    new-instance p0, Lorg/json/JSONObject;

    .line 34013470
    .line 34013471
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    const-string v2, "stream_url"

    .line 34013479
    .line 34013480
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p0

    .line 34013484
    const-class v2, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 34013485
    .line 34013486
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p0

    .line 34013490
    check-cast p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;

    .line 34013491
    .line 34013492
    if-nez p0, :cond_13e

    .line 34013493
    .line 34013494
    const-string p0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- streamUrl \u4e3a\u7a7a"

    .line 34013495
    .line 34013496
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013497
    .line 34013498
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    return-void

    .line 34013502
    :cond_13e
    const-string v2, "live.intent.extra.PULL_SHARE_URL"

    .line 34013503
    .line 34013504
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v4

    .line 34013508
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    const-string v2, "live.intent.extra.PULL_STREAM_DATA"

    .line 34013512
    .line 34013513
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    const-string v2, "live.intent.extra.PULL_DEFAULT_RESOLUTION"

    .line 34013521
    .line 34013522
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->b()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v4

    .line 34013526
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    const-string p1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u9884\u89c8\u6d415 PULL_STREAM_DATA = %s"

    .line 34013530
    .line 34013531
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013532
    .line 34013533
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->a()Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v4

    .line 34013537
    aput-object v4, v2, v1

    .line 34013538
    .line 34013539
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013540
    .line 34013541
    .line 34013542
    const-string p1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u9884\u89c8\u6d415 PULL_DEFAULT_RESOLUTION = %s"

    .line 34013543
    .line 34013544
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013545
    .line 34013546
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrl;->b()Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p0

    .line 34013550
    aput-object p0, v2, v1

    .line 34013551
    .line 34013552
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_173
    .catchall {:try_start_11d .. :try_end_173} :catchall_174

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_184

    .line 34013556
    :catchall_174
    move-exception p0

    .line 34013557
    sget-object p1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013558
    .line 34013559
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013560
    .line 34013561
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p0

    .line 34013565
    aput-object p0, v0, v1

    .line 34013566
    .line 34013567
    const-string p0, "throwable = %s"

    .line 34013568
    .line 34013569
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    :goto_184
    sget-object p0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013573
    .line 34013574
    const-string p1, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- \u6fc0\u52b1\u914d\u7f6e\u5b8c\u6210end"

    .line 34013575
    .line 34013576
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013577
    .line 34013578
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013579
    .line 34013580
    .line 34013581
    return-void

    .line 34013582
    :cond_18e
    :goto_18e
    const-string p0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011-- liveAd\u6216rawLiveStr \u4e3a\u7a7a"

    .line 34013583
    .line 34013584
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013585
    .line 34013586
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013587
    .line 34013588
    .line 34013589
    return-void

    .line 34013590
    :catchall_196
    move-exception p0

    .line 34013591
    sget-object p1, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013592
    .line 34013593
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013594
    .line 34013595
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p0

    .line 34013599
    aput-object p0, v0, v1

    .line 34013600
    .line 34013601
    const-string p0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 throwable = %s"

    .line 34013602
    .line 34013603
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013604
    .line 34013605
    .line 34013606
    return-void

    .line 34013607
    :cond_1a7
    const-string p0, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 useSharePlayer = false"

    .line 34013608
    .line 34013609
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013610
    .line 34013611
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013612
    .line 34013613
    .line 34013614
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    move-object v2, p0

    .line 17039363
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039364
    .line 17039365
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v3

    .line 17039369
    if-ge v1, v3, :cond_2e

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    instance-of v3, v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_2b

    .line 17039378
    .line 17039379
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    if-eqz v3, :cond_2b

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2, v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->setShouldDestroy(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039395
    .line 17039396
    const-string v3, "\u3010\u5e73\u6ed1\u8fdb\u623f\u3011\u4f7f\u7528\u542f\u7528\u5171\u4eab\u64ad\u653e\u56681 setShouldDestroy(false)"

    .line 17039397
    .line 17039398
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    .line 17039405
    goto :goto_2

    .line 17039406
    :cond_2e
    return-void
.end method

.method public static native readerIsAdFree()Z
.end method
