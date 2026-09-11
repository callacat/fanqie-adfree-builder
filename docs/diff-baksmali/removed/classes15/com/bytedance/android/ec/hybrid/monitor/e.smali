.class public final Lcom/bytedance/android/ec/hybrid/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/bytedance/android/ec/hybrid/monitor/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f1d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_2e

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_2e

    .line 50593808
    .line 50593809
    new-instance v1, Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v2, "error_type"

    .line 50593815
    .line 50593816
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "error_reason"

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p2, :cond_27

    .line 50593825
    .line 50593826
    const-string p0, "detail"

    .line 50593827
    .line 50593828
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    const-string p0, "ec_hybrid_error"

    .line 50593834
    .line 50593835
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    if-eqz v0, :cond_3e

    .line 84148234
    .line 84148235
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v0

    .line 84148239
    if-eqz v0, :cond_3e

    .line 84148240
    .line 84148241
    new-instance v1, Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148244
    .line 84148245
    .line 84148246
    const-string v2, "event_type"

    .line 84148247
    .line 84148248
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p2, "result"

    .line 84148252
    .line 84148253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p0

    .line 84148257
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148258
    .line 84148259
    .line 84148260
    const-string p0, "schema_type"

    .line 84148261
    .line 84148262
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148263
    .line 84148264
    .line 84148265
    const-string p0, "failed_reason"

    .line 84148266
    .line 84148267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148272
    .line 84148273
    .line 84148274
    const-string p0, "page_name"

    .line 84148275
    .line 84148276
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148277
    .line 84148278
    .line 84148279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148280
    .line 84148281
    const-string p0, "ec_mall_lynx_card_pre_view"

    .line 84148282
    .line 84148283
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148284
    .line 84148285
    .line 84148286
    :cond_3e
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    invoke-static {p0, p1, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    .line 84213764
    .line 84213765
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84213766
    .line 84213767
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    if-eqz v1, :cond_45

    .line 84213772
    .line 84213773
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v1

    .line 84213777
    if-eqz v1, :cond_45

    .line 84213778
    .line 84213779
    new-instance v2, Lorg/json/JSONObject;

    .line 84213780
    .line 84213781
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213782
    .line 84213783
    .line 84213784
    const-string v3, "event_type"

    .line 84213785
    .line 84213786
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213787
    .line 84213788
    .line 84213789
    const-string p0, "state"

    .line 84213790
    .line 84213791
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string p0, "scene_type"

    .line 84213795
    .line 84213796
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    .line 84213799
    const-string p0, "schema_type"

    .line 84213800
    .line 84213801
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p0, "isCache"

    .line 84213805
    .line 84213806
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    .line 84213813
    const-string p0, "isScrolled"

    .line 84213814
    .line 84213815
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213820
    .line 84213821
    .line 84213822
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213823
    .line 84213824
    const-string p0, "ec_mall_lynx_card_preload"

    .line 84213825
    .line 84213826
    invoke-interface {v1, p0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    return-void
.end method

.method public static synthetic d(Lcom/bytedance/android/ec/hybrid/monitor/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p0, "create"

    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p0, p1, v0, v0, p2}, Lcom/bytedance/android/ec/hybrid/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "create"

    .line 50593793
    .line 50593794
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593798
    .line 50593799
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    if-eqz v1, :cond_33

    .line 50593804
    .line 50593805
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    if-eqz v1, :cond_33

    .line 50593810
    .line 50593811
    new-instance v2, Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v3, "error_type"

    .line 50593817
    .line 50593818
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string v0, "error_code"

    .line 50593822
    .line 50593823
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, "error_message"

    .line 50593827
    .line 50593828
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "schema_type"

    .line 50593832
    .line 50593833
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    .line 50593838
    const-string p0, "ec_mall_lynx_card_preload_error"

    .line 50593839
    .line 50593840
    invoke-interface {v1, p0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/16 v0, 0x1a20

    .line 67371012
    .line 67371013
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371022
    .line 67371023
    .line 67371024
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/d;

    .line 67371025
    .line 67371026
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/monitor/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method
