.class public final Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7efc3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$eventValidTime$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$eventValidTime$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$clearEventInterval$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$clearEventInterval$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->e:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$eventQueue$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$eventQueue$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->f:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$eventSubscribers$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$eventSubscribers$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->g:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$nativeSubscribers$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl$nativeSubscribers$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->h:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Lcom/bytedance/android/ec/hybrid/card/event/e;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isGlobal()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_3b

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getSceneID()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->a:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    xor-int/lit8 v0, v0, 0x1

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_3b

    .line 33947667
    .line 33947668
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947669
    .line 33947670
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 33947671
    .line 33947672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v3, "ECEventCenter#compatSendEvent(), sceneID is not matched, event#sceneID = "

    .line 33947675
    .line 33947676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getSceneID()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string p0, ", subscriber#sceneID = "

    .line 33947687
    .line 33947688
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object p0, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->a:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p0

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v1, p0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getTargetContainerID()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    if-eqz v0, :cond_6e

    .line 33947712
    .line 33947713
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    xor-int/lit8 v1, v1, 0x1

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_6e

    .line 33947722
    .line 33947723
    sget-object p0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947724
    .line 33947725
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 33947726
    .line 33947727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v3, "ECEventCenter#compatSendEvent(), containerID is not matched, event#targetContainerID = "

    .line 33947730
    .line 33947731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v0, ", subscriber#containerID = "

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->d:Lcom/bytedance/android/ec/hybrid/card/event/a;

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_7d

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getParams()Ljava/util/Map;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/event/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947774
    .line 33947775
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 33947776
    .line 33947777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    const-string v3, "ECEventCenter#compatSendEvent(), event = "

    .line 33947780
    .line 33947781
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v3, ", subscriber = "

    .line 33947788
    .line 33947789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getParams()Ljava/util/Map;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    const/4 v0, 0x0

    .line 33947817
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947821
    .line 33947822
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    if-eqz v0, :cond_c9

    .line 33947827
    .line 33947828
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    if-eqz v0, :cond_c9

    .line 33947833
    .line 33947834
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naLogDenyConfig()Ljava/util/Map;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    if-eqz v0, :cond_c9

    .line 33947839
    .line 33947840
    const-string v2, "event"

    .line 33947841
    .line 33947842
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    check-cast v0, Ljava/util/List;

    .line 33947847
    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v0, 0x0

    .line 33947850
    :goto_ca
    if-eqz v0, :cond_d3

    .line 33947851
    .line 33947852
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v0

    .line 33947856
    if-eqz v0, :cond_d3

    .line 33947857
    .line 33947858
    goto :goto_f3

    .line 33947859
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    const-string v2, "eventName: "

    .line 33947862
    .line 33947863
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    const-string p0, ",  "

    .line 33947870
    .line 33947871
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0

    .line 33947878
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947879
    .line 33947880
    .line 33947881
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947882
    .line 33947883
    new-instance v2, Lau/k;

    .line 33947884
    .line 33947885
    invoke-direct {v2, v1, p1, p0}, Lau/k;-><init>(Lau/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :goto_f3
    return-void
.end method

.method public static b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static d(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Ljava/lang/Long;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    if-eqz p1, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v2

    .line 33882131
    :goto_13
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/Long;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_3e

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/Long;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v4

    .line 33882154
    const-wide/16 v6, 0x0

    .line 33882155
    .line 33882156
    cmp-long v0, v4, v6

    .line 33882157
    .line 33882158
    if-lez v0, :cond_3e

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Long;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v4

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const-wide/16 v4, 0x7530

    .line 33882175
    .line 33882176
    :goto_40
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getTimestamp()J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide p0

    .line 33882180
    sub-long/2addr v2, p0

    .line 33882181
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide p0

    .line 33882185
    cmp-long v0, p0, v4

    .line 33882186
    .line 33882187
    if-gtz v0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v1, 0x0

    .line 33882191
    :goto_4f
    return v1
.end method

.method public static final e(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p0, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    if-nez p1, :cond_6

    .line 50724868
    .line 50724869
    return-void

    .line 50724870
    :cond_6
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724884
    .line 50724885
    if-nez v0, :cond_24

    .line 50724886
    .line 50724887
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724888
    .line 50724889
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_2b

    .line 50724900
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    if-eqz v1, :cond_2b

    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    :goto_2b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50724918
    .line 50724919
    sget-object v1, Lau/d$a;->b:Lau/d$a;

    .line 50724920
    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v3, "ECEventCenter#registerSubscriber(), eventName = "

    .line 50724924
    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v3, ", subscriber = "

    .line 50724932
    .line 50724933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance v0, Ljava/util/HashSet;

    .line 50724950
    .line 50724951
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    if-eqz v2, :cond_9b

    .line 50724967
    .line 50724968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    check-cast v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50724973
    .line 50724974
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getEventName()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v3

    .line 50724982
    if-eqz v3, :cond_62

    .line 50724983
    .line 50724984
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/card/event/e;->c:J

    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->getTimestamp()J

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-wide v5

    .line 50724990
    cmp-long v7, v3, v5

    .line 50724991
    .line 50724992
    if-lez v7, :cond_88

    .line 50724993
    .line 50724994
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;->isSticky()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v3

    .line 50724998
    if-eqz v3, :cond_62

    .line 50724999
    .line 50725000
    :cond_88
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 50725001
    .line 50725002
    const-string v4, ""

    .line 50725003
    .line 50725004
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v2, p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->a(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;Lcom/bytedance/android/ec/hybrid/card/event/e;)V

    .line 50725011
    .line 50725012
    .line 50725013
    if-eqz p2, :cond_62

    .line 50725014
    .line 50725015
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_62

    .line 50725019
    :cond_9b
    sget-object p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->i:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;

    .line 50725020
    .line 50725021
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenterImpl;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    return-void
.end method
