.class public final Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendFormatHeader(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p3, :cond_31

    .line 50593793
    .line 50593794
    const-string p3, "response-format"

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_d

    .line 50593797
    .line 50593798
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Ljava/lang/String;

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    const-string v0, "protobuf"

    .line 50593807
    .line 50593808
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_31

    .line 50593813
    .line 50593814
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_PB_PREFETCH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    const-string v1, ""

    .line 50593821
    .line 50593822
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p2, Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    if-eqz p2, :cond_31

    .line 50593832
    .line 50593833
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    :cond_31
    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$DefaultImpls;->get(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p4, :cond_9

    .line 84213764
    .line 84213765
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p4

    .line 84213769
    :cond_9
    move-object v4, p4

    .line 84213770
    const-class p3, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;

    .line 84213771
    .line 84213772
    const/4 p4, 0x2

    .line 84213773
    const/4 v0, 0x0

    .line 84213774
    invoke-static {p3, v0, p4, v0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p3

    .line 84213778
    check-cast p3, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;

    .line 84213779
    .line 84213780
    const-string p4, "channel"

    .line 84213781
    .line 84213782
    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p4

    .line 84213786
    check-cast p4, Ljava/lang/String;

    .line 84213787
    .line 84213788
    invoke-interface {p3, p4}, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;->obtainDecoder(Ljava/lang/String;)Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v5

    .line 84213792
    new-instance p3, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;

    .line 84213793
    .line 84213794
    move-object v0, p3

    .line 84213795
    move-object v1, p0

    .line 84213796
    move-object v2, p1

    .line 84213797
    move-object v3, p2

    .line 84213798
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p2

    .line 84213809
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    new-instance p2, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$2;

    .line 84213822
    .line 84213823
    invoke-direct {p2, p5}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$2;-><init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84213824
    .line 84213825
    .line 84213826
    new-instance p3, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$3;

    .line 84213827
    .line 84213828
    invoke-direct {p3, p5}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$get$3;-><init>(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213832
    .line 84213833
    .line 84213834
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83886080
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$DefaultImpls;->post(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    if-nez p6, :cond_9

    .line 117768196
    .line 117768197
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object p6

    .line 117768201
    :cond_9
    move-object v4, p6

    .line 117768202
    const-class p3, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;

    .line 117768203
    .line 117768204
    const/4 p5, 0x2

    .line 117768205
    const/4 p6, 0x0

    .line 117768206
    invoke-static {p3, p6, p5, p6}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object p3

    .line 117768210
    check-cast p3, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;

    .line 117768211
    .line 117768212
    const-string p5, "channel"

    .line 117768213
    .line 117768214
    invoke-interface {v4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object p5

    .line 117768218
    check-cast p5, Ljava/lang/String;

    .line 117768219
    .line 117768220
    invoke-interface {p3, p5}, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufService;->obtainDecoder(Ljava/lang/String;)Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object v5

    .line 117768224
    new-instance p3, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;

    .line 117768225
    .line 117768226
    move-object v0, p3

    .line 117768227
    move-object v1, p0

    .line 117768228
    move-object v2, p1

    .line 117768229
    move-object v3, p2

    .line 117768230
    move-object v6, p4

    .line 117768231
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$1;-><init>(Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;Lorg/json/JSONObject;)V

    .line 117768232
    .line 117768233
    .line 117768234
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object p2

    .line 117768238
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object p3

    .line 117768242
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object p2

    .line 117768246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object p3

    .line 117768250
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p2

    .line 117768254
    new-instance p3, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$2;

    .line 117768255
    .line 117768256
    invoke-direct {p3, p1, p7}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$2;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 117768257
    .line 117768258
    .line 117768259
    new-instance p4, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;

    .line 117768260
    .line 117768261
    invoke-direct {p4, p1, p7}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 117768262
    .line 117768263
    .line 117768264
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768265
    .line 117768266
    .line 117768267
    return-void
.end method

.method public final toList(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2a

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    new-instance v2, Landroid/util/Pair;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_d

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public final toPrefetchResponse(Lcom/bytedance/android/annie/service/network/AnnieResponse;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getHeaders()Ljava/util/List;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    const-string v2, ""

    .line 67567623
    .line 67567624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    instance-of v3, v1, Ljava/util/Collection;

    .line 67567628
    .line 67567629
    const/4 v4, 0x0

    .line 67567630
    if-eqz v3, :cond_17

    .line 67567631
    .line 67567632
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v3

    .line 67567636
    if-eqz v3, :cond_17

    .line 67567637
    .line 67567638
    goto :goto_7b

    .line 67567639
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v1

    .line 67567643
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v3

    .line 67567647
    if-eqz v3, :cond_7b

    .line 67567648
    .line 67567649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v3

    .line 67567653
    check-cast v3, Landroid/util/Pair;

    .line 67567654
    .line 67567655
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567656
    .line 67567657
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    check-cast v5, Ljava/lang/String;

    .line 67567661
    .line 67567662
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v6

    .line 67567666
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567667
    .line 67567668
    .line 67567669
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 67567670
    .line 67567671
    if-eqz v5, :cond_75

    .line 67567672
    .line 67567673
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v5

    .line 67567677
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    const-string v6, "content-type"

    .line 67567681
    .line 67567682
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v5

    .line 67567686
    const/4 v6, 0x1

    .line 67567687
    if-eqz v5, :cond_70

    .line 67567688
    .line 67567689
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567690
    .line 67567691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    check-cast v3, Ljava/lang/String;

    .line 67567695
    .line 67567696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v5

    .line 67567700
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    if-eqz v3, :cond_6a

    .line 67567704
    .line 67567705
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v3

    .line 67567709
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    const-string v5, "application/x-protobuf"

    .line 67567713
    .line 67567714
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v3

    .line 67567718
    if-eqz v3, :cond_70

    .line 67567719
    .line 67567720
    const/4 v3, 0x1

    .line 67567721
    goto :goto_71

    .line 67567722
    :cond_6a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67567723
    .line 67567724
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    throw v0

    .line 67567728
    :cond_70
    const/4 v3, 0x0

    .line 67567729
    :goto_71
    if-eqz v3, :cond_1b

    .line 67567730
    .line 67567731
    const/4 v4, 0x1

    .line 67567732
    goto :goto_7b

    .line 67567733
    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67567734
    .line 67567735
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    throw v0

    .line 67567739
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_10a

    .line 67567740
    .line 67567741
    const-string v1, "data_message_name"

    .line 67567742
    .line 67567743
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v1

    .line 67567747
    if-eqz v1, :cond_f0

    .line 67567748
    .line 67567749
    move-object v5, v1

    .line 67567750
    check-cast v5, Ljava/lang/String;

    .line 67567751
    .line 67567752
    const-string v1, "extra_message_name"

    .line 67567753
    .line 67567754
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v1

    .line 67567758
    move-object v6, v1

    .line 67567759
    check-cast v6, Ljava/lang/String;

    .line 67567760
    .line 67567761
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_PB_PREFETCH_SHRINK:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 67567762
    .line 67567763
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v3

    .line 67567767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    check-cast v3, Ljava/lang/Boolean;

    .line 67567771
    .line 67567772
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v3

    .line 67567776
    const/4 v4, 0x0

    .line 67567777
    if-eqz v3, :cond_ad

    .line 67567778
    .line 67567779
    const-string v3, "data_shrink_config"

    .line 67567780
    .line 67567781
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v3

    .line 67567785
    check-cast v3, Ljava/lang/String;

    .line 67567786
    .line 67567787
    move-object v7, v3

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    move-object v7, v4

    .line 67567790
    :goto_ae
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v1

    .line 67567794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    check-cast v1, Ljava/lang/Boolean;

    .line 67567798
    .line 67567799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v1

    .line 67567803
    if-eqz v1, :cond_c7

    .line 67567804
    .line 67567805
    const-string v1, "extra_shrink_config"

    .line 67567806
    .line 67567807
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v0

    .line 67567811
    check-cast v0, Ljava/lang/String;

    .line 67567812
    .line 67567813
    move-object v8, v0

    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    move-object v8, v4

    .line 67567816
    :goto_c8
    if-eqz p4, :cond_e4

    .line 67567817
    .line 67567818
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getBody()[B

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    const/4 v9, 0x0

    .line 67567826
    const/4 v10, 0x0

    .line 67567827
    const/16 v12, 0x40

    .line 67567828
    .line 67567829
    const/4 v13, 0x0

    .line 67567830
    move-object/from16 v3, p4

    .line 67567831
    .line 67567832
    move-object/from16 v11, p2

    .line 67567833
    .line 67567834
    invoke-static/range {v3 .. v13}, Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder$DefaultImpls;->createResponseObject$default(Lcom/bytedance/android/annie/service/protobuf/IExternalProtobufDecoder;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v0

    .line 67567838
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$ProtobufResponse;

    .line 67567839
    .line 67567840
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$ProtobufResponse;-><init>(Lorg/json/JSONObject;)V

    .line 67567841
    .line 67567842
    .line 67567843
    goto :goto_122

    .line 67567844
    :cond_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567845
    .line 67567846
    const-string v1, "Decoder shouldn\'t be null"

    .line 67567847
    .line 67567848
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    throw v0

    .line 67567856
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    const-string v1, "[data_message_name] is required for pb prefetch. please complete prefetch config. url: "

    .line 67567859
    .line 67567860
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    move-object/from16 v1, p2

    .line 67567864
    .line 67567865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v0

    .line 67567872
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67567873
    .line 67567874
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    throw v1

    .line 67567882
    :cond_10a
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;

    .line 67567883
    .line 67567884
    new-instance v0, Lorg/json/JSONObject;

    .line 67567885
    .line 67567886
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getBody()[B

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v3

    .line 67567890
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    new-instance v2, Ljava/lang/String;

    .line 67567894
    .line 67567895
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67567896
    .line 67567897
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;-><init>(Lorg/json/JSONObject;)V

    .line 67567904
    .line 67567905
    .line 67567906
    :goto_122
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getBody()[B

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v0

    .line 67567910
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setBody([B)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getStatusCode()I

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v0

    .line 67567917
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 67567918
    .line 67567919
    .line 67567920
    return-object v1
.end method
