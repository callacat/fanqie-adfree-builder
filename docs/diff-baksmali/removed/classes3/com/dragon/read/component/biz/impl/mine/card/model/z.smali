.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/z;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/z;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    new-instance v0, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryRequest;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryRequest;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryRequest;->jsSdkVersion:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v1, v0}, Lqa6/d$a;->getMiniProgramHistoryRxJava(Lcom/dragon/read/rpc/model/GetMiniProgramHistoryRequest;)Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/b0;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104967
    .line 17104968
    return-void
.end method
