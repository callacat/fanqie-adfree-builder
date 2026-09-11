.class public final Lcom/dragon/read/ad/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/b0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8daf2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/util/b0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/util/b0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ChatRoomUtil"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lq23/y;->a:Lq23/y;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_13

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->sdkAbtestParams:Ljava/lang/String;

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    .line 17170452
    .line 17170453
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2}, Lq23/y;->e(Ljava/lang/String;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eqz v1, :cond_33

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_33

    .line 17170472
    .line 17170473
    sget-object p0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170474
    .line 17170475
    const-string v1, "\u8d70\u65b0\u94fe\u8def\u7684openid"

    .line 17170476
    .line 17170477
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return v2

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    if-eqz v1, :cond_48

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_48

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :goto_4a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_5a

    .line 17170511
    .line 17170512
    sget-object p0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170513
    .line 17170514
    const-string v1, "isChatRoomAd() \u79c1\u4fe1 openId\u4e3anull"

    .line 17170515
    .line 17170516
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    return v0

    .line 17170522
    :cond_5a
    iget-boolean v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_6d

    .line 17170525
    .line 17170526
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 17170527
    .line 17170528
    const/4 v3, 0x3

    .line 17170529
    if-ne v1, v3, :cond_6d

    .line 17170530
    .line 17170531
    sget-object p0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170532
    .line 17170533
    const-string v1, "isChatRoomAd() \u79c1\u4fe1 \u4f46isLocalClueAd\uff0clocalAssetType\u7c7b\u578b\u4e0d\u5bf9"

    .line 17170534
    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    const-string v1, "external_action"

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p0

    .line 17170551
    const/16 v1, 0x3f

    .line 17170552
    .line 17170553
    if-eq p0, v1, :cond_7f

    .line 17170554
    .line 17170555
    const/16 v1, 0xc0

    .line 17170556
    .line 17170557
    if-ne p0, v1, :cond_80

    .line 17170558
    .line 17170559
    :cond_7f
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67567621
    .line 67567622
    const-string v2, "awemeim"

    .line 67567623
    .line 67567624
    const-string v3, "openChatRoomActivity"

    .line 67567625
    .line 67567626
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    sget-object v1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567630
    .line 67567631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567632
    .line 67567633
    const-string v3, "tryOpenChatRoomActivity() IM\u63d2\u4ef6: "

    .line 67567634
    .line 67567635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v3

    .line 67567646
    const/4 v4, 0x0

    .line 67567647
    if-eqz v3, :cond_2a

    .line 67567648
    .line 67567649
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move-object v3, v4

    .line 67567659
    :goto_2b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v3, "\uff0c\u76f4\u64ad\u63d2\u4ef6\uff1a"

    .line 67567663
    .line 67567664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v3

    .line 67567671
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v3

    .line 67567675
    if-eqz v3, :cond_46

    .line 67567676
    .line 67567677
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v3

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    move-object v3, v4

    .line 67567687
    :goto_47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v2

    .line 67567694
    new-array v3, v0, [Ljava/lang/Object;

    .line 67567695
    .line 67567696
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567697
    .line 67567698
    .line 67567699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    const-string v3, "tryOpenChatRoomActivity() \u6253\u5f00\u79c1\u4fe1\u9875\uff0copenuid:"

    .line 67567702
    .line 67567703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    .line 67567708
    .line 67567709
    const-string v3, ", params:"

    .line 67567710
    .line 67567711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567712
    .line 67567713
    .line 67567714
    if-eqz p2, :cond_69

    .line 67567715
    .line 67567716
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v3

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object v3, v4

    .line 67567722
    :goto_6a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    .line 67567725
    const-string v3, ", extra:"

    .line 67567726
    .line 67567727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    .line 67567730
    if-eqz p3, :cond_78

    .line 67567731
    .line 67567732
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v4

    .line 67567736
    :cond_78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    new-array v3, v0, [Ljava/lang/Object;

    .line 67567744
    .line 67567745
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567746
    .line 67567747
    .line 67567748
    if-eqz p3, :cond_8e

    .line 67567749
    .line 67567750
    const-string v2, "enter_from"

    .line 67567751
    .line 67567752
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v2

    .line 67567756
    check-cast v2, Ljava/lang/String;

    .line 67567757
    .line 67567758
    :cond_8e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v2

    .line 67567766
    if-eqz v2, :cond_9d

    .line 67567767
    .line 67567768
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v2

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v2, 0x0

    .line 67567774
    :goto_9e
    if-eqz v2, :cond_b4

    .line 67567775
    .line 67567776
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v2

    .line 67567780
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    if-eqz v2, :cond_af

    .line 67567785
    .line 67567786
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v2

    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    const/4 v2, 0x0

    .line 67567792
    :goto_b0
    if-eqz v2, :cond_b4

    .line 67567793
    .line 67567794
    const/4 v2, 0x1

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v2, 0x0

    .line 67567797
    :goto_b5
    sget-object v3, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67567798
    .line 67567799
    if-eqz v2, :cond_bf

    .line 67567800
    .line 67567801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    sget-object v2, Lcom/dragon/read/ad/util/k0;->i:Ljava/lang/String;

    .line 67567805
    .line 67567806
    goto :goto_c4

    .line 67567807
    :cond_bf
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v2, Lcom/dragon/read/ad/util/k0;->j:Ljava/lang/String;

    .line 67567811
    .line 67567812
    :goto_c4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {v2, p2, p3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->y()Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v2

    .line 67567822
    if-eqz v2, :cond_11f

    .line 67567823
    .line 67567824
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567825
    .line 67567826
    .line 67567827
    const-class v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67567828
    .line 67567829
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v2

    .line 67567833
    check-cast v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67567834
    .line 67567835
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567836
    .line 67567837
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v3

    .line 67567845
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v2

    .line 67567849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    const-string v5, "tryRefreshToken() isBind="

    .line 67567852
    .line 67567853
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    .line 67567859
    const-string v5, ", isTokenEffect="

    .line 67567860
    .line 67567861
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v4

    .line 67567871
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567872
    .line 67567873
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    if-eqz v3, :cond_113

    .line 67567877
    .line 67567878
    if-nez v2, :cond_113

    .line 67567879
    .line 67567880
    new-instance v0, Lcom/dragon/read/ad/util/r;

    .line 67567881
    .line 67567882
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/ad/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67567883
    .line 67567884
    .line 67567885
    const-wide/16 p0, 0xc8

    .line 67567886
    .line 67567887
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 67567888
    .line 67567889
    .line 67567890
    goto :goto_12a

    .line 67567891
    :cond_113
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v0

    .line 67567895
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v0

    .line 67567899
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67567900
    .line 67567901
    .line 67567902
    goto :goto_12a

    .line 67567903
    :cond_11f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v0

    .line 67567907
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67567912
    .line 67567913
    .line 67567914
    :goto_12a
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 34

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    move-object/from16 v3, p3

    .line 67698695
    .line 67698696
    const/4 v4, 0x0

    .line 67698697
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    .line 67698699
    .line 67698700
    sget-object v5, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67698701
    .line 67698702
    new-array v6, v4, [Ljava/lang/Object;

    .line 67698703
    .line 67698704
    const-string v7, "tryOpenChatRoomActivity() \u79c1\u4fe1 -- \u542f\u52a8 --"

    .line 67698705
    .line 67698706
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698707
    .line 67698708
    .line 67698709
    sget-object v6, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67698710
    .line 67698711
    const-string v8, "awemeim"

    .line 67698712
    .line 67698713
    const-string v9, "tryOpenChatRoomActivity"

    .line 67698714
    .line 67698715
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698716
    .line 67698717
    .line 67698718
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67698719
    .line 67698720
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67698721
    .line 67698722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698723
    .line 67698724
    .line 67698725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->r()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;

    .line 67698726
    .line 67698727
    .line 67698728
    move-result-object v6

    .line 67698729
    if-eqz v6, :cond_2e

    .line 67698730
    .line 67698731
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;->enableLoginOptimize:Z

    .line 67698732
    .line 67698733
    goto :goto_2f

    .line 67698734
    :cond_2e
    const/4 v6, 0x0

    .line 67698735
    :goto_2f
    const v8, 0x7f061486

    .line 67698736
    .line 67698737
    .line 67698738
    if-eqz v6, :cond_b7

    .line 67698739
    .line 67698740
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698741
    .line 67698742
    .line 67698743
    new-array v0, v4, [Ljava/lang/Object;

    .line 67698744
    .line 67698745
    invoke-virtual {v5, v7, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698746
    .line 67698747
    .line 67698748
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698749
    .line 67698750
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67698751
    .line 67698752
    .line 67698753
    move-result-object v4

    .line 67698754
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67698755
    .line 67698756
    .line 67698757
    move-result v4

    .line 67698758
    sget-object v5, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67698759
    .line 67698760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698761
    .line 67698762
    .line 67698763
    sget-object v5, Lcom/dragon/read/ad/util/k0;->b:Ljava/lang/String;

    .line 67698764
    .line 67698765
    invoke-static {v5, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67698766
    .line 67698767
    .line 67698768
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67698769
    .line 67698770
    .line 67698771
    move-result-object v5

    .line 67698772
    if-nez v5, :cond_57

    .line 67698773
    .line 67698774
    goto :goto_b6

    .line 67698775
    :cond_57
    if-nez v4, :cond_ae

    .line 67698776
    .line 67698777
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67698778
    .line 67698779
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImMessageMergeAuth()Z

    .line 67698780
    .line 67698781
    .line 67698782
    move-result v6

    .line 67698783
    if-nez v6, :cond_7c

    .line 67698784
    .line 67698785
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImMessageMixAuth()Z

    .line 67698786
    .line 67698787
    .line 67698788
    move-result v4

    .line 67698789
    if-eqz v4, :cond_68

    .line 67698790
    .line 67698791
    goto :goto_7c

    .line 67698792
    :cond_68
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 67698793
    .line 67698794
    const-string v10, "\u79c1\u4fe1"

    .line 67698795
    .line 67698796
    const/4 v11, 0x0

    .line 67698797
    const/4 v12, 0x0

    .line 67698798
    const/4 v13, 0x0

    .line 67698799
    const/4 v14, 0x0

    .line 67698800
    const/4 v15, 0x0

    .line 67698801
    const/16 v16, 0x0

    .line 67698802
    .line 67698803
    const/16 v17, 0x7e

    .line 67698804
    .line 67698805
    const/16 v18, 0x0

    .line 67698806
    .line 67698807
    move-object v9, v4

    .line 67698808
    invoke-direct/range {v9 .. v18}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67698809
    .line 67698810
    .line 67698811
    goto :goto_9d

    .line 67698812
    :cond_7c
    :goto_7c
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 67698813
    .line 67698814
    const-string v20, "\u79c1\u4fe1"

    .line 67698815
    .line 67698816
    const/16 v21, 0x1

    .line 67698817
    .line 67698818
    invoke-virtual {v5, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 67698819
    .line 67698820
    .line 67698821
    move-result-object v6

    .line 67698822
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698823
    .line 67698824
    .line 67698825
    move-result-object v22

    .line 67698826
    const/16 v23, 0x0

    .line 67698827
    .line 67698828
    const/16 v24, 0x0

    .line 67698829
    .line 67698830
    const/16 v25, 0x0

    .line 67698831
    .line 67698832
    const/16 v26, 0x0

    .line 67698833
    .line 67698834
    const/16 v27, 0x1

    .line 67698835
    .line 67698836
    const/16 v28, 0x78

    .line 67698837
    .line 67698838
    const/16 v29, 0x0

    .line 67698839
    .line 67698840
    move-object/from16 v19, v4

    .line 67698841
    .line 67698842
    invoke-direct/range {v19 .. v29}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67698843
    .line 67698844
    .line 67698845
    :goto_9d
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v0

    .line 67698849
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v6

    .line 67698853
    new-instance v7, Lcom/dragon/read/ad/util/f0;

    .line 67698854
    .line 67698855
    invoke-direct {v7, v1, v2, v5, v3}, Lcom/dragon/read/ad/util/f0;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V

    .line 67698856
    .line 67698857
    .line 67698858
    invoke-interface {v0, v5, v4, v6, v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67698859
    .line 67698860
    .line 67698861
    goto :goto_b6

    .line 67698862
    :cond_ae
    sget-object v0, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    .line 67698863
    .line 67698864
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67698865
    .line 67698866
    .line 67698867
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/ad/util/b0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67698868
    .line 67698869
    .line 67698870
    :goto_b6
    return-void

    .line 67698871
    :cond_b7
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698872
    .line 67698873
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v7

    .line 67698877
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67698878
    .line 67698879
    .line 67698880
    move-result v7

    .line 67698881
    const-string v9, "enter_from"

    .line 67698882
    .line 67698883
    if-eqz v3, :cond_cb

    .line 67698884
    .line 67698885
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v10

    .line 67698889
    check-cast v10, Ljava/lang/String;

    .line 67698890
    .line 67698891
    :cond_cb
    sget-object v10, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67698892
    .line 67698893
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698894
    .line 67698895
    .line 67698896
    sget-object v10, Lcom/dragon/read/ad/util/k0;->b:Ljava/lang/String;

    .line 67698897
    .line 67698898
    invoke-static {v10, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67698899
    .line 67698900
    .line 67698901
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v10

    .line 67698905
    if-nez v10, :cond_dc

    .line 67698906
    .line 67698907
    return-void

    .line 67698908
    :cond_dc
    sput-object v2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 67698909
    .line 67698910
    sput-object v3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 67698911
    .line 67698912
    sget-object v11, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67698913
    .line 67698914
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImMessageMergeAuth()Z

    .line 67698915
    .line 67698916
    .line 67698917
    move-result v12

    .line 67698918
    const-string v14, "is_from_im_ad"

    .line 67698919
    .line 67698920
    const-string v15, "is_new_half_login"

    .line 67698921
    .line 67698922
    const-string v13, "half_login_main_title"

    .line 67698923
    .line 67698924
    const-string v8, "from"

    .line 67698925
    .line 67698926
    const-string v4, "is_login"

    .line 67698927
    .line 67698928
    const-string v1, "click"

    .line 67698929
    .line 67698930
    move-object/from16 v19, v6

    .line 67698931
    .line 67698932
    const-string v6, "\u79c1\u4fe1"

    .line 67698933
    .line 67698934
    move-object/from16 v20, v11

    .line 67698935
    .line 67698936
    const-string v11, "operation"

    .line 67698937
    .line 67698938
    move-object/from16 v21, v14

    .line 67698939
    .line 67698940
    const-string v14, "aweme_im_open_chat_room"

    .line 67698941
    .line 67698942
    if-eqz v12, :cond_14f

    .line 67698943
    .line 67698944
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 67698945
    .line 67698946
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698947
    .line 67698948
    .line 67698949
    invoke-virtual {v12, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v1

    .line 67698953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v11

    .line 67698957
    invoke-virtual {v1, v4, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698958
    .line 67698959
    .line 67698960
    move-result-object v1

    .line 67698961
    invoke-static {v14, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67698962
    .line 67698963
    .line 67698964
    if-nez v7, :cond_14b

    .line 67698965
    .line 67698966
    sget-object v1, Lcom/dragon/read/ad/util/k0;->c:Ljava/lang/String;

    .line 67698967
    .line 67698968
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67698969
    .line 67698970
    .line 67698971
    const-string v1, "tryOpenChatRoomActivity() \u79c1\u4fe1\u5206\u62c6\uff1a\u878d\u5408\u6388\u6743 - \u672a\u767b\u5f55"

    .line 67698972
    .line 67698973
    const/4 v2, 0x0

    .line 67698974
    new-array v2, v2, [Ljava/lang/Object;

    .line 67698975
    .line 67698976
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698977
    .line 67698978
    .line 67698979
    new-instance v1, Landroid/content/Intent;

    .line 67698980
    .line 67698981
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67698982
    .line 67698983
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    .line 67698984
    .line 67698985
    .line 67698986
    move-result-object v2

    .line 67698987
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67698988
    .line 67698989
    .line 67698990
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67698991
    .line 67698992
    .line 67698993
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67698994
    .line 67698995
    .line 67698996
    const v2, 0x7f061486

    .line 67698997
    .line 67698998
    .line 67698999
    invoke-virtual {v10, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 67699000
    .line 67699001
    .line 67699002
    move-result-object v2

    .line 67699003
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67699004
    .line 67699005
    .line 67699006
    const/4 v2, 0x1

    .line 67699007
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699008
    .line 67699009
    .line 67699010
    move-object/from16 v12, v21

    .line 67699011
    .line 67699012
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699013
    .line 67699014
    .line 67699015
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67699016
    .line 67699017
    .line 67699018
    return-void

    .line 67699019
    :cond_14b
    move-object/from16 v6, p1

    .line 67699020
    .line 67699021
    goto/16 :goto_2c9

    .line 67699022
    .line 67699023
    :cond_14f
    move-object/from16 v12, v21

    .line 67699024
    .line 67699025
    invoke-interface/range {v20 .. v20}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImMessageMiddlePage()Z

    .line 67699026
    .line 67699027
    .line 67699028
    move-result v21

    .line 67699029
    move-object/from16 v22, v1

    .line 67699030
    .line 67699031
    const-string v1, "is_load"

    .line 67699032
    .line 67699033
    move-object/from16 v23, v12

    .line 67699034
    .line 67699035
    const-string v12, "im_plugin_check"

    .line 67699036
    .line 67699037
    move-object/from16 v24, v15

    .line 67699038
    .line 67699039
    const-string v15, "need_refresh_auth"

    .line 67699040
    .line 67699041
    move-object/from16 v25, v13

    .line 67699042
    .line 67699043
    const-string v13, "use_auth_middle_page"

    .line 67699044
    .line 67699045
    if-eqz v21, :cond_1e2

    .line 67699046
    .line 67699047
    if-eqz v7, :cond_1e2

    .line 67699048
    .line 67699049
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67699050
    .line 67699051
    .line 67699052
    move-result-object v21

    .line 67699053
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67699054
    .line 67699055
    .line 67699056
    move-result v21

    .line 67699057
    if-eqz v21, :cond_1e2

    .line 67699058
    .line 67699059
    sget-object v4, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    .line 67699060
    .line 67699061
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699062
    .line 67699063
    .line 67699064
    const-string v4, "tryOpenChatRoomActivity() \u79c1\u4fe1\u5206\u62c6\uff1a\u5df2\u767b\u5f55\uff0c\u5df2\u6296\u97f3\u6388\u6743\uff0c\u4e2d\u95f4\u6388\u6743\u9875\uff0cIM\u521d\u59cb\u5316\u68c0\u67e5"

    .line 67699065
    .line 67699066
    const/4 v6, 0x0

    .line 67699067
    new-array v6, v6, [Ljava/lang/Object;

    .line 67699068
    .line 67699069
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699070
    .line 67699071
    .line 67699072
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67699073
    .line 67699074
    .line 67699075
    move-result-object v4

    .line 67699076
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67699077
    .line 67699078
    .line 67699079
    move-result v4

    .line 67699080
    if-eqz v4, :cond_18f

    .line 67699081
    .line 67699082
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67699083
    .line 67699084
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699085
    .line 67699086
    .line 67699087
    :cond_18f
    if-eqz v2, :cond_197

    .line 67699088
    .line 67699089
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67699090
    .line 67699091
    .line 67699092
    move-result-object v2

    .line 67699093
    if-nez v2, :cond_19c

    .line 67699094
    .line 67699095
    :cond_197
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67699096
    .line 67699097
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699098
    .line 67699099
    .line 67699100
    :cond_19c
    const/4 v4, 0x1

    .line 67699101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v5

    .line 67699105
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699106
    .line 67699107
    .line 67699108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v4

    .line 67699112
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699113
    .line 67699114
    .line 67699115
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v4

    .line 67699119
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v4

    .line 67699123
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67699124
    .line 67699125
    .line 67699126
    move-result v4

    .line 67699127
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 67699128
    .line 67699129
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67699130
    .line 67699131
    .line 67699132
    invoke-virtual {v5, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699133
    .line 67699134
    .line 67699135
    move-result-object v5

    .line 67699136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699137
    .line 67699138
    .line 67699139
    move-result-object v4

    .line 67699140
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v1

    .line 67699144
    invoke-static {v14, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67699145
    .line 67699146
    .line 67699147
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699148
    .line 67699149
    .line 67699150
    move-result-object v1

    .line 67699151
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67699152
    .line 67699153
    .line 67699154
    move-result-object v1

    .line 67699155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v4

    .line 67699159
    new-instance v5, Lcom/dragon/read/ad/util/s;

    .line 67699160
    .line 67699161
    move-object/from16 v6, p1

    .line 67699162
    .line 67699163
    invoke-direct {v5, v0, v6, v2, v3}, Lcom/dragon/read/ad/util/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699164
    .line 67699165
    .line 67699166
    invoke-interface {v1, v4, v5}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 67699167
    .line 67699168
    .line 67699169
    return-void

    .line 67699170
    :cond_1e2
    move-object/from16 v21, v1

    .line 67699171
    .line 67699172
    move-object/from16 v1, v22

    .line 67699173
    .line 67699174
    invoke-interface/range {v20 .. v20}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImMessageMixAuth()Z

    .line 67699175
    .line 67699176
    .line 67699177
    move-result v20

    .line 67699178
    if-eqz v20, :cond_14b

    .line 67699179
    .line 67699180
    move-object/from16 v20, v12

    .line 67699181
    .line 67699182
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 67699183
    .line 67699184
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67699185
    .line 67699186
    .line 67699187
    invoke-virtual {v12, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699188
    .line 67699189
    .line 67699190
    move-result-object v1

    .line 67699191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699192
    .line 67699193
    .line 67699194
    move-result-object v12

    .line 67699195
    invoke-virtual {v1, v4, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-object v1

    .line 67699199
    invoke-static {v14, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67699200
    .line 67699201
    .line 67699202
    const-string v1, "tryOpenChatRoomActivity() \u79c1\u4fe1\uff0c\u4e2d\u95f4\u6388\u6743\u9875\u542f\u7528"

    .line 67699203
    .line 67699204
    const/4 v4, 0x0

    .line 67699205
    new-array v12, v4, [Ljava/lang/Object;

    .line 67699206
    .line 67699207
    invoke-virtual {v5, v1, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699208
    .line 67699209
    .line 67699210
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699211
    .line 67699212
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699213
    .line 67699214
    .line 67699215
    if-eqz v2, :cond_217

    .line 67699216
    .line 67699217
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v4

    .line 67699221
    if-nez v4, :cond_21c

    .line 67699222
    .line 67699223
    :cond_217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67699224
    .line 67699225
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699226
    .line 67699227
    .line 67699228
    :cond_21c
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699229
    .line 67699230
    check-cast v4, Ljava/util/Map;

    .line 67699231
    .line 67699232
    move-object/from16 v22, v14

    .line 67699233
    .line 67699234
    const/4 v12, 0x1

    .line 67699235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v14

    .line 67699239
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699240
    .line 67699241
    .line 67699242
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699243
    .line 67699244
    check-cast v4, Ljava/util/Map;

    .line 67699245
    .line 67699246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v13

    .line 67699250
    invoke-interface {v4, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699251
    .line 67699252
    .line 67699253
    if-nez v7, :cond_270

    .line 67699254
    .line 67699255
    sget-object v1, Lcom/dragon/read/ad/util/k0;->c:Ljava/lang/String;

    .line 67699256
    .line 67699257
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699258
    .line 67699259
    .line 67699260
    const-string v1, "tryOpenChatRoomActivity() \u79c1\u4fe1\uff0c\u4e2d\u95f4\u6388\u6743\u9875 - \u672a\u767b\u5f55"

    .line 67699261
    .line 67699262
    const/4 v2, 0x0

    .line 67699263
    new-array v2, v2, [Ljava/lang/Object;

    .line 67699264
    .line 67699265
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699266
    .line 67699267
    .line 67699268
    new-instance v1, Landroid/content/Intent;

    .line 67699269
    .line 67699270
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67699271
    .line 67699272
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    .line 67699273
    .line 67699274
    .line 67699275
    move-result-object v2

    .line 67699276
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67699277
    .line 67699278
    .line 67699279
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699280
    .line 67699281
    .line 67699282
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699283
    .line 67699284
    .line 67699285
    const v2, 0x7f061486

    .line 67699286
    .line 67699287
    .line 67699288
    invoke-virtual {v10, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 67699289
    .line 67699290
    .line 67699291
    move-result-object v2

    .line 67699292
    move-object/from16 v3, v25

    .line 67699293
    .line 67699294
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67699295
    .line 67699296
    .line 67699297
    move-object/from16 v3, v24

    .line 67699298
    .line 67699299
    const/4 v2, 0x1

    .line 67699300
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699301
    .line 67699302
    .line 67699303
    move-object/from16 v3, v23

    .line 67699304
    .line 67699305
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699306
    .line 67699307
    .line 67699308
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67699309
    .line 67699310
    .line 67699311
    goto :goto_2c8

    .line 67699312
    :cond_270
    sget-object v4, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    .line 67699313
    .line 67699314
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699315
    .line 67699316
    .line 67699317
    const-string v4, "tryOpenChatRoomActivity() \u79c1\u4fe1\uff0c\u4e2d\u95f4\u6388\u6743\u9875\uff0cIM\u521d\u59cb\u5316\u68c0\u67e5"

    .line 67699318
    .line 67699319
    const/4 v6, 0x0

    .line 67699320
    new-array v6, v6, [Ljava/lang/Object;

    .line 67699321
    .line 67699322
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699323
    .line 67699324
    .line 67699325
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67699326
    .line 67699327
    .line 67699328
    move-result-object v4

    .line 67699329
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67699330
    .line 67699331
    .line 67699332
    move-result v4

    .line 67699333
    if-eqz v4, :cond_28c

    .line 67699334
    .line 67699335
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67699336
    .line 67699337
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699338
    .line 67699339
    .line 67699340
    :cond_28c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v2

    .line 67699344
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67699345
    .line 67699346
    .line 67699347
    move-result-object v2

    .line 67699348
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67699349
    .line 67699350
    .line 67699351
    move-result v2

    .line 67699352
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67699353
    .line 67699354
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67699355
    .line 67699356
    .line 67699357
    move-object/from16 v5, v20

    .line 67699358
    .line 67699359
    invoke-virtual {v4, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v4

    .line 67699363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-object v2

    .line 67699367
    move-object/from16 v5, v21

    .line 67699368
    .line 67699369
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v2

    .line 67699373
    move-object/from16 v4, v22

    .line 67699374
    .line 67699375
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67699376
    .line 67699377
    .line 67699378
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699379
    .line 67699380
    .line 67699381
    move-result-object v2

    .line 67699382
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v2

    .line 67699386
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67699387
    .line 67699388
    .line 67699389
    move-result-object v4

    .line 67699390
    new-instance v5, Lcom/dragon/read/ad/util/t;

    .line 67699391
    .line 67699392
    move-object/from16 v6, p1

    .line 67699393
    .line 67699394
    invoke-direct {v5, v0, v6, v1, v3}, Lcom/dragon/read/ad/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    .line 67699395
    .line 67699396
    .line 67699397
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 67699398
    .line 67699399
    .line 67699400
    :goto_2c8
    return-void

    .line 67699401
    :goto_2c9
    const-string v1, ""

    .line 67699402
    .line 67699403
    if-nez v7, :cond_2e6

    .line 67699404
    .line 67699405
    sget-object v0, Lcom/dragon/read/ad/util/k0;->c:Ljava/lang/String;

    .line 67699406
    .line 67699407
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699408
    .line 67699409
    .line 67699410
    const-string v0, "tryOpenChatRoomActivity() \u672a\u767b\u5f55"

    .line 67699411
    .line 67699412
    const/4 v2, 0x0

    .line 67699413
    new-array v2, v2, [Ljava/lang/Object;

    .line 67699414
    .line 67699415
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699416
    .line 67699417
    .line 67699418
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67699419
    .line 67699420
    .line 67699421
    move-result-object v0

    .line 67699422
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v2

    .line 67699426
    invoke-interface {v0, v10, v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 67699427
    .line 67699428
    .line 67699429
    return-void

    .line 67699430
    :cond_2e6
    sget-object v4, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    .line 67699431
    .line 67699432
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699433
    .line 67699434
    .line 67699435
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67699436
    .line 67699437
    .line 67699438
    move-result-object v4

    .line 67699439
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67699440
    .line 67699441
    .line 67699442
    move-result v4

    .line 67699443
    if-nez v4, :cond_34a

    .line 67699444
    .line 67699445
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67699446
    .line 67699447
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699448
    .line 67699449
    .line 67699450
    if-eqz v3, :cond_323

    .line 67699451
    .line 67699452
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object v5

    .line 67699456
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699457
    .line 67699458
    .line 67699459
    move-result-object v5

    .line 67699460
    :goto_304
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699461
    .line 67699462
    .line 67699463
    move-result v7

    .line 67699464
    if-eqz v7, :cond_323

    .line 67699465
    .line 67699466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v7

    .line 67699470
    check-cast v7, Ljava/util/Map$Entry;

    .line 67699471
    .line 67699472
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699473
    .line 67699474
    .line 67699475
    move-result-object v8

    .line 67699476
    check-cast v8, Ljava/lang/String;

    .line 67699477
    .line 67699478
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v7

    .line 67699482
    check-cast v7, Ljava/lang/String;

    .line 67699483
    .line 67699484
    if-nez v7, :cond_31f

    .line 67699485
    .line 67699486
    move-object v7, v1

    .line 67699487
    :cond_31f
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699488
    .line 67699489
    .line 67699490
    goto :goto_304

    .line 67699491
    :cond_323
    sget-object v1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699492
    .line 67699493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699494
    .line 67699495
    const-string v7, "tryOpenChatRoomActivity() \u672a\u7ed1\u5b9a\u6296\u97f3, enterFromMap:"

    .line 67699496
    .line 67699497
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699498
    .line 67699499
    .line 67699500
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699501
    .line 67699502
    .line 67699503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699504
    .line 67699505
    .line 67699506
    move-result-object v5

    .line 67699507
    const/4 v7, 0x0

    .line 67699508
    new-array v7, v7, [Ljava/lang/Object;

    .line 67699509
    .line 67699510
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699511
    .line 67699512
    .line 67699513
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699514
    .line 67699515
    .line 67699516
    move-result-object v1

    .line 67699517
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-object v1

    .line 67699521
    new-instance v5, Lcom/dragon/read/ad/util/b0$a;

    .line 67699522
    .line 67699523
    invoke-direct {v5, v0, v6, v2, v3}, Lcom/dragon/read/ad/util/b0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699524
    .line 67699525
    .line 67699526
    invoke-interface {v1, v10, v4, v5}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 67699527
    .line 67699528
    .line 67699529
    return-void

    .line 67699530
    :cond_34a
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67699531
    .line 67699532
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699533
    .line 67699534
    .line 67699535
    const-class v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67699536
    .line 67699537
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67699538
    .line 67699539
    .line 67699540
    move-result-object v4

    .line 67699541
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67699542
    .line 67699543
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 67699544
    .line 67699545
    .line 67699546
    move-result v4

    .line 67699547
    if-nez v4, :cond_3b6

    .line 67699548
    .line 67699549
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67699550
    .line 67699551
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699552
    .line 67699553
    .line 67699554
    if-eqz v3, :cond_38b

    .line 67699555
    .line 67699556
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v5

    .line 67699560
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699561
    .line 67699562
    .line 67699563
    move-result-object v5

    .line 67699564
    :goto_36c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699565
    .line 67699566
    .line 67699567
    move-result v7

    .line 67699568
    if-eqz v7, :cond_38b

    .line 67699569
    .line 67699570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699571
    .line 67699572
    .line 67699573
    move-result-object v7

    .line 67699574
    check-cast v7, Ljava/util/Map$Entry;

    .line 67699575
    .line 67699576
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v8

    .line 67699580
    check-cast v8, Ljava/lang/String;

    .line 67699581
    .line 67699582
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699583
    .line 67699584
    .line 67699585
    move-result-object v7

    .line 67699586
    check-cast v7, Ljava/lang/String;

    .line 67699587
    .line 67699588
    if-nez v7, :cond_387

    .line 67699589
    .line 67699590
    move-object v7, v1

    .line 67699591
    :cond_387
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699592
    .line 67699593
    .line 67699594
    goto :goto_36c

    .line 67699595
    :cond_38b
    sget-object v1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699596
    .line 67699597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699598
    .line 67699599
    const-string v7, "tryOpenChatRoomActivity() token\u5931\u6548, enterFromMap:"

    .line 67699600
    .line 67699601
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699602
    .line 67699603
    .line 67699604
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v7

    .line 67699608
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699609
    .line 67699610
    .line 67699611
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-object v5

    .line 67699615
    const/4 v7, 0x0

    .line 67699616
    new-array v7, v7, [Ljava/lang/Object;

    .line 67699617
    .line 67699618
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699619
    .line 67699620
    .line 67699621
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-object v1

    .line 67699625
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v1

    .line 67699629
    new-instance v5, Lcom/dragon/read/ad/util/b0$b;

    .line 67699630
    .line 67699631
    invoke-direct {v5, v0, v6, v2, v3}, Lcom/dragon/read/ad/util/b0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699632
    .line 67699633
    .line 67699634
    invoke-interface {v1, v10, v4, v5}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 67699635
    .line 67699636
    .line 67699637
    return-void

    .line 67699638
    :cond_3b6
    sget-object v1, Lcom/dragon/read/ad/util/k0;->g:Ljava/lang/String;

    .line 67699639
    .line 67699640
    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699641
    .line 67699642
    .line 67699643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699644
    .line 67699645
    const-string v4, "tryOpenChatRoomActivity() IM\u63d2\u4ef6: "

    .line 67699646
    .line 67699647
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699648
    .line 67699649
    .line 67699650
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699651
    .line 67699652
    .line 67699653
    move-result-object v4

    .line 67699654
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67699655
    .line 67699656
    .line 67699657
    move-result-object v4

    .line 67699658
    const/4 v7, 0x0

    .line 67699659
    if-eqz v4, :cond_3d6

    .line 67699660
    .line 67699661
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67699662
    .line 67699663
    .line 67699664
    move-result v4

    .line 67699665
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699666
    .line 67699667
    .line 67699668
    move-result-object v4

    .line 67699669
    goto :goto_3d7

    .line 67699670
    :cond_3d6
    move-object v4, v7

    .line 67699671
    :goto_3d7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699672
    .line 67699673
    .line 67699674
    const-string v4, "\uff0c\u76f4\u64ad\u63d2\u4ef6\uff1a"

    .line 67699675
    .line 67699676
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67699680
    .line 67699681
    .line 67699682
    move-result-object v4

    .line 67699683
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67699684
    .line 67699685
    .line 67699686
    move-result-object v4

    .line 67699687
    if-eqz v4, :cond_3f1

    .line 67699688
    .line 67699689
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67699690
    .line 67699691
    .line 67699692
    move-result v4

    .line 67699693
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-object v7

    .line 67699697
    :cond_3f1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699698
    .line 67699699
    .line 67699700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699701
    .line 67699702
    .line 67699703
    move-result-object v1

    .line 67699704
    const/4 v4, 0x0

    .line 67699705
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699706
    .line 67699707
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699708
    .line 67699709
    .line 67699710
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699711
    .line 67699712
    .line 67699713
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    const-string v3, "rit"

    .line 50724878
    .line 50724879
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    const-string v3, "enter_from"

    .line 50724884
    .line 50724885
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-wide v2

    .line 50724892
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    const-string v3, "creative_id"

    .line 50724897
    .line 50724898
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724902
    .line 50724903
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v4

    .line 50724910
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v3

    .line 50724921
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    const-string v4, "creative_id_long"

    .line 50724926
    .line 50724927
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v3, "log_extra"

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v3, 0x1

    .line 50724940
    if-eqz p2, :cond_57

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v4

    .line 50724946
    if-nez v4, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_57

    .line 50724949
    :cond_55
    const/4 v4, 0x0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 50724952
    :goto_58
    if-nez v4, :cond_9e

    .line 50724953
    .line 50724954
    new-array v4, v3, [Lkotlin/Pair;

    .line 50724955
    .line 50724956
    const/4 v5, 0x2

    .line 50724957
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724958
    .line 50724959
    const-string v6, "question"

    .line 50724960
    .line 50724961
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v6

    .line 50724965
    aput-object v6, v5, v0

    .line 50724966
    .line 50724967
    new-array v6, v3, [Lkotlin/Pair;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_74

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p2, 0x0

    .line 50724981
    :goto_75
    const-string v7, "text_length"

    .line 50724982
    .line 50724983
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    aput-object p2, v6, v0

    .line 50724988
    .line 50724989
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    const-string v6, "send_message_ext"

    .line 50724994
    .line 50724995
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    aput-object p2, v5, v3

    .line 50725000
    .line 50725001
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    const-string v3, "search_ad_question"

    .line 50725006
    .line 50725007
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    aput-object p2, v4, v0

    .line 50725012
    .line 50725013
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    const-string v0, "extra"

    .line 50725018
    .line 50725019
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    sget-object p2, Lq23/y;->a:Lq23/y;

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    if-eqz v0, :cond_ad

    .line 50725029
    .line 50725030
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->sdkAbtestParams:Ljava/lang/String;

    .line 50725035
    .line 50725036
    goto :goto_af

    .line 50725037
    :cond_ad
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    .line 50725038
    .line 50725039
    :goto_af
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {v0}, Lq23/y;->e(Ljava/lang/String;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p2

    .line 50725046
    if-eqz p2, :cond_c7

    .line 50725047
    .line 50725048
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p2

    .line 50725056
    if-nez p2, :cond_c7

    .line 50725057
    .line 50725058
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    goto :goto_de

    .line 50725063
    :cond_c7
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    if-eqz p2, :cond_dc

    .line 50725068
    .line 50725069
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p2

    .line 50725073
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    .line 50725074
    .line 50725075
    if-eqz p2, :cond_dc

    .line 50725076
    .line 50725077
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p1

    .line 50725081
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    .line 50725082
    .line 50725083
    goto :goto_de

    .line 50725084
    :cond_dc
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openId:Ljava/lang/String;

    .line 50725085
    .line 50725086
    :goto_de
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50725090
    .line 50725091
    .line 50725092
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    sget-object v5, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67633165
    .line 67633166
    const-string v6, "tryOpenChatRoomActivity() \u79c1\u4fe1 -- \u542f\u52a8 --"

    .line 67633167
    .line 67633168
    new-array v7, v4, [Ljava/lang/Object;

    .line 67633169
    .line 67633170
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v6

    .line 67633177
    if-nez v6, :cond_1c

    .line 67633178
    .line 67633179
    return-void

    .line 67633180
    :cond_1c
    sput-object v2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 67633181
    .line 67633182
    sput-object v3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 67633183
    .line 67633184
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67633185
    .line 67633186
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImMessageMiddlePage()Z

    .line 67633187
    .line 67633188
    .line 67633189
    move-result v8

    .line 67633190
    const-string v9, "is_load"

    .line 67633191
    .line 67633192
    const-string v10, "im_plugin_check"

    .line 67633193
    .line 67633194
    const-string v11, "need_refresh_auth"

    .line 67633195
    .line 67633196
    const-string v12, "use_auth_middle_page"

    .line 67633197
    .line 67633198
    const-string v13, "operation"

    .line 67633199
    .line 67633200
    const-string v14, "aweme_im_open_chat_room"

    .line 67633201
    .line 67633202
    const/4 v15, 0x1

    .line 67633203
    if-eqz v8, :cond_d5

    .line 67633204
    .line 67633205
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633206
    .line 67633207
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object v16

    .line 67633211
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v16

    .line 67633215
    if-eqz v16, :cond_d5

    .line 67633216
    .line 67633217
    const-string v6, "tryOpenChatRoomActivity() \u79c1\u4fe1\u5206\u62c6\uff1a\u5df2\u767b\u5f55\uff0c\u5df2\u6296\u97f3\u6388\u6743\uff0c\u4e2d\u95f4\u6388\u6743\u9875\uff0cIM\u521d\u59cb\u5316\u68c0\u67e5"

    .line 67633218
    .line 67633219
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633220
    .line 67633221
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633222
    .line 67633223
    .line 67633224
    const-class v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67633225
    .line 67633226
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633227
    .line 67633228
    .line 67633229
    move-result-object v4

    .line 67633230
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67633231
    .line 67633232
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v5

    .line 67633236
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v5

    .line 67633240
    if-eqz v5, :cond_6b

    .line 67633241
    .line 67633242
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v4

    .line 67633246
    if-eqz v4, :cond_6b

    .line 67633247
    .line 67633248
    sget-object v4, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67633249
    .line 67633250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67633254
    .line 67633255
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633256
    .line 67633257
    .line 67633258
    goto :goto_85

    .line 67633259
    :cond_6b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->y()Z

    .line 67633260
    .line 67633261
    .line 67633262
    move-result v4

    .line 67633263
    if-eqz v4, :cond_85

    .line 67633264
    .line 67633265
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v4

    .line 67633269
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67633270
    .line 67633271
    .line 67633272
    move-result v4

    .line 67633273
    if-eqz v4, :cond_85

    .line 67633274
    .line 67633275
    sget-object v4, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67633276
    .line 67633277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67633281
    .line 67633282
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633283
    .line 67633284
    .line 67633285
    :cond_85
    :goto_85
    if-eqz v2, :cond_8d

    .line 67633286
    .line 67633287
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v2

    .line 67633291
    if-nez v2, :cond_92

    .line 67633292
    .line 67633293
    :cond_8d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67633294
    .line 67633295
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633296
    .line 67633297
    .line 67633298
    :cond_92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v4

    .line 67633302
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v4

    .line 67633309
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v4

    .line 67633316
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v4

    .line 67633320
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67633321
    .line 67633322
    .line 67633323
    move-result v4

    .line 67633324
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 67633325
    .line 67633326
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-virtual {v5, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v5

    .line 67633333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v4

    .line 67633337
    invoke-virtual {v5, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v4

    .line 67633341
    invoke-static {v14, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v4

    .line 67633348
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v4

    .line 67633352
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v5

    .line 67633356
    new-instance v6, Lcom/dragon/read/ad/util/u;

    .line 67633357
    .line 67633358
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 67633362
    .line 67633363
    .line 67633364
    return-void

    .line 67633365
    :cond_d5
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImMessageMixAuth()Z

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v7

    .line 67633369
    if-eqz v7, :cond_19d

    .line 67633370
    .line 67633371
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 67633372
    .line 67633373
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633374
    .line 67633375
    .line 67633376
    const-string v7, "click"

    .line 67633377
    .line 67633378
    invoke-virtual {v6, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v6

    .line 67633382
    const-string v7, "is_login"

    .line 67633383
    .line 67633384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v8

    .line 67633388
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v6

    .line 67633392
    invoke-static {v14, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633393
    .line 67633394
    .line 67633395
    const-string v6, "tryOpenChatRoomActivity() \u79c1\u4fe1\uff0c\u4e2d\u95f4\u6388\u6743\u9875\u542f\u7528"

    .line 67633396
    .line 67633397
    new-array v7, v4, [Ljava/lang/Object;

    .line 67633398
    .line 67633399
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633403
    .line 67633404
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633405
    .line 67633406
    .line 67633407
    if-eqz v2, :cond_107

    .line 67633408
    .line 67633409
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v7

    .line 67633413
    if-nez v7, :cond_10c

    .line 67633414
    .line 67633415
    :cond_107
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67633416
    .line 67633417
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633418
    .line 67633419
    .line 67633420
    :cond_10c
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633421
    .line 67633422
    check-cast v7, Ljava/util/Map;

    .line 67633423
    .line 67633424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v8

    .line 67633428
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633432
    .line 67633433
    check-cast v7, Ljava/util/Map;

    .line 67633434
    .line 67633435
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v8

    .line 67633439
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633440
    .line 67633441
    .line 67633442
    const-string v7, "tryOpenChatRoomActivity() \u79c1\u4fe1\uff0c\u4e2d\u95f4\u6388\u6743\u9875\uff0cIM\u521d\u59cb\u5316\u68c0\u67e5"

    .line 67633443
    .line 67633444
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633445
    .line 67633446
    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633447
    .line 67633448
    .line 67633449
    const-class v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67633450
    .line 67633451
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v4

    .line 67633455
    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67633456
    .line 67633457
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633458
    .line 67633459
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v7

    .line 67633463
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v7

    .line 67633467
    if-eqz v7, :cond_14e

    .line 67633468
    .line 67633469
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v4

    .line 67633473
    if-eqz v4, :cond_14e

    .line 67633474
    .line 67633475
    sget-object v4, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67633476
    .line 67633477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    .line 67633479
    .line 67633480
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67633481
    .line 67633482
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633483
    .line 67633484
    .line 67633485
    goto :goto_168

    .line 67633486
    :cond_14e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->y()Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v4

    .line 67633490
    if-eqz v4, :cond_168

    .line 67633491
    .line 67633492
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v4

    .line 67633500
    if-eqz v4, :cond_168

    .line 67633501
    .line 67633502
    sget-object v4, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67633503
    .line 67633504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v4, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67633508
    .line 67633509
    invoke-static {v4, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633510
    .line 67633511
    .line 67633512
    :cond_168
    :goto_168
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v2

    .line 67633516
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v2

    .line 67633520
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v2

    .line 67633524
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67633525
    .line 67633526
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-virtual {v4, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v2

    .line 67633537
    invoke-virtual {v4, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v2

    .line 67633541
    invoke-static {v14, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v2

    .line 67633548
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v2

    .line 67633552
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v4

    .line 67633556
    new-instance v5, Lcom/dragon/read/ad/util/v;

    .line 67633557
    .line 67633558
    invoke-direct {v5, v0, v1, v6, v3}, Lcom/dragon/read/ad/util/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-interface {v2, v4, v5}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 67633562
    .line 67633563
    .line 67633564
    return-void

    .line 67633565
    :cond_19d
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633566
    .line 67633567
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v7

    .line 67633571
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v7

    .line 67633575
    const-string v8, ""

    .line 67633576
    .line 67633577
    if-nez v7, :cond_1ff

    .line 67633578
    .line 67633579
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67633580
    .line 67633581
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633582
    .line 67633583
    .line 67633584
    if-eqz v3, :cond_1d9

    .line 67633585
    .line 67633586
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v7

    .line 67633590
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v7

    .line 67633594
    :goto_1ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v9

    .line 67633598
    if-eqz v9, :cond_1d9

    .line 67633599
    .line 67633600
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v9

    .line 67633604
    check-cast v9, Ljava/util/Map$Entry;

    .line 67633605
    .line 67633606
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v10

    .line 67633610
    check-cast v10, Ljava/lang/String;

    .line 67633611
    .line 67633612
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v9

    .line 67633616
    check-cast v9, Ljava/lang/String;

    .line 67633617
    .line 67633618
    if-nez v9, :cond_1d5

    .line 67633619
    .line 67633620
    move-object v9, v8

    .line 67633621
    :cond_1d5
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633622
    .line 67633623
    .line 67633624
    goto :goto_1ba

    .line 67633625
    :cond_1d9
    sget-object v7, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67633626
    .line 67633627
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633628
    .line 67633629
    const-string v9, "tryOpenChatRoomActivity() \u672a\u7ed1\u5b9a\u6296\u97f3, enterFromMap:"

    .line 67633630
    .line 67633631
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v8

    .line 67633641
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633642
    .line 67633643
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v4

    .line 67633650
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v4

    .line 67633654
    new-instance v7, Lcom/dragon/read/ad/util/b0$c;

    .line 67633655
    .line 67633656
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/b0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-interface {v4, v6, v5, v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 67633660
    .line 67633661
    .line 67633662
    return-void

    .line 67633663
    :cond_1ff
    sget-object v7, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 67633664
    .line 67633665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633666
    .line 67633667
    .line 67633668
    sget-object v7, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    .line 67633669
    .line 67633670
    invoke-static {v7, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633671
    .line 67633672
    .line 67633673
    const-class v7, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67633674
    .line 67633675
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v7

    .line 67633679
    check-cast v7, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 67633680
    .line 67633681
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v7

    .line 67633685
    if-nez v7, :cond_279

    .line 67633686
    .line 67633687
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67633688
    .line 67633689
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633690
    .line 67633691
    .line 67633692
    if-eqz v3, :cond_245

    .line 67633693
    .line 67633694
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v7

    .line 67633698
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v7

    .line 67633702
    :goto_226
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633703
    .line 67633704
    .line 67633705
    move-result v9

    .line 67633706
    if-eqz v9, :cond_245

    .line 67633707
    .line 67633708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v9

    .line 67633712
    check-cast v9, Ljava/util/Map$Entry;

    .line 67633713
    .line 67633714
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v10

    .line 67633718
    check-cast v10, Ljava/lang/String;

    .line 67633719
    .line 67633720
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v9

    .line 67633724
    check-cast v9, Ljava/lang/String;

    .line 67633725
    .line 67633726
    if-nez v9, :cond_241

    .line 67633727
    .line 67633728
    move-object v9, v8

    .line 67633729
    :cond_241
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633730
    .line 67633731
    .line 67633732
    goto :goto_226

    .line 67633733
    :cond_245
    sget-object v7, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67633734
    .line 67633735
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633736
    .line 67633737
    const-string v9, "tryOpenChatRoomActivity() token\u5931\u6548, enterFromMap:"

    .line 67633738
    .line 67633739
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v9

    .line 67633746
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-object v8

    .line 67633753
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633754
    .line 67633755
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->y()Z

    .line 67633759
    .line 67633760
    .line 67633761
    move-result v4

    .line 67633762
    if-eqz v4, :cond_268

    .line 67633763
    .line 67633764
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633765
    .line 67633766
    .line 67633767
    return-void

    .line 67633768
    :cond_268
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v4

    .line 67633772
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v4

    .line 67633776
    new-instance v7, Lcom/dragon/read/ad/util/b0$d;

    .line 67633777
    .line 67633778
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/b0$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-interface {v4, v6, v5, v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 67633782
    .line 67633783
    .line 67633784
    return-void

    .line 67633785
    :cond_279
    sget-object v6, Lcom/dragon/read/ad/util/k0;->g:Ljava/lang/String;

    .line 67633786
    .line 67633787
    invoke-static {v6, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633788
    .line 67633789
    .line 67633790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633791
    .line 67633792
    const-string v7, "tryOpenChatRoomActivity() IM\u63d2\u4ef6: "

    .line 67633793
    .line 67633794
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-object v7

    .line 67633801
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v7

    .line 67633805
    const/4 v8, 0x0

    .line 67633806
    if-eqz v7, :cond_299

    .line 67633807
    .line 67633808
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67633809
    .line 67633810
    .line 67633811
    move-result v7

    .line 67633812
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v7

    .line 67633816
    goto :goto_29a

    .line 67633817
    :cond_299
    move-object v7, v8

    .line 67633818
    :goto_29a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633819
    .line 67633820
    .line 67633821
    const-string v7, "\uff0c\u76f4\u64ad\u63d2\u4ef6\uff1a"

    .line 67633822
    .line 67633823
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633824
    .line 67633825
    .line 67633826
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v7

    .line 67633830
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v7

    .line 67633834
    if-eqz v7, :cond_2b4

    .line 67633835
    .line 67633836
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67633837
    .line 67633838
    .line 67633839
    move-result v7

    .line 67633840
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v8

    .line 67633844
    :cond_2b4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633845
    .line 67633846
    .line 67633847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v6

    .line 67633851
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633852
    .line 67633853
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633854
    .line 67633855
    .line 67633856
    invoke-static/range {p0 .. p3}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67633857
    .line 67633858
    .line 67633859
    return-void
.end method
