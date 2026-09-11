## classes15/d30/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Ld30/b;->c:J

    .line 196622
    iput-wide v0, p0, Ld30/b;->d:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    iput-wide v0, p0, Ld30/b;->c:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Ld30/b;->d:J

    .line 196623
    .line 196624
    return-void
.end method


.method public static b()Ld30/b;
[MOD-CHANGED]
.method public static b()Ld30/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld30/b;->e:Ld30/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld30/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld30/b;->e:Ld30/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld30/b;

    .line 196621
    invoke-direct {v1}, Ld30/b;-><init>()V

    .line 196624
    sput-object v1, Ld30/b;->e:Ld30/b;

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
    sget-object v0, Ld30/b;->e:Ld30/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ld30/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld30/b;->e:Ld30/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld30/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld30/b;->e:Ld30/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld30/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld30/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld30/b;->e:Ld30/b;

    .line 196625
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
    sget-object v0, Ld30/b;->e:Ld30/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Ld30/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ld30/a;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 17235970
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235972
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz v0, :cond_17

    .line 17235979
    iget-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 17235981
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235983
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    move-result-object p1

    .line 17235987
    check-cast p1, Ld30/a;

    .line 17235989
    goto/16 :goto_148

    .line 17235991
    :cond_17
    sget v0, Ld30/d;->c:I

    .line 17235993
    sget-object v0, Ld30/d$a;->a:Ld30/d;

    .line 17235995
    invoke-virtual {v0}, Ld30/d;->a()V

    .line 17235998
    iget-object v2, v0, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236000
    if-nez v2, :cond_24

    .line 17236002
    goto/16 :goto_13d

    .line 17236004
    :cond_24
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236006
    iget-object v0, v0, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236013
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v4, ".bin"

    .line 17236018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236028
    invoke-static {v2}, Lo40/c;->c(Ljava/io/File;)[B

    .line 17236031
    move-result-object v0

    .line 17236032
    if-eqz v0, :cond_13d

    .line 17236034
    sget v2, Ld30/e;->b:I

    .line 17236036
    const-string v2, "config_time"

    .line 17236038
    :try_start_46
    new-instance v3, Ld30/a;

    .line 17236040
    invoke-direct {v3}, Ld30/a;-><init>()V

    .line 17236043
    new-instance v4, Lorg/json/JSONObject;

    .line 17236045
    new-instance v5, Ljava/lang/String;

    .line 17236047
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 17236050
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236053
    const-string v0, "version_code"

    .line 17236055
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236058
    move-result-object v0

    .line 17236059
    iput-object v0, v3, Ld30/a;->g:Ljava/lang/String;

    .line 17236061
    const-string v0, "version_name"

    .line 17236063
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236066
    move-result-object v0

    .line 17236067
    iput-object v0, v3, Ld30/a;->h:Ljava/lang/String;

    .line 17236069
    const-string v0, "manifest_version_code"

    .line 17236071
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236074
    move-result-object v0

    .line 17236075
    iput-object v0, v3, Ld30/a;->f:Ljava/lang/String;

    .line 17236077
    const-string v0, "update_version_code"

    .line 17236079
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, v3, Ld30/a;->d:Ljava/lang/String;

    .line 17236085
    const-string v0, "app_version"

    .line 17236087
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    iput-object v0, v3, Ld30/a;->e:Ljava/lang/String;

    .line 17236093
    const-string v0, "os"

    .line 17236095
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    iput-object v0, v3, Ld30/a;->j:Ljava/lang/String;

    .line 17236101
    const-string v0, "device_platform"

    .line 17236103
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236106
    move-result-object v0

    .line 17236107
    iput-object v0, v3, Ld30/a;->k:Ljava/lang/String;

    .line 17236109
    const-string v0, "os_version"

    .line 17236111
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    iput-object v0, v3, Ld30/a;->l:Ljava/lang/String;

    .line 17236117
    const-string v0, "os_api"

    .line 17236119
    invoke-static {v0, v4}, Lo40/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236122
    move-result v0

    .line 17236123
    iput v0, v3, Ld30/a;->m:I

    .line 17236125
    const-string v0, "device_model"

    .line 17236127
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    iput-object v0, v3, Ld30/a;->n:Ljava/lang/String;

    .line 17236133
    const-string v0, "device_brand"

    .line 17236135
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236138
    move-result-object v0

    .line 17236139
    iput-object v0, v3, Ld30/a;->o:Ljava/lang/String;

    .line 17236141
    const-string v0, "device_manufacturer"

    .line 17236143
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    iput-object v0, v3, Ld30/a;->p:Ljava/lang/String;

    .line 17236149
    const-string v0, "process_name"

    .line 17236151
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236154
    move-result-object v0

    .line 17236155
    iput-object v0, v3, Ld30/a;->q:Ljava/lang/String;

    .line 17236157
    const-string v0, "sid"

    .line 17236159
    invoke-static {v0, v4}, Lo40/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 17236162
    move-result-wide v5

    .line 17236163
    iput-wide v5, v3, Ld30/a;->r:J

    .line 17236165
    const-string v0, "rom_version"

    .line 17236167
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    iput-object v0, v3, Ld30/a;->s:Ljava/lang/String;

    .line 17236173
    const-string v0, "package"

    .line 17236175
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, v3, Ld30/a;->t:Ljava/lang/String;

    .line 17236181
    const-string v0, "monitor_version"

    .line 17236183
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236186
    move-result-object v0

    .line 17236187
    iput-object v0, v3, Ld30/a;->u:Ljava/lang/String;

    .line 17236189
    const-string v0, "channel"

    .line 17236191
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    iput-object v0, v3, Ld30/a;->c:Ljava/lang/String;

    .line 17236197
    const-string v0, "aid"

    .line 17236199
    invoke-static {v0, v4}, Lo40/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236202
    move-result v0

    .line 17236203
    iput v0, v3, Ld30/a;->a:I

    .line 17236205
    const-string v0, "device_id"

    .line 17236207
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    iput-object v0, v3, Ld30/a;->b:Ljava/lang/String;

    .line 17236213
    const-string v0, "phone_startup_time"

    .line 17236215
    invoke-static {v0, v4}, Lo40/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 17236218
    move-result-wide v5

    .line 17236219
    iput-wide v5, v3, Ld30/a;->w:J

    .line 17236221
    const-string v0, "release_build"

    .line 17236223
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    iput-object v0, v3, Ld30/a;->i:Ljava/lang/String;

    .line 17236229
    const-string v0, "uid"

    .line 17236231
    invoke-static {v0, v4}, Lo40/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 17236234
    move-result-wide v5

    .line 17236235
    iput-wide v5, v3, Ld30/a;->v:J

    .line 17236237
    const-string v0, "verify_info"

    .line 17236239
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    iput-object v0, v3, Ld30/a;->x:Ljava/lang/String;

    .line 17236245
    const-string v0, "current_update_version_code"

    .line 17236247
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v3, Ld30/a;->B:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_12a

    .line 17236259
    invoke-static {v2, v4}, Lo40/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236262
    move-result v0

    .line 17236263
    int-to-long v5, v0

    .line 17236264
    iput-wide v5, v3, Ld30/a;->C:J
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_12a} :catch_13c

    .line 17236266
    :cond_12a
    :try_start_12a
    new-instance v0, Lorg/json/JSONObject;

    .line 17236268
    const-string v2, "filters"

    .line 17236270
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236273
    move-result-object v2

    .line 17236274
    check-cast v2, Ljava/lang/String;

    .line 17236276
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236279
    iput-object v0, v3, Ld30/a;->A:Lorg/json/JSONObject;
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_139} :catch_139

    .line 17236281
    :catch_139
    :try_start_139
    iput-object v4, v3, Ld30/a;->z:Lorg/json/JSONObject;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13b} :catch_13c

    .line 17236283
    goto :goto_13e

    .line 17236284
    :catch_13c
    nop

    .line 17236285
    :cond_13d
    :goto_13d
    move-object v3, v1

    .line 17236286
    :goto_13e
    if-eqz v3, :cond_1aa

    .line 17236288
    iget-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 17236290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236292
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    move-object p1, v3

    .line 17236296
    :goto_148
    if-nez p1, :cond_14b

    .line 17236298
    goto :goto_1a9

    .line 17236299
    :cond_14b
    iget-object v0, p1, Ld30/a;->b:Ljava/lang/String;

    .line 17236301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236304
    move-result v0

    .line 17236305
    if-eqz v0, :cond_159

    .line 17236307
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 17236310
    move-result-object v0

    .line 17236311
    iput-object v0, p1, Ld30/a;->b:Ljava/lang/String;

    .line 17236313
    :cond_159
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 17236315
    if-eqz v0, :cond_162

    .line 17236317
    invoke-interface {v0}, Ls30/b;->e()V

    .line 17236320
    iput-object v1, p1, Ld30/a;->y:Lorg/json/JSONObject;

    .line 17236322
    :cond_162
    iget-wide v0, p0, Ld30/b;->d:J

    .line 17236324
    const-wide/16 v2, -0x1

    .line 17236326
    cmp-long v4, v0, v2

    .line 17236328
    if-eqz v4, :cond_170

    .line 17236330
    iput-wide v0, p1, Ld30/a;->D:J

    .line 17236332
    iget-wide v0, p0, Ld30/b;->c:J

    .line 17236334
    iput-wide v0, p1, Ld30/a;->E:J

    .line 17236336
    :cond_170
    invoke-static {}, Lo40/a;->a()Z

    .line 17236339
    move-result v0

    .line 17236340
    if-eqz v0, :cond_195

    .line 17236342
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17236344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236346
    const-string v2, "nptTime:"

    .line 17236348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    iget-wide v2, p0, Ld30/b;->d:J

    .line 17236353
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236356
    const-string v2, " nptOffset:"

    .line 17236358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    iget-wide v2, p0, Ld30/b;->c:J

    .line 17236363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v1

    .line 17236370
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236373
    :cond_195
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 17236375
    invoke-interface {v0}, Ls30/b;->getUid()J

    .line 17236378
    move-result-wide v0

    .line 17236379
    iput-wide v0, p1, Ld30/a;->v:J

    .line 17236381
    sget-wide v0, Ls30/a;->q:J

    .line 17236383
    iput-wide v0, p1, Ld30/a;->C:J

    .line 17236385
    iget-object v0, p0, Ld30/b;->b:Ld30/a;

    .line 17236387
    if-eqz v0, :cond_1a9

    .line 17236389
    iget-object v0, v0, Ld30/a;->d:Ljava/lang/String;

    .line 17236391
    iput-object v0, p1, Ld30/a;->B:Ljava/lang/String;

    .line 17236393
    :cond_1a9
    :goto_1a9
    return-object p1

    .line 17236394
    :cond_1aa
    iget-object p1, p0, Ld30/b;->b:Ld30/a;

    .line 17236396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ld30/a;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz v0, :cond_17

    .line 17235978
    .line 17235979
    iget-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 17235980
    .line 17235981
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235982
    .line 17235983
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    check-cast p1, Ld30/a;

    .line 17235988
    .line 17235989
    goto/16 :goto_148

    .line 17235990
    .line 17235991
    :cond_17
    sget v0, Ld30/d;->c:I

    .line 17235992
    .line 17235993
    sget-object v0, Ld30/d$a;->a:Ld30/d;

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Ld30/d;->a()V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v0, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235999
    .line 17236000
    if-nez v2, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_13d

    .line 17236003
    .line 17236004
    :cond_24
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236005
    .line 17236006
    iget-object v0, v0, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236007
    .line 17236008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v4, ".bin"

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v2}, Lo40/c;->c(Ljava/io/File;)[B

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    if-eqz v0, :cond_13d

    .line 17236033
    .line 17236034
    sget v2, Ld30/e;->b:I

    .line 17236035
    .line 17236036
    const-string v2, "config_time"

    .line 17236037
    .line 17236038
    :try_start_46
    new-instance v3, Ld30/a;

    .line 17236039
    .line 17236040
    invoke-direct {v3}, Ld30/a;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v4, Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    new-instance v5, Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v0, "version_code"

    .line 17236054
    .line 17236055
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    iput-object v0, v3, Ld30/a;->g:Ljava/lang/String;

    .line 17236060
    .line 17236061
    const-string v0, "version_name"

    .line 17236062
    .line 17236063
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    iput-object v0, v3, Ld30/a;->h:Ljava/lang/String;

    .line 17236068
    .line 17236069
    const-string v0, "manifest_version_code"

    .line 17236070
    .line 17236071
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    iput-object v0, v3, Ld30/a;->f:Ljava/lang/String;

    .line 17236076
    .line 17236077
    const-string v0, "update_version_code"

    .line 17236078
    .line 17236079
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, v3, Ld30/a;->d:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v0, "app_version"

    .line 17236086
    .line 17236087
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    iput-object v0, v3, Ld30/a;->e:Ljava/lang/String;

    .line 17236092
    .line 17236093
    const-string v0, "os"

    .line 17236094
    .line 17236095
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    iput-object v0, v3, Ld30/a;->j:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const-string v0, "device_platform"

    .line 17236102
    .line 17236103
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    iput-object v0, v3, Ld30/a;->k:Ljava/lang/String;

    .line 17236108
    .line 17236109
    const-string v0, "os_version"

    .line 17236110
    .line 17236111
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    iput-object v0, v3, Ld30/a;->l:Ljava/lang/String;

    .line 17236116
    .line 17236117
    const-string v0, "os_api"

    .line 17236118
    .line 17236119
    invoke-static {v0, v4}, Lo40/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    iput v0, v3, Ld30/a;->m:I

    .line 17236124
    .line 17236125
    const-string v0, "device_model"

    .line 17236126
    .line 17236127
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    iput-object v0, v3, Ld30/a;->n:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const-string v0, "device_brand"

    .line 17236134
    .line 17236135
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    iput-object v0, v3, Ld30/a;->o:Ljava/lang/String;

    .line 17236140
    .line 17236141
    const-string v0, "device_manufacturer"

    .line 17236142
    .line 17236143
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    iput-object v0, v3, Ld30/a;->p:Ljava/lang/String;

    .line 17236148
    .line 17236149
    const-string v0, "process_name"

    .line 17236150
    .line 17236151
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    iput-object v0, v3, Ld30/a;->q:Ljava/lang/String;

    .line 17236156
    .line 17236157
    const-string v0, "sid"

    .line 17236158
    .line 17236159
    invoke-static {v0, v4}, Lo40/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v5

    .line 17236163
    iput-wide v5, v3, Ld30/a;->r:J

    .line 17236164
    .line 17236165
    const-string v0, "rom_version"

    .line 17236166
    .line 17236167
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    iput-object v0, v3, Ld30/a;->s:Ljava/lang/String;

    .line 17236172
    .line 17236173
    const-string v0, "package"

    .line 17236174
    .line 17236175
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, v3, Ld30/a;->t:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const-string v0, "monitor_version"

    .line 17236182
    .line 17236183
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    iput-object v0, v3, Ld30/a;->u:Ljava/lang/String;

    .line 17236188
    .line 17236189
    const-string v0, "channel"

    .line 17236190
    .line 17236191
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    iput-object v0, v3, Ld30/a;->c:Ljava/lang/String;

    .line 17236196
    .line 17236197
    const-string v0, "aid"

    .line 17236198
    .line 17236199
    invoke-static {v0, v4}, Lo40/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    iput v0, v3, Ld30/a;->a:I

    .line 17236204
    .line 17236205
    const-string v0, "device_id"

    .line 17236206
    .line 17236207
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    iput-object v0, v3, Ld30/a;->b:Ljava/lang/String;

    .line 17236212
    .line 17236213
    const-string v0, "phone_startup_time"

    .line 17236214
    .line 17236215
    invoke-static {v0, v4}, Lo40/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v5

    .line 17236219
    iput-wide v5, v3, Ld30/a;->w:J

    .line 17236220
    .line 17236221
    const-string v0, "release_build"

    .line 17236222
    .line 17236223
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    iput-object v0, v3, Ld30/a;->i:Ljava/lang/String;

    .line 17236228
    .line 17236229
    const-string v0, "uid"

    .line 17236230
    .line 17236231
    invoke-static {v0, v4}, Lo40/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-wide v5

    .line 17236235
    iput-wide v5, v3, Ld30/a;->v:J

    .line 17236236
    .line 17236237
    const-string v0, "verify_info"

    .line 17236238
    .line 17236239
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    iput-object v0, v3, Ld30/a;->x:Ljava/lang/String;

    .line 17236244
    .line 17236245
    const-string v0, "current_update_version_code"

    .line 17236246
    .line 17236247
    invoke-static {v0, v4}, Lo40/e;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, v3, Ld30/a;->B:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_12a

    .line 17236258
    .line 17236259
    invoke-static {v2, v4}, Lo40/e;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    int-to-long v5, v0

    .line 17236264
    iput-wide v5, v3, Ld30/a;->C:J
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_12a} :catch_13c

    .line 17236265
    .line 17236266
    :cond_12a
    :try_start_12a
    new-instance v0, Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    const-string v2, "filters"

    .line 17236269
    .line 17236270
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    check-cast v2, Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput-object v0, v3, Ld30/a;->A:Lorg/json/JSONObject;
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_139} :catch_139

    .line 17236280
    .line 17236281
    :catch_139
    :try_start_139
    iput-object v4, v3, Ld30/a;->z:Lorg/json/JSONObject;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13b} :catch_13c

    .line 17236282
    .line 17236283
    goto :goto_13e

    .line 17236284
    :catch_13c
    nop

    .line 17236285
    :cond_13d
    :goto_13d
    move-object v3, v1

    .line 17236286
    :goto_13e
    if-eqz v3, :cond_1aa

    .line 17236287
    .line 17236288
    iget-object v0, p0, Ld30/b;->a:Ljava/util/Map;

    .line 17236289
    .line 17236290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236291
    .line 17236292
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-object p1, v3

    .line 17236296
    :goto_148
    if-nez p1, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_1a9

    .line 17236299
    :cond_14b
    iget-object v0, p1, Ld30/a;->b:Ljava/lang/String;

    .line 17236300
    .line 17236301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v0

    .line 17236305
    if-eqz v0, :cond_159

    .line 17236306
    .line 17236307
    invoke-static {}, Ls30/a;->f()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    iput-object v0, p1, Ld30/a;->b:Ljava/lang/String;

    .line 17236312
    .line 17236313
    :cond_159
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 17236314
    .line 17236315
    if-eqz v0, :cond_162

    .line 17236316
    .line 17236317
    invoke-interface {v0}, Ls30/b;->e()V

    .line 17236318
    .line 17236319
    .line 17236320
    iput-object v1, p1, Ld30/a;->y:Lorg/json/JSONObject;

    .line 17236321
    .line 17236322
    :cond_162
    iget-wide v0, p0, Ld30/b;->d:J

    .line 17236323
    .line 17236324
    const-wide/16 v2, -0x1

    .line 17236325
    .line 17236326
    cmp-long v4, v0, v2

    .line 17236327
    .line 17236328
    if-eqz v4, :cond_170

    .line 17236329
    .line 17236330
    iput-wide v0, p1, Ld30/a;->D:J

    .line 17236331
    .line 17236332
    iget-wide v0, p0, Ld30/b;->c:J

    .line 17236333
    .line 17236334
    iput-wide v0, p1, Ld30/a;->E:J

    .line 17236335
    .line 17236336
    :cond_170
    invoke-static {}, Lo40/a;->a()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v0

    .line 17236340
    if-eqz v0, :cond_195

    .line 17236341
    .line 17236342
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17236343
    .line 17236344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    const-string v2, "nptTime:"

    .line 17236347
    .line 17236348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    iget-wide v2, p0, Ld30/b;->d:J

    .line 17236352
    .line 17236353
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v2, " nptOffset:"

    .line 17236357
    .line 17236358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    iget-wide v2, p0, Ld30/b;->c:J

    .line 17236362
    .line 17236363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v1

    .line 17236370
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    :cond_195
    sget-object v0, Ls30/a;->c:Ls30/b;

    .line 17236374
    .line 17236375
    invoke-interface {v0}, Ls30/b;->getUid()J

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-wide v0

    .line 17236379
    iput-wide v0, p1, Ld30/a;->v:J

    .line 17236380
    .line 17236381
    sget-wide v0, Ls30/a;->q:J

    .line 17236382
    .line 17236383
    iput-wide v0, p1, Ld30/a;->C:J

    .line 17236384
    .line 17236385
    iget-object v0, p0, Ld30/b;->b:Ld30/a;

    .line 17236386
    .line 17236387
    if-eqz v0, :cond_1a9

    .line 17236388
    .line 17236389
    iget-object v0, v0, Ld30/a;->d:Ljava/lang/String;

    .line 17236390
    .line 17236391
    iput-object v0, p1, Ld30/a;->B:Ljava/lang/String;

    .line 17236392
    .line 17236393
    :cond_1a9
    :goto_1a9
    return-object p1

    .line 17236394
    :cond_1aa
    iget-object p1, p0, Ld30/b;->b:Ld30/a;

    .line 17236395
    .line 17236396
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ld30/a;

    .line 458754
    invoke-direct {v0}, Ld30/a;-><init>()V

    .line 458757
    const-string v1, "Android"

    .line 458759
    iput-object v1, v0, Ld30/a;->j:Ljava/lang/String;

    .line 458761
    const-string v1, "android"

    .line 458763
    iput-object v1, v0, Ld30/a;->k:Ljava/lang/String;

    .line 458765
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Ld30/a;->l:Ljava/lang/String;

    .line 458769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458771
    iput v1, v0, Ld30/a;->m:I

    .line 458773
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Ld30/a;->n:Ljava/lang/String;

    .line 458777
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458779
    iput-object v1, v0, Ld30/a;->o:Ljava/lang/String;

    .line 458781
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Ld30/a;->p:Ljava/lang/String;

    .line 458785
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 458788
    move-result-object v1

    .line 458789
    iput-object v1, v0, Ld30/a;->q:Ljava/lang/String;

    .line 458791
    invoke-static {}, Ls30/a;->k()J

    .line 458794
    move-result-wide v1

    .line 458795
    iput-wide v1, v0, Ld30/a;->r:J

    .line 458797
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getRomInfo()Ljava/lang/String;

    .line 458800
    move-result-object v1

    .line 458801
    iput-object v1, v0, Ld30/a;->s:Ljava/lang/String;

    .line 458803
    sget-object v1, Lb30/h;->a:Ljava/util/Properties;

    .line 458805
    const-string v1, "release_build"

    .line 458807
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458810
    move-result-object v2

    .line 458811
    sget-object v3, Lb30/h;->a:Ljava/util/Properties;

    .line 458813
    const/4 v4, 0x0

    .line 458814
    if-nez v3, :cond_67

    .line 458816
    new-instance v3, Ljava/util/Properties;

    .line 458818
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 458821
    sput-object v3, Lb30/h;->a:Ljava/util/Properties;

    .line 458823
    :try_start_47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458826
    move-result-object v2

    .line 458827
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458830
    move-result-object v2

    .line 458831
    const-string v3, "slardar.properties"

    .line 458833
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 458836
    move-result-object v2
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_5b

    .line 458837
    :try_start_55
    sget-object v3, Lb30/h;->a:Ljava/util/Properties;

    .line 458839
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5c

    .line 458842
    goto :goto_5e

    .line 458843
    :catchall_5b
    move-object v2, v4

    .line 458844
    :catchall_5c
    :try_start_5c
    sput-object v4, Lb30/h;->a:Ljava/util/Properties;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_62

    .line 458846
    :goto_5e
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 458849
    goto :goto_67

    .line 458850
    :catchall_62
    move-exception v0

    .line 458851
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 458854
    throw v0

    .line 458855
    :cond_67
    :goto_67
    :try_start_67
    sget-object v2, Lb30/h;->a:Ljava/util/Properties;

    .line 458857
    if-eqz v2, :cond_78

    .line 458859
    invoke-virtual {v2, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 458862
    move-result v2

    .line 458863
    if-eqz v2, :cond_78

    .line 458865
    sget-object v2, Lb30/h;->a:Ljava/util/Properties;

    .line 458867
    invoke-virtual {v2, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    move-result-object v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_78

    .line 458871
    goto :goto_79

    .line 458872
    :catch_78
    :cond_78
    move-object v1, v4

    .line 458873
    :goto_79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458876
    move-result-object v1

    .line 458877
    iput-object v1, v0, Ld30/a;->x:Ljava/lang/String;

    .line 458879
    invoke-static {}, Ls30/a;->g()J

    .line 458882
    move-result-wide v1

    .line 458883
    iput-wide v1, v0, Ld30/a;->w:J

    .line 458885
    invoke-static {}, Ls30/a;->d()Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    iput-object v1, v0, Ld30/a;->c:Ljava/lang/String;

    .line 458891
    invoke-static {}, Ls30/a;->b()I

    .line 458894
    move-result v1

    .line 458895
    iput v1, v0, Ld30/a;->a:I

    .line 458897
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 458899
    invoke-interface {v1}, Ls30/b;->getUid()J

    .line 458902
    move-result-wide v1

    .line 458903
    iput-wide v1, v0, Ld30/a;->v:J

    .line 458905
    invoke-static {}, Ls30/a;->l()I

    .line 458908
    move-result v1

    .line 458909
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    iput-object v1, v0, Ld30/a;->d:Ljava/lang/String;

    .line 458915
    sget-object v1, Ls30/a;->h:Ljava/lang/String;

    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_c3

    .line 458923
    const-class v1, Ls30/a;

    .line 458925
    monitor-enter v1

    .line 458926
    :try_start_ae
    sget-object v2, Ls30/a;->h:Ljava/lang/String;

    .line 458928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_be

    .line 458934
    sget-object v2, Ls30/a;->c:Ls30/b;

    .line 458936
    invoke-interface {v2}, Ls30/b;->getVersionName()Ljava/lang/String;

    .line 458939
    move-result-object v2

    .line 458940
    sput-object v2, Ls30/a;->h:Ljava/lang/String;

    .line 458942
    :cond_be
    monitor-exit v1

    .line 458943
    goto :goto_c3

    .line 458944
    :catchall_c0
    move-exception v0

    .line 458945
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_c0

    .line 458946
    throw v0

    .line 458947
    :cond_c3
    :goto_c3
    sget-object v1, Ls30/a;->h:Ljava/lang/String;

    .line 458949
    iput-object v1, v0, Ld30/a;->h:Ljava/lang/String;

    .line 458951
    invoke-static {}, Ls30/a;->n()I

    .line 458954
    move-result v1

    .line 458955
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Ld30/a;->g:Ljava/lang/String;

    .line 458961
    invoke-static {}, Ls30/a;->c()Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, v0, Ld30/a;->e:Ljava/lang/String;

    .line 458967
    invoke-static {}, Ls30/a;->i()Ljava/lang/String;

    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Ld30/a;->i:Ljava/lang/String;

    .line 458973
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458980
    move-result-object v1

    .line 458981
    iput-object v1, v0, Ld30/a;->t:Ljava/lang/String;

    .line 458983
    iget-object v1, v0, Ld30/a;->d:Ljava/lang/String;

    .line 458985
    iput-object v1, v0, Ld30/a;->B:Ljava/lang/String;

    .line 458987
    invoke-static {}, Ls30/a;->h()Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    iput-object v1, v0, Ld30/a;->f:Ljava/lang/String;

    .line 458993
    sget-wide v1, Ls30/a;->q:J

    .line 458995
    iput-wide v1, v0, Ld30/a;->C:J

    .line 458997
    new-instance v1, Lorg/json/JSONObject;

    .line 458999
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459002
    :try_start_fa
    invoke-static {}, Ls30/a;->j()Lorg/json/JSONObject;

    .line 459005
    move-result-object v2

    .line 459006
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459009
    const-string v2, "version_code"

    .line 459011
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459014
    move-result v2

    .line 459015
    if-eqz v2, :cond_10e

    .line 459017
    const-string v2, "version_code"

    .line 459019
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459022
    :cond_10e
    const-string v2, "app_version"

    .line 459024
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459027
    move-result v2

    .line 459028
    if-eqz v2, :cond_11b

    .line 459030
    const-string v2, "app_version"

    .line 459032
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459035
    :cond_11b
    const-string v2, "uid"

    .line 459037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459040
    move-result v2

    .line 459041
    if-eqz v2, :cond_128

    .line 459043
    const-string v2, "uid"

    .line 459045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459048
    :cond_128
    const-string v2, "update_version_code"

    .line 459050
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459053
    move-result v2

    .line 459054
    if-eqz v2, :cond_135

    .line 459056
    const-string v2, "update_version_code"

    .line 459058
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459061
    :cond_135
    const-string v2, "manifest_version_code"

    .line 459063
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459066
    move-result v2

    .line 459067
    if-eqz v2, :cond_15b

    .line 459069
    const-string v2, "manifest_version_code"

    .line 459071
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_142} :catch_143

    .line 459074
    goto :goto_15b

    .line 459075
    :catch_143
    move-exception v2

    .line 459076
    const-string v3, "APM"

    .line 459078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459080
    const-string v6, "header json exception"

    .line 459082
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459085
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459088
    move-result-object v2

    .line 459089
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    move-result-object v2

    .line 459096
    invoke-static {v3, v2}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459099
    :cond_15b
    :goto_15b
    iput-object v1, v0, Ld30/a;->z:Lorg/json/JSONObject;

    .line 459101
    const-string v1, "5.0.21.42"

    .line 459103
    iput-object v1, v0, Ld30/a;->u:Ljava/lang/String;

    .line 459105
    invoke-static {}, Ls30/a;->o()Z

    .line 459108
    move-result v1

    .line 459109
    if-eqz v1, :cond_17b

    .line 459111
    sget v1, Ld30/d;->c:I

    .line 459113
    sget-object v1, Ld30/d$a;->a:Ld30/d;

    .line 459115
    invoke-virtual {v1}, Ld30/d;->a()V

    .line 459118
    iget-object v1, v1, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459120
    if-nez v1, :cond_173

    .line 459122
    goto :goto_17b

    .line 459123
    :cond_173
    new-instance v2, Ld30/c;

    .line 459125
    invoke-direct {v2}, Ld30/c;-><init>()V

    .line 459128
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 459131
    :cond_17b
    :goto_17b
    invoke-static {}, Ld30/e;->a()J

    .line 459134
    move-result-wide v1

    .line 459135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459138
    move-result-object v1

    .line 459139
    iget-object v2, p0, Ld30/b;->a:Ljava/util/Map;

    .line 459141
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459143
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459146
    iput-object v0, p0, Ld30/b;->b:Ld30/a;

    .line 459148
    sget v2, Ld30/d;->c:I

    .line 459150
    sget-object v2, Ld30/d$a;->a:Ld30/d;

    .line 459152
    invoke-virtual {v2}, Ld30/d;->a()V

    .line 459155
    iget-object v3, v2, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459157
    if-nez v3, :cond_198

    .line 459159
    goto :goto_1de

    .line 459160
    :cond_198
    invoke-static {v0}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 459163
    move-result-object v0

    .line 459164
    if-nez v0, :cond_19f

    .line 459166
    goto :goto_1de

    .line 459167
    :cond_19f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459169
    iget-object v2, v2, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    const-string v1, ".bin"

    .line 459181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459187
    move-result-object v1

    .line 459188
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459191
    :try_start_1b7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459193
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459196
    move-result-object v1

    .line 459197
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 459199
    const/4 v5, 0x4

    .line 459200
    invoke-static {v2, v1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459203
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459205
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 459208
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 459211
    move-result-object v4

    .line 459212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459215
    move-result-object v0

    .line 459216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459219
    move-result-object v0

    .line 459220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 459223
    move-result-object v0

    .line 459224
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1db
    .catchall {:try_start_1b7 .. :try_end_1db} :catchall_1db

    .line 459227
    :catchall_1db
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459230
    :goto_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ld30/a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ld30/a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "Android"

    .line 458758
    .line 458759
    iput-object v1, v0, Ld30/a;->j:Ljava/lang/String;

    .line 458760
    .line 458761
    const-string v1, "android"

    .line 458762
    .line 458763
    iput-object v1, v0, Ld30/a;->k:Ljava/lang/String;

    .line 458764
    .line 458765
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Ld30/a;->l:Ljava/lang/String;

    .line 458768
    .line 458769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458770
    .line 458771
    iput v1, v0, Ld30/a;->m:I

    .line 458772
    .line 458773
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Ld30/a;->n:Ljava/lang/String;

    .line 458776
    .line 458777
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458778
    .line 458779
    iput-object v1, v0, Ld30/a;->o:Ljava/lang/String;

    .line 458780
    .line 458781
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Ld30/a;->p:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    iput-object v1, v0, Ld30/a;->q:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-static {}, Ls30/a;->k()J

    .line 458792
    .line 458793
    .line 458794
    move-result-wide v1

    .line 458795
    iput-wide v1, v0, Ld30/a;->r:J

    .line 458796
    .line 458797
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getRomInfo()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    iput-object v1, v0, Ld30/a;->s:Ljava/lang/String;

    .line 458802
    .line 458803
    sget-object v1, Lb30/h;->a:Ljava/util/Properties;

    .line 458804
    .line 458805
    const-string v1, "release_build"

    .line 458806
    .line 458807
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    sget-object v3, Lb30/h;->a:Ljava/util/Properties;

    .line 458812
    .line 458813
    const/4 v4, 0x0

    .line 458814
    if-nez v3, :cond_67

    .line 458815
    .line 458816
    new-instance v3, Ljava/util/Properties;

    .line 458817
    .line 458818
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    sput-object v3, Lb30/h;->a:Ljava/util/Properties;

    .line 458822
    .line 458823
    :try_start_47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    const-string v3, "slardar.properties"

    .line 458832
    .line 458833
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_5b

    .line 458837
    :try_start_55
    sget-object v3, Lb30/h;->a:Ljava/util/Properties;

    .line 458838
    .line 458839
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5c

    .line 458840
    .line 458841
    .line 458842
    goto :goto_5e

    .line 458843
    :catchall_5b
    move-object v2, v4

    .line 458844
    :catchall_5c
    :try_start_5c
    sput-object v4, Lb30/h;->a:Ljava/util/Properties;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_62

    .line 458845
    .line 458846
    :goto_5e
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 458847
    .line 458848
    .line 458849
    goto :goto_67

    .line 458850
    :catchall_62
    move-exception v0

    .line 458851
    invoke-static {v2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 458852
    .line 458853
    .line 458854
    throw v0

    .line 458855
    :cond_67
    :goto_67
    :try_start_67
    sget-object v2, Lb30/h;->a:Ljava/util/Properties;

    .line 458856
    .line 458857
    if-eqz v2, :cond_78

    .line 458858
    .line 458859
    invoke-virtual {v2, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    if-eqz v2, :cond_78

    .line 458864
    .line 458865
    sget-object v2, Lb30/h;->a:Ljava/util/Properties;

    .line 458866
    .line 458867
    invoke-virtual {v2, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_78

    .line 458871
    goto :goto_79

    .line 458872
    :catch_78
    :cond_78
    move-object v1, v4

    .line 458873
    :goto_79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    iput-object v1, v0, Ld30/a;->x:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-static {}, Ls30/a;->g()J

    .line 458880
    .line 458881
    .line 458882
    move-result-wide v1

    .line 458883
    iput-wide v1, v0, Ld30/a;->w:J

    .line 458884
    .line 458885
    invoke-static {}, Ls30/a;->d()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    iput-object v1, v0, Ld30/a;->c:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-static {}, Ls30/a;->b()I

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    iput v1, v0, Ld30/a;->a:I

    .line 458896
    .line 458897
    sget-object v1, Ls30/a;->c:Ls30/b;

    .line 458898
    .line 458899
    invoke-interface {v1}, Ls30/b;->getUid()J

    .line 458900
    .line 458901
    .line 458902
    move-result-wide v1

    .line 458903
    iput-wide v1, v0, Ld30/a;->v:J

    .line 458904
    .line 458905
    invoke-static {}, Ls30/a;->l()I

    .line 458906
    .line 458907
    .line 458908
    move-result v1

    .line 458909
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    iput-object v1, v0, Ld30/a;->d:Ljava/lang/String;

    .line 458914
    .line 458915
    sget-object v1, Ls30/a;->h:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_c3

    .line 458922
    .line 458923
    const-class v1, Ls30/a;

    .line 458924
    .line 458925
    monitor-enter v1

    .line 458926
    :try_start_ae
    sget-object v2, Ls30/a;->h:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_be

    .line 458933
    .line 458934
    sget-object v2, Ls30/a;->c:Ls30/b;

    .line 458935
    .line 458936
    invoke-interface {v2}, Ls30/b;->getVersionName()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    sput-object v2, Ls30/a;->h:Ljava/lang/String;

    .line 458941
    .line 458942
    :cond_be
    monitor-exit v1

    .line 458943
    goto :goto_c3

    .line 458944
    :catchall_c0
    move-exception v0

    .line 458945
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_c0

    .line 458946
    throw v0

    .line 458947
    :cond_c3
    :goto_c3
    sget-object v1, Ls30/a;->h:Ljava/lang/String;

    .line 458948
    .line 458949
    iput-object v1, v0, Ld30/a;->h:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-static {}, Ls30/a;->n()I

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Ld30/a;->g:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-static {}, Ls30/a;->c()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, v0, Ld30/a;->e:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {}, Ls30/a;->i()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Ld30/a;->i:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    iput-object v1, v0, Ld30/a;->t:Ljava/lang/String;

    .line 458982
    .line 458983
    iget-object v1, v0, Ld30/a;->d:Ljava/lang/String;

    .line 458984
    .line 458985
    iput-object v1, v0, Ld30/a;->B:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-static {}, Ls30/a;->h()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    iput-object v1, v0, Ld30/a;->f:Ljava/lang/String;

    .line 458992
    .line 458993
    sget-wide v1, Ls30/a;->q:J

    .line 458994
    .line 458995
    iput-wide v1, v0, Ld30/a;->C:J

    .line 458996
    .line 458997
    new-instance v1, Lorg/json/JSONObject;

    .line 458998
    .line 458999
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    :try_start_fa
    invoke-static {}, Ls30/a;->j()Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 459007
    .line 459008
    .line 459009
    const-string v2, "version_code"

    .line 459010
    .line 459011
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v2

    .line 459015
    if-eqz v2, :cond_10e

    .line 459016
    .line 459017
    const-string v2, "version_code"

    .line 459018
    .line 459019
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    const-string v2, "app_version"

    .line 459023
    .line 459024
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v2

    .line 459028
    if-eqz v2, :cond_11b

    .line 459029
    .line 459030
    const-string v2, "app_version"

    .line 459031
    .line 459032
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    const-string v2, "uid"

    .line 459036
    .line 459037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v2

    .line 459041
    if-eqz v2, :cond_128

    .line 459042
    .line 459043
    const-string v2, "uid"

    .line 459044
    .line 459045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    const-string v2, "update_version_code"

    .line 459049
    .line 459050
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v2

    .line 459054
    if-eqz v2, :cond_135

    .line 459055
    .line 459056
    const-string v2, "update_version_code"

    .line 459057
    .line 459058
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    const-string v2, "manifest_version_code"

    .line 459062
    .line 459063
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459064
    .line 459065
    .line 459066
    move-result v2

    .line 459067
    if-eqz v2, :cond_15b

    .line 459068
    .line 459069
    const-string v2, "manifest_version_code"

    .line 459070
    .line 459071
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_142} :catch_143

    .line 459072
    .line 459073
    .line 459074
    goto :goto_15b

    .line 459075
    :catch_143
    move-exception v2

    .line 459076
    const-string v3, "APM"

    .line 459077
    .line 459078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    const-string v6, "header json exception"

    .line 459081
    .line 459082
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    invoke-static {v3, v2}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    :goto_15b
    iput-object v1, v0, Ld30/a;->z:Lorg/json/JSONObject;

    .line 459100
    .line 459101
    const-string v1, "5.0.21.42"

    .line 459102
    .line 459103
    iput-object v1, v0, Ld30/a;->u:Ljava/lang/String;

    .line 459104
    .line 459105
    invoke-static {}, Ls30/a;->o()Z

    .line 459106
    .line 459107
    .line 459108
    move-result v1

    .line 459109
    if-eqz v1, :cond_17b

    .line 459110
    .line 459111
    sget v1, Ld30/d;->c:I

    .line 459112
    .line 459113
    sget-object v1, Ld30/d$a;->a:Ld30/d;

    .line 459114
    .line 459115
    invoke-virtual {v1}, Ld30/d;->a()V

    .line 459116
    .line 459117
    .line 459118
    iget-object v1, v1, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459119
    .line 459120
    if-nez v1, :cond_173

    .line 459121
    .line 459122
    goto :goto_17b

    .line 459123
    :cond_173
    new-instance v2, Ld30/c;

    .line 459124
    .line 459125
    invoke-direct {v2}, Ld30/c;-><init>()V

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 459129
    .line 459130
    .line 459131
    :cond_17b
    :goto_17b
    invoke-static {}, Ld30/e;->a()J

    .line 459132
    .line 459133
    .line 459134
    move-result-wide v1

    .line 459135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v1

    .line 459139
    iget-object v2, p0, Ld30/b;->a:Ljava/util/Map;

    .line 459140
    .line 459141
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459142
    .line 459143
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459144
    .line 459145
    .line 459146
    iput-object v0, p0, Ld30/b;->b:Ld30/a;

    .line 459147
    .line 459148
    sget v2, Ld30/d;->c:I

    .line 459149
    .line 459150
    sget-object v2, Ld30/d$a;->a:Ld30/d;

    .line 459151
    .line 459152
    invoke-virtual {v2}, Ld30/d;->a()V

    .line 459153
    .line 459154
    .line 459155
    iget-object v3, v2, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459156
    .line 459157
    if-nez v3, :cond_198

    .line 459158
    .line 459159
    goto :goto_1de

    .line 459160
    :cond_198
    invoke-static {v0}, Ld30/e;->b(Ld30/a;)Lorg/json/JSONObject;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    if-nez v0, :cond_19f

    .line 459165
    .line 459166
    goto :goto_1de

    .line 459167
    :cond_19f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459168
    .line 459169
    iget-object v2, v2, Ld30/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459170
    .line 459171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    const-string v1, ".bin"

    .line 459180
    .line 459181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v1

    .line 459188
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459189
    .line 459190
    .line 459191
    :try_start_1b7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459192
    .line 459193
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v1

    .line 459197
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 459198
    .line 459199
    const/4 v5, 0x4

    .line 459200
    invoke-static {v2, v1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459201
    .line 459202
    .line 459203
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459204
    .line 459205
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 459206
    .line 459207
    .line 459208
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 459209
    .line 459210
    .line 459211
    move-result-object v4

    .line 459212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v0

    .line 459216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 459217
    .line 459218
    .line 459219
    move-result-object v0

    .line 459220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v0

    .line 459224
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1db
    .catchall {:try_start_1b7 .. :try_end_1db} :catchall_1db

    .line 459225
    .line 459226
    .line 459227
    :catchall_1db
    invoke-static {v4}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459228
    .line 459229
    .line 459230
    :goto_1de
    return-void
.end method


