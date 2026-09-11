.class public final Lpz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02/g;


# static fields
.field public static volatile a:Lpz5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a796

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "task_key"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p0, :cond_35

    .line 33882118
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882121
    move-result-object v3

    .line 33882122
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskAwardUrl()Ljava/lang/String;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_35

    .line 33882132
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33882143
    move-result-object p0

    .line 33882144
    if-eqz p0, :cond_36

    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_36

    .line 33882152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882155
    move-result v2

    .line 33882156
    sub-int/2addr v2, v1

    .line 33882157
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object p0

    .line 33882161
    move-object v2, p0

    .line 33882162
    check-cast v2, Ljava/lang/String;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v3, v2

    .line 33882166
    :cond_36
    :goto_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result p0

    .line 33882170
    if-nez p0, :cond_7b

    .line 33882172
    :try_start_3c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    move-result p0

    .line 33882180
    if-eqz p0, :cond_49

    .line 33882182
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    :cond_49
    new-instance p0, Lorg/json/JSONObject;

    .line 33882187
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882190
    const-string v0, "path"

    .line 33882192
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    const-string v0, "timestamp"

    .line 33882197
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882199
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 33882206
    move-result-wide v2

    .line 33882207
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882210
    const-string v0, "growth_novel_base"

    .line 33882212
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_67} :catch_68

    .line 33882215
    goto :goto_7b

    .line 33882216
    :catch_68
    move-exception p0

    .line 33882217
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882219
    const/4 v0, 0x0

    .line 33882220
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    aput-object p0, p1, v0

    .line 33882226
    const-string p0, "LuckyCatNetworkConfig"

    .line 33882228
    const-string v0, "add task_key fail, e=%s"

    .line 33882230
    const-string v1, "growth"

    .line 33882232
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

