.class public final La50/b;
.super La50/a;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Configer"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, La50/b;->f:Ljava/util/List;

    .line 131086
    return-void
.end method

.method public constructor <init>(La50/d;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p1, La50/d;->d:Lk50/b;

    .line 17104898
    iget-object v0, v0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17104900
    const-string v1, "app_log_last_config_time"

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104907
    move-result-wide v0

    .line 17104908
    invoke-direct {p0, p1}, La50/a;-><init>(La50/d;)V

    .line 17104911
    iput-wide v0, p0, La50/a;->d:J

    .line 17104913
    iget-object v0, p1, La50/d;->c:Lt40/b;

    .line 17104915
    iget-wide v0, v0, Lt40/b;->r0:J

    .line 17104917
    invoke-virtual {p0}, La50/b;->g()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    cmp-long v6, v0, v2

    .line 17104923
    if-lez v6, :cond_2e

    .line 17104925
    iget-object v2, p1, La50/d;->c:Lt40/b;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-wide v2, Lt40/b;->z0:J

    .line 17104932
    add-long/2addr v2, v0

    .line 17104933
    sub-long/2addr v2, v4

    .line 17104934
    iget-wide v6, p0, La50/a;->d:J

    .line 17104936
    cmp-long v8, v2, v6

    .line 17104938
    if-lez v8, :cond_2e

    .line 17104940
    iput-wide v2, p0, La50/a;->d:J

    .line 17104942
    :cond_2e
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 17104944
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 17104946
    sget-object v2, La50/b;->f:Ljava/util/List;

    .line 17104948
    const/4 v3, 0x3

    .line 17104949
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    aput-object v0, v3, v1

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object v4

    .line 17104963
    aput-object v4, v3, v0

    .line 17104965
    iget-wide v4, p0, La50/a;->d:J

    .line 17104967
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v0

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    aput-object v0, v3, v4

    .line 17104974
    const-string v0, "Configer firstDelay={}, interval={}, nextTime={}, newLastTime={}"

    .line 17104976
    invoke-virtual {p1, v1, v2, v0, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17235974
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17235976
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17235978
    sget-object v3, La50/b;->f:Ljava/util/List;

    .line 17235980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    aput-object v0, v5, v1

    .line 17235992
    const-string v0, "configer start doWork curTs = {}"

    .line 17235994
    invoke-virtual {v2, v1, v3, v0, v5}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17235999
    iget-object v0, v0, La50/d;->h:Lk50/d;

    .line 17236001
    iget-boolean v2, v0, Lk50/d;->c:Z

    .line 17236003
    if-eqz v2, :cond_1e8

    .line 17236005
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 17236012
    iget-object v2, p0, La50/a;->a:La50/d;

    .line 17236014
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17236016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    const-string v2, "end doWork duration = {}, requestFrom = {}"

    .line 17236021
    const-string v5, "Configer doRequest error, requestFrom = "

    .line 17236023
    iget-object v6, p0, La50/a;->a:La50/d;

    .line 17236025
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 17236027
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 17236029
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object v8

    .line 17236035
    aput-object v8, v7, v1

    .line 17236037
    const-string v8, "doRequest start requestFrom = {}"

    .line 17236039
    invoke-virtual {v6, v1, v3, v8, v7}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236045
    move-result-wide v6

    .line 17236046
    const/4 v8, 0x0

    .line 17236047
    const/4 v9, 0x2

    .line 17236048
    :try_start_50
    new-instance v10, Lorg/json/JSONObject;

    .line 17236050
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236053
    const-string v11, "magic_tag"

    .line 17236055
    const-string v12, "ss_app_log"

    .line 17236057
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236060
    const-string v11, "header"

    .line 17236062
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236065
    const-string v0, "_gen_time"

    .line 17236067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236070
    move-result-wide v11

    .line 17236071
    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236074
    new-instance v0, Lorg/json/JSONObject;

    .line 17236076
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236079
    iget-object v11, p0, La50/a;->a:La50/d;

    .line 17236081
    iget-object v11, v11, La50/d;->c:Lt40/b;

    .line 17236083
    iget-boolean v11, v11, Lt40/b;->j0:Z

    .line 17236085
    if-eqz v11, :cond_7c

    .line 17236087
    const-string v11, "params_block_enable"

    .line 17236089
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236092
    :cond_7c
    iget-object v11, p0, La50/a;->a:La50/d;

    .line 17236094
    iget-object v11, v11, La50/d;->c:Lt40/b;

    .line 17236096
    iget-boolean v11, v11, Lt40/b;->k0:Z

    .line 17236098
    if-eqz v11, :cond_89

    .line 17236100
    const-string v11, "header_custom_allow_enable"

    .line 17236102
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236105
    :cond_89
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236108
    move-result v11

    .line 17236109
    if-lez v11, :cond_94

    .line 17236111
    const-string v11, "options"

    .line 17236113
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236116
    :cond_94
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17236118
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17236120
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 17236122
    invoke-virtual {v0, v10, v1}, Lw50/a;->b(Lorg/json/JSONObject;Z)V

    .line 17236125
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17236127
    iget-object v11, v0, La50/d;->c:Lt40/b;

    .line 17236129
    invoke-virtual {v0}, La50/d;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v0

    .line 17236133
    iget-object v12, p0, La50/a;->a:La50/d;

    .line 17236135
    invoke-virtual {v12}, La50/d;->h()Lt40/o;

    .line 17236138
    move-result-object v12

    .line 17236139
    iget-object v12, v12, Lt40/o;->c:Ljava/lang/String;

    .line 17236141
    sget-object v13, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 17236143
    invoke-virtual {v11, v0, v12, v4, v13}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    iget-object v11, p0, La50/a;->a:La50/d;

    .line 17236149
    iget-object v11, v11, La50/d;->c:Lt40/b;

    .line 17236151
    iget-object v11, v11, Lt40/b;->e:Lw50/a;

    .line 17236153
    sget-object v12, Lb60/f;->e:[Ljava/lang/String;

    .line 17236155
    invoke-static {v0, v12}, Lw50/a;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v11, v0, v10}, Lw50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v10, p0, La50/a;->a:La50/d;

    .line 17236165
    iget-object v11, v10, La50/d;->d:Lk50/b;

    .line 17236167
    iget-object v10, v10, La50/d;->c:Lt40/b;

    .line 17236169
    iget-object v10, v10, Lt40/b;->s:Lb60/b;

    .line 17236171
    if-eqz v10, :cond_ee

    .line 17236173
    iget-object v12, v11, Lk50/b;->g:Lorg/json/JSONObject;

    .line 17236175
    sget-object v13, Lb60/m;->a:Ljava/lang/String;

    .line 17236177
    if-eqz v0, :cond_e2

    .line 17236179
    if-eqz v12, :cond_e2

    .line 17236181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v13

    .line 17236185
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v12

    .line 17236189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    move-result v12

    .line 17236193
    goto :goto_e6

    .line 17236194
    :cond_e2
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    move-result v12

    .line 17236198
    :goto_e6
    if-nez v12, :cond_ea

    .line 17236200
    const/4 v12, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v12, 0x0

    .line 17236203
    :goto_eb
    invoke-virtual {v10, v12, v0}, Lb60/b;->onRemoteConfigGet(ZLorg/json/JSONObject;)V

    .line 17236206
    :cond_ee
    if-eqz v0, :cond_160

    .line 17236208
    invoke-virtual {v11, v0}, Lk50/b;->g(Lorg/json/JSONObject;)V

    .line 17236211
    iget-object v10, p0, La50/a;->a:La50/d;

    .line 17236213
    iget-object v10, v10, La50/d;->d:Lk50/b;

    .line 17236215
    iget-object v10, v10, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 17236217
    invoke-virtual {v10}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 17236220
    move-result v10

    .line 17236221
    if-eqz v10, :cond_136

    .line 17236223
    iget-object v10, p0, La50/a;->a:La50/d;

    .line 17236225
    iget-object v10, v10, La50/d;->c:Lt40/b;

    .line 17236227
    iget-boolean v10, v10, Lt40/b;->n0:Z

    .line 17236229
    if-eqz v10, :cond_126

    .line 17236231
    iget-object v10, p0, La50/a;->a:La50/d;

    .line 17236233
    iget-object v11, v10, La50/d;->c:Lt40/b;

    .line 17236235
    sget-object v12, Le50/a;->c:Le50/a$a;

    .line 17236237
    const-string v12, "event_list"

    .line 17236239
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236242
    move-result v13

    .line 17236243
    if-nez v13, :cond_116

    .line 17236245
    goto :goto_11c

    .line 17236246
    :cond_116
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236249
    move-result-object v0

    .line 17236250
    if-nez v0, :cond_11e

    .line 17236252
    :goto_11c
    move-object v12, v8

    .line 17236253
    goto :goto_123

    .line 17236254
    :cond_11e
    new-instance v12, Le50/g;

    .line 17236256
    invoke-direct {v12, v11, v0}, Le50/g;-><init>(Lt40/b;Lorg/json/JSONObject;)V

    .line 17236259
    :goto_123
    iput-object v12, v10, La50/d;->r:Le50/a;

    .line 17236261
    goto :goto_136

    .line 17236262
    :cond_126
    iget-object v10, p0, La50/a;->a:La50/d;

    .line 17236264
    iget-object v11, v10, La50/d;->c:Lt40/b;

    .line 17236266
    const-string v12, "sp_filter_name"

    .line 17236268
    invoke-static {v11, v12}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 17236271
    move-result-object v12

    .line 17236272
    invoke-static {v11, v12, v0}, Le50/a;->f(Lt40/b;Ljava/lang/String;Lorg/json/JSONObject;)Le50/a;

    .line 17236275
    move-result-object v0

    .line 17236276
    iput-object v0, v10, La50/d;->r:Le50/a;

    .line 17236278
    :cond_136
    :goto_136
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17236280
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17236282
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236284
    const-string v10, "Configer fetch config success"

    .line 17236286
    new-array v11, v1, [Ljava/lang/Object;

    .line 17236288
    invoke-virtual {v0, v1, v3, v10, v11}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_143
    .catchall {:try_start_50 .. :try_end_143} :catchall_17d

    .line 17236291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236294
    move-result-wide v10

    .line 17236295
    sub-long/2addr v10, v6

    .line 17236296
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17236298
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17236300
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236302
    new-array v5, v9, [Ljava/lang/Object;

    .line 17236304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236307
    move-result-object v6

    .line 17236308
    aput-object v6, v5, v1

    .line 17236310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236313
    move-result-object p1

    .line 17236314
    aput-object p1, v5, v4

    .line 17236316
    invoke-virtual {v0, v1, v3, v2, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    goto :goto_1c7

    .line 17236320
    :cond_160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236323
    move-result-wide v10

    .line 17236324
    sub-long/2addr v10, v6

    .line 17236325
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17236327
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17236329
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236331
    new-array v5, v9, [Ljava/lang/Object;

    .line 17236333
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236336
    move-result-object v6

    .line 17236337
    aput-object v6, v5, v1

    .line 17236339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236342
    move-result-object p1

    .line 17236343
    aput-object p1, v5, v4

    .line 17236345
    invoke-virtual {v0, v1, v3, v2, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    goto :goto_1c6

    .line 17236349
    :catchall_17d
    move-exception v0

    .line 17236350
    :try_start_17e
    iget-object v3, p0, La50/a;->a:La50/d;

    .line 17236352
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17236354
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 17236356
    sget-object v10, La50/b;->f:Ljava/util/List;

    .line 17236358
    const-string v11, "config error, requestFrom = {}"

    .line 17236360
    new-array v12, v9, [Ljava/lang/Object;

    .line 17236362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236365
    move-result-object v13

    .line 17236366
    aput-object v13, v12, v1

    .line 17236368
    aput-object v0, v12, v4

    .line 17236370
    invoke-virtual {v3, v10, v11, v8, v12}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236373
    iget-object v3, p0, La50/a;->a:La50/d;

    .line 17236375
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17236377
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17236379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236381
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236384
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    move-result-object v5

    .line 17236391
    invoke-virtual {v3, v5, v0, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1aa
    .catchall {:try_start_17e .. :try_end_1aa} :catchall_1c8

    .line 17236394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236397
    move-result-wide v11

    .line 17236398
    sub-long/2addr v11, v6

    .line 17236399
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 17236401
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17236403
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236405
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236407
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236410
    move-result-object v5

    .line 17236411
    aput-object v5, v3, v1

    .line 17236413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236416
    move-result-object p1

    .line 17236417
    aput-object p1, v3, v4

    .line 17236419
    invoke-virtual {v0, v1, v10, v2, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236422
    :goto_1c6
    const/4 v4, 0x0

    .line 17236423
    :goto_1c7
    return v4

    .line 17236424
    :catchall_1c8
    move-exception v0

    .line 17236425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236428
    move-result-wide v10

    .line 17236429
    sub-long/2addr v10, v6

    .line 17236430
    iget-object v3, p0, La50/a;->a:La50/d;

    .line 17236432
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17236434
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 17236436
    sget-object v5, La50/b;->f:Ljava/util/List;

    .line 17236438
    new-array v6, v9, [Ljava/lang/Object;

    .line 17236440
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236443
    move-result-object v7

    .line 17236444
    aput-object v7, v6, v1

    .line 17236446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236449
    move-result-object p1

    .line 17236450
    aput-object p1, v6, v4

    .line 17236452
    invoke-virtual {v3, v1, v5, v2, v6}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236455
    throw v0

    .line 17236456
    :cond_1e8
    return v1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "configer"

    return-object v0
.end method

.method public final e()[J
    .registers 2

    .prologue
    .line 0
    sget-object v0, La50/a;->e:[J

    .line 2
    return-object v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, La50/a;->a:La50/d;

    .line 131074
    iget-object v0, v0, La50/d;->d:Lk50/b;

    .line 131076
    iget-object v0, v0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 131078
    const-string v1, "fetch_interval"

    .line 131080
    const-wide/32 v2, 0x1499700

    .line 131083
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method
