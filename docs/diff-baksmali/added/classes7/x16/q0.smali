.class public final synthetic Lx16/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx16/j1;

.field public final synthetic b:Lcom/dragon/read/model/NewUserSignInData;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/j1;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx16/q0;->a:Lx16/j1;

    iput-object p1, p0, Lx16/q0;->b:Lcom/dragon/read/model/NewUserSignInData;

    iput-object p3, p0, Lx16/q0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lx16/q0;->a:Lx16/j1;

    .line 17235970
    iget-object v0, p0, Lx16/q0;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 17235972
    iget-object v1, p0, Lx16/q0;->c:Lorg/json/JSONObject;

    .line 17235974
    const-string v2, "open lynx page schema="

    .line 17235976
    invoke-virtual {p1}, Lx16/j1;->K()Landroid/view/View;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17235983
    move-result-object v3

    .line 17235984
    const-string v4, "get_reward"

    .line 17235986
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz v4, :cond_55

    .line 17235993
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235995
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_2a

    .line 17236005
    invoke-virtual {p1, v0}, Lx16/j1;->N(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17236008
    goto/16 :goto_1ab

    .line 17236010
    :cond_2a
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    sput-boolean v5, Lcom/dragon/read/polaris/taskmanager/a;->d:Z

    .line 17236017
    sget-object v1, Lzz5/t4;->a:Lzz5/t4;

    .line 17236019
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236022
    move-result-object v2

    .line 17236023
    const-string v3, "new_user_seven_gift"

    .line 17236025
    invoke-virtual {v1, v2, v3}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17236028
    move-result-object v1

    .line 17236029
    new-instance v2, Lx16/w0;

    .line 17236031
    invoke-direct {v2, v0, p1}, Lx16/w0;-><init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/j1;)V

    .line 17236034
    new-instance p1, Lx16/x0;

    .line 17236036
    invoke-direct {p1}, Lx16/x0;-><init>()V

    .line 17236039
    new-instance v0, Lx16/y0;

    .line 17236041
    invoke-direct {v0, p1}, Lx16/y0;-><init>(Lx16/x0;)V

    .line 17236044
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236047
    move-result-object p1

    .line 17236048
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236051
    goto/16 :goto_1ab

    .line 17236053
    :cond_55
    const-string v0, "get_more_coin"

    .line 17236055
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_68

    .line 17236061
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236064
    const-string/jumbo v1, "\u8d5a\u66f4\u591a\u91d1\u5e01"

    .line 17236067
    invoke-virtual {p1, v0, v1}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    goto/16 :goto_1ab

    .line 17236072
    :cond_68
    const-string v0, "tomorrow_back"

    .line 17236074
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    move-result v4

    .line 17236078
    if-eqz v4, :cond_7b

    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236083
    const-string/jumbo v1, "\u660e\u65e5\u518d\u6765"

    .line 17236086
    invoke-virtual {p1, v0, v1}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    goto/16 :goto_1ab

    .line 17236091
    :cond_7b
    const-string v0, "go_polaris_get_more_coin"

    .line 17236093
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    move-result v0

    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    if-eqz v0, :cond_9f

    .line 17236100
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236102
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236105
    move-result-object v0

    .line 17236106
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236109
    move-result-object v1

    .line 17236110
    const/4 v2, 0x0

    .line 17236111
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236117
    const-string v0, "red_packet_earn_more"

    .line 17236119
    const-string/jumbo v1, "\u8d5a\u66f4\u591a\u7ea2\u5305"

    .line 17236122
    invoke-virtual {p1, v0, v1}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    goto/16 :goto_1ab

    .line 17236127
    :cond_9f
    const-string v0, "go_read"

    .line 17236129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    move-result v0

    .line 17236133
    if-eqz v0, :cond_b4

    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236138
    const-string v0, "go_reading"

    .line 17236140
    const-string/jumbo v1, "\u53bb\u9605\u8bfb"

    .line 17236143
    invoke-virtual {p1, v0, v1}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    goto/16 :goto_1ab

    .line 17236148
    :cond_b4
    const-string v0, "redpack_info"

    .line 17236150
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    move-result v6

    .line 17236154
    if-eqz v6, :cond_18e

    .line 17236156
    const-string v3, "red_packet"

    .line 17236158
    const-string/jumbo v6, "\u9886\u7ea2\u5305"

    .line 17236161
    invoke-virtual {p1, v3, v6}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    if-eqz v1, :cond_1ab

    .line 17236166
    :try_start_c6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236169
    move-result v6

    .line 17236170
    if-eqz v6, :cond_1ab

    .line 17236172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236175
    move-result-object v0

    .line 17236176
    if-eqz v0, :cond_d9

    .line 17236178
    const-string v1, "show_lottery"

    .line 17236180
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236183
    move-result v1
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_d8} :catch_189

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v1, 0x0

    .line 17236186
    :goto_da
    const-string v6, "growth"

    .line 17236188
    if-eqz v1, :cond_176

    .line 17236190
    if-eqz v0, :cond_e8

    .line 17236192
    :try_start_e0
    const-string v1, "button_url"

    .line 17236194
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-nez v0, :cond_ea

    .line 17236200
    :cond_e8
    const-string v0, ""

    .line 17236202
    :cond_ea
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236205
    move-result v1

    .line 17236206
    if-nez v1, :cond_f2

    .line 17236208
    const/4 v1, 0x1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v1, 0x0

    .line 17236211
    :goto_f3
    if-eqz v1, :cond_109

    .line 17236213
    iget-object v0, p1, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236215
    const-string v1, "schema is empty"

    .line 17236217
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    const-string v0, "schema_is_empty"

    .line 17236228
    invoke-virtual {p1, v0}, Lx16/j1;->I(Ljava/lang/String;)V

    .line 17236231
    goto/16 :goto_1ab

    .line 17236233
    :cond_109
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236235
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17236242
    move-result-object v1

    .line 17236243
    if-eqz v1, :cond_163

    .line 17236245
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17236248
    move-result v1

    .line 17236249
    if-eqz v1, :cond_163

    .line 17236251
    iget-object v1, p1, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    move-result-object v2

    .line 17236259
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    const-string v1, "success"

    .line 17236270
    const-string v2, "lynx_ready"

    .line 17236272
    invoke-virtual {p1, v3, v1, v2, v5}, Lx16/j1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236275
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236277
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236299
    move-result-object v0

    .line 17236300
    const-string v1, "preference_luckycat_task"

    .line 17236302
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236305
    move-result-object v0

    .line 17236306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236309
    move-result-object v0

    .line 17236310
    const-string v1, "key_is_red_packet_lottery_show"

    .line 17236312
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236319
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236322
    goto :goto_1ab

    .line 17236323
    :cond_163
    iget-object v0, p1, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236325
    const-string v1, "lynx not ready"

    .line 17236327
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    const-string v0, "lynx_not_ready"

    .line 17236338
    invoke-virtual {p1, v0}, Lx16/j1;->I(Ljava/lang/String;)V

    .line 17236341
    goto :goto_1ab

    .line 17236342
    :cond_176
    iget-object v0, p1, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236344
    const-string v1, "isShowLottery = false"

    .line 17236346
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236351
    move-result-object v0

    .line 17236352
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    const-string v0, "not_show_lottery"

    .line 17236357
    invoke-virtual {p1, v0}, Lx16/j1;->I(Ljava/lang/String;)V
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_188} :catch_189

    .line 17236360
    goto :goto_1ab

    .line 17236361
    :catch_189
    move-exception p1

    .line 17236362
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236365
    goto :goto_1ab

    .line 17236366
    :cond_18e
    const-string v0, "take_cash_100_info"

    .line 17236368
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    move-result v0

    .line 17236372
    if-eqz v0, :cond_1ab

    .line 17236374
    const-string/jumbo v0, "withdraw"

    .line 17236377
    const-string/jumbo v1, "\u8fd4\u56de"

    .line 17236380
    invoke-virtual {p1, v0, v1}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236386
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236389
    move-result-object p1

    .line 17236390
    iput-boolean v5, p1, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 17236392
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 17236395
    :cond_1ab
    :goto_1ab
    return-void
.end method