.method public static d()Lpz5/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpz5/e;->a:Lpz5/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lpz5/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpz5/e;->a:Lpz5/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lpz5/e;

    .line 196621
    invoke-direct {v1}, Lpz5/e;-><init>()V

    .line 196624
    sput-object v1, Lpz5/e;->a:Lpz5/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lpz5/e;->a:Lpz5/e;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 34013188
    move-result-object p1

    .line 34013189
    const-class p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 34013191
    invoke-static {p2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013194
    move-result-object p2

    .line 34013195
    check-cast p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 34013197
    invoke-interface {p2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 34013200
    move-result-object p2

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    const/4 v2, 0x1

    .line 34013203
    if-eqz p2, :cond_1c

    .line 34013205
    iget p2, p2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableRomVersion:I

    .line 34013207
    if-lez p2, :cond_1a

    .line 34013209
    goto :goto_1c

    .line 34013210
    :cond_1a
    const/4 p2, 0x0

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    :goto_1c
    const/4 p2, 0x1

    .line 34013213
    :goto_1d
    if-eqz p2, :cond_5a

    .line 34013215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result p2

    .line 34013219
    if-nez p2, :cond_5a

    .line 34013221
    invoke-static {}, Lcom/dragon/read/util/i1;->f()Ljava/lang/String;

    .line 34013224
    move-result-object p2

    .line 34013225
    const/16 v3, 0x3f

    .line 34013227
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 34013230
    move-result v3

    .line 34013231
    if-gez v3, :cond_46

    .line 34013233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    const-string p1, "?rom_version="

    .line 34013243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    move-result-object p1

    .line 34013253
    goto :goto_5a

    .line 34013254
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    const-string p1, "&rom_version="

    .line 34013264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    move-result-object p1

    .line 34013274
    :cond_5a
    :goto_5a
    sget-object p2, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 34013276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    if-eqz p1, :cond_19a

    .line 34013281
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013284
    move-result-object p2

    .line 34013285
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTaskListUrl()Ljava/lang/String;

    .line 34013288
    move-result-object p2

    .line 34013289
    const-string v3, ""

    .line 34013291
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    const/4 v4, 0x2

    .line 34013295
    invoke-static {p1, p2, v1, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013298
    move-result p2

    .line 34013299
    if-eqz p2, :cond_19a

    .line 34013301
    sget-object p2, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 34013303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013305
    const-string v4, "appendParamsForTaskList, hasVideoTab="

    .line 34013307
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    sget-boolean v4, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 34013312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013315
    const-string v4, ",hasComicTab="

    .line 34013317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    sget-boolean v4, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 34013322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v0

    .line 34013329
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013331
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013334
    move-result-object p2

    .line 34013335
    const-string v5, "growth"

    .line 34013337
    invoke-static {v5, p2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    new-instance p2, Ljava/util/ArrayList;

    .line 34013342
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013345
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 34013347
    if-eqz v0, :cond_aa

    .line 34013349
    const-string v0, "is_videotab_user"

    .line 34013351
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013354
    :cond_aa
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 34013356
    if-nez v0, :cond_b3

    .line 34013358
    const-string v0, "not_comics_tab_user"

    .line 34013360
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013363
    :cond_b3
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->f:Z

    .line 34013365
    if-eqz v0, :cond_c0

    .line 34013367
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 34013369
    if-nez v0, :cond_c0

    .line 34013371
    const-string v0, "no_feed_tab"

    .line 34013373
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013376
    :cond_c0
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 34013378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->G:Ljava/util/List;

    .line 34013383
    if-eqz v0, :cond_d2

    .line 34013385
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013388
    move-result v0

    .line 34013389
    if-eqz v0, :cond_d0

    .line 34013391
    goto :goto_d2

    .line 34013392
    :cond_d0
    const/4 v0, 0x0

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    :goto_d2
    const/4 v0, 0x1

    .line 34013395
    :goto_d3
    if-eqz v0, :cond_da

    .line 34013397
    const-string v0, "need_double_new_video_list"

    .line 34013399
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013402
    :cond_da
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->l:Ljava/util/ArrayList;

    .line 34013404
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013407
    move-result v4

    .line 34013408
    xor-int/2addr v2, v4

    .line 34013409
    if-eqz v2, :cond_e9

    .line 34013411
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013414
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34013417
    :cond_e9
    const-string v0, "task_list_scene"

    .line 34013419
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013422
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013425
    move-result v2

    .line 34013426
    if-nez v2, :cond_181

    .line 34013428
    :try_start_f4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013431
    move-result-object v2

    .line 34013432
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34013435
    move-result-object v4

    .line 34013436
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013439
    move-result-object v2

    .line 34013440
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013443
    move-result-object p2

    .line 34013444
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    :cond_107
    :goto_107
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    move-result v6

    .line 34013451
    if-eqz v6, :cond_134

    .line 34013453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    move-result-object v6

    .line 34013457
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    check-cast v6, Ljava/lang/String;

    .line 34013462
    if-eqz v4, :cond_107

    .line 34013464
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013467
    move-result v7

    .line 34013468
    if-nez v7, :cond_107

    .line 34013470
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013473
    move-result v7

    .line 34013474
    if-eqz v7, :cond_12e

    .line 34013476
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013479
    move-result-object v6

    .line 34013480
    iget-object v6, v6, Lzz5/x6;->l:Ljava/lang/String;

    .line 34013482
    invoke-virtual {v2, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013485
    goto :goto_107

    .line 34013486
    :cond_12e
    const-string v7, "1"

    .line 34013488
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013491
    goto :goto_107

    .line 34013492
    :cond_134
    sget-object p2, Laz5/o0;->a:Laz5/o0;

    .line 34013494
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013503
    sget-boolean p2, Laz5/o0;->f:Z

    .line 34013505
    if-eqz p2, :cond_15a

    .line 34013507
    const-string p2, "user_visited"

    .line 34013509
    const-string v0, "true"

    .line 34013511
    invoke-virtual {v2, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013514
    sget-object p2, Laz5/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013516
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013518
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013521
    move-result-object p2

    .line 34013522
    const-string/jumbo v3, "\u65b0\u589etask/list\u7684\u8bf7\u6c42\u53c2\u6570"

    .line 34013525
    invoke-static {v5, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    sput-boolean v1, Laz5/o0;->f:Z

    .line 34013530
    :cond_15a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013533
    move-result-object p2

    .line 34013534
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013537
    move-result-object p1
    :try_end_162
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f4 .. :try_end_162} :catch_163

    .line 34013538
    goto :goto_181

    .line 34013539
    :catch_163
    move-exception p2

    .line 34013540
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 34013542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013544
    const-string v3, "appendParamsForTaskList error, "

    .line 34013546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013549
    invoke-virtual {p2}, Ljava/lang/UnsupportedOperationException;->getLocalizedMessage()Ljava/lang/String;

    .line 34013552
    move-result-object p2

    .line 34013553
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    move-result-object p2

    .line 34013560
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013562
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013565
    move-result-object v0

    .line 34013566
    invoke-static {v5, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013569
    :cond_181
    :goto_181
    sget-object p2, Lcom/dragon/read/polaris/video/m3;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 34013571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013573
    const-string v2, "appendParamsForTaskList, result="

    .line 34013575
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013584
    move-result-object v0

    .line 34013585
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013587
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013590
    move-result-object p2

    .line 34013591
    invoke-static {v5, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013594
    :cond_19a
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2a

    .line 33816582
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "new_bookshelf"

    .line 33816592
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1f

    .line 33816602
    const-string p1, "true"

    .line 33816604
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816607
    :cond_1f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, p2}, Lpz5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816618
    :cond_2a
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816625
    move-result-object p2

    .line 33816626
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33816628
    const-string v1, "application/json; charset=utf-8"

    .line 33816630
    const/4 v2, -0x1

    .line 33816631
    invoke-static {v2, p1, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    const-string v1, "lf-sourcecdn-tos.bytegecko.com"

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 262156
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1f

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->safeHostList:Ljava/util/List;

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262175
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    const-string v1, "polaris"

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    :cond_2e
    return-object v0
.end method
