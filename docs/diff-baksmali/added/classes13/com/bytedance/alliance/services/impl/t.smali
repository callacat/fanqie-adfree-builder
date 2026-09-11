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

    .line 393219
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/t;->b:Ljava/util/Map;

    .line 393226
    new-instance v1, Lqi/g;

    .line 393228
    invoke-direct {v1}, Lqi/g;-><init>()V

    .line 393231
    const-string v2, "hw_screen_on"

    .line 393233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    new-instance v1, Lqi/h;

    .line 393238
    invoke-direct {v1}, Lqi/h;-><init>()V

    .line 393241
    const-string v3, "hw_screen_unlock"

    .line 393243
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    new-instance v1, Lqi/d;

    .line 393248
    invoke-direct {v1}, Lqi/d;-><init>()V

    .line 393251
    const-string v4, "hw_headset_connect"

    .line 393253
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    new-instance v1, Lqi/e;

    .line 393258
    invoke-direct {v1}, Lqi/e;-><init>()V

    .line 393261
    const-string v5, "hw_headset_disconnect"

    .line 393263
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    new-instance v1, Lqi/i;

    .line 393268
    invoke-direct {v1}, Lqi/i;-><init>()V

    .line 393271
    const-string v6, "hw_wifi_connect"

    .line 393273
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    new-instance v1, Lqi/j;

    .line 393278
    invoke-direct {v1}, Lqi/j;-><init>()V

    .line 393281
    const-string v7, "hw_wifi_disconnect"

    .line 393283
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    new-instance v1, Lqi/f;

    .line 393288
    invoke-direct {v1}, Lqi/f;-><init>()V

    .line 393291
    const-string v8, "hw_random_time"

    .line 393293
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    new-instance v1, Lpi/e;

    .line 393298
    invoke-direct {v1}, Lpi/e;-><init>()V

    .line 393301
    const-string v9, "android_screen_on"

    .line 393303
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    new-instance v1, Lpi/f;

    .line 393308
    invoke-direct {v1}, Lpi/f;-><init>()V

    .line 393311
    const-string v9, "android_screen_unlock"

    .line 393313
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    new-instance v1, Lpi/c;

    .line 393318
    invoke-direct {v1}, Lpi/c;-><init>()V

    .line 393321
    const-string v9, "android_headset_connect"

    .line 393323
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    const-string v9, "android_headset_disconnect"

    .line 393328
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    new-instance v1, Lpi/b;

    .line 393333
    invoke-direct {v1}, Lpi/b;-><init>()V

    .line 393336
    const-string v9, "android_charge"

    .line 393338
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    const-string v9, "android_stop_charge"

    .line 393343
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    new-instance v1, Lpi/g;

    .line 393348
    invoke-direct {v1}, Lpi/g;-><init>()V

    .line 393351
    const-string v9, "android_wifi_connect"

    .line 393353
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    const-string v9, "android_wifi_disconnect"

    .line 393358
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    const-string v1, "android_random_time"

    .line 393363
    sget-object v9, Lpi/d;->b:Lpi/d;

    .line 393365
    if-nez v9, :cond_aa

    .line 393367
    const-class v9, Lpi/d;

    .line 393369
    monitor-enter v9

    .line 393370
    :try_start_9a
    sget-object v10, Lpi/d;->b:Lpi/d;

    .line 393372
    if-nez v10, :cond_a5

    .line 393374
    new-instance v10, Lpi/d;

    .line 393376
    invoke-direct {v10}, Lpi/d;-><init>()V

    .line 393379
    sput-object v10, Lpi/d;->b:Lpi/d;

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

    .line 393388
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    new-instance v0, Ljava/util/HashSet;

    .line 393393
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393396
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 393398
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393401
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393404
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393407
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393410
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393413
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393416
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393419
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v8, p1

    .line 17367044
    const-string v0, "[prepareSignalLocalPush]firstProcess:"

    .line 17367046
    const-string v2, "LocalPushServiceImpl"

    .line 17367048
    const-string v3, "[prepareSignalLocalPush]"

    .line 17367050
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367053
    const/4 v9, 0x0

    .line 17367054
    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 17367057
    invoke-static/range {p1 .. p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17367060
    move-result v2

    .line 17367061
    if-nez v2, :cond_25

    .line 17367063
    invoke-static/range {p1 .. p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17367066
    move-result v2

    .line 17367067
    if-nez v2, :cond_25

    .line 17367069
    const-string v0, "LocalPushServiceImpl"

    .line 17367071
    const-string v2, "[prepareSignalLocalPush]do nothing because invalid process invoke"

    .line 17367073
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367076
    return-void

    .line 17367077
    :cond_25
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 17367080
    move-result-object v2

    .line 17367081
    check-cast v2, Lsh/a;

    .line 17367083
    iget-object v3, v2, Lsh/a;->e:Lca1/a;

    .line 17367085
    iget-object v2, v2, Lsh/a;->a:Landroid/content/Context;

    .line 17367087
    invoke-virtual {v3, v2}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17367090
    move-result v2

    .line 17367091
    const-string v3, "LocalPushServiceImpl"

    .line 17367093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367095
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367104
    move-result-object v0

    .line 17367105
    invoke-static {v3, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367108
    if-nez v2, :cond_4e

    .line 17367110
    const-string v0, "LocalPushServiceImpl"

    .line 17367112
    const-string v2, "[prepareSignalLocalPush]do nothing because cur is not first process"

    .line 17367114
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367117
    return-void

    .line 17367118
    :cond_4e
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367120
    if-nez v0, :cond_68

    .line 17367122
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367124
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17367127
    move-result-object v0

    .line 17367128
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17367130
    invoke-virtual {v0, v8}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17367133
    move-result-object v0

    .line 17367134
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->b()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367137
    move-result-object v0

    .line 17367138
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367140
    goto :goto_68

    .line 17367141
    :catchall_65
    move-exception v0

    .line 17367142
    goto/16 :goto_4b0

    .line 17367144
    :cond_68
    :goto_68
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367146
    iget-boolean v2, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->enableSignalLocalPush:Z

    .line 17367148
    if-nez v2, :cond_76

    .line 17367150
    const-string v0, "LocalPushServiceImpl"

    .line 17367152
    const-string v2, "[prepareSignalLocalPush]do nothing because enableSignalLocalPush is false"

    .line 17367154
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367157
    return-void

    .line 17367158
    :cond_76
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->filterNotificationStatus:Z

    .line 17367160
    const/4 v10, 0x1

    .line 17367161
    if-eqz v0, :cond_96

    .line 17367163
    invoke-static/range {p1 .. p1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17367166
    move-result v0

    .line 17367167
    if-eq v0, v10, :cond_96

    .line 17367169
    const-string v0, "LocalPushServiceImpl"

    .line 17367171
    const-string v2, "[prepareSignalLocalPush]do nothing because notification is disabled"

    .line 17367173
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367176
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367178
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367181
    move-result-object v0

    .line 17367182
    const-string v2, "notification is disabled"

    .line 17367184
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367186
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367189
    return-void

    .line 17367190
    :cond_96
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367192
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelIds:Ljava/util/List;

    .line 17367194
    if-eqz v0, :cond_e0

    .line 17367196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367199
    move-result v0

    .line 17367200
    if-nez v0, :cond_e0

    .line 17367202
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367204
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelIds:Ljava/util/List;

    .line 17367206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367209
    move-result-object v0

    .line 17367210
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367213
    move-result v2

    .line 17367214
    if-eqz v2, :cond_e0

    .line 17367216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367219
    move-result-object v2

    .line 17367220
    check-cast v2, Ljava/lang/String;

    .line 17367222
    invoke-static {v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->preCheckNotificationChannel(Ljava/lang/String;)Z

    .line 17367225
    move-result v3

    .line 17367226
    if-nez v3, :cond_aa

    .line 17367228
    const-string v0, "LocalPushServiceImpl"

    .line 17367230
    const-string v3, "[prepareSignalLocalPush]do nothing because notification channel id not exist"

    .line 17367232
    invoke-static {v0, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367235
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367237
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367240
    move-result-object v0

    .line 17367241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367246
    const-string v4, "notification channel id not exist:"

    .line 17367248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367257
    move-result-object v2

    .line 17367258
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367260
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367263
    return-void

    .line 17367264
    :cond_e0
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367266
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelNames:Ljava/util/List;

    .line 17367268
    if-eqz v0, :cond_158

    .line 17367270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367273
    move-result v0

    .line 17367274
    if-nez v0, :cond_158

    .line 17367276
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367278
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->needExistNotificationChannelNames:Ljava/util/List;

    .line 17367280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367283
    move-result-object v0

    .line 17367284
    :cond_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367287
    move-result v2

    .line 17367288
    if-eqz v2, :cond_158

    .line 17367290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367293
    move-result-object v2

    .line 17367294
    check-cast v2, Ljava/lang/String;

    .line 17367296
    invoke-static {v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->getChannelIdByName(Ljava/lang/String;)Ljava/lang/String;

    .line 17367299
    move-result-object v3

    .line 17367300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367303
    move-result v4

    .line 17367304
    if-eqz v4, :cond_12e

    .line 17367306
    const-string v0, "LocalPushServiceImpl"

    .line 17367308
    const-string v3, "[prepareSignalLocalPush]do nothing because notification channel name not exist"

    .line 17367310
    invoke-static {v0, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367313
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367315
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367318
    move-result-object v0

    .line 17367319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367324
    const-string v4, "notification channel name not exist:"

    .line 17367326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367335
    move-result-object v2

    .line 17367336
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367338
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367341
    return-void

    .line 17367342
    :cond_12e
    invoke-static {v3}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->preCheckNotificationChannel(Ljava/lang/String;)Z

    .line 17367345
    move-result v2

    .line 17367346
    if-nez v2, :cond_f4

    .line 17367348
    const-string v0, "LocalPushServiceImpl"

    .line 17367350
    const-string v2, "[prepareSignalLocalPush]do nothing because notification channel id by name not exist"

    .line 17367352
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367355
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367357
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367360
    move-result-object v0

    .line 17367361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367366
    const-string v4, "notification channel id by name not exist:"

    .line 17367368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367377
    move-result-object v2

    .line 17367378
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367380
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367383
    return-void

    .line 17367384
    :cond_158
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17367386
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->signalConfig:Ljava/util/List;

    .line 17367388
    if-nez v0, :cond_173

    .line 17367390
    const-string v0, "LocalPushServiceImpl"

    .line 17367392
    const-string v2, "[prepareSignalLocalPush]do nothing because signalConfig is null"

    .line 17367394
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367397
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17367399
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17367402
    move-result-object v0

    .line 17367403
    const-string v2, "empty signal config"

    .line 17367405
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17367407
    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17367410
    return-void

    .line 17367411
    :cond_173
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367413
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17367416
    move-result-object v3

    .line 17367417
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 17367419
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17367421
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 17367424
    move-result-object v11

    .line 17367425
    new-instance v12, Ljava/util/HashMap;

    .line 17367427
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17367430
    new-instance v13, Ljava/util/HashSet;

    .line 17367432
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17367435
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17367438
    move-result-object v2

    .line 17367439
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17367441
    invoke-virtual {v2, v8}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17367444
    move-result-object v2

    .line 17367445
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->b2()I

    .line 17367448
    move-result v14

    .line 17367449
    const-string v2, "LocalPushServiceImpl"

    .line 17367451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367456
    const-string v4, "[prepareSignalLocalPush]curDepthsProcessPluginVersion:"

    .line 17367458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367461
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367467
    move-result-object v3

    .line 17367468
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367474
    move-result-object v15

    .line 17367475
    const/4 v2, 0x0

    .line 17367476
    :goto_1b4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367479
    move-result v3

    .line 17367480
    if-eqz v3, :cond_389

    .line 17367482
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367485
    move-result-object v3

    .line 17367486
    move-object v7, v3

    .line 17367487
    check-cast v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;

    .line 17367489
    iget-object v3, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17367491
    if-eqz v3, :cond_37e

    .line 17367493
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367496
    move-result v3

    .line 17367497
    if-eqz v3, :cond_1cd

    .line 17367499
    goto/16 :goto_37e

    .line 17367501
    :cond_1cd
    iget-wide v3, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17367503
    const-wide/16 v5, 0x0

    .line 17367505
    cmp-long v16, v3, v5

    .line 17367507
    if-lez v16, :cond_376

    .line 17367509
    iget-wide v9, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17367511
    cmp-long v17, v9, v5

    .line 17367513
    if-lez v17, :cond_376

    .line 17367515
    cmp-long v5, v9, v3

    .line 17367517
    if-gtz v5, :cond_1e1

    .line 17367519
    goto/16 :goto_376

    .line 17367521
    :cond_1e1
    invoke-static {v3, v4, v9, v10}, Loi/a;->d(JJ)Ljava/lang/String;

    .line 17367524
    move-result-object v3

    .line 17367525
    const-string v4, "LocalPushServiceImpl"

    .line 17367527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367529
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367532
    const-string v6, "[prepareSignalLocalPush]relativeSignalTimeKey: "

    .line 17367534
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367537
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367540
    const-string v6, " maxAllowTriggerCnt:"

    .line 17367542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367545
    iget v6, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->maxAllowTriggerCnt:I

    .line 17367547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367553
    move-result-object v5

    .line 17367554
    invoke-static {v4, v5}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367557
    iget v4, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->maxAllowTriggerCnt:I

    .line 17367559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367562
    move-result-object v4

    .line 17367563
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367566
    new-instance v9, Lorg/json/JSONObject;

    .line 17367568
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367571
    const-string v4, "relative_signal_time_key"

    .line 17367573
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367576
    const-string v3, "LocalPushServiceImpl"

    .line 17367578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367580
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367583
    const-string v5, "[prepareSignalLocalPush]signalList size: "

    .line 17367585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367588
    iget-object v5, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17367590
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367593
    move-result v5

    .line 17367594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367600
    move-result-object v4

    .line 17367601
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367604
    iget-object v3, v7, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17367606
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367609
    move-result-object v10

    .line 17367610
    move-object/from16 v17, v2

    .line 17367612
    :goto_23c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367615
    move-result v2

    .line 17367616
    if-eqz v2, :cond_373

    .line 17367618
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367621
    move-result-object v2

    .line 17367622
    move-object v6, v2

    .line 17367623
    check-cast v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;

    .line 17367625
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/t;->b:Ljava/util/Map;

    .line 17367627
    iget-object v3, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367629
    check-cast v2, Ljava/util/HashMap;

    .line 17367631
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367634
    move-result-object v2

    .line 17367635
    move-object v5, v2

    .line 17367636
    check-cast v5, Loi/a;

    .line 17367638
    if-nez v5, :cond_28d

    .line 17367640
    const-string v2, "LocalPushServiceImpl"

    .line 17367642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367647
    const-string v4, "[prepareSignalLocalPush]do nothing because iSignalLocalPushAdapter for "

    .line 17367649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367652
    iget-object v4, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367657
    const-string v4, " is null"

    .line 17367659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367665
    move-result-object v3

    .line 17367666
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367669
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367671
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17367674
    move-result-object v2

    .line 17367675
    const/4 v4, 0x0

    .line 17367676
    const-string v5, "empty adapter"

    .line 17367678
    iget-object v6, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367680
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367682
    move-object/from16 v3, p1

    .line 17367684
    move-object/from16 v18, v10

    .line 17367686
    move-object v10, v7

    .line 17367687
    move-object v7, v9

    .line 17367688
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367691
    goto/16 :goto_31c

    .line 17367693
    :cond_28d
    move-object/from16 v18, v10

    .line 17367695
    move-object v10, v7

    .line 17367696
    iget v2, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->minDepthsPluginVersionCode:I

    .line 17367698
    if-ge v14, v2, :cond_2cd

    .line 17367700
    const-string v2, "LocalPushServiceImpl"

    .line 17367702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367707
    const-string v4, "[prepareSignalLocalPush]do nothing because because low depths plugin version:"

    .line 17367709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367712
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367718
    move-result-object v3

    .line 17367719
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367722
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367724
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17367727
    move-result-object v2

    .line 17367728
    const/4 v4, 0x0

    .line 17367729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367734
    const-string v5, "invalid depths process plugin version:"

    .line 17367736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367739
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367745
    move-result-object v5

    .line 17367746
    iget-object v6, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367748
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367750
    move-object/from16 v3, p1

    .line 17367752
    move-object v7, v9

    .line 17367753
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367756
    goto :goto_31c

    .line 17367757
    :cond_2cd
    invoke-virtual {v5, v8, v6}, Loi/a;->a(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;)Ljava/lang/String;

    .line 17367760
    move-result-object v2

    .line 17367761
    const-string v3, "success"

    .line 17367763
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367766
    move-result v3

    .line 17367767
    if-nez v3, :cond_321

    .line 17367769
    const-string v3, "LocalPushServiceImpl"

    .line 17367771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367776
    const-string v5, "[prepareSignalLocalPush]do nothing because device not support "

    .line 17367778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367781
    iget-object v5, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367786
    const-string v5, ",deviceSupportCurSignal:"

    .line 17367788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367791
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367797
    move-result-object v4

    .line 17367798
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367801
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 17367803
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 17367806
    move-result-object v3

    .line 17367807
    const/4 v4, 0x0

    .line 17367808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367810
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367813
    const-string v7, "device not support:"

    .line 17367815
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367818
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367824
    move-result-object v5

    .line 17367825
    iget-object v6, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367827
    move-object v2, v3

    .line 17367828
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367830
    move-object/from16 v3, p1

    .line 17367832
    move-object v7, v9

    .line 17367833
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367836
    :goto_31c
    move-object v7, v10

    .line 17367837
    move-object/from16 v10, v18

    .line 17367839
    goto/16 :goto_23c

    .line 17367841
    :cond_321
    instance-of v2, v5, Lqi/a;

    .line 17367843
    if-eqz v2, :cond_32c

    .line 17367845
    invoke-virtual {v5, v8, v6, v10}, Loi/a;->h(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 17367848
    move-object/from16 v19, v10

    .line 17367850
    move-object v10, v6

    .line 17367851
    goto :goto_364

    .line 17367852
    :cond_32c
    instance-of v2, v5, Lpi/a;

    .line 17367854
    if-eqz v2, :cond_357

    .line 17367856
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17367858
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17367861
    move-result-object v2

    .line 17367862
    const/4 v4, 0x1

    .line 17367863
    const-string v7, "success"

    .line 17367865
    iget-object v3, v6, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367867
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17367869
    move-object/from16 v19, v3

    .line 17367871
    move-object/from16 v3, p1

    .line 17367873
    move-object/from16 v20, v5

    .line 17367875
    move-object v5, v7

    .line 17367876
    move-object v7, v6

    .line 17367877
    move-object/from16 v6, v19

    .line 17367879
    move-object/from16 v19, v10

    .line 17367881
    move-object v10, v7

    .line 17367882
    move-object v7, v9

    .line 17367883
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367886
    move-object/from16 v2, v20

    .line 17367888
    move-object v5, v2

    .line 17367889
    check-cast v5, Lpi/a;

    .line 17367891
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367894
    goto :goto_364

    .line 17367895
    :cond_357
    move-object v2, v5

    .line 17367896
    move-object/from16 v19, v10

    .line 17367898
    move-object v10, v6

    .line 17367899
    instance-of v3, v2, Lpi/d;

    .line 17367901
    if-eqz v3, :cond_364

    .line 17367903
    move-object v5, v2

    .line 17367904
    check-cast v5, Lpi/d;

    .line 17367906
    move-object/from16 v17, v5

    .line 17367908
    :cond_364
    :goto_364
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17367910
    iget-object v3, v10, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17367912
    check-cast v2, Ljava/util/HashSet;

    .line 17367914
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367917
    move-object/from16 v10, v18

    .line 17367919
    move-object/from16 v7, v19

    .line 17367921
    goto/16 :goto_23c

    .line 17367923
    :cond_373
    move-object/from16 v2, v17

    .line 17367925
    goto :goto_385

    .line 17367926
    :cond_376
    :goto_376
    const-string v3, "LocalPushServiceImpl"

    .line 17367928
    const-string v4, "[prepareSignalLocalPush]do nothing because timeRangeStart or timeRangeEnd is invalid"

    .line 17367930
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367933
    goto :goto_385

    .line 17367934
    :cond_37e
    :goto_37e
    const-string v3, "LocalPushServiceImpl"

    .line 17367936
    const-string v4, "[prepareSignalLocalPush]do nothing because signalList is empty"

    .line 17367938
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367941
    :goto_385
    const/4 v9, 0x0

    .line 17367942
    const/4 v10, 0x1

    .line 17367943
    goto/16 :goto_1b4

    .line 17367945
    :cond_389
    invoke-interface {v11}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 17367948
    move-result-object v3

    .line 17367949
    iget-object v4, v3, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->allowLocalPushTriggerMaxTimes:Ljava/util/Map;

    .line 17367951
    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17367954
    invoke-interface {v11, v3}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V

    .line 17367957
    const-string v3, "LocalPushServiceImpl"

    .line 17367959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367961
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367964
    const-string v5, "[prepareSignalLocalPush]mNeedUnRegisterSignalNames size:"

    .line 17367966
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367969
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17367971
    check-cast v5, Ljava/util/HashSet;

    .line 17367973
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 17367976
    move-result v5

    .line 17367977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367980
    const-string v5, " effectAndroidSignalAdapters size:"

    .line 17367982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367985
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 17367988
    move-result v5

    .line 17367989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367995
    move-result-object v4

    .line 17367996
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367999
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368002
    move-result v3

    .line 17368003
    if-nez v3, :cond_3e1

    .line 17368005
    sget-object v3, Lni/b;->b:Lni/b;

    .line 17368007
    if-nez v3, :cond_3dc

    .line 17368009
    const-class v3, Lni/b;

    .line 17368011
    monitor-enter v3
    :try_end_3cc
    .catchall {:try_start_e .. :try_end_3cc} :catchall_65

    .line 17368012
    :try_start_3cc
    sget-object v4, Lni/b;->b:Lni/b;

    .line 17368014
    if-nez v4, :cond_3d7

    .line 17368016
    new-instance v4, Lni/b;

    .line 17368018
    invoke-direct {v4}, Lni/b;-><init>()V

    .line 17368021
    sput-object v4, Lni/b;->b:Lni/b;

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

    .line 17368030
    invoke-virtual {v3, v8, v13}, Lni/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 17368033
    :cond_3e1
    if-eqz v2, :cond_3e6

    .line 17368035
    invoke-virtual {v2, v0}, Lpi/d;->l(Ljava/util/List;)V

    .line 17368038
    :cond_3e6
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17368040
    check-cast v0, Ljava/util/HashSet;

    .line 17368042
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368045
    move-result v0

    .line 17368046
    if-nez v0, :cond_49a

    .line 17368048
    const-string v0, "LocalPushServiceImpl"

    .line 17368050
    const-string v2, "[prepareSignalLocalPush]start unregister signal"

    .line 17368052
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368055
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17368057
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17368060
    move-result-object v0

    .line 17368061
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17368063
    invoke-virtual {v0, v8}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17368066
    move-result-object v0

    .line 17368067
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->J2()Ljava/lang/String;

    .line 17368070
    move-result-object v2

    .line 17368071
    const-string v3, "LocalPushServiceImpl"

    .line 17368073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368078
    const-string v5, "[prepareSignalLocalPush]curRegisteredSignalList:"

    .line 17368080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368089
    move-result-object v4

    .line 17368090
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368096
    move-result v3

    .line 17368097
    if-nez v3, :cond_493

    .line 17368099
    new-instance v3, Ljava/util/ArrayList;

    .line 17368101
    const-string v4, ","

    .line 17368103
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17368106
    move-result-object v2

    .line 17368107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17368110
    move-result-object v2

    .line 17368111
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17368114
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368117
    move-result v2

    .line 17368118
    if-nez v2, :cond_486

    .line 17368120
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/t;->c:Ljava/util/Set;

    .line 17368122
    check-cast v2, Ljava/util/HashSet;

    .line 17368124
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17368127
    move-result-object v2

    .line 17368128
    :cond_440
    :goto_440
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368131
    move-result v4

    .line 17368132
    if-eqz v4, :cond_48d

    .line 17368134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368137
    move-result-object v4

    .line 17368138
    check-cast v4, Ljava/lang/String;

    .line 17368140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17368143
    move-result v5

    .line 17368144
    if-eqz v5, :cond_440

    .line 17368146
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/t;->b:Ljava/util/Map;

    .line 17368148
    check-cast v5, Ljava/util/HashMap;

    .line 17368150
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368153
    move-result-object v5

    .line 17368154
    check-cast v5, Loi/a;

    .line 17368156
    if-nez v5, :cond_482

    .line 17368158
    const-string v5, "LocalPushServiceImpl"

    .line 17368160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368165
    const-string v7, "[prepareSignalLocalPush]not unregister "

    .line 17368167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368173
    const-string v7, " because iSignalLocalPushAdapter for "

    .line 17368175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368181
    const-string v4, " is null"

    .line 17368183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368189
    move-result-object v4

    .line 17368190
    invoke-static {v5, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368193
    goto :goto_440

    .line 17368194
    :cond_482
    invoke-virtual {v5, v8}, Loi/a;->k(Landroid/content/Context;)V

    .line 17368197
    goto :goto_440

    .line 17368198
    :cond_486
    const-string v2, "LocalPushServiceImpl"

    .line 17368200
    const-string v3, "[prepareSignalLocalPush]not unregister because need unregister list is empty"

    .line 17368202
    invoke-static {v2, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368205
    :cond_48d
    const-string v2, ""

    .line 17368207
    invoke-interface {v0, v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->v0(Ljava/lang/String;)V

    .line 17368210
    goto :goto_49a

    .line 17368211
    :cond_493
    const-string v0, "LocalPushServiceImpl"

    .line 17368213
    const-string v2, "[prepareSignalLocalPush]not unregister because curRegisteredSignalList is empty"

    .line 17368215
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368218
    :cond_49a
    :goto_49a
    const-string v0, "LocalPushServiceImpl"

    .line 17368220
    const-string v2, "[prepareSignalLocalPush]report push_signal_try_start_result"

    .line 17368222
    invoke-static {v0, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368225
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17368227
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17368230
    move-result-object v0

    .line 17368231
    const-string v2, "success"

    .line 17368233
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 17368235
    const/4 v3, 0x1

    .line 17368236
    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_4af
    .catchall {:try_start_3db .. :try_end_4af} :catchall_65

    .line 17368239
    goto :goto_4ce

    .line 17368240
    :goto_4b0
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17368242
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 17368245
    move-result-object v2

    .line 17368246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368248
    const-string v4, "exception:"

    .line 17368250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368256
    move-result-object v0

    .line 17368257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368263
    move-result-object v0

    .line 17368264
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 17368266
    const/4 v3, 0x0

    .line 17368267
    invoke-virtual {v2, v8, v0, v3}, Lcom/bytedance/alliance/services/impl/l;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17368270
    :goto_4ce
    return-void
.end method
