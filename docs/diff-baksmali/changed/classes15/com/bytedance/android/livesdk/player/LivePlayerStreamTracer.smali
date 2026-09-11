## classes15/com/bytedance/android/livesdk/player/LivePlayerStreamTracer.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private synthetic lambda$markStart$0(J)V
[MOD-CHANGED]
.method private synthetic lambda$markStart$0(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->onAir:Z

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    cmp-long v2, p1, v0

    .line 16908296
    if-gez v2, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    long-to-float p1, p1

    .line 16908300
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$markStart$0(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->onAir:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    cmp-long v2, p1, v0

    .line 16908295
    .line 16908296
    if-gez v2, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    long-to-float p1, p1

    .line 16908300
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method private synthetic lambda$markStart$1()Ljava/lang/Object;
[MOD-CHANGED]
.method private synthetic lambda$markStart$1()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-object v1

    .line 327690
    :cond_a
    const/4 v2, 0x1

    .line 327691
    invoke-interface {v0, v2, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getPssInfo(ZZ)Ljava/util/Map;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_37

    .line 327697
    const-string v2, "mem_pss_total"

    .line 327699
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_37

    .line 327705
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Ljava/lang/Long;

    .line 327711
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327714
    move-result-wide v3

    .line 327715
    const-wide/16 v5, 0x0

    .line 327717
    cmp-long v7, v3, v5

    .line 327719
    if-lez v7, :cond_37

    .line 327721
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/lang/Long;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327730
    move-result-wide v2

    .line 327731
    const-wide/16 v4, 0x400

    .line 327733
    div-long/2addr v2, v4

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-wide/16 v2, -0x1

    .line 327737
    :goto_39
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v4, Lcom/bytedance/android/livesdk/player/b;

    .line 327743
    invoke-direct {v4, p0, v2, v3}, Lcom/bytedance/android/livesdk/player/b;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;J)V

    .line 327746
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->postMain(Ljava/lang/Runnable;)V

    .line 327749
    return-object v1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$markStart$1()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-object v1

    .line 327690
    :cond_a
    const/4 v2, 0x1

    .line 327691
    invoke-interface {v0, v2, v2}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getPssInfo(ZZ)Ljava/util/Map;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_37

    .line 327696
    .line 327697
    const-string v2, "mem_pss_total"

    .line 327698
    .line 327699
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_37

    .line 327704
    .line 327705
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Ljava/lang/Long;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v3

    .line 327715
    const-wide/16 v5, 0x0

    .line 327716
    .line 327717
    cmp-long v7, v3, v5

    .line 327718
    .line 327719
    if-lez v7, :cond_37

    .line 327720
    .line 327721
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/lang/Long;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v2

    .line 327731
    const-wide/16 v4, 0x400

    .line 327732
    .line 327733
    div-long/2addr v2, v4

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-wide/16 v2, -0x1

    .line 327736
    .line 327737
    :goto_39
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v4, Lcom/bytedance/android/livesdk/player/b;

    .line 327742
    .line 327743
    invoke-direct {v4, p0, v2, v3}, Lcom/bytedance/android/livesdk/player/b;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;J)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->postMain(Ljava/lang/Runnable;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v1
.end method


.method public asyncSendLiveLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public asyncSendLiveLog(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v7, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;

    .line 16973830
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 16973832
    iget v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 16973834
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v1, v7

    .line 16973838
    move-object v5, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;-><init>(IIFLorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$1;)V

    .line 16973842
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncSendLiveLog(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v7, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 16973831
    .line 16973832
    iget v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 16973833
    .line 16973834
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 16973835
    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    move-object v1, v7

    .line 16973838
    move-object v5, p1

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTask;-><init>(IIFLorg/json/JSONObject;Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v7, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;

    .line 33751046
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 33751048
    iget v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 33751050
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 33751052
    move-object v1, v7

    .line 33751053
    move-object v5, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;-><init>(IIFLorg/json/JSONObject;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncSendLiveLogV2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v7, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;

    .line 33751045
    .line 33751046
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 33751047
    .line 33751048
    iget v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 33751049
    .line 33751050
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 33751051
    .line 33751052
    move-object v1, v7

    .line 33751053
    move-object v5, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer$SendLiveLogTaskV2;-><init>(IIFLorg/json/JSONObject;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public markStart()V
[MOD-CHANGED]
.method public markStart()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->onAir:Z

    .line 196611
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 196614
    move-result v0

    .line 196615
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 196617
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 196623
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/bytedance/android/livesdk/player/a;

    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/a;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;)V

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public markStart()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->onAir:Z

    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/bytedance/android/livesdk/player/a;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/a;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public packLogParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public packLogParam(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170447
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170453
    if-eqz v0, :cond_1c

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    const-string v3, "app_id"

    .line 17170463
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appId()I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170470
    const-string v3, "app_version"

    .line 17170472
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->versionName()Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    const-string v3, "channel"

    .line 17170481
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->channel()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    const-string v3, "device_name"

    .line 17170490
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170492
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    const-string v3, "did"

    .line 17170497
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    const-string v3, "uid"

    .line 17170506
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    const-string v3, "net_type"

    .line 17170515
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    const-string v3, "net_des"

    .line 17170524
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getCachedNetworkOperateCode()Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_63} :catch_a7

    .line 17170531
    const-string v3, "app_version_four"

    .line 17170533
    if-eqz v0, :cond_6f

    .line 17170535
    :try_start_67
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 17170538
    move-result v0

    .line 17170539
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v4, 0x80

    .line 17170553
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170559
    if-eqz v0, :cond_98

    .line 17170561
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170575
    const-string v1, "UPDATE_VERSION_CODE"

    .line 17170577
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170584
    :cond_98
    :goto_98
    const-string v0, "screen_height"

    .line 17170586
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 17170588
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170591
    const-string v0, "screen_width"

    .line 17170593
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 17170595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_a6} :catch_a7

    .line 17170598
    goto :goto_bd

    .line 17170599
    :catch_a7
    move-exception p1

    .line 17170600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v1, "vqos log error : "

    .line 17170604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 17170621
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public packLogParam(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    const-string v3, "app_id"

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appId()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v3, "app_version"

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->versionName()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "channel"

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->channel()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v3, "device_name"

    .line 17170489
    .line 17170490
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v3, "did"

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "uid"

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v3, "net_type"

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "net_des"

    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getCachedNetworkOperateCode()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_63} :catch_a7

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, "app_version_four"

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_6f

    .line 17170534
    .line 17170535
    :try_start_67
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v4, 0x80

    .line 17170552
    .line 17170553
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_98

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170574
    .line 17170575
    const-string v1, "UPDATE_VERSION_CODE"

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    const-string v0, "screen_height"

    .line 17170585
    .line 17170586
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenHeight:I

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v0, "screen_width"

    .line 17170592
    .line 17170593
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->screenWidth:I

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_a6} :catch_a7

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_bd

    .line 17170599
    :catch_a7
    move-exception p1

    .line 17170600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v1, "vqos log error : "

    .line 17170603
    .line 17170604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    return-void
.end method


.method public packUsedLogParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public packUsedLogParam(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    const-string v2, "app_id"

    .line 17170443
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appId()I

    .line 17170446
    move-result v3

    .line 17170447
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170450
    const-string v2, "app_version"

    .line 17170452
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->versionName()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    const-string v2, "did"

    .line 17170461
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    const-string v2, "uid"

    .line 17170470
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const-string v2, "device_name"

    .line 17170479
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170481
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170493
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 17170504
    move-result v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_49} :catch_81

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    const-string v3, "app_version_four"

    .line 17170509
    if-eqz v0, :cond_57

    .line 17170511
    :try_start_4f
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 17170514
    move-result v0

    .line 17170515
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170518
    goto :goto_97

    .line 17170519
    :cond_57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    const/16 v4, 0x80

    .line 17170529
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170535
    if-eqz v0, :cond_97

    .line 17170537
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170551
    const-string v1, "UPDATE_VERSION_CODE"

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_80} :catch_81

    .line 17170560
    goto :goto_97

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v1, "vqos log error : "

    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public packUsedLogParam(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    const-string v2, "app_id"

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appId()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, "app_version"

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->versionName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, "did"

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->appLogServerDeviceID()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "uid"

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->currentUserId()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "device_name"

    .line 17170478
    .line 17170479
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->getPlayerLogPackageInfoOpt()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_49} :catch_81

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    const-string v3, "app_version_four"

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_57

    .line 17170510
    .line 17170511
    :try_start_4f
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->updateVersionCode()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_97

    .line 17170519
    :cond_57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    const/16 v4, 0x80

    .line 17170528
    .line 17170529
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_97

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStreamTracer_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170550
    .line 17170551
    const-string v1, "UPDATE_VERSION_CODE"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_97

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v1, "vqos log error : "

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


.method public resetMark()V
[MOD-CHANGED]
.method public resetMark()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->onAir:Z

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMark()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->onAir:Z

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStreamTracer;->startMemory:F

    .line 65541
    .line 65542
    return-void
.end method


