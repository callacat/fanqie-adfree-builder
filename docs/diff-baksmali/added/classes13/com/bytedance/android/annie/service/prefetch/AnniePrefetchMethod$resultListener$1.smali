.class public final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;
.super Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

.method private final handleJSONResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->params:Lorg/json/JSONObject;

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_73

    .line 17104907
    const-string v1, "_filter_keys"

    .line 17104909
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "process_name"

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-nez v1, :cond_40

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104924
    iget-object v3, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->hybridView:Landroid/view/View;

    .line 17104926
    if-eqz v0, :cond_3a

    .line 17104928
    if-eqz v3, :cond_3a

    .line 17104930
    iget-object v2, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 17104932
    if-eqz v2, :cond_3a

    .line 17104934
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toImmutableDelegatedMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v2, v4, v0}, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;->map2TemplateData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    if-eqz v4, :cond_3a

    .line 17104944
    iget-object v2, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 17104946
    if-eqz v2, :cond_3a

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    const/4 v6, 0x4

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService$DefaultImpls;->updateData$default(Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;Landroid/view/View;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->handleJSCallback(Lorg/json/JSONObject;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104962
    iget-object v3, v2, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104964
    new-instance v4, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;

    .line 17104966
    invoke-direct {v4, p1, v1, v0, v2}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$3;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V

    .line 17104969
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;

    .line 17104991
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104993
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V

    .line 17104996
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$5;

    .line 17104998
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17105000
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$5;-><init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V

    .line 17105003
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17105010
    return-void

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105013
    const-string v0, "params shouldn\'t be null"

    .line 17105015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105018
    move-result-object v0

    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw p1
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->reportPrefetchCallbackDuration()Lkotlin/Unit;

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure(Ljava/lang/Throwable;)V

    .line 16908302
    return-void
.end method

.method public onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->timingSession:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordNetEndTiming()V

    .line 17104909
    :cond_d
    instance-of v1, p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;

    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104913
    check-cast p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$JsonResponse;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->getDecoded()Lorg/json/JSONObject;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->handleJSONResponse(Lorg/json/JSONObject;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    check-cast p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse$ProtobufResponse;

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104927
    iget-object v1, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->params:Lorg/json/JSONObject;

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_5b

    .line 17104934
    const-string v0, "process_name"

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104943
    iget-object v3, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->hybridView:Landroid/view/View;

    .line 17104945
    if-eqz v0, :cond_51

    .line 17104947
    if-eqz v3, :cond_51

    .line 17104949
    iget-object v2, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 17104951
    if-eqz v2, :cond_51

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->getDecoded()Lorg/json/JSONObject;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-static {v4}, Lcom/bytedance/android/annie/param/UtilsKt;->toImmutableDelegatedMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v2, v4, v0}, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;->map2TemplateData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    if-eqz v4, :cond_51

    .line 17104967
    iget-object v2, v1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 17104969
    if-eqz v2, :cond_51

    .line 17104971
    const/4 v5, 0x0

    .line 17104972
    const/4 v6, 0x4

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService$DefaultImpls;->updateData$default(Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;Landroid/view/View;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$MultiFormatResponse;->getDecoded()Lorg/json/JSONObject;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->handleJSCallback(Lorg/json/JSONObject;)V

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104989
    const-string v0, "params shouldn\'t be null"

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
.end method
