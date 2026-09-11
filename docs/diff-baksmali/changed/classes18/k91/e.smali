## classes18/k91/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "PartnerAliveStatusSignalExtraConfig"

    .line 17235970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    if-nez p1, :cond_c

    .line 17235975
    new-instance p1, Ljava/util/HashMap;

    .line 17235977
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17235980
    :cond_c
    const-string v1, "allow_scene"

    .line 17235982
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Ljava/lang/String;

    .line 17235988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v2

    .line 17235992
    if-nez v2, :cond_27

    .line 17235994
    const-string v2, ","

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236003
    move-result-object v1

    .line 17236004
    iput-object v1, p0, Lk91/e;->a:Ljava/util/List;

    .line 17236006
    goto :goto_2e

    .line 17236007
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 17236009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    iput-object v1, p0, Lk91/e;->a:Ljava/util/List;

    .line 17236014
    :goto_2e
    const-string v1, "effect_min_interval_from_launch"

    .line 17236016
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Ljava/lang/String;

    .line 17236022
    const-wide/16 v2, 0x3c

    .line 17236024
    invoke-static {v1, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236027
    move-result-wide v4

    .line 17236028
    const-wide/16 v6, 0x3e8

    .line 17236030
    mul-long v4, v4, v6

    .line 17236032
    iput-wide v4, p0, Lk91/e;->b:J

    .line 17236034
    const-string v1, "min_collect_interval"

    .line 17236036
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Ljava/lang/String;

    .line 17236042
    invoke-static {v1, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236045
    move-result-wide v4

    .line 17236046
    mul-long v4, v4, v6

    .line 17236048
    iput-wide v4, p0, Lk91/e;->c:J

    .line 17236050
    const-string v1, "max_collect_count_in_one_loop"

    .line 17236052
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Ljava/lang/String;

    .line 17236058
    const/4 v4, 0x5

    .line 17236059
    invoke-static {v1, v4}, Ldq7/g;->O(Ljava/lang/String;I)I

    .line 17236062
    move-result v1

    .line 17236063
    iput v1, p0, Lk91/e;->d:I

    .line 17236065
    const-string v1, "collect_interval_after_foreground"

    .line 17236067
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    move-result-object v1

    .line 17236071
    check-cast v1, Ljava/lang/String;

    .line 17236073
    const-wide/16 v4, 0xa

    .line 17236075
    invoke-static {v1, v4, v5}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236078
    move-result-wide v4

    .line 17236079
    mul-long v4, v4, v6

    .line 17236081
    iput-wide v4, p0, Lk91/e;->e:J

    .line 17236083
    const-string v1, "min_interval_after_background"

    .line 17236085
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v1

    .line 17236089
    check-cast v1, Ljava/lang/String;

    .line 17236091
    const-wide/16 v4, 0x3

    .line 17236093
    invoke-static {v1, v4, v5}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236096
    move-result-wide v4

    .line 17236097
    mul-long v4, v4, v6

    .line 17236099
    iput-wide v4, p0, Lk91/e;->f:J

    .line 17236101
    const-string v1, "max_interval_after_background"

    .line 17236103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Ljava/lang/String;

    .line 17236109
    const-wide/16 v4, 0x8

    .line 17236111
    invoke-static {v1, v4, v5}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236114
    move-result-wide v4

    .line 17236115
    mul-long v4, v4, v6

    .line 17236117
    iput-wide v4, p0, Lk91/e;->g:J

    .line 17236119
    const-string v1, "depths_loop_detect_interval"

    .line 17236121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Ljava/lang/String;

    .line 17236127
    invoke-static {v1, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236130
    move-result-wide v1

    .line 17236131
    mul-long v1, v1, v6

    .line 17236133
    iput-wide v1, p0, Lk91/e;->l:J

    .line 17236135
    const-string/jumbo v1, "only_collect_installed_app"

    .line 17236138
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Ljava/lang/String;

    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    invoke-static {v1, v2}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17236148
    move-result v1

    .line 17236149
    iput-boolean v1, p0, Lk91/e;->k:Z

    .line 17236151
    const-string v1, "collect_list"

    .line 17236153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Ljava/lang/String;

    .line 17236159
    const-string/jumbo v3, "package_to_name_map"

    .line 17236162
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object p1

    .line 17236166
    check-cast p1, Ljava/lang/String;

    .line 17236168
    :try_start_c8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_1c9

    .line 17236174
    new-instance v3, Lorg/json/JSONObject;

    .line 17236176
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236179
    new-instance v4, Lorg/json/JSONObject;

    .line 17236181
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236184
    new-instance p1, Ljava/util/HashMap;

    .line 17236186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236189
    iput-object p1, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236191
    new-instance p1, Ljava/util/HashMap;

    .line 17236193
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236196
    iput-object p1, p0, Lk91/e;->j:Ljava/util/Map;

    .line 17236198
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236201
    move-result-object p1

    .line 17236202
    :cond_ea
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v5

    .line 17236206
    if-eqz v5, :cond_1c9

    .line 17236208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object v5

    .line 17236212
    check-cast v5, Ljava/lang/String;

    .line 17236214
    iget-boolean v6, p0, Lk91/e;->k:Z

    .line 17236216
    const/4 v7, 0x0

    .line 17236217
    if-eqz v6, :cond_150

    .line 17236219
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 17236221
    if-eqz v6, :cond_138

    .line 17236223
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236226
    move-result v8

    .line 17236227
    if-nez v8, :cond_138

    .line 17236229
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236232
    move-result-object v6
    :try_end_109
    .catchall {:try_start_c8 .. :try_end_109} :catchall_1b3

    .line 17236233
    :try_start_109
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    invoke-static {}, Lfa6/a;->a()Z

    .line 17236239
    move-result v8

    .line 17236240
    const-string v9, ""

    .line 17236242
    if-eqz v8, :cond_11c

    .line 17236244
    invoke-static {v6, v5}, Ldq7/g;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236247
    move-result-object v6

    .line 17236248
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    goto :goto_133

    .line 17236252
    :cond_11c
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 17236254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {v7, v5}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236260
    move-result-object v8

    .line 17236261
    if-eqz v8, :cond_129

    .line 17236263
    move-object v6, v8

    .line 17236264
    goto :goto_133

    .line 17236265
    :cond_129
    invoke-static {v6, v5}, Ldq7/g;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236268
    move-result-object v6

    .line 17236269
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    invoke-static {v7, v6, v5}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_133} :catch_137
    .catchall {:try_start_109 .. :try_end_133} :catchall_1b3

    .line 17236275
    :goto_133
    if-eqz v6, :cond_138

    .line 17236277
    const/4 v6, 0x1

    .line 17236278
    goto :goto_139

    .line 17236279
    :catch_137
    nop

    .line 17236280
    :cond_138
    const/4 v6, 0x0

    .line 17236281
    :goto_139
    if-nez v6, :cond_150

    .line 17236283
    :try_start_13b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236288
    const-string v7, "ignore not installed app: "

    .line 17236290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v5

    .line 17236300
    invoke-static {v0, v5}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236303
    goto :goto_ea

    .line 17236304
    :cond_150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    const-string v8, "add installed app: "

    .line 17236311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object v6

    .line 17236321
    invoke-static {v0, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236327
    move-result-object v6

    .line 17236328
    new-instance v8, Ljava/util/ArrayList;

    .line 17236330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236333
    :goto_16d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236336
    move-result v9

    .line 17236337
    if-ge v7, v9, :cond_17d

    .line 17236339
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236342
    move-result-object v9

    .line 17236343
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236346
    add-int/lit8 v7, v7, 0x1

    .line 17236348
    goto :goto_16d

    .line 17236349
    :cond_17d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236352
    move-result v6

    .line 17236353
    if-nez v6, :cond_ea

    .line 17236355
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236358
    move-result-object v6

    .line 17236359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236362
    move-result v7

    .line 17236363
    if-nez v7, :cond_19d

    .line 17236365
    iget-object v7, p0, Lk91/e;->j:Ljava/util/Map;

    .line 17236367
    check-cast v7, Ljava/util/HashMap;

    .line 17236369
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    iget-object v6, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236374
    check-cast v6, Ljava/util/HashMap;

    .line 17236376
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236379
    goto/16 :goto_ea

    .line 17236381
    :cond_19d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236386
    const-string v7, "ignore empty partner name app: "

    .line 17236388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236397
    move-result-object v5

    .line 17236398
    invoke-static {v0, v5}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b1
    .catchall {:try_start_13b .. :try_end_1b1} :catchall_1b3

    .line 17236401
    goto/16 :goto_ea

    .line 17236403
    :catchall_1b3
    move-exception p1

    .line 17236404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236406
    const-string v3, "exception:"

    .line 17236408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236414
    move-result-object p1

    .line 17236415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236421
    move-result-object p1

    .line 17236422
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236425
    :cond_1c9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236428
    move-result p1

    .line 17236429
    if-eqz p1, :cond_1d6

    .line 17236431
    new-instance p1, Ljava/util/HashMap;

    .line 17236433
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236436
    iput-object p1, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236438
    :cond_1d6
    new-instance p1, Ljava/util/ArrayList;

    .line 17236440
    iget-object v0, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236442
    check-cast v0, Ljava/util/HashMap;

    .line 17236444
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236447
    move-result-object v0

    .line 17236448
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236451
    iput-object p1, p0, Lk91/e;->i:Ljava/util/List;

    .line 17236453
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "PartnerAliveStatusSignalExtraConfig"

    .line 17235969
    .line 17235970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-nez p1, :cond_c

    .line 17235974
    .line 17235975
    new-instance p1, Ljava/util/HashMap;

    .line 17235976
    .line 17235977
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    :cond_c
    const-string v1, "allow_scene"

    .line 17235981
    .line 17235982
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    if-nez v2, :cond_27

    .line 17235993
    .line 17235994
    const-string v2, ","

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    iput-object v1, p0, Lk91/e;->a:Ljava/util/List;

    .line 17236005
    .line 17236006
    goto :goto_2e

    .line 17236007
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object v1, p0, Lk91/e;->a:Ljava/util/List;

    .line 17236013
    .line 17236014
    :goto_2e
    const-string v1, "effect_min_interval_from_launch"

    .line 17236015
    .line 17236016
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Ljava/lang/String;

    .line 17236021
    .line 17236022
    const-wide/16 v2, 0x3c

    .line 17236023
    .line 17236024
    invoke-static {v1, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v4

    .line 17236028
    const-wide/16 v6, 0x3e8

    .line 17236029
    .line 17236030
    mul-long v4, v4, v6

    .line 17236031
    .line 17236032
    iput-wide v4, p0, Lk91/e;->b:J

    .line 17236033
    .line 17236034
    const-string v1, "min_collect_interval"

    .line 17236035
    .line 17236036
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v1, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v4

    .line 17236046
    mul-long v4, v4, v6

    .line 17236047
    .line 17236048
    iput-wide v4, p0, Lk91/e;->c:J

    .line 17236049
    .line 17236050
    const-string v1, "max_collect_count_in_one_loop"

    .line 17236051
    .line 17236052
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Ljava/lang/String;

    .line 17236057
    .line 17236058
    const/4 v4, 0x5

    .line 17236059
    invoke-static {v1, v4}, Ldq7/g;->O(Ljava/lang/String;I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    iput v1, p0, Lk91/e;->d:I

    .line 17236064
    .line 17236065
    const-string v1, "collect_interval_after_foreground"

    .line 17236066
    .line 17236067
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    check-cast v1, Ljava/lang/String;

    .line 17236072
    .line 17236073
    const-wide/16 v4, 0xa

    .line 17236074
    .line 17236075
    invoke-static {v1, v4, v5}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v4

    .line 17236079
    mul-long v4, v4, v6

    .line 17236080
    .line 17236081
    iput-wide v4, p0, Lk91/e;->e:J

    .line 17236082
    .line 17236083
    const-string v1, "min_interval_after_background"

    .line 17236084
    .line 17236085
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    check-cast v1, Ljava/lang/String;

    .line 17236090
    .line 17236091
    const-wide/16 v4, 0x3

    .line 17236092
    .line 17236093
    invoke-static {v1, v4, v5}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v4

    .line 17236097
    mul-long v4, v4, v6

    .line 17236098
    .line 17236099
    iput-wide v4, p0, Lk91/e;->f:J

    .line 17236100
    .line 17236101
    const-string v1, "max_interval_after_background"

    .line 17236102
    .line 17236103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Ljava/lang/String;

    .line 17236108
    .line 17236109
    const-wide/16 v4, 0x8

    .line 17236110
    .line 17236111
    invoke-static {v1, v4, v5}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v4

    .line 17236115
    mul-long v4, v4, v6

    .line 17236116
    .line 17236117
    iput-wide v4, p0, Lk91/e;->g:J

    .line 17236118
    .line 17236119
    const-string v1, "depths_loop_detect_interval"

    .line 17236120
    .line 17236121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {v1, v2, v3}, Ldq7/g;->P(Ljava/lang/String;J)J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v1

    .line 17236131
    mul-long v1, v1, v6

    .line 17236132
    .line 17236133
    iput-wide v1, p0, Lk91/e;->l:J

    .line 17236134
    .line 17236135
    const-string/jumbo v1, "only_collect_installed_app"

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Ljava/lang/String;

    .line 17236143
    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    invoke-static {v1, v2}, Ldq7/g;->N(Ljava/lang/String;Z)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    iput-boolean v1, p0, Lk91/e;->k:Z

    .line 17236150
    .line 17236151
    const-string v1, "collect_list"

    .line 17236152
    .line 17236153
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Ljava/lang/String;

    .line 17236158
    .line 17236159
    const-string/jumbo v3, "package_to_name_map"

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    check-cast p1, Ljava/lang/String;

    .line 17236167
    .line 17236168
    :try_start_c8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_1c9

    .line 17236173
    .line 17236174
    new-instance v3, Lorg/json/JSONObject;

    .line 17236175
    .line 17236176
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v4, Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance p1, Ljava/util/HashMap;

    .line 17236185
    .line 17236186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    iput-object p1, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236190
    .line 17236191
    new-instance p1, Ljava/util/HashMap;

    .line 17236192
    .line 17236193
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    iput-object p1, p0, Lk91/e;->j:Ljava/util/Map;

    .line 17236197
    .line 17236198
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    :cond_ea
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v5

    .line 17236206
    if-eqz v5, :cond_1c9

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    check-cast v5, Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-boolean v6, p0, Lk91/e;->k:Z

    .line 17236215
    .line 17236216
    const/4 v7, 0x0

    .line 17236217
    if-eqz v6, :cond_150

    .line 17236218
    .line 17236219
    sget-object v6, Lbq7/b;->a:Landroid/app/Application;

    .line 17236220
    .line 17236221
    if-eqz v6, :cond_138

    .line 17236222
    .line 17236223
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v8

    .line 17236227
    if-nez v8, :cond_138

    .line 17236228
    .line 17236229
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6
    :try_end_109
    .catchall {:try_start_c8 .. :try_end_109} :catchall_1b3

    .line 17236233
    :try_start_109
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {}, Lfa6/a;->a()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v8

    .line 17236240
    const-string v9, ""

    .line 17236241
    .line 17236242
    if-eqz v8, :cond_11c

    .line 17236243
    .line 17236244
    invoke-static {v6, v5}, Ldq7/g;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v6

    .line 17236248
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_133

    .line 17236252
    :cond_11c
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 17236253
    .line 17236254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v7, v5}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    if-eqz v8, :cond_129

    .line 17236262
    .line 17236263
    move-object v6, v8

    .line 17236264
    goto :goto_133

    .line 17236265
    :cond_129
    invoke-static {v6, v5}, Ldq7/g;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v6

    .line 17236269
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v7, v6, v5}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_133} :catch_137
    .catchall {:try_start_109 .. :try_end_133} :catchall_1b3

    .line 17236273
    .line 17236274
    .line 17236275
    :goto_133
    if-eqz v6, :cond_138

    .line 17236276
    .line 17236277
    const/4 v6, 0x1

    .line 17236278
    goto :goto_139

    .line 17236279
    :catch_137
    nop

    .line 17236280
    :cond_138
    const/4 v6, 0x0

    .line 17236281
    :goto_139
    if-nez v6, :cond_150

    .line 17236282
    .line 17236283
    :try_start_13b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v7, "ignore not installed app: "

    .line 17236289
    .line 17236290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v5

    .line 17236300
    invoke-static {v0, v5}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_ea

    .line 17236304
    :cond_150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v8, "add installed app: "

    .line 17236310
    .line 17236311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    invoke-static {v0, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v6

    .line 17236328
    new-instance v8, Ljava/util/ArrayList;

    .line 17236329
    .line 17236330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v9

    .line 17236337
    if-ge v7, v9, :cond_17d

    .line 17236338
    .line 17236339
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v9

    .line 17236343
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236344
    .line 17236345
    .line 17236346
    add-int/lit8 v7, v7, 0x1

    .line 17236347
    .line 17236348
    goto :goto_16d

    .line 17236349
    :cond_17d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v6

    .line 17236353
    if-nez v6, :cond_ea

    .line 17236354
    .line 17236355
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v6

    .line 17236359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v7

    .line 17236363
    if-nez v7, :cond_19d

    .line 17236364
    .line 17236365
    iget-object v7, p0, Lk91/e;->j:Ljava/util/Map;

    .line 17236366
    .line 17236367
    check-cast v7, Ljava/util/HashMap;

    .line 17236368
    .line 17236369
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object v6, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236373
    .line 17236374
    check-cast v6, Ljava/util/HashMap;

    .line 17236375
    .line 17236376
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    goto/16 :goto_ea

    .line 17236380
    .line 17236381
    :cond_19d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236384
    .line 17236385
    .line 17236386
    const-string v7, "ignore empty partner name app: "

    .line 17236387
    .line 17236388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v5

    .line 17236398
    invoke-static {v0, v5}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b1
    .catchall {:try_start_13b .. :try_end_1b1} :catchall_1b3

    .line 17236399
    .line 17236400
    .line 17236401
    goto/16 :goto_ea

    .line 17236402
    .line 17236403
    :catchall_1b3
    move-exception p1

    .line 17236404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236405
    .line 17236406
    const-string v3, "exception:"

    .line 17236407
    .line 17236408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object p1

    .line 17236415
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object p1

    .line 17236422
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236423
    .line 17236424
    .line 17236425
    :cond_1c9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236426
    .line 17236427
    .line 17236428
    move-result p1

    .line 17236429
    if-eqz p1, :cond_1d6

    .line 17236430
    .line 17236431
    new-instance p1, Ljava/util/HashMap;

    .line 17236432
    .line 17236433
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236434
    .line 17236435
    .line 17236436
    iput-object p1, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236437
    .line 17236438
    :cond_1d6
    new-instance p1, Ljava/util/ArrayList;

    .line 17236439
    .line 17236440
    iget-object v0, p0, Lk91/e;->h:Ljava/util/Map;

    .line 17236441
    .line 17236442
    check-cast v0, Ljava/util/HashMap;

    .line 17236443
    .line 17236444
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236445
    .line 17236446
    .line 17236447
    move-result-object v0

    .line 17236448
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236449
    .line 17236450
    .line 17236451
    iput-object p1, p0, Lk91/e;->i:Ljava/util/List;

    .line 17236452
    .line 17236453
    return-void
.end method


