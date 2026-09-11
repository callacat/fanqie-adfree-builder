.class public final Ly63/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/i1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly63/i1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "app_widget"

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    .line 393233
    const-string v0, "did_times_frequency_control"

    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Ly63/i1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 393243
    goto :goto_27

    .line 393244
    :catchall_1c
    move-exception v0

    .line 393245
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    :goto_27
    new-instance v1, Ljava/util/HashMap;

    .line 393256
    .line 393257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_33

    .line 393265
    .line 393266
    move-object v0, v1

    .line 393267
    :cond_33
    check-cast v0, Ljava/util/Map;

    .line 393268
    .line 393269
    iput-object v0, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 393270
    .line 393271
    :try_start_37
    const-string v0, "did_cancel_date_frequency_control"

    .line 393272
    .line 393273
    invoke-virtual {p0, v0}, Ly63/i1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_42

    .line 393281
    goto :goto_4d

    .line 393282
    :catchall_42
    move-exception v0

    .line 393283
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393284
    .line 393285
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    :goto_4d
    new-instance v1, Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_59

    .line 393303
    .line 393304
    move-object v0, v1

    .line 393305
    :cond_59
    check-cast v0, Ljava/util/Map;

    .line 393306
    .line 393307
    iput-object v0, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 393308
    .line 393309
    :try_start_5d
    const-string v0, "did_cancel_times_frequency_control"

    .line 393310
    .line 393311
    invoke-virtual {p0, v0}, Ly63/i1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_68

    .line 393319
    goto :goto_73

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393322
    .line 393323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    :goto_73
    new-instance v1, Ljava/util/HashMap;

    .line 393332
    .line 393333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_7f

    .line 393341
    .line 393342
    move-object v0, v1

    .line 393343
    :cond_7f
    check-cast v0, Ljava/util/Map;

    .line 393344
    .line 393345
    iput-object v0, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 393346
    .line 393347
    :try_start_83
    const-string v0, "date_book_click_frequency_control"

    .line 393348
    .line 393349
    invoke-virtual {p0, v0}, Ly63/i1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_8e

    .line 393357
    goto :goto_99

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393360
    .line 393361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    :goto_99
    new-instance v1, Ljava/util/HashMap;

    .line 393370
    .line 393371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a5

    .line 393379
    .line 393380
    move-object v0, v1

    .line 393381
    :cond_a5
    check-cast v0, Ljava/util/Map;

    .line 393382
    .line 393383
    iput-object v0, p0, Ly63/i1;->e:Ljava/util/Map;

    .line 393384
    .line 393385
    :try_start_a9
    const-string/jumbo v0, "widget_last_show_timestamp"

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0, v0}, Ly63/i1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0
    :try_end_b4
    .catchall {:try_start_a9 .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_c0

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393399
    .line 393400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    new-instance v1, Ljava/util/HashMap;

    .line 393409
    .line 393410
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v2

    .line 393417
    if-eqz v2, :cond_cc

    .line 393418
    .line 393419
    move-object v0, v1

    .line 393420
    :cond_cc
    check-cast v0, Ljava/util/Map;

    .line 393421
    .line 393422
    iput-object v0, p0, Ly63/i1;->f:Ljava/util/Map;

    .line 393423
    .line 393424
    const-string v0, ""

    .line 393425
    .line 393426
    iput-object v0, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 393427
    .line 393428
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393429
    .line 393430
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393435
    .line 393436
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    if-eqz v0, :cond_e5

    .line 393441
    .line 393442
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->freshWidgetFrequencyControlInterval:J

    .line 393443
    .line 393444
    goto :goto_e7

    .line 393445
    :cond_e5
    const-wide/16 v0, -0x1

    .line 393446
    .line 393447
    :goto_e7
    iput-wide v0, p0, Ly63/i1;->j:J

    .line 393448
    .line 393449
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393454
    .line 393455
    .line 393456
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 17235973
    .line 17235974
    const-string v2, "did_last_check_frequency_control_timestamp"

    .line 17235975
    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235977
    .line 17235978
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-wide v5

    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v7

    .line 17235986
    const-string v1, "FrequencyControlManager"

    .line 17235987
    .line 17235988
    const-string v9, "growth"

    .line 17235989
    .line 17235990
    cmp-long v10, v5, v3

    .line 17235991
    .line 17235992
    if-lez v10, :cond_75

    .line 17235993
    .line 17235994
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v11, "checkRefreshCounting: check widgetName = "

    .line 17235997
    .line 17235998
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v11, ", lastCheckTimestamp = "

    .line 17236005
    .line 17236006
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v11, ", freshInterval = "

    .line 17236013
    .line 17236014
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-wide v11, p0, Ly63/i1;->j:J

    .line 17236018
    .line 17236019
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v11, ", currentTimestamp = "

    .line 17236023
    .line 17236024
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v10

    .line 17236034
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236035
    .line 17236036
    invoke-static {v9, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-wide v10, p0, Ly63/i1;->j:J

    .line 17236040
    .line 17236041
    cmp-long v12, v10, v3

    .line 17236042
    .line 17236043
    if-gez v12, :cond_52

    .line 17236044
    .line 17236045
    const-wide/32 v10, 0x6c258c00

    .line 17236046
    .line 17236047
    .line 17236048
    iput-wide v10, p0, Ly63/i1;->j:J

    .line 17236049
    .line 17236050
    :cond_52
    sub-long v5, v7, v5

    .line 17236051
    .line 17236052
    iget-wide v10, p0, Ly63/i1;->j:J

    .line 17236053
    .line 17236054
    cmp-long v12, v5, v10

    .line 17236055
    .line 17236056
    if-lez v12, :cond_75

    .line 17236057
    .line 17236058
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v5, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17236062
    .line 17236063
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Ly63/i1;->h()V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17236070
    .line 17236071
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Ly63/i1;->e()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v5, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 17236078
    .line 17236079
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Ly63/i1;->f()V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    iget-object v5, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 17236086
    .line 17236087
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v2, Ljava/util/Date;

    .line 17236099
    .line 17236100
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v2, v5}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v5, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17236111
    .line 17236112
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_9d

    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v2, 0x0

    .line 17236126
    :goto_9e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v6, "fitDidDateFrequencyControl: todayTimes = "

    .line 17236129
    .line 17236130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-static {v9, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/4 v5, 0x1

    .line 17236146
    if-gtz v2, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v2, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    :goto_b7
    if-eqz v2, :cond_13b

    .line 17236152
    .line 17236153
    iget-object v2, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17236154
    .line 17236155
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    check-cast v2, Ljava/lang/Long;

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_c8

    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v6

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-wide v6, v3

    .line 17236169
    :goto_c9
    cmp-long v2, v6, v3

    .line 17236170
    .line 17236171
    if-gtz v2, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_102

    .line 17236174
    :cond_ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v2

    .line 17236178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    const-string v8, "fitDidCancelDateFrequencyControl: widgetName = "

    .line 17236181
    .line 17236182
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v8, ", lastCancelTimestamp = "

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v8, ", nowTimestamp = "

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-static {v9, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    cmp-long v4, v2, v6

    .line 17236214
    .line 17236215
    if-gez v4, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_104

    .line 17236218
    :cond_fa
    sub-long/2addr v2, v6

    .line 17236219
    const-wide/32 v6, 0x240c8400

    .line 17236220
    .line 17236221
    .line 17236222
    cmp-long v4, v2, v6

    .line 17236223
    .line 17236224
    if-ltz v4, :cond_104

    .line 17236225
    .line 17236226
    :goto_102
    const/4 v2, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 17236229
    :goto_105
    if-eqz v2, :cond_13b

    .line 17236230
    .line 17236231
    iget-object v2, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 17236232
    .line 17236233
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    check-cast v2, Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    if-eqz v2, :cond_116

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v2, 0x0

    .line 17236247
    :goto_117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v4, "fitDidCancelTimesFrequencyControl: widgetName = "

    .line 17236250
    .line 17236251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v4, ", cancelTimes = "

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v3

    .line 17236269
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-static {v9, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const/4 v3, 0x3

    .line 17236275
    if-ge v2, v3, :cond_137

    .line 17236276
    .line 17236277
    const/4 v2, 0x1

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    const/4 v2, 0x0

    .line 17236280
    :goto_138
    if-eqz v2, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v5, 0x0

    .line 17236284
    :goto_13c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    const-string v3, "fitFrequencyControl: check widgetName = "

    .line 17236287
    .line 17236288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string p1, ", result = "

    .line 17236295
    .line 17236296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236307
    .line 17236308
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    return v5
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    move-object p1, v1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v0, :cond_14

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_1d

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v3, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_46

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2e

    .line 17104966
    :cond_46
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    move-object p1, v1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    new-instance p1, Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_47

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-wide/16 v3, 0x0

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v3

    .line 17104959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_2d

    .line 17104967
    :cond_47
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, p0, Ly63/i1;->g:Z

    .line 17170438
    .line 17170439
    iput-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v2

    .line 17170445
    iput-wide v2, p0, Ly63/i1;->i:J

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/util/Date;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    iget-object v3, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17170460
    .line 17170461
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    iget-object v4, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17170476
    .line 17170477
    add-int/2addr v3, v1

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Ly63/i1;->h()V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string/jumbo v4, "updateDidDateFrequencyControl, todayStr = "

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, ", todayTimes = "

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v2, "growth"

    .line 17170514
    .line 17170515
    const-string v3, "FrequencyControlManager"

    .line 17170516
    .line 17170517
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Ly63/i1;->f:Ljava/util/Map;

    .line 17170521
    .line 17170522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v1

    .line 17170526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    :try_start_65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    .line 17170535
    const-string/jumbo p1, "widget_last_show_timestamp"

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Ly63/i1;->f:Ljava/util/Map;

    .line 17170539
    .line 17170540
    const-string v1, ""

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p0, p1, v0}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_88

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "did_cancel_date_frequency_control"

    .line 262147
    .line 262148
    iget-object v1, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v0, v1}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "did_cancel_times_frequency_control"

    .line 262147
    .line 262148
    iget-object v1, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v0, v1}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/google/gson/Gson;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    iget-object v0, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 33751050
    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "did_times_frequency_control"

    .line 262147
    .line 262148
    iget-object v1, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v0, v1}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_d

    .line 33882114
    .line 33882115
    iget-object v1, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_28

    .line 33882125
    :cond_d
    iget-object v1, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 33882126
    .line 33882127
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    iget-object v2, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 33882142
    .line 33882143
    add-int/lit8 v1, v1, 0x1

    .line 33882144
    .line 33882145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    invoke-virtual {p0}, Ly63/i1;->f()V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string/jumbo v2, "updateDidCancelTimesFrequencyControl: widgetName = "

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p1, ", confirmed = "

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    const-string v0, "growth"

    .line 33882181
    .line 33882182
    const-string v1, "FrequencyControlManager"

    .line 33882183
    .line 33882184
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Ly63/i1;->g:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_79

    .line 17104903
    .line 17104904
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_25

    .line 17104925
    .line 17104926
    iget-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {p0, p1, v1}, Ly63/i1;->i(Ljava/lang/String;Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_77

    .line 17104933
    :cond_25
    iget-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-wide v1, p0, Ly63/i1;->i:J

    .line 17104936
    .line 17104937
    iget-object v3, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Long;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-wide/16 v3, 0x0

    .line 17104953
    .line 17104954
    :goto_3a
    cmp-long v5, v3, v1

    .line 17104955
    .line 17104956
    if-gez v5, :cond_47

    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    iget-object v6, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p0}, Ly63/i1;->e()V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string/jumbo v6, "updateDidCancelDateFrequencyControl: widgetName = "

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, ", lastCancelTimestamp = "

    .line 17104982
    .line 17104983
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, ", clickTimestamp = "

    .line 17104990
    .line 17104991
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105002
    .line 17105003
    const-string v2, "growth"

    .line 17105004
    .line 17105005
    const-string v3, "FrequencyControlManager"

    .line 17105006
    .line 17105007
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17105011
    .line 17105012
    invoke-virtual {p0, p1, v0}, Ly63/i1;->i(Ljava/lang/String;Z)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    iput-boolean v0, p0, Ly63/i1;->g:Z

    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
