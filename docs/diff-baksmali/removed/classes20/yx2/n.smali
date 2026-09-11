.class public final Lyx2/n;
.super Lyx2/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyx2/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lyx2/e;->a()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lq96/e;->a:Lq96/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "push_bar"

    .line 17104912
    .line 17104913
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    :try_start_19
    const-string v3, "position"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 17104924
    .line 17104925
    .line 17104926
    :catch_1e
    const-string v1, "click_game_entrance"

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lyx2/m;->a:Lyx2/m;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lyx2/m;->b()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lyx2/m;->c(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorFrom;->PushToast:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17104952
    .line 17104953
    invoke-interface {v1, v2}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    sget-object v2, Lyx2/l;->a:Lyx2/l;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    .line 17104964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v4, "onClickPushView(), url: "

    .line 17104967
    .line 17104968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lyx2/e;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final d()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v3, "onPushViewShow()"

    .line 393227
    .line 393228
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Lq96/e;->a:Lq96/e;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    const-string v2, "push_bar"

    .line 393237
    .line 393238
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    .line 393240
    .line 393241
    new-instance v3, Lorg/json/JSONObject;

    .line 393242
    .line 393243
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    :try_start_1e
    const-string v4, "position"

    .line 393247
    .line 393248
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_23} :catch_23

    .line 393249
    .line 393250
    .line 393251
    :catch_23
    const-string v2, "show_game_entrance"

    .line 393252
    .line 393253
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v2, Lyx2/m;->a:Lyx2/m;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const-string v3, "cache_id_game_center_push_view"

    .line 393266
    .line 393267
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const-string v4, "key_game_center_push_view_show_times_per_day"

    .line 393276
    .line 393277
    const/4 v5, 0x1

    .line 393278
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    const-string v4, "key_game_center_push_view_show_system_time"

    .line 393302
    .line 393303
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {}, Lyx2/m;->b()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_80

    .line 393315
    .line 393316
    sget v2, Lyx2/m;->b:I

    .line 393317
    .line 393318
    if-gez v2, :cond_78

    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    const-string v3, "key_game_center_not_click_times"

    .line 393329
    .line 393330
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    sput v2, Lyx2/m;->b:I

    .line 393335
    .line 393336
    :cond_78
    sget v2, Lyx2/m;->b:I

    .line 393337
    .line 393338
    add-int/2addr v2, v5

    .line 393339
    invoke-static {v2}, Lyx2/m;->c(I)V

    .line 393340
    .line 393341
    .line 393342
    sput-wide v6, Lyx2/m;->c:J

    .line 393343
    .line 393344
    :cond_80
    new-array v1, v1, [Ljava/lang/Object;

    .line 393345
    .line 393346
    const-string v2, "\u8bb0\u5f55push\u5c55\u793a\u8bb0\u5f55\u5230\u672c\u5730"

    .line 393347
    .line 393348
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method
