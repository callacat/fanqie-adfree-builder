.class public final Lcom/bytedance/alliance/services/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/l;


# instance fields
.field public a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e053

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/t;->b:Ljava/util/Map;

    .line 393225
    .line 393226
    new-instance v1, Lqi/g;

    .line 393227
    .line 393228
    invoke-direct {v1}, Lqi/g;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    const-string v2, "hw_screen_on"

    .line 393232
    .line 393233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    new-instance v1, Lqi/h;

    .line 393237
    .line 393238
    invoke-direct {v1}, Lqi/h;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const-string v3, "hw_screen_unlock"

    .line 393242
    .line 393243
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Lqi/d;

    .line 393247
    .line 393248
    invoke-direct {v1}, Lqi/d;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    const-string v4, "hw_headset_connect"

    .line 393252
    .line 393253
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Lqi/e;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lqi/e;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v5, "hw_headset_disconnect"

    .line 393262
    .line 393263
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    new-instance v1, Lqi/i;

    .line 393267
    .line 393268
    invoke-direct {v1}, Lqi/i;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    const-string v6, "hw_wifi_connect"

    .line 393272
    .line 393273
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    new-instance v1, Lqi/j;

    .line 393277
    .line 393278
    invoke-direct {v1}, Lqi/j;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const-string v7, "hw_wifi_disconnect"

    .line 393282
    .line 393283
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    new-instance v1, Lqi/f;

    .line 393287
    .line 393288
    invoke-direct {v1}, Lqi/f;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v8, "hw_random_time"

    .line 393292
    .line 393293
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    new-instance v1, Lpi/e;

    .line 393297
    .line 393298
    invoke-direct {v1}, Lpi/e;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const-string v9, "android_screen_on"

    .line 393302
    .line 393303
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    new-instance v1, Lpi/f;

    .line 393307
    .line 393308
    invoke-direct {v1}, Lpi/f;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    const-string v9, "android_screen_unlock"

    .line 393312
    .line 393313
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    new-instance v1, Lpi/c;

    .line 393317
    .line 393318
    invoke-direct {v1}, Lpi/c;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    const-string v9, "android_headset_connect"

    .line 393322
    .line 393323
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    const-string v9, "android_headset_disconnect"

    .line 393327
    .line 393328
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    new-instance v1, Lpi/b;

    .line 393332
    .line 393333
    invoke-direct {v1}, Lpi/b;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const-string v9, "android_charge"

    .line 393337
    .line 393338
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    const-string v9, "android_stop_charge"

    .line 393342
    .line 393343
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    new-instance v1, Lpi/g;

    .line 393347
    .line 393348
    invoke-direct {v1}, Lpi/g;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    const-string v9, "android_wifi_connect"

    .line 393352
    .line 393353
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    const-string v9, "android_wifi_disconnect"

    .line 393357
    .line 393358
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    const-string v1, "android_random_time"

    .line 393362
    .line 393363
    sget-object v9, Lpi/d;->b:Lpi/d;

    .line 393364
    .line 393365
    if-nez v9, :cond_aa

    .line 393366
    .line 393367
    const-class v9, Lpi/d;

    .line 393368
    .line 393369
    monitor-enter v9

    .line 393370
    :try_start_9a
    sget-object v10, Lpi/d;->b:Lpi/d;

    .line 393371
    .line 393372
    if-nez v10, :cond_a5

    .line 393373
    .line 393374
    new-instance v10, Lpi/d;

    .line 393375
    .line 393376
    invoke-direct {v10}, Lpi/d;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    sput-object v10, Lpi/d;->b:Lpi/d;

    .line 393380
    .line 393381
    :cond_a5
    monitor-exit v9

    .line 393382
    goto :goto_aa

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    monitor-exit v9
    :try_end_a9
    .catchall {:try_start_9a .. :try_end_a9} :catchall_a7

    .line 393385
    throw v0

    .line 393386
    :cond_aa
    :goto_aa
    sget-object v9, Lpi/d;->b:Lpi/d;

    .line 393387
    .line 393388
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    new-instance v0, Ljava/util/HashSet;

    .line 393392
    .line 393393
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 393397
    .line 393398
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393417
    .line 393418
    .line 393419
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v8, p1

    .line 17367043
    .line 17367044
    const-string v0, "[prepareSignalLocalPush]firstProcess:"

    .line 17367045
    .line 17367046
    const-string v2, "LocalPushServiceImpl"

    .line 17367047
    .line 17367048
    const-string v3, "[prepareSignalLocalPush]"

    .line 17367049
    .line 17367050
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367051
    .line 17367052
    .line 17367053
    const/4 v9, 0x0

    .line 17367054
    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-static/range {p1 .. p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17367058
    .line 17367059
    .line 17367060
    move-result v2

    .line 17367061
    if-nez v2, :cond_25

    .line 17367062
    .line 17367063
    invoke-static/range {p1 .. p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17367064
    .line 17367065
    .line 17367066
    move-result v2

    .line 17367067
    if-nez v2, :cond_25

    .line 17367068
    .line 17367069
    const-string v0, "LocalPushServiceImpl"

    .line 17367070
    .line 17367071
    const-string v2, "[prepareSignalLocalPush]do nothing because invalid process invoke"

    .line 17367072
    .line 17367073
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367074
    .line 17367075
    .line 17367076
    return-void

    .line 17367077
    :cond_25
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v2

    .line 17367081
    check-cast v2, Lsh/a;

    .line 17367082
    .line 17367083
    iget-object v3, v2, Lsh/a;->e:Lca1/a;

    .line 17367084
    .line 17367085
    iget-object v2, v2, Lsh/a;->a:Landroid/content/Context;

    .line 17367086
    .line 17367087
    invoke-virtual {v3, v2}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v2

    .line 17367091
    const-string v3, "LocalPushServiceImpl"

    .line 17367092
    .line 17367093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367094
    .line 17367095
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367096
    .line 17367097
    .line 17367098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367099
    .line 17367100
    .line 17367101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v0

    .line 17367105
    invoke-static {v3, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367106
    .line 17367107
    .line 17367108
    if-nez v2, :cond_4e

    .line 17367109
    .line 17367110
    const-string v0, "LocalPushServiceImpl"

    .line 17367111
    .line 17367112
    const-string v2, "[prepareSignalLocalPush]do nothing because cur is not first process"

    .line 17367113
    .line 17367114
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367115
    .line 17367116
    .line 17367117
    return-void

    .line 17367118
    :cond_4e
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367119
    .line 17367120
    if-nez v0, :cond_68

    .line 17367121
    .line 17367122
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367123
    .line 17367124
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v0

    .line 17367128
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17367129
    .line 17367130
    invoke-virtual {v0, v8}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v0

    .line 17367134
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->b()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v0

    .line 17367138
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367139
    .line 17367140
    goto :goto_68

    .line 17367141
    :catchall_65
    move-exception v0

    .line 17367142
    goto/16 :goto_4b0

    .line 17367143
    .line 17367144
    :cond_68
    :goto_68
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367145
    .line 17367146
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->enableSignalLocalPush:Z

    .line 17367147
    .line 17367148
    if-nez v2, :cond_76

    .line 17367149
    .line 17367150
    const-string v0, "LocalPushServiceImpl"

    .line 17367151
    .line 17367152
    const-string v2, "[prepareSignalLocalPush]do nothing because enableSignalLocalPush is false"

    .line 17367153
    .line 17367154
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367155
    .line 17367156
    .line 17367157
    return-void

    .line 17367158
    :cond_76
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->filterNotificationStatus:Z

    .line 17367159
    .line 17367160
    const/4 v10, 0x1

    .line 17367161
    if-eqz v0, :cond_96

    .line 17367162
    .line 17367163
    invoke-static/range {p1 .. p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v0

    .line 17367167
    if-eq v0, v10, :cond_96

    .line 17367168
    .line 17367169
    const-string v0, "LocalPushServiceImpl"

    .line 17367170
    .line 17367171
    const-string v2, "[prepareSignalLocalPush]do nothing because notification is disabled"

    .line 17367172
    .line 17367173
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367174
    .line 17367175
    .line 17367176
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367177
    .line 17367178
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v0

    .line 17367182
    const-string v2, "notification is disabled"

    .line 17367183
    .line 17367184
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367185
    .line 17367186
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367187
    .line 17367188
    .line 17367189
    return-void

    .line 17367190
    :cond_96
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367191
    .line 17367192
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelIds:Ljava/util/List;

    .line 17367193
    .line 17367194
    if-eqz v0, :cond_e0

    .line 17367195
    .line 17367196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v0

    .line 17367200
    if-nez v0, :cond_e0

    .line 17367201
    .line 17367202
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367203
    .line 17367204
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelIds:Ljava/util/List;

    .line 17367205
    .line 17367206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v0

    .line 17367210
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v2

    .line 17367214
    if-eqz v2, :cond_e0

    .line 17367215
    .line 17367216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v2

    .line 17367220
    check-cast v2, Ljava/lang/String;

    .line 17367221
    .line 17367222
    invoke-static {v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->preCheckNotificationChannel(Ljava/lang/String;)Z

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v3

    .line 17367226
    if-nez v3, :cond_aa

    .line 17367227
    .line 17367228
    const-string v0, "LocalPushServiceImpl"

    .line 17367229
    .line 17367230
    const-string v3, "[prepareSignalLocalPush]do nothing because notification channel id not exist"

    .line 17367231
    .line 17367232
    invoke-static {v0, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367233
    .line 17367234
    .line 17367235
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367236
    .line 17367237
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v0

    .line 17367241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367242
    .line 17367243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367244
    .line 17367245
    .line 17367246
    const-string v4, "notification channel id not exist:"

    .line 17367247
    .line 17367248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367249
    .line 17367250
    .line 17367251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v2

    .line 17367258
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367259
    .line 17367260
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367261
    .line 17367262
    .line 17367263
    return-void

    .line 17367264
    :cond_e0
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367265
    .line 17367266
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelNames:Ljava/util/List;

    .line 17367267
    .line 17367268
    if-eqz v0, :cond_158

    .line 17367269
    .line 17367270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v0

    .line 17367274
    if-nez v0, :cond_158

    .line 17367275
    .line 17367276
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367277
    .line 17367278
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelNames:Ljava/util/List;

    .line 17367279
    .line 17367280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v0

    .line 17367284
    :cond_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v2

    .line 17367288
    if-eqz v2, :cond_158

    .line 17367289
    .line 17367290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v2

    .line 17367294
    check-cast v2, Ljava/lang/String;

    .line 17367295
    .line 17367296
    invoke-static {v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->getChannelIdByName(Ljava/lang/String;)Ljava/lang/String;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v3

    .line 17367300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v4

    .line 17367304
    if-eqz v4, :cond_12e

    .line 17367305
    .line 17367306
    const-string v0, "LocalPushServiceImpl"

    .line 17367307
    .line 17367308
    const-string v3, "[prepareSignalLocalPush]do nothing because notification channel name not exist"

    .line 17367309
    .line 17367310
    invoke-static {v0, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367311
    .line 17367312
    .line 17367313
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367314
    .line 17367315
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v0

    .line 17367319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367320
    .line 17367321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367322
    .line 17367323
    .line 17367324
    const-string v4, "notification channel name not exist:"

    .line 17367325
    .line 17367326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367327
    .line 17367328
    .line 17367329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v2

    .line 17367336
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367337
    .line 17367338
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367339
    .line 17367340
    .line 17367341
    return-void

    .line 17367342
    :cond_12e
    invoke-static {v3}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->preCheckNotificationChannel(Ljava/lang/String;)Z

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v2

    .line 17367346
    if-nez v2, :cond_f4

    .line 17367347
    .line 17367348
    const-string v0, "LocalPushServiceImpl"

    .line 17367349
    .line 17367350
    const-string v2, "[prepareSignalLocalPush]do nothing because notification channel id by name not exist"

    .line 17367351
    .line 17367352
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367353
    .line 17367354
    .line 17367355
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367356
    .line 17367357
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v0

    .line 17367361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367362
    .line 17367363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367364
    .line 17367365
    .line 17367366
    const-string v4, "notification channel id by name not exist:"

    .line 17367367
    .line 17367368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367369
    .line 17367370
    .line 17367371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v2

    .line 17367378
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367379
    .line 17367380
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367381
    .line 17367382
    .line 17367383
    return-void

    .line 17367384
    :cond_158
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367385
    .line 17367386
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->signalConfig:Ljava/util/List;

    .line 17367387
    .line 17367388
    if-nez v0, :cond_173

    .line 17367389
    .line 17367390
    const-string v0, "LocalPushServiceImpl"

    .line 17367391
    .line 17367392
    const-string v2, "[prepareSignalLocalPush]do nothing because signalConfig is null"

    .line 17367393
    .line 17367394
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367395
    .line 17367396
    .line 17367397
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367398
    .line 17367399
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v0

    .line 17367403
    const-string v2, "empty signal config"

    .line 17367404
    .line 17367405
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367406
    .line 17367407
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367408
    .line 17367409
    .line 17367410
    return-void

    .line 17367411
    :cond_173
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367412
    .line 17367413
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v3

    .line 17367417
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 17367418
    .line 17367419
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17367420
    .line 17367421
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v11

    .line 17367425
    new-instance v12, Ljava/util/HashMap;

    .line 17367426
    .line 17367427
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17367428
    .line 17367429
    .line 17367430
    new-instance v13, Ljava/util/HashSet;

    .line 17367431
    .line 17367432
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v2

    .line 17367439
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17367440
    .line 17367441
    invoke-virtual {v2, v8}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v2

    .line 17367445
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->b2()I

    .line 17367446
    .line 17367447
    .line 17367448
    move-result v14

    .line 17367449
    const-string v2, "LocalPushServiceImpl"

    .line 17367450
    .line 17367451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367452
    .line 17367453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367454
    .line 17367455
    .line 17367456
    const-string v4, "[prepareSignalLocalPush]curDepthsProcessPluginVersion:"

    .line 17367457
    .line 17367458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367459
    .line 17367460
    .line 17367461
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v3

    .line 17367468
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v15

    .line 17367475
    const/4 v2, 0x0

    .line 17367476
    :goto_1b4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v3

    .line 17367480
    if-eqz v3, :cond_389

    .line 17367481
    .line 17367482
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v3

    .line 17367486
    move-object v7, v3

    .line 17367487
    check-cast v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;

    .line 17367488
    .line 17367489
    iget-object v3, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17367490
    .line 17367491
    if-eqz v3, :cond_37e

    .line 17367492
    .line 17367493
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367494
    .line 17367495
    .line 17367496
    move-result v3

    .line 17367497
    if-eqz v3, :cond_1cd

    .line 17367498
    .line 17367499
    goto/16 :goto_37e

    .line 17367500
    .line 17367501
    :cond_1cd
    iget-wide v3, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17367502
    .line 17367503
    const-wide/16 v5, 0x0

    .line 17367504
    .line 17367505
    cmp-long v16, v3, v5

    .line 17367506
    .line 17367507
    if-lez v16, :cond_376

    .line 17367508
    .line 17367509
    iget-wide v9, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17367510
    .line 17367511
    cmp-long v17, v9, v5

    .line 17367512
    .line 17367513
    if-lez v17, :cond_376

    .line 17367514
    .line 17367515
    cmp-long v5, v9, v3

    .line 17367516
    .line 17367517
    if-gtz v5, :cond_1e1

    .line 17367518
    .line 17367519
    goto/16 :goto_376

    .line 17367520
    .line 17367521
    :cond_1e1
    invoke-static {v3, v4, v9, v10}, Loi/a;->d(JJ)Ljava/lang/String;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v3

    .line 17367525
    const-string v4, "LocalPushServiceImpl"

    .line 17367526
    .line 17367527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367528
    .line 17367529
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367530
    .line 17367531
    .line 17367532
    const-string v6, "[prepareSignalLocalPush]relativeSignalTimeKey: "

    .line 17367533
    .line 17367534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367538
    .line 17367539
    .line 17367540
    const-string v6, " maxAllowTriggerCnt:"

    .line 17367541
    .line 17367542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367543
    .line 17367544
    .line 17367545
    iget v6, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->maxAllowTriggerCnt:I

    .line 17367546
    .line 17367547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v5

    .line 17367554
    invoke-static {v4, v5}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367555
    .line 17367556
    .line 17367557
    iget v4, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->maxAllowTriggerCnt:I

    .line 17367558
    .line 17367559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v4

    .line 17367563
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367564
    .line 17367565
    .line 17367566
    new-instance v9, Lorg/json/JSONObject;

    .line 17367567
    .line 17367568
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367569
    .line 17367570
    .line 17367571
    const-string v4, "relative_signal_time_key"

    .line 17367572
    .line 17367573
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367574
    .line 17367575
    .line 17367576
    const-string v3, "LocalPushServiceImpl"

    .line 17367577
    .line 17367578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367579
    .line 17367580
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367581
    .line 17367582
    .line 17367583
    const-string v5, "[prepareSignalLocalPush]signalList size: "

    .line 17367584
    .line 17367585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367586
    .line 17367587
    .line 17367588
    iget-object v5, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17367589
    .line 17367590
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v5

    .line 17367594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367595
    .line 17367596
    .line 17367597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v4

    .line 17367601
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367602
    .line 17367603
    .line 17367604
    iget-object v3, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17367605
    .line 17367606
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v10

    .line 17367610
    move-object/from16 v17, v2

    .line 17367611
    .line 17367612
    :goto_23c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367613
    .line 17367614
    .line 17367615
    move-result v2

    .line 17367616
    if-eqz v2, :cond_373

    .line 17367617
    .line 17367618
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v2

    .line 17367622
    move-object v6, v2

    .line 17367623
    check-cast v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;

    .line 17367624
    .line 17367625
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/t;->b:Ljava/util/Map;

    .line 17367626
    .line 17367627
    iget-object v3, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367628
    .line 17367629
    check-cast v2, Ljava/util/HashMap;

    .line 17367630
    .line 17367631
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v2

    .line 17367635
    move-object v5, v2

    .line 17367636
    check-cast v5, Loi/a;

    .line 17367637
    .line 17367638
    if-nez v5, :cond_28d

    .line 17367639
    .line 17367640
    const-string v2, "LocalPushServiceImpl"

    .line 17367641
    .line 17367642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367643
    .line 17367644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367645
    .line 17367646
    .line 17367647
    const-string v4, "[prepareSignalLocalPush]do nothing because iSignalLocalPushAdapter for "

    .line 17367648
    .line 17367649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367650
    .line 17367651
    .line 17367652
    iget-object v4, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367653
    .line 17367654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367655
    .line 17367656
    .line 17367657
    const-string v4, " is null"

    .line 17367658
    .line 17367659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367660
    .line 17367661
    .line 17367662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v3

    .line 17367666
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367667
    .line 17367668
    .line 17367669
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367670
    .line 17367671
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v2

    .line 17367675
    const/4 v4, 0x0

    .line 17367676
    const-string v5, "empty adapter"

    .line 17367677
    .line 17367678
    iget-object v6, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367679
    .line 17367680
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367681
    .line 17367682
    move-object/from16 v3, p1

    .line 17367683
    .line 17367684
    move-object/from16 v18, v10

    .line 17367685
    .line 17367686
    move-object v10, v7

    .line 17367687
    move-object v7, v9

    .line 17367688
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367689
    .line 17367690
    .line 17367691
    goto/16 :goto_31c

    .line 17367692
    .line 17367693
    :cond_28d
    move-object/from16 v18, v10

    .line 17367694
    .line 17367695
    move-object v10, v7

    .line 17367696
    iget v2, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->minDepthsPluginVersionCode:I

    .line 17367697
    .line 17367698
    if-ge v14, v2, :cond_2cd

    .line 17367699
    .line 17367700
    const-string v2, "LocalPushServiceImpl"

    .line 17367701
    .line 17367702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367703
    .line 17367704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367705
    .line 17367706
    .line 17367707
    const-string v4, "[prepareSignalLocalPush]do nothing because because low depths plugin version:"

    .line 17367708
    .line 17367709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367710
    .line 17367711
    .line 17367712
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v3

    .line 17367719
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367720
    .line 17367721
    .line 17367722
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367723
    .line 17367724
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v2

    .line 17367728
    const/4 v4, 0x0

    .line 17367729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367730
    .line 17367731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367732
    .line 17367733
    .line 17367734
    const-string v5, "invalid depths process plugin version:"

    .line 17367735
    .line 17367736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367740
    .line 17367741
    .line 17367742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v5

    .line 17367746
    iget-object v6, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367747
    .line 17367748
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367749
    .line 17367750
    move-object/from16 v3, p1

    .line 17367751
    .line 17367752
    move-object v7, v9

    .line 17367753
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367754
    .line 17367755
    .line 17367756
    goto :goto_31c

    .line 17367757
    :cond_2cd
    invoke-virtual {v5, v8, v6}, Loi/a;->a(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;)Ljava/lang/String;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v2

    .line 17367761
    const-string v3, "success"

    .line 17367762
    .line 17367763
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v3

    .line 17367767
    if-nez v3, :cond_321

    .line 17367768
    .line 17367769
    const-string v3, "LocalPushServiceImpl"

    .line 17367770
    .line 17367771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367772
    .line 17367773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367774
    .line 17367775
    .line 17367776
    const-string v5, "[prepareSignalLocalPush]do nothing because device not support "

    .line 17367777
    .line 17367778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367779
    .line 17367780
    .line 17367781
    iget-object v5, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367782
    .line 17367783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367784
    .line 17367785
    .line 17367786
    const-string v5, ",deviceSupportCurSignal:"

    .line 17367787
    .line 17367788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367789
    .line 17367790
    .line 17367791
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367792
    .line 17367793
    .line 17367794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v4

    .line 17367798
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367799
    .line 17367800
    .line 17367801
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 17367802
    .line 17367803
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v3

    .line 17367807
    const/4 v4, 0x0

    .line 17367808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367809
    .line 17367810
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367811
    .line 17367812
    .line 17367813
    const-string v7, "device not support:"

    .line 17367814
    .line 17367815
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367819
    .line 17367820
    .line 17367821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v5

    .line 17367825
    iget-object v6, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367826
    .line 17367827
    move-object v2, v3

    .line 17367828
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367829
    .line 17367830
    move-object/from16 v3, p1

    .line 17367831
    .line 17367832
    move-object v7, v9

    .line 17367833
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367834
    .line 17367835
    .line 17367836
    :goto_31c
    move-object v7, v10

    .line 17367837
    move-object/from16 v10, v18

    .line 17367838
    .line 17367839
    goto/16 :goto_23c

    .line 17367840
    .line 17367841
    :cond_321
    instance-of v2, v5, Lqi/a;

    .line 17367842
    .line 17367843
    if-eqz v2, :cond_32c

    .line 17367844
    .line 17367845
    invoke-virtual {v5, v8, v6, v10}, Loi/a;->h(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 17367846
    .line 17367847
    .line 17367848
    move-object/from16 v19, v10

    .line 17367849
    .line 17367850
    move-object v10, v6

    .line 17367851
    goto :goto_364

    .line 17367852
    :cond_32c
    instance-of v2, v5, Lpi/a;

    .line 17367853
    .line 17367854
    if-eqz v2, :cond_357

    .line 17367855
    .line 17367856
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367857
    .line 17367858
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v2

    .line 17367862
    const/4 v4, 0x1

    .line 17367863
    const-string v7, "success"

    .line 17367864
    .line 17367865
    iget-object v3, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367866
    .line 17367867
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367868
    .line 17367869
    move-object/from16 v19, v3

    .line 17367870
    .line 17367871
    move-object/from16 v3, p1

    .line 17367872
    .line 17367873
    move-object/from16 v20, v5

    .line 17367874
    .line 17367875
    move-object v5, v7

    .line 17367876
    move-object v7, v6

    .line 17367877
    move-object/from16 v6, v19

    .line 17367878
    .line 17367879
    move-object/from16 v19, v10

    .line 17367880
    .line 17367881
    move-object v10, v7

    .line 17367882
    move-object v7, v9

    .line 17367883
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367884
    .line 17367885
    .line 17367886
    move-object/from16 v2, v20

    .line 17367887
    .line 17367888
    move-object v5, v2

    .line 17367889
    check-cast v5, Lpi/a;

    .line 17367890
    .line 17367891
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367892
    .line 17367893
    .line 17367894
    goto :goto_364

    .line 17367895
    :cond_357
    move-object v2, v5

    .line 17367896
    move-object/from16 v19, v10

    .line 17367897
    .line 17367898
    move-object v10, v6

    .line 17367899
    instance-of v3, v2, Lpi/d;

    .line 17367900
    .line 17367901
    if-eqz v3, :cond_364

    .line 17367902
    .line 17367903
    move-object v5, v2

    .line 17367904
    check-cast v5, Lpi/d;

    .line 17367905
    .line 17367906
    move-object/from16 v17, v5

    .line 17367907
    .line 17367908
    :cond_364
    :goto_364
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17367909
    .line 17367910
    iget-object v3, v10, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367911
    .line 17367912
    check-cast v2, Ljava/util/HashSet;

    .line 17367913
    .line 17367914
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367915
    .line 17367916
    .line 17367917
    move-object/from16 v10, v18

    .line 17367918
    .line 17367919
    move-object/from16 v7, v19

    .line 17367920
    .line 17367921
    goto/16 :goto_23c

    .line 17367922
    .line 17367923
    :cond_373
    move-object/from16 v2, v17

    .line 17367924
    .line 17367925
    goto :goto_385

    .line 17367926
    :cond_376
    :goto_376
    const-string v3, "LocalPushServiceImpl"

    .line 17367927
    .line 17367928
    const-string v4, "[prepareSignalLocalPush]do nothing because timeRangeStart or timeRangeEnd is invalid"

    .line 17367929
    .line 17367930
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367931
    .line 17367932
    .line 17367933
    goto :goto_385

    .line 17367934
    :cond_37e
    :goto_37e
    const-string v3, "LocalPushServiceImpl"

    .line 17367935
    .line 17367936
    const-string v4, "[prepareSignalLocalPush]do nothing because signalList is empty"

    .line 17367937
    .line 17367938
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367939
    .line 17367940
    .line 17367941
    :goto_385
    const/4 v9, 0x0

    .line 17367942
    const/4 v10, 0x1

    .line 17367943
    goto/16 :goto_1b4

    .line 17367944
    .line 17367945
    :cond_389
    invoke-interface {v11}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v3

    .line 17367949
    iget-object v4, v3, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->allowLocalPushTriggerMaxTimes:Ljava/util/Map;

    .line 17367950
    .line 17367951
    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367952
    .line 17367953
    .line 17367954
    invoke-interface {v11, v3}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V

    .line 17367955
    .line 17367956
    .line 17367957
    const-string v3, "LocalPushServiceImpl"

    .line 17367958
    .line 17367959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367960
    .line 17367961
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367962
    .line 17367963
    .line 17367964
    const-string v5, "[prepareSignalLocalPush]mNeedUnRegisterSignalNames size:"

    .line 17367965
    .line 17367966
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367967
    .line 17367968
    .line 17367969
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17367970
    .line 17367971
    check-cast v5, Ljava/util/HashSet;

    .line 17367972
    .line 17367973
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v5

    .line 17367977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367978
    .line 17367979
    .line 17367980
    const-string v5, " effectAndroidSignalAdapters size:"

    .line 17367981
    .line 17367982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v5

    .line 17367989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367990
    .line 17367991
    .line 17367992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v4

    .line 17367996
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v3

    .line 17368003
    if-nez v3, :cond_3e1

    .line 17368004
    .line 17368005
    sget-object v3, Lni/b;->b:Lni/b;

    .line 17368006
    .line 17368007
    if-nez v3, :cond_3dc

    .line 17368008
    .line 17368009
    const-class v3, Lni/b;

    .line 17368010
    .line 17368011
    monitor-enter v3
    :try_end_3cc
    .catchall {:try_start_e .. :try_end_3cc} :catchall_65

    .line 17368012
    :try_start_3cc
    sget-object v4, Lni/b;->b:Lni/b;

    .line 17368013
    .line 17368014
    if-nez v4, :cond_3d7

    .line 17368015
    .line 17368016
    new-instance v4, Lni/b;

    .line 17368017
    .line 17368018
    invoke-direct {v4}, Lni/b;-><init>()V

    .line 17368019
    .line 17368020
    .line 17368021
    sput-object v4, Lni/b;->b:Lni/b;

    .line 17368022
    .line 17368023
    :cond_3d7
    monitor-exit v3

    .line 17368024
    goto :goto_3dc

    .line 17368025
    :catchall_3d9
    move-exception v0

    .line 17368026
    monitor-exit v3
    :try_end_3db
    .catchall {:try_start_3cc .. :try_end_3db} :catchall_3d9

    .line 17368027
    :try_start_3db
    throw v0

    .line 17368028
    :cond_3dc
    :goto_3dc
    sget-object v3, Lni/b;->b:Lni/b;

    .line 17368029
    .line 17368030
    invoke-virtual {v3, v8, v13}, Lni/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 17368031
    .line 17368032
    .line 17368033
    :cond_3e1
    if-eqz v2, :cond_3e6

    .line 17368034
    .line 17368035
    invoke-virtual {v2, v0}, Lpi/d;->l(Ljava/util/List;)V

    .line 17368036
    .line 17368037
    .line 17368038
    :cond_3e6
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17368039
    .line 17368040
    check-cast v0, Ljava/util/HashSet;

    .line 17368041
    .line 17368042
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368043
    .line 17368044
    .line 17368045
    move-result v0

    .line 17368046
    if-nez v0, :cond_49a

    .line 17368047
    .line 17368048
    const-string v0, "LocalPushServiceImpl"

    .line 17368049
    .line 17368050
    const-string v2, "[prepareSignalLocalPush]start unregister signal"

    .line 17368051
    .line 17368052
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368053
    .line 17368054
    .line 17368055
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17368056
    .line 17368057
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v0

    .line 17368061
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17368062
    .line 17368063
    invoke-virtual {v0, v8}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v0

    .line 17368067
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->J2()Ljava/lang/String;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v2

    .line 17368071
    const-string v3, "LocalPushServiceImpl"

    .line 17368072
    .line 17368073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368074
    .line 17368075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368076
    .line 17368077
    .line 17368078
    const-string v5, "[prepareSignalLocalPush]curRegisteredSignalList:"

    .line 17368079
    .line 17368080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368084
    .line 17368085
    .line 17368086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v4

    .line 17368090
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368091
    .line 17368092
    .line 17368093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368094
    .line 17368095
    .line 17368096
    move-result v3

    .line 17368097
    if-nez v3, :cond_493

    .line 17368098
    .line 17368099
    new-instance v3, Ljava/util/ArrayList;

    .line 17368100
    .line 17368101
    const-string v4, ","

    .line 17368102
    .line 17368103
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v2

    .line 17368107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v2

    .line 17368111
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17368112
    .line 17368113
    .line 17368114
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368115
    .line 17368116
    .line 17368117
    move-result v2

    .line 17368118
    if-nez v2, :cond_486

    .line 17368119
    .line 17368120
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17368121
    .line 17368122
    check-cast v2, Ljava/util/HashSet;

    .line 17368123
    .line 17368124
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v2

    .line 17368128
    :cond_440
    :goto_440
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368129
    .line 17368130
    .line 17368131
    move-result v4

    .line 17368132
    if-eqz v4, :cond_48d

    .line 17368133
    .line 17368134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v4

    .line 17368138
    check-cast v4, Ljava/lang/String;

    .line 17368139
    .line 17368140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17368141
    .line 17368142
    .line 17368143
    move-result v5

    .line 17368144
    if-eqz v5, :cond_440

    .line 17368145
    .line 17368146
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/t;->b:Ljava/util/Map;

    .line 17368147
    .line 17368148
    check-cast v5, Ljava/util/HashMap;

    .line 17368149
    .line 17368150
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368151
    .line 17368152
    .line 17368153
    move-result-object v5

    .line 17368154
    check-cast v5, Loi/a;

    .line 17368155
    .line 17368156
    if-nez v5, :cond_482

    .line 17368157
    .line 17368158
    const-string v5, "LocalPushServiceImpl"

    .line 17368159
    .line 17368160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368161
    .line 17368162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368163
    .line 17368164
    .line 17368165
    const-string v7, "[prepareSignalLocalPush]not unregister "

    .line 17368166
    .line 17368167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368168
    .line 17368169
    .line 17368170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368171
    .line 17368172
    .line 17368173
    const-string v7, " because iSignalLocalPushAdapter for "

    .line 17368174
    .line 17368175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368176
    .line 17368177
    .line 17368178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368179
    .line 17368180
    .line 17368181
    const-string v4, " is null"

    .line 17368182
    .line 17368183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368184
    .line 17368185
    .line 17368186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368187
    .line 17368188
    .line 17368189
    move-result-object v4

    .line 17368190
    invoke-static {v5, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368191
    .line 17368192
    .line 17368193
    goto :goto_440

    .line 17368194
    :cond_482
    invoke-virtual {v5, v8}, Loi/a;->k(Landroid/content/Context;)V

    .line 17368195
    .line 17368196
    .line 17368197
    goto :goto_440

    .line 17368198
    :cond_486
    const-string v2, "LocalPushServiceImpl"

    .line 17368199
    .line 17368200
    const-string v3, "[prepareSignalLocalPush]not unregister because need unregister list is empty"

    .line 17368201
    .line 17368202
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368203
    .line 17368204
    .line 17368205
    :cond_48d
    const-string v2, ""

    .line 17368206
    .line 17368207
    invoke-interface {v0, v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->v0(Ljava/lang/String;)V

    .line 17368208
    .line 17368209
    .line 17368210
    goto :goto_49a

    .line 17368211
    :cond_493
    const-string v0, "LocalPushServiceImpl"

    .line 17368212
    .line 17368213
    const-string v2, "[prepareSignalLocalPush]not unregister because curRegisteredSignalList is empty"

    .line 17368214
    .line 17368215
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368216
    .line 17368217
    .line 17368218
    :cond_49a
    :goto_49a
    const-string v0, "LocalPushServiceImpl"

    .line 17368219
    .line 17368220
    const-string v2, "[prepareSignalLocalPush]report push_signal_try_start_result"

    .line 17368221
    .line 17368222
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368223
    .line 17368224
    .line 17368225
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17368226
    .line 17368227
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17368228
    .line 17368229
    .line 17368230
    move-result-object v0

    .line 17368231
    const-string v2, "success"

    .line 17368232
    .line 17368233
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17368234
    .line 17368235
    const/4 v3, 0x1

    .line 17368236
    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_4af
    .catchall {:try_start_3db .. :try_end_4af} :catchall_65

    .line 17368237
    .line 17368238
    .line 17368239
    goto :goto_4ce

    .line 17368240
    :goto_4b0
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17368241
    .line 17368242
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v2

    .line 17368246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368247
    .line 17368248
    const-string v4, "exception:"

    .line 17368249
    .line 17368250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368251
    .line 17368252
    .line 17368253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368254
    .line 17368255
    .line 17368256
    move-result-object v0

    .line 17368257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368258
    .line 17368259
    .line 17368260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368261
    .line 17368262
    .line 17368263
    move-result-object v0

    .line 17368264
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17368265
    .line 17368266
    const/4 v3, 0x0

    .line 17368267
    invoke-virtual {v2, v8, v0, v3}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17368268
    .line 17368269
    .line 17368270
    :goto_4ce
    return-void
.end method
