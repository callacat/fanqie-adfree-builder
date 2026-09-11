.class public final Lcom/dragon/read/social/base/CommunityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/CommunityModule$c;,
        Lcom/dragon/read/social/base/CommunityModule$Type;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9d88a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "Switch"

    .line 393224
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    move-result-object v0

    .line 393228
    sput-object v0, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    new-instance v0, Lcom/dragon/read/social/base/CommunityModule$a;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/social/base/CommunityModule$a;-><init>()V

    .line 393235
    const-string v1, "action_reading_user_login"

    .line 393237
    const-string v2, "action_reading_user_logout"

    .line 393239
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393246
    sget-object v0, Lvn6/a;->a:Lvn6/a;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget-boolean v0, Lvn6/a;->b:Z

    .line 393253
    const/4 v1, 0x1

    .line 393254
    if-eqz v0, :cond_29

    .line 393256
    goto :goto_3c

    .line 393257
    :cond_29
    sput-boolean v1, Lvn6/a;->b:Z

    .line 393259
    sget-object v0, Lvn6/a;->c:Lvn6/a$a;

    .line 393261
    const-string v2, "action_ugc_topic_delete_success_from_web"

    .line 393263
    const-string v3, "action_social_topic_sync"

    .line 393265
    const-string v4, "action_ugc_topic_follow_success"

    .line 393267
    const-string v5, "action_ugc_topic_delete_success"

    .line 393269
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393276
    :goto_3c
    sget-object v0, Lmf6/a;->a:Lmf6/a;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    sget-boolean v0, Lmf6/a;->b:Z

    .line 393283
    if-eqz v0, :cond_46

    .line 393285
    goto :goto_53

    .line 393286
    :cond_46
    sput-boolean v1, Lmf6/a;->b:Z

    .line 393288
    sget-object v0, Lmf6/a;->c:Lmf6/a$a;

    .line 393290
    const-string v2, "action_forum_subscribe_changed"

    .line 393292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393299
    :goto_53
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    sget-boolean v2, Lad5/m;->b:Z

    .line 393306
    if-eqz v2, :cond_5d

    .line 393308
    goto :goto_77

    .line 393309
    :cond_5d
    sput-boolean v1, Lad5/m;->b:Z

    .line 393311
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393314
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 393316
    sget-object v2, Lad5/m;->d:Lad5/m$a;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v2}, Lmd2/b0;->a(Lmd2/s;)V

    .line 393324
    sget-object v0, Lad5/m;->e:Lad5/m$b;

    .line 393326
    const-string v2, "action_social_post_sync"

    .line 393328
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393335
    :goto_77
    sget-object v0, Lcom/dragon/read/brickservice/BSModuleGooglePlayService;->IMPL:Lcom/dragon/read/brickservice/BSModuleGooglePlayService;

    .line 393337
    if-eqz v0, :cond_82

    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/brickservice/BSModuleGooglePlayService;->defaultModuleSwitchValue()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/dragon/read/social/base/CommunityModule;->b:Ljava/lang/String;

    .line 393345
    goto :goto_86

    .line 393346
    :cond_82
    const-string v0, "1"

    .line 393348
    sput-object v0, Lcom/dragon/read/social/base/CommunityModule;->b:Ljava/lang/String;

    .line 393350
    :goto_86
    new-instance v0, Lcom/dragon/read/social/base/CommunityModule$2;

    .line 393352
    invoke-direct {v0}, Lcom/dragon/read/social/base/CommunityModule$2;-><init>()V

    .line 393355
    sput-object v0, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 393357
    new-instance v2, Lcom/dragon/read/social/base/CommunityModule$3;

    .line 393359
    invoke-direct {v2}, Lcom/dragon/read/social/base/CommunityModule$3;-><init>()V

    .line 393362
    sput-object v2, Lcom/dragon/read/social/base/CommunityModule;->d:Ljava/util/HashMap;

    .line 393364
    new-instance v2, Ljava/util/HashMap;

    .line 393366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393369
    sput-object v2, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 393371
    sput-boolean v1, Lcom/dragon/read/social/base/CommunityModule;->g:Z

    .line 393373
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393380
    move-result-object v0

    .line 393381
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    move-result v1

    .line 393385
    if-eqz v1, :cond_b9

    .line 393387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    move-result-object v1

    .line 393391
    check-cast v1, Ljava/lang/Integer;

    .line 393393
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 393395
    const-string v3, "-1"

    .line 393397
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    goto :goto_a5

    .line 393401
    :cond_b9
    return-void
.end method

