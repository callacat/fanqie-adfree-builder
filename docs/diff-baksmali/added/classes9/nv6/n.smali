.class public final Lnv6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Object;

.field public static d:Lnv6/m;

.field public static final e:Lnv6/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ec4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "LaunchReporter"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const/4 v0, 0x0

    .line 262160
    sput-object v0, Lnv6/n;->b:Ljava/lang/Boolean;

    .line 262162
    new-instance v1, Ljava/lang/Object;

    .line 262164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262167
    sput-object v1, Lnv6/n;->c:Ljava/lang/Object;

    .line 262169
    sput-object v0, Lnv6/n;->d:Lnv6/m;

    .line 262171
    new-instance v0, Lnv6/g0;

    .line 262173
    invoke-direct {v0}, Lnv6/g0;-><init>()V

    .line 262176
    sput-object v0, Lnv6/n;->e:Lnv6/g0;

    .line 262178
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lnv6/n;->c:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lnv6/n;->e:Lnv6/g0;

    .line 33751045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751048
    move-result-wide v2

    .line 33751049
    invoke-virtual {v1, v2, v3, p0, p1}, Lnv6/g0;->a(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p0

    .line 33751053
    monitor-exit v0

    .line 33751054
    return p0

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 33751057
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "gd_label"

    .line 17039374
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 17039378
    return-object p0

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    aput-object p0, v0, v2

    .line 17039390
    const-string p0, "growth"

    .line 17039392
    const-string v2, "exception = %s"

    .line 17039394
    invoke-static {p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-object v1
.end method

.method public static c(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "msg_id"

    .line 16973826
    sget v1, Lcom/dragon/read/base/util/IntentUtils;->a:I

    .line 16973828
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v1, "hasExtra"

    .line 16973836
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

.method public static d()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnv6/n;->b:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "cache_key_launch_report"

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "last_launch_report_time"

    .line 262160
    const-wide/16 v2, 0x0

    .line 262162
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262165
    move-result-wide v0

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lnv6/n;->b:Ljava/lang/Boolean;

    .line 262176
    :cond_20
    sget-object v0, Lnv6/n;->b:Ljava/lang/Boolean;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    xor-int/lit8 v0, v0, 0x1

    .line 262184
    return v0
.end method

.method public static e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502082
    const/4 v1, 0x2

    .line 67502083
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    aput-object p0, v1, v2

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    aput-object p2, v1, v2

    .line 67502091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502094
    move-result-object v0

    .line 67502095
    const-string v3, "growth"

    .line 67502097
    const-string v4, "label= %s, entrance= %s"

    .line 67502099
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502102
    if-eqz p3, :cond_19

    .line 67502104
    goto :goto_1e

    .line 67502105
    :cond_19
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502107
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502110
    :goto_1e
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502113
    move-result-object v0

    .line 67502114
    const-string v1, "is_hot_launch"

    .line 67502116
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502119
    move-result v0

    .line 67502120
    if-nez v0, :cond_3e

    .line 67502122
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getLaunchMode()Ljava/lang/String;

    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    move-result v0

    .line 67502134
    xor-int/2addr v0, v2

    .line 67502135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502142
    :cond_3e
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67502144
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 67502147
    move-result v0

    .line 67502148
    if-eqz v0, :cond_4f

    .line 67502150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502153
    move-result-object v0

    .line 67502154
    const-string v1, "is_teenager_mode"

    .line 67502156
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502159
    :cond_4f
    invoke-static {}, Lnv6/n;->d()I

    .line 67502162
    move-result v0

    .line 67502163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502166
    move-result-object v0

    .line 67502167
    const-string v1, "is_today_first_launch"

    .line 67502169
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502172
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 67502174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502177
    move-result v1

    .line 67502178
    if-nez v1, :cond_73

    .line 67502180
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67502183
    move-result-object v1

    .line 67502184
    const-string v2, "ug_session_uuid"

    .line 67502186
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502189
    move-result v1

    .line 67502190
    if-nez v1, :cond_73

    .line 67502192
    invoke-virtual {p3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    :cond_73
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 67502197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    new-instance v0, Lnz6/i;

    .line 67502202
    invoke-direct {v0}, Lnz6/i;-><init>()V

    .line 67502205
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 67502208
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 67502211
    move-result-object v0

    .line 67502212
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->reportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502219
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502221
    sput-object p0, Lnv6/n;->b:Ljava/lang/Boolean;

    .line 67502223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502226
    move-result-object p0

    .line 67502227
    const-string p1, "cache_key_launch_report"

    .line 67502229
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67502232
    move-result-object p0

    .line 67502233
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502236
    move-result-object p0

    .line 67502237
    const-string p1, "last_launch_report_time"

    .line 67502239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502242
    move-result-wide p2

    .line 67502243
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67502246
    move-result-object p0

    .line 67502247
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502250
    new-instance p0, Lcz5/i;

    .line 67502252
    invoke-direct {p0}, Lcz5/i;-><init>()V

    .line 67502255
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67502258
    return-void
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lnv6/n;->c:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lnv6/n;->d:Lnv6/m;

    .line 33882117
    if-eqz v1, :cond_11

    .line 33882119
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882126
    goto :goto_11

    .line 33882127
    :catchall_f
    move-exception p0

    .line 33882128
    goto :goto_59

    .line 33882129
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 33882130
    sput-object v1, Lnv6/n;->d:Lnv6/m;

    .line 33882132
    sget-object v2, Lnv6/n;->e:Lnv6/g0;

    .line 33882134
    if-nez p0, :cond_19

    .line 33882136
    goto :goto_1f

    .line 33882137
    :cond_19
    const-string v1, "scheme"

    .line 33882139
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882146
    move-result-wide v3

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    const/4 v5, 0x0

    .line 33882151
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    iget-object v6, v2, Lnv6/g0;->a:Ljava/util/List;

    .line 33882156
    new-instance v7, Lnv6/f0;

    .line 33882158
    invoke-direct {v7, v3, v4, v2}, Lnv6/f0;-><init>(JLnv6/g0;)V

    .line 33882161
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33882164
    iget-object v6, v2, Lnv6/g0;->a:Ljava/util/List;

    .line 33882166
    new-instance v7, Lnv6/g0$a;

    .line 33882168
    invoke-direct {v7, p1, v1, v3, v4}, Lnv6/g0$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882171
    check-cast v6, Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    :goto_40
    iget-object v1, v2, Lnv6/g0;->a:Ljava/util/List;

    .line 33882178
    check-cast v1, Ljava/util/ArrayList;

    .line 33882180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882183
    move-result v1

    .line 33882184
    const/16 v3, 0x8

    .line 33882186
    if-le v1, v3, :cond_54

    .line 33882188
    iget-object v1, v2, Lnv6/g0;->a:Ljava/util/List;

    .line 33882190
    check-cast v1, Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882195
    goto :goto_40

    .line 33882196
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_f

    .line 33882197
    invoke-static {p0, p1}, Lnv6/h0;->d(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33882200
    return-void

    .line 33882201
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_f

    .line 33882202
    throw p0
.end method
