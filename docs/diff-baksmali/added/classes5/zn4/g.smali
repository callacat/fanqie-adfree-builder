.class public final synthetic Lzn4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzn4/e;


# direct methods
.method public synthetic constructor <init>(Lzn4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4/g;->a:Lzn4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lzn4/g;->a:Lzn4/e;

    .line 50724866
    check-cast p1, Landroid/content/Context;

    .line 50724868
    check-cast p3, Ljava/lang/Integer;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    sget-object v1, Lcr4/t0;->a:Lcr4/t0;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    const-string v2, "deliver"

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    const-string v4, "VideoTabLiveHelper"

    .line 50724885
    if-nez p1, :cond_1f

    .line 50724887
    const-string p3, "context is null"

    .line 50724889
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724891
    invoke-static {v2, v4, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    goto :goto_46

    .line 50724895
    :cond_1f
    instance-of v5, p2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 50724897
    if-nez v5, :cond_24

    .line 50724899
    goto :goto_46

    .line 50724900
    :cond_24
    sget-object v5, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50724902
    const-string v6, "live"

    .line 50724904
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724907
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50724910
    move-result-object v5

    .line 50724911
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50724914
    move-result-object v5

    .line 50724915
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50724918
    move-result v5

    .line 50724919
    if-nez v5, :cond_49

    .line 50724921
    const-string p3, "livePlugin is not loaded"

    .line 50724923
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724925
    invoke-static {v2, v4, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    const p3, 0x7f060464

    .line 50724931
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50724934
    :goto_46
    move-object p3, v1

    .line 50724935
    goto/16 :goto_c0

    .line 50724937
    :cond_49
    new-instance v2, Landroid/os/Bundle;

    .line 50724939
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50724942
    move-object v3, p2

    .line 50724943
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 50724945
    invoke-static {p1, v3, p3}, Lcr4/t0;->a(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)Lcom/dragon/read/base/Args;

    .line 50724948
    move-result-object p3

    .line 50724949
    const-string v4, "action_type"

    .line 50724951
    const-string v5, "click"

    .line 50724953
    invoke-virtual {p3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    const-string v4, "entrance_type"

    .line 50724958
    invoke-virtual {p3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724961
    new-instance v4, Ljava/util/HashMap;

    .line 50724963
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50724966
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50724969
    move-result-object v5

    .line 50724970
    const-string v6, ""

    .line 50724972
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724982
    move-result-object v5

    .line 50724983
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    move-result v6

    .line 50724987
    if-eqz v6, :cond_93

    .line 50724989
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    move-result-object v6

    .line 50724993
    check-cast v6, Ljava/util/Map$Entry;

    .line 50724995
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724998
    move-result-object v7

    .line 50724999
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725002
    move-result-object v6

    .line 50725003
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725006
    move-result-object v6

    .line 50725007
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    goto :goto_77

    .line 50725011
    :cond_93
    const-string v5, "live.intent.extra.EXTRA_PENETRATE_PARAMS_CLICK"

    .line 50725013
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725016
    const-string v4, "live.intent.extra.EXTRA_PENETRATE_PARAMS_EFFECT_DRAW"

    .line 50725018
    const/4 v5, 0x1

    .line 50725019
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50725022
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50725024
    const-string v4, "enter_from_merge"

    .line 50725026
    invoke-virtual {p3, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725029
    move-result-object p3

    .line 50725030
    instance-of v4, p3, Ljava/lang/String;

    .line 50725032
    if-eqz v4, :cond_ad

    .line 50725034
    check-cast p3, Ljava/lang/String;

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    move-object p3, v1

    .line 50725038
    :goto_ae
    invoke-static {v3, p3}, Lcr4/p;->a(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 50725041
    move-result-object p3

    .line 50725042
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50725044
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50725047
    move-result-object v3

    .line 50725048
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 50725051
    move-result-object v3

    .line 50725052
    invoke-interface {v3, p1, p3, v2}, Lun3/h;->b(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50725055
    move-result-object p3

    .line 50725056
    :goto_c0
    if-eqz p3, :cond_d7

    .line 50725058
    if-eqz p1, :cond_d7

    .line 50725060
    instance-of p1, p2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 50725062
    if-eqz p1, :cond_d7

    .line 50725064
    iget-object p1, v0, Lzn4/e;->h:Lkotlin/jvm/functions/Function0;

    .line 50725066
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50725069
    move-result-object p1

    .line 50725070
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 50725072
    if-eqz p1, :cond_d7

    .line 50725074
    sget p2, Llh4/b$a;->a:I

    .line 50725076
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->R0(Ljava/lang/String;)V

    .line 50725079
    :cond_d7
    return-object p3
.end method