.method public static a()V
    .registers 12

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 393218
    const-string v1, "deliver"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_15

    .line 393223
    sget-object v0, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    new-array v2, v2, [Ljava/lang/Object;

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    const-string v3, "\u793e\u533a\u6a21\u5757\u5f00\u5173\u5df2\u7ecf\u66dd\u5149\u8fc7"

    .line 393233
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    return-void

    .line 393237
    :cond_15
    sget-boolean v0, Lcom/dragon/read/social/base/CommunityModule;->g:Z

    .line 393239
    if-eqz v0, :cond_33

    .line 393241
    new-instance v0, Ljava/lang/Throwable;

    .line 393243
    const-string v3, "AB\u7ed3\u679c\u8fd8\u6ca1\u6709\u8bf7\u6c42\u56de\u6765\uff0c\u67d0\u4e2a\u529f\u80fd\u6a21\u5757\u89e6\u53d1\u4e86\u66dd\u5149\uff0c\u53d6\u672c\u5730\u7684\u503c"

    .line 393245
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393248
    sget-object v3, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    new-array v4, v2, [Ljava/lang/Object;

    .line 393256
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    const-string v0, "client_error"

    .line 393265
    sput-object v0, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 393267
    :cond_33
    new-instance v0, Lorg/json/JSONObject;

    .line 393269
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393272
    sget-object v3, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 393274
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v3

    .line 393282
    const/4 v4, 0x1

    .line 393283
    const/4 v5, 0x1

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v6

    .line 393288
    if-eqz v6, :cond_9c

    .line 393290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/lang/String;

    .line 393296
    sget-object v7, Lcom/dragon/read/social/base/CommunityModule;->d:Ljava/util/HashMap;

    .line 393298
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v7

    .line 393302
    check-cast v7, Ljava/lang/Integer;

    .line 393304
    sget-object v8, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 393306
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v9

    .line 393310
    check-cast v9, Ljava/lang/String;

    .line 393312
    const-string v10, "-1"

    .line 393314
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393317
    move-result v9

    .line 393318
    if-eqz v9, :cond_44

    .line 393320
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393323
    move-result-object v9

    .line 393324
    const-string v11, "social_config_id"

    .line 393326
    invoke-static {v9, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393329
    move-result-object v9

    .line 393330
    invoke-interface {v9, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    move-result-object v9

    .line 393334
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393337
    move-result v10

    .line 393338
    if-eqz v10, :cond_83

    .line 393340
    sget-object v9, Lcom/dragon/read/social/base/CommunityModule;->b:Ljava/lang/String;

    .line 393342
    const-string v10, "default"

    .line 393344
    sput-object v10, Lcom/dragon/read/social/base/CommunityModule$c;->c:Ljava/lang/String;

    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    const-string v10, "local_cache"

    .line 393349
    sput-object v10, Lcom/dragon/read/social/base/CommunityModule$c;->c:Ljava/lang/String;

    .line 393351
    :goto_87
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    const-string v7, "1"

    .line 393356
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393359
    move-result v7

    .line 393360
    if-nez v7, :cond_93

    .line 393362
    const/4 v5, 0x0

    .line 393363
    :cond_93
    :try_start_93
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_96} :catch_97

    .line 393366
    goto :goto_44

    .line 393367
    :catch_97
    move-exception v6

    .line 393368
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 393371
    goto :goto_44

    .line 393372
    :cond_9c
    :try_start_9c
    const-string v3, "all_ugc"

    .line 393374
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a1} :catch_a2

    .line 393377
    goto :goto_a6

    .line 393378
    :catch_a2
    move-exception v3

    .line 393379
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 393382
    :goto_a6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    sget-object v3, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    new-array v5, v4, [Ljava/lang/Object;

    .line 393390
    aput-object v0, v5, v2

    .line 393392
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393395
    move-result-object v2

    .line 393396
    const-string v3, "expose by local: %s"

    .line 393398
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    sput-object v0, Lcom/dragon/read/social/base/CommunityModule$c;->e:Ljava/lang/String;

    .line 393403
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule$c;->a()V

    .line 393406
    sput-boolean v4, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 393408
    return-void
.end method

.method public static b(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getCloseCommunity()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    sget-boolean v0, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 17039374
    if-nez v0, :cond_13

    .line 17039376
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Ljava/lang/String;

    .line 17039391
    const-string v0, "1"

    .line 17039393
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    sput-boolean v0, Lcom/dragon/read/social/base/CommunityModule;->g:Z

    .line 17235971
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    aput-object p0, v3, v0

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    move-result-object v4

    .line 17235982
    const-string v5, "deliver"

    .line 17235984
    const-string v6, "\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u793e\u533a\u6a21\u5757AB\u7ed3\u679c\u4e3a: %s"

    .line 17235986
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result v3

    .line 17235993
    const-string v4, "server_error"

    .line 17235995
    if-eqz v3, :cond_24

    .line 17235997
    sput-object v4, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 17235999
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 17236002
    goto/16 :goto_14a

    .line 17236004
    :cond_24
    new-instance v3, Lcom/dragon/read/social/base/CommunityModule$b;

    .line 17236006
    invoke-direct {v3}, Lcom/dragon/read/social/base/CommunityModule$b;-><init>()V

    .line 17236009
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-static {p0, v3}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Ljava/util/Map;

    .line 17236019
    if-nez v3, :cond_47

    .line 17236021
    new-array p0, v0, [Ljava/lang/Object;

    .line 17236023
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    move-result-object v0

    .line 17236027
    const-string v1, "data \u4e0d\u4e3a\u7a7a\uff0c\u4f46\u89e3\u6790json\u5f97\u5230\u7684\u7ed3\u679c\u4e3a\u7a7a"

    .line 17236029
    invoke-static {v5, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    sput-object v4, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 17236034
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule;->a()V

    .line 17236037
    goto/16 :goto_14a

    .line 17236039
    :cond_47
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 17236041
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v1

    .line 17236049
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v4

    .line 17236053
    if-eqz v4, :cond_6f

    .line 17236055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/String;

    .line 17236061
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_51

    .line 17236073
    sget-object v6, Lcom/dragon/read/social/base/CommunityModule;->b:Ljava/lang/String;

    .line 17236075
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    goto :goto_51

    .line 17236079
    :cond_6f
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 17236081
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v1

    .line 17236089
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_b3

    .line 17236095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Ljava/lang/String;

    .line 17236101
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v6

    .line 17236105
    check-cast v6, Ljava/lang/String;

    .line 17236107
    sget-object v7, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    const/4 v8, 0x2

    .line 17236110
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236112
    aput-object v4, v8, v0

    .line 17236114
    aput-object v6, v8, v2

    .line 17236116
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236119
    move-result-object v7

    .line 17236120
    const-string v9, "save module to mmkv %s: %s"

    .line 17236122
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236128
    move-result-object v7

    .line 17236129
    const-string v8, "social_config_id"

    .line 17236131
    invoke-static {v7, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236146
    goto :goto_79

    .line 17236147
    :cond_b3
    sget-boolean v1, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 17236149
    if-eqz v1, :cond_c6

    .line 17236151
    sget-object p0, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object p0

    .line 17236159
    const-string v1, "\u793e\u533a\u6a21\u5757\u5f00\u5173\u5df2\u7ecf\u66dd\u5149\u8fc7"

    .line 17236161
    invoke-static {v5, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    goto/16 :goto_14a

    .line 17236166
    :cond_c6
    const-string v1, "success"

    .line 17236168
    sput-object v1, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 17236170
    const-string v1, "ab_ret"

    .line 17236172
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/lang/String;

    .line 17236178
    sput-object v1, Lcom/dragon/read/social/base/CommunityModule$c;->b:Ljava/lang/String;

    .line 17236180
    sput-object p0, Lcom/dragon/read/social/base/CommunityModule$c;->d:Ljava/lang/String;

    .line 17236182
    const-string p0, "server"

    .line 17236184
    sput-object p0, Lcom/dragon/read/social/base/CommunityModule$c;->c:Ljava/lang/String;

    .line 17236186
    sget-object p0, Lcom/dragon/read/social/base/CommunityModule;->c:Ljava/util/HashMap;

    .line 17236188
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236191
    move-result-object p0

    .line 17236192
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object p0

    .line 17236196
    :goto_e4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_145

    .line 17236202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v1

    .line 17236206
    check-cast v1, Ljava/lang/String;

    .line 17236208
    sget-object v4, Lcom/dragon/read/social/base/CommunityModule;->d:Ljava/util/HashMap;

    .line 17236210
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Ljava/lang/Integer;

    .line 17236216
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v6

    .line 17236220
    check-cast v6, Ljava/lang/String;

    .line 17236222
    sget-object v7, Lcom/dragon/read/social/base/CommunityModule;->e:Ljava/util/HashMap;

    .line 17236224
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    const-string v4, "1"

    .line 17236229
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result v4

    .line 17236233
    sget-object v6, Lok6/m;->d:Lok6/m$a;

    .line 17236235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236241
    sget-object v6, Lok6/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236248
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v8, "=%s"

    .line 17236253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v7

    .line 17236260
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236265
    move-result-object v9

    .line 17236266
    aput-object v9, v8, v0

    .line 17236268
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236271
    move-result-object v6

    .line 17236272
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    new-instance v6, Lok6/m;

    .line 17236277
    invoke-direct {v6}, Lok6/m;-><init>()V

    .line 17236280
    sget-object v7, Lok6/d;->c:Lok6/d$a;

    .line 17236282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v6, v4, v1}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    goto :goto_e4

    .line 17236293
    :cond_145
    invoke-static {}, Lcom/dragon/read/social/base/CommunityModule$c;->a()V

    .line 17236296
    sput-boolean v2, Lcom/dragon/read/social/base/CommunityModule;->f:Z

    .line 17236298
    :goto_14a
    return-void
.end method
