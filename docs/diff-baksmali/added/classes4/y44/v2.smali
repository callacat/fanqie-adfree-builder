.class public final synthetic Ly44/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/v2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ly44/v2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 16973830
    if-eq p1, v0, :cond_16

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 16973834
    if-ne p1, v0, :cond_10

    .line 16973836
    const p1, 0x7f061b9e

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const p1, 0x7f061ba3

    .line 16973843
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973848
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->markUserSetLabel()V

    .line 16973855
    return-void
.end method
