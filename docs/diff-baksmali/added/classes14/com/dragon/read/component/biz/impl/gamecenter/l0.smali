.class public final Lcom/dragon/read/component/biz/impl/gamecenter/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3/i;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SSTimorTabData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Lom3/d;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x922ee

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "GameCenterManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v0, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->d:Ljava/util/List;

    .line 393245
    new-instance v0, Ljava/util/HashMap;

    .line 393247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393250
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 393252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393257
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, "://game_center"

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->h:Ljava/lang/String;

    .line 393273
    new-instance v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 393275
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SSTimorTabData;-><init>()V

    .line 393278
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393280
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393282
    const-string/jumbo v1, "\u9996\u9875"

    .line 393285
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabName:Ljava/lang/String;

    .line 393287
    const-string v1, "aweme://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fgame-center%2Ftemplate.js%3F"

    .line 393289
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabSchema:Ljava/lang/String;

    .line 393291
    new-instance v1, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 393293
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SSTimorTabData;-><init>()V

    .line 393296
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorTabType;->GoldCoin:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393298
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393300
    const-string/jumbo v2, "\u8d5a\u91d1\u5e01"

    .line 393303
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabName:Ljava/lang/String;

    .line 393305
    const-string v2, "sslocal://polaris/lynxview?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Flynx_golden_game_center%2Fhome%2Ftemplate.js&channel=lynx_golden_game_center&bundle=%2Fhome%2Ftemplate.js&enable_canvas=1&hide_back_button=1&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&hide_status_bar=0&status_font_dark=1&use_bullet_container=1&enable_canvas_optimize=1&use_xbridge3=1&enter_from=game_center&tab_name=main_page"

    .line 393307
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabSchema:Ljava/lang/String;

    .line 393309
    new-instance v2, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 393311
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SSTimorTabData;-><init>()V

    .line 393314
    sget-object v3, Lcom/dragon/read/rpc/model/SSTimorTabType;->Mini:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393316
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 393318
    const-string/jumbo v3, "\u5c0f\u6e38\u620f"

    .line 393321
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabName:Ljava/lang/String;

    .line 393323
    const-string v3, "sslocal://polaris/lynxview?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2Flynx_golden_game_center%2Fhome%2Ftemplate.js&channel=lynx_golden_game_center&bundle=%2Fhome%2Ftemplate.js&enable_canvas=1&hide_back_button=1&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&hide_status_bar=0&status_font_dark=1&use_bullet_container=1&enable_canvas_optimize=1&use_xbridge3=1&enter_from=game_center&tab_name=find_game"

    .line 393325
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabSchema:Ljava/lang/String;

    .line 393327
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->d:Ljava/util/List;

    .line 393329
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393332
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->d:Ljava/util/List;

    .line 393334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393337
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->d:Ljava/util/List;

    .line 393339
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393345
    move-result-object v0

    .line 393346
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/l0$a;

    .line 393348
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/l0$a;-><init>()V

    .line 393351
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393354
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/GameCenterJumpConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterJumpConfig$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "game_center_jump_config"

    .line 17104907
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GameCenterJumpConfig;->b:Lcom/dragon/read/base/ssconfig/model/GameCenterJumpConfig;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/GameCenterJumpConfig;

    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/GameCenterJumpConfig;->enable:Z

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17104955
    move-result-object v3

    .line 17104956
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104958
    if-eqz v4, :cond_58

    .line 17104960
    instance-of v4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104962
    if-nez v4, :cond_58

    .line 17104964
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_58

    .line 17104970
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 17104973
    move-result p0

    .line 17104974
    if-eqz p0, :cond_58

    .line 17104976
    check-cast v3, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104978
    iget-boolean p0, v3, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->v:Z

    .line 17104980
    if-nez p0, :cond_58

    .line 17104982
    const/4 p0, 0x1

    .line 17104983
    return p0

    .line 17104984
    :cond_58
    return v0
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->f:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lcom/dragon/read/rpc/model/SSTimorTabRequest;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SSTimorTabRequest;-><init>()V

    .line 262154
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1, v0}, Lqa6/c$a;->sSTimorTabRxJava(Lcom/dragon/read/rpc/model/SSTimorTabRequest;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/z;

    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/z;-><init>()V

    .line 262183
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/c0;

    .line 262185
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/c0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/z;)V

    .line 262188
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/d0;

    .line 262190
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/d0;-><init>()V

    .line 262193
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/e0;

    .line 262195
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/e0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/d0;)V

    .line 262198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->f()V

    .line 393219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "preference_ss_timor_entry"

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "game_schema_map"

    .line 393231
    const-string v2, ""

    .line 393233
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_21

    .line 393240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_1f

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 393250
    :goto_22
    if-eqz v3, :cond_25

    .line 393252
    goto :goto_6a

    .line 393253
    :cond_25
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    .line 393255
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393258
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 393260
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393263
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_6a

    .line 393276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    check-cast v4, Ljava/lang/String;

    .line 393285
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 393287
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393290
    move-result-object v6

    .line 393291
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    check-cast v6, Ljava/lang/String;

    .line 393296
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_53} :catch_54

    .line 393299
    goto :goto_36

    .line 393300
    :catch_54
    move-exception v0

    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393303
    const-string v3, "parse game tab info error:"

    .line 393305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    new-array v1, v1, [Ljava/lang/Object;

    .line 393317
    const-string v2, "cash"

    .line 393319
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    :cond_6a
    :goto_6a
    new-instance v0, Lcom/dragon/read/rpc/model/SSTimorEntryTypeRequest;

    .line 393324
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SSTimorEntryTypeRequest;-><init>()V

    .line 393327
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1, v0}, Lqa6/c$a;->getSSTimorEntryTypeRxJava(Lcom/dragon/read/rpc/model/SSTimorEntryTypeRequest;)Lio/reactivex/Observable;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393350
    move-result-object v0

    .line 393351
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/h0;

    .line 393353
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/h0;-><init>()V

    .line 393356
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/i0;

    .line 393358
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/i0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/h0;)V

    .line 393361
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/j0;

    .line 393363
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/j0;-><init>()V

    .line 393366
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/k0;

    .line 393368
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/k0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/j0;)V

    .line 393371
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393374
    return-void
.end method

.method public final b(Lom3/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->g:Lom3/d;

    .line 16842758
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Le63/e;->l0:I

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne v0, v1, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-nez v0, :cond_32

    .line 17104907
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/m0;

    .line 17104909
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/m0;-><init>(Landroid/app/Activity;)V

    .line 17104912
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/f0;

    .line 17104934
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/f0;-><init>(Landroid/app/Activity;)V

    .line 17104937
    new-instance p1, Lcom/dragon/read/component/biz/impl/gamecenter/g0;

    .line 17104939
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/g0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/f0;)V

    .line 17104942
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104945
    goto :goto_47

    .line 17104946
    :cond_32
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e(Landroid/app/Activity;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_47

    .line 17104952
    const-string v0, "//game_center"

    .line 17104954
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "reset_params"

    .line 17104960
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->c:Z

    .line 2
    return v0
.end method

.method public final getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973842
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973845
    move-result v1

    .line 16973846
    if-nez v1, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    if-eqz v0, :cond_1d

    .line 16973851
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->h:Ljava/lang/String;

    .line 16973853
    :cond_1d
    return-object p1
.end method
