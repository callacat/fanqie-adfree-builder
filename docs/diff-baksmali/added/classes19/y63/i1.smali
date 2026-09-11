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

    .line 393219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "app_widget"

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 393231
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393233
    const-string v0, "did_times_frequency_control"

    .line 393235
    invoke-virtual {p0, v0}, Ly63/i1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393247
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    :goto_27
    new-instance v1, Ljava/util/HashMap;

    .line 393257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393260
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_33

    .line 393266
    move-object v0, v1

    .line 393267
    :cond_33
    check-cast v0, Ljava/util/Map;

    .line 393269
    iput-object v0, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 393271
    :try_start_37
    const-string v0, "did_cancel_date_frequency_control"

    .line 393273
    invoke-virtual {p0, v0}, Ly63/i1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393285
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    :goto_4d
    new-instance v1, Ljava/util/HashMap;

    .line 393295
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393298
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_59

    .line 393304
    move-object v0, v1

    .line 393305
    :cond_59
    check-cast v0, Ljava/util/Map;

    .line 393307
    iput-object v0, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 393309
    :try_start_5d
    const-string v0, "did_cancel_times_frequency_control"

    .line 393311
    invoke-virtual {p0, v0}, Ly63/i1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v0

    .line 393331
    :goto_73
    new-instance v1, Ljava/util/HashMap;

    .line 393333
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393336
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_7f

    .line 393342
    move-object v0, v1

    .line 393343
    :cond_7f
    check-cast v0, Ljava/util/Map;

    .line 393345
    iput-object v0, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 393347
    :try_start_83
    const-string v0, "date_book_click_frequency_control"

    .line 393349
    invoke-virtual {p0, v0}, Ly63/i1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    move-result-object v0

    .line 393369
    :goto_99
    new-instance v1, Ljava/util/HashMap;

    .line 393371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393374
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393377
    move-result v2

    .line 393378
    if-eqz v2, :cond_a5

    .line 393380
    move-object v0, v1

    .line 393381
    :cond_a5
    check-cast v0, Ljava/util/Map;

    .line 393383
    iput-object v0, p0, Ly63/i1;->e:Ljava/util/Map;

    .line 393385
    :try_start_a9
    const-string/jumbo v0, "widget_last_show_timestamp"

    .line 393388
    invoke-virtual {p0, v0}, Ly63/i1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    new-instance v1, Ljava/util/HashMap;

    .line 393410
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393413
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393416
    move-result v2

    .line 393417
    if-eqz v2, :cond_cc

    .line 393419
    move-object v0, v1

    .line 393420
    :cond_cc
    check-cast v0, Ljava/util/Map;

    .line 393422
    iput-object v0, p0, Ly63/i1;->f:Ljava/util/Map;

    .line 393424
    const-string v0, ""

    .line 393426
    iput-object v0, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 393428
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393430
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393433
    move-result-object v0

    .line 393434
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393436
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 393439
    move-result-object v0

    .line 393440
    if-eqz v0, :cond_e5

    .line 393442
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->freshWidgetFrequencyControlInterval:J

    .line 393444
    goto :goto_e7

    .line 393445
    :cond_e5
    const-wide/16 v0, -0x1

    .line 393447
    :goto_e7
    iput-wide v0, p0, Ly63/i1;->j:J

    .line 393449
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393452
    move-result-object v0

    .line 393453
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

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

    .line 17235972
    iget-object v1, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 17235974
    const-string v2, "did_last_check_frequency_control_timestamp"

    .line 17235976
    const-wide/16 v3, 0x0

    .line 17235978
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17235981
    move-result-wide v5

    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    move-result-wide v7

    .line 17235986
    const-string v1, "FrequencyControlManager"

    .line 17235988
    const-string v9, "growth"

    .line 17235990
    cmp-long v10, v5, v3

    .line 17235992
    if-lez v10, :cond_75

    .line 17235994
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v11, "checkRefreshCounting: check widgetName = "

    .line 17235998
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v11, ", lastCheckTimestamp = "

    .line 17236006
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v11, ", freshInterval = "

    .line 17236014
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-wide v11, p0, Ly63/i1;->j:J

    .line 17236019
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v11, ", currentTimestamp = "

    .line 17236024
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v10

    .line 17236034
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236036
    invoke-static {v9, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    iget-wide v10, p0, Ly63/i1;->j:J

    .line 17236041
    cmp-long v12, v10, v3

    .line 17236043
    if-gez v12, :cond_52

    .line 17236045
    const-wide/32 v10, 0x6c258c00

    .line 17236048
    iput-wide v10, p0, Ly63/i1;->j:J

    .line 17236050
    :cond_52
    sub-long v5, v7, v5

    .line 17236052
    iget-wide v10, p0, Ly63/i1;->j:J

    .line 17236054
    cmp-long v12, v5, v10

    .line 17236056
    if-lez v12, :cond_75

    .line 17236058
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    iget-object v5, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17236063
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17236066
    invoke-virtual {p0}, Ly63/i1;->h()V

    .line 17236069
    iget-object v5, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17236071
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17236074
    invoke-virtual {p0}, Ly63/i1;->e()V

    .line 17236077
    iget-object v5, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 17236079
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17236082
    invoke-virtual {p0}, Ly63/i1;->f()V

    .line 17236085
    :cond_75
    iget-object v5, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 17236087
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-interface {v5, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236098
    new-instance v2, Ljava/util/Date;

    .line 17236100
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17236103
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 17236106
    invoke-static {v2, v5}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v5, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17236112
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Ljava/lang/Integer;

    .line 17236118
    if-eqz v2, :cond_9d

    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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

    .line 17236128
    const-string v6, "fitDidDateFrequencyControl: todayTimes = "

    .line 17236130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v5

    .line 17236140
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236142
    invoke-static {v9, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    const/4 v5, 0x1

    .line 17236146
    if-gtz v2, :cond_b6

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

    .line 17236153
    iget-object v2, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17236155
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    move-result-object v2

    .line 17236159
    check-cast v2, Ljava/lang/Long;

    .line 17236161
    if-eqz v2, :cond_c8

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

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

    .line 17236171
    if-gtz v2, :cond_ce

    .line 17236173
    goto :goto_102

    .line 17236174
    :cond_ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236177
    move-result-wide v2

    .line 17236178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236180
    const-string v8, "fitDidCancelDateFrequencyControl: widgetName = "

    .line 17236182
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    const-string v8, ", lastCancelTimestamp = "

    .line 17236190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v8, ", nowTimestamp = "

    .line 17236198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v4

    .line 17236208
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236210
    invoke-static {v9, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    cmp-long v4, v2, v6

    .line 17236215
    if-gez v4, :cond_fa

    .line 17236217
    goto :goto_104

    .line 17236218
    :cond_fa
    sub-long/2addr v2, v6

    .line 17236219
    const-wide/32 v6, 0x240c8400

    .line 17236222
    cmp-long v4, v2, v6

    .line 17236224
    if-ltz v4, :cond_104

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

    .line 17236231
    iget-object v2, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 17236233
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    move-result-object v2

    .line 17236237
    check-cast v2, Ljava/lang/Integer;

    .line 17236239
    if-eqz v2, :cond_116

    .line 17236241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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

    .line 17236249
    const-string v4, "fitDidCancelTimesFrequencyControl: widgetName = "

    .line 17236251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v4, ", cancelTimes = "

    .line 17236259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v3

    .line 17236269
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236271
    invoke-static {v9, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    const/4 v3, 0x3

    .line 17236275
    if-ge v2, v3, :cond_137

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

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v5, 0x0

    .line 17236284
    :goto_13c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236286
    const-string v3, "fitFrequencyControl: check widgetName = "

    .line 17236288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    const-string p1, ", result = "

    .line 17236296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object p1

    .line 17236306
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236308
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    move-object p1, v1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v0, :cond_14

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

    .line 17104919
    new-instance p1, Ljava/util/HashMap;

    .line 17104921
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    .line 17104927
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104930
    new-instance v3, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_46

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/lang/String;

    .line 17104954
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104957
    move-result v4

    .line 17104958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    move-object p1, v1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_13

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

    .line 17104918
    new-instance p1, Ljava/util/HashMap;

    .line 17104920
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    .line 17104926
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104929
    new-instance v2, Lorg/json/JSONObject;

    .line 17104931
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_47

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/String;

    .line 17104953
    const-wide/16 v3, 0x0

    .line 17104955
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104958
    move-result-wide v3

    .line 17104959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, p0, Ly63/i1;->g:Z

    .line 17170439
    iput-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    move-result-wide v2

    .line 17170445
    iput-wide v2, p0, Ly63/i1;->i:J

    .line 17170447
    new-instance v2, Ljava/util/Date;

    .line 17170449
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170452
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 17170455
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    iget-object v3, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 17170461
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Integer;

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

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

    .line 17170477
    add-int/2addr v3, v1

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p0}, Ly63/i1;->h()V

    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    const-string/jumbo v4, "updateDidDateFrequencyControl, todayStr = "

    .line 17170493
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, ", todayTimes = "

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170513
    const-string v2, "growth"

    .line 17170515
    const-string v3, "FrequencyControlManager"

    .line 17170517
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-object v0, p0, Ly63/i1;->f:Ljava/util/Map;

    .line 17170522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    move-result-wide v1

    .line 17170526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    :try_start_65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170535
    const-string/jumbo p1, "widget_last_show_timestamp"

    .line 17170538
    iget-object v0, p0, Ly63/i1;->f:Ljava/util/Map;

    .line 17170540
    const-string v1, ""

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p0, p1, v0}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_88

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 262146
    const-string v0, "did_cancel_date_frequency_control"

    .line 262148
    iget-object v1, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v0, v1}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 262146
    const-string v0, "did_cancel_times_frequency_control"

    .line 262148
    iget-object v1, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v0, v1}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33751042
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33751045
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object p2

    .line 33751049
    iget-object v0, p0, Ly63/i1;->a:Landroid/content/SharedPreferences;

    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-string v0, "did_times_frequency_control"

    .line 262148
    iget-object v1, p0, Ly63/i1;->b:Ljava/util/Map;

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {p0, v0, v1}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33882115
    iget-object v1, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 33882117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    goto :goto_28

    .line 33882125
    :cond_d
    iget-object v1, p0, Ly63/i1;->d:Ljava/util/Map;

    .line 33882127
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/Integer;

    .line 33882133
    if-eqz v1, :cond_1c

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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

    .line 33882143
    add-int/lit8 v1, v1, 0x1

    .line 33882145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    :goto_28
    invoke-virtual {p0}, Ly63/i1;->f()V

    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882157
    const-string/jumbo v2, "updateDidCancelTimesFrequencyControl: widgetName = "

    .line 33882160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p1, ", confirmed = "

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882180
    const-string v0, "growth"

    .line 33882182
    const-string v1, "FrequencyControlManager"

    .line 33882184
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17104900
    iget-boolean p1, p0, Ly63/i1;->g:Z

    .line 17104902
    if-eqz p1, :cond_79

    .line 17104904
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget-object v2, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v1, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_25

    .line 17104926
    iget-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    invoke-virtual {p0, p1, v1}, Ly63/i1;->i(Ljava/lang/String;Z)V

    .line 17104932
    goto :goto_77

    .line 17104933
    :cond_25
    iget-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17104935
    iget-wide v1, p0, Ly63/i1;->i:J

    .line 17104937
    iget-object v3, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17104939
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/Long;

    .line 17104945
    if-eqz v3, :cond_38

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104950
    move-result-wide v3

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-wide/16 v3, 0x0

    .line 17104954
    :goto_3a
    cmp-long v5, v3, v1

    .line 17104956
    if-gez v5, :cond_47

    .line 17104958
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v5

    .line 17104962
    iget-object v6, p0, Ly63/i1;->c:Ljava/util/Map;

    .line 17104964
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Ly63/i1;->e()V

    .line 17104970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104972
    const-string/jumbo v6, "updateDidCancelDateFrequencyControl: widgetName = "

    .line 17104975
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string p1, ", lastCancelTimestamp = "

    .line 17104983
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104989
    const-string p1, ", clickTimestamp = "

    .line 17104991
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105003
    const-string v2, "growth"

    .line 17105005
    const-string v3, "FrequencyControlManager"

    .line 17105007
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    iget-object p1, p0, Ly63/i1;->h:Ljava/lang/String;

    .line 17105012
    invoke-virtual {p0, p1, v0}, Ly63/i1;->i(Ljava/lang/String;Z)V

    .line 17105015
    :goto_77
    iput-boolean v0, p0, Ly63/i1;->g:Z

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
