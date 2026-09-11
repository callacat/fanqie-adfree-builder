.class public final synthetic Lrp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniAppAction;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/router/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniAppAction;Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp3/k;->a:Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniAppAction;

    iput-object p2, p0, Lrp3/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lrp3/k;->c:Lcom/bytedance/router/c;

    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp3/k;->a:Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniAppAction;

    .line 17104898
    iget-object v1, p0, Lrp3/k;->b:Landroid/content/Context;

    .line 17104900
    iget-object v2, p0, Lrp3/k;->c:Lcom/bytedance/router/c;

    .line 17104902
    sget v3, Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniAppAction;->e:I

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-nez p1, :cond_14

    .line 17104909
    const p1, 0x7f060464

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104915
    goto :goto_65

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_1b

    .line 17104922
    goto :goto_65

    .line 17104923
    :cond_1b
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v1, v2}, Lrp3/f;->b(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17104930
    :try_start_22
    iget-object p1, v2, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 17104932
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v0, "app_id"

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :catch_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    new-instance v0, Lcom/dragon/read/rpc/model/MiniProgramVisitData;

    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MiniProgramVisitData;-><init>()V

    .line 17104956
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MiniProgramVisitData;->appId:Ljava/lang/String;

    .line 17104958
    new-instance p1, Lcom/dragon/read/rpc/model/MiniProgramUploadRequest;

    .line 17104960
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/MiniProgramUploadRequest;-><init>()V

    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MiniProgramUploadRequest;->visitData:Lcom/dragon/read/rpc/model/MiniProgramVisitData;

    .line 17104965
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0, p1}, Lqa6/d$a;->miniProgramUploadRxJava(Lcom/dragon/read/rpc/model/MiniProgramUploadRequest;)Lio/reactivex/Observable;

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
    new-instance v0, Lrp3/l;

    .line 17104991
    invoke-direct {v0}, Lrp3/l;-><init>()V

    .line 17104994
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    :goto_65
    return-void
.end method
