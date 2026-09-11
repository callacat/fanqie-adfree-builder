.class public final synthetic Ly44/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/d1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Ly44/d1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039366
    if-eq p1, v0, :cond_16

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039370
    if-ne p1, v0, :cond_10

    .line 17039372
    const p1, 0x7f061b9e

    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const p1, 0x7f061b9f

    .line 17039379
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039382
    :cond_16
    new-instance p1, Ld05/v;

    .line 17039384
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17039386
    invoke-direct {p1, v0}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 17039389
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039394
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->markUserSetLabel()V

    .line 17039401
    return-void
.end method
