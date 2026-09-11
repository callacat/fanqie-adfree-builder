## classes15/x10/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x804ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x7530

    .line 131080
    sput-wide v0, Lx10/b;->u:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x804ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x7530

    .line 131079
    .line 131080
    sput-wide v0, Lx10/b;->u:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lw10/a;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lx10/b;->g:Z

    .line 131078
    iput-boolean v0, p0, Lx10/b;->p:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lw10/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lx10/b;->g:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lx10/b;->p:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_4b

    .line 50659330
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_47

    .line 50659334
    if-nez v0, :cond_4b

    .line 50659336
    :try_start_8
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-nez v1, :cond_4b

    .line 50659346
    new-instance v1, Lorg/json/JSONObject;

    .line 50659348
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659351
    new-instance v0, Lorg/json/JSONObject;

    .line 50659353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659356
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659359
    move-result-object v2

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v3

    .line 50659364
    if-eqz v3, :cond_3a

    .line 50659366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    move-result-object v3

    .line 50659370
    check-cast v3, Ljava/lang/String;

    .line 50659372
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659375
    move-result v4

    .line 50659376
    if-eqz v4, :cond_20

    .line 50659378
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659381
    move-result-object v4

    .line 50659382
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    goto :goto_20

    .line 50659386
    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_41} :catch_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_41} :catch_47

    .line 50659393
    goto :goto_4b

    .line 50659394
    :catch_42
    move-exception p0

    .line 50659395
    :try_start_43
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 50659398
    goto :goto_4b

    .line 50659399
    :catch_47
    move-exception p0

    .line 50659400
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_4b

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_47

    .line 50659334
    if-nez v0, :cond_4b

    .line 50659335
    .line 50659336
    :try_start_8
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-nez v1, :cond_4b

    .line 50659345
    .line 50659346
    new-instance v1, Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance v0, Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    if-eqz v3, :cond_3a

    .line 50659365
    .line 50659366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    check-cast v3, Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    if-eqz v4, :cond_20

    .line 50659377
    .line 50659378
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v4

    .line 50659382
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_20

    .line 50659386
    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_41} :catch_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_41} :catch_47

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_4b

    .line 50659394
    :catch_42
    move-exception p0

    .line 50659395
    :try_start_43
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4b

    .line 50659399
    :catch_47
    move-exception p0

    .line 50659400
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final a(Lw10/c;)Z
[MOD-CHANGED]
.method public final a(Lw10/c;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ly10/a;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    iget-object p1, p1, Ly10/a;->d:Ljava/lang/String;

    .line 16908294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lw10/c;)Z
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ly10/a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    iget-object p1, p1, Ly10/a;->d:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final c(Lw10/c;)V
[MOD-CHANGED]
.method public final c(Lw10/c;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    move-object/from16 v2, p1

    .line 17235971
    check-cast v2, Ly10/a;

    .line 17235973
    iget-object v3, v2, Ly10/a;->d:Ljava/lang/String;

    .line 17235975
    iget-object v4, v2, Ly10/a;->a:Ljava/lang/String;

    .line 17235977
    iget-object v0, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17235979
    const-string v5, "hit_rules"

    .line 17235981
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17235984
    move-result v0

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    xor-int/2addr v0, v5

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-nez v0, :cond_5f

    .line 17235990
    iget-object v7, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17235992
    iget-object v8, v1, Lx10/b;->m:Ljava/util/List;

    .line 17235994
    invoke-static {v3, v8}, Lcom/bytedance/apm/util/ParseUtils;->isHostEquals(Ljava/lang/String;Ljava/util/List;)Z

    .line 17235997
    move-result v8

    .line 17235998
    if-nez v8, :cond_5a

    .line 17236000
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v8

    .line 17236004
    invoke-static {v8}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236007
    move-result v8

    .line 17236008
    if-nez v8, :cond_2f

    .line 17236010
    iget-boolean v8, v1, Lx10/b;->s:Z

    .line 17236012
    if-nez v8, :cond_2f

    .line 17236014
    goto :goto_5a

    .line 17236015
    :cond_2f
    if-eqz v7, :cond_50

    .line 17236017
    :try_start_31
    const-string v8, "cronet_internal_error_code"

    .line 17236019
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    move-result-object v8

    .line 17236023
    const-string v9, "cronet_error_code"

    .line 17236025
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v7

    .line 17236029
    const-string v9, "11"

    .line 17236031
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    move-result v7

    .line 17236035
    if-eqz v7, :cond_50

    .line 17236037
    const-string v7, "-999"

    .line 17236039
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    move-result v7
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4b} :catch_4f

    .line 17236043
    if-eqz v7, :cond_50

    .line 17236045
    const/4 v7, 0x1

    .line 17236046
    goto :goto_51

    .line 17236047
    :catch_4f
    nop

    .line 17236048
    :cond_50
    const/4 v7, 0x0

    .line 17236049
    :goto_51
    if-eqz v7, :cond_58

    .line 17236051
    iget-boolean v7, v1, Lx10/b;->q:Z

    .line 17236053
    if-nez v7, :cond_58

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/4 v7, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v7, 0x0

    .line 17236059
    :goto_5b
    if-nez v7, :cond_5f

    .line 17236061
    goto/16 :goto_1cb

    .line 17236063
    :cond_5f
    invoke-virtual {v2}, Ly10/a;->a()Lorg/json/JSONObject;

    .line 17236066
    move-result-object v7

    .line 17236067
    iget-object v8, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17236069
    invoke-static {v7, v8}, Lcom/bytedance/apm/util/JsonUtils;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236072
    if-nez v7, :cond_6c

    .line 17236074
    goto/16 :goto_1cb

    .line 17236076
    :cond_6c
    const-string v8, "api_error"

    .line 17236078
    const-string v9, "api_all"

    .line 17236080
    if-nez v0, :cond_a4

    .line 17236082
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_92

    .line 17236088
    invoke-virtual {p0}, Lx10/b;->j()Z

    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_82

    .line 17236094
    invoke-virtual {p0, v3, v7}, Lx10/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236097
    goto :goto_9c

    .line 17236098
    :cond_82
    iget-object v0, v1, Lx10/b;->i:Ljava/util/List;

    .line 17236100
    iget-object v10, v1, Lx10/b;->j:Ljava/util/List;

    .line 17236102
    invoke-static {v3, v0, v10}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 17236105
    move-result v0

    .line 17236106
    if-eqz v0, :cond_8d

    .line 17236108
    goto :goto_9e

    .line 17236109
    :cond_8d
    invoke-virtual {p0, v3, v7}, Lx10/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236112
    move-result v0

    .line 17236113
    goto :goto_9f

    .line 17236114
    :cond_92
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236117
    move-result v0

    .line 17236118
    if-eqz v0, :cond_9e

    .line 17236120
    iget v0, v1, Lx10/b;->h:I

    .line 17236122
    if-ne v0, v5, :cond_9e

    .line 17236124
    :goto_9c
    const/4 v0, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_a2

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v10, 0x1

    .line 17236133
    :goto_a5
    iget-boolean v0, v1, Lx10/b;->p:Z

    .line 17236135
    if-eqz v0, :cond_f5

    .line 17236137
    iget-object v0, v2, Ly10/a;->a:Ljava/lang/String;

    .line 17236139
    :try_start_ab
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236142
    move-result v11
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_f1

    .line 17236143
    const-string v12, "net_log_type"

    .line 17236145
    if-eqz v11, :cond_b9

    .line 17236147
    :try_start_b3
    const-string v0, "api_all_v2"

    .line 17236149
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    goto :goto_c4

    .line 17236153
    :cond_b9
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236156
    move-result v0

    .line 17236157
    if-eqz v0, :cond_c4

    .line 17236159
    const-string v0, "api_error_v2"

    .line 17236161
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lx10/b;->j()Z

    .line 17236167
    move-result v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c8} :catch_f1

    .line 17236168
    const-string v8, "inject_tracelog"

    .line 17236170
    if-eqz v0, :cond_d6

    .line 17236172
    :try_start_cc
    iget-boolean v0, v1, Lx10/b;->g:Z

    .line 17236174
    if-eqz v0, :cond_d6

    .line 17236176
    const-string v0, "01"

    .line 17236178
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236181
    goto :goto_e3

    .line 17236182
    :cond_d6
    iget v0, v1, Lx10/b;->f:I

    .line 17236184
    if-ne v0, v5, :cond_e3

    .line 17236186
    iget-boolean v0, v1, Lx10/b;->g:Z

    .line 17236188
    if-eqz v0, :cond_e3

    .line 17236190
    const-string v0, "02"

    .line 17236192
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    :cond_e3
    :goto_e3
    iget-wide v11, v1, Lx10/b;->r:D

    .line 17236197
    const-wide/16 v13, 0x0

    .line 17236199
    cmpl-double v0, v11, v13

    .line 17236201
    if-eqz v0, :cond_f5

    .line 17236203
    const-string v0, "enable_base_api_all"

    .line 17236205
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_f0} :catch_f1

    .line 17236208
    goto :goto_f5

    .line 17236209
    :catch_f1
    move-exception v0

    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v0, v1, Lx10/b;->n:Ljava/util/List;

    .line 17236215
    const-string v8, "requestHeader"

    .line 17236217
    invoke-static {v8, v0, v7}, Lx10/b;->h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17236220
    iget-object v0, v1, Lx10/b;->o:Ljava/util/List;

    .line 17236222
    const-string v8, "responseHeader"

    .line 17236224
    invoke-static {v8, v0, v7}, Lx10/b;->h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17236227
    iget-object v0, v1, Lx10/b;->t:Ln20/a;

    .line 17236229
    if-eqz v0, :cond_1c7

    .line 17236231
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236234
    move-result v0

    .line 17236235
    if-eqz v0, :cond_1c7

    .line 17236237
    iget-object v0, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17236239
    const-string v8, "download"

    .line 17236241
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236244
    move-result v0

    .line 17236245
    if-nez v0, :cond_1c7

    .line 17236247
    iget-object v0, v1, Lx10/b;->t:Ln20/a;

    .line 17236249
    iget-object v2, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17236251
    iget-object v0, v0, Ln20/a;->a:Ln20/d;

    .line 17236253
    iget-boolean v6, v0, Ln20/d;->a:Z

    .line 17236255
    if-nez v6, :cond_123

    .line 17236257
    goto/16 :goto_1c7

    .line 17236259
    :cond_123
    const-string v8, "request_log"

    .line 17236261
    if-nez v6, :cond_129

    .line 17236263
    goto/16 :goto_1c7

    .line 17236265
    :cond_129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236268
    move-result v6

    .line 17236269
    if-nez v6, :cond_1c7

    .line 17236271
    if-eqz v2, :cond_1c7

    .line 17236273
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17236276
    move-result v6

    .line 17236277
    if-nez v6, :cond_139

    .line 17236279
    goto/16 :goto_1c7

    .line 17236281
    :cond_139
    :try_start_139
    new-instance v6, Ljava/net/URL;

    .line 17236283
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17236289
    move-result-object v6

    .line 17236290
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236293
    move-result v9

    .line 17236294
    if-eqz v9, :cond_14a

    .line 17236296
    goto/16 :goto_1c7

    .line 17236298
    :cond_14a
    const-string v9, "net_consume_type"

    .line 17236300
    const-string v11, "ttnet"

    .line 17236302
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236305
    move-result-object v9

    .line 17236306
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236309
    move-result-object v11

    .line 17236310
    if-nez v11, :cond_167

    .line 17236312
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    move-result-object v2

    .line 17236316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236319
    move-result v8

    .line 17236320
    if-nez v8, :cond_167

    .line 17236322
    new-instance v11, Lorg/json/JSONObject;

    .line 17236324
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236327
    :cond_167
    const-string v2, "response"

    .line 17236329
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236332
    move-result-object v2

    .line 17236333
    if-eqz v2, :cond_17d

    .line 17236335
    const-string v8, "received_bytes"

    .line 17236337
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236340
    move-result-wide v11

    .line 17236341
    const-string v8, "sent_bytes"

    .line 17236343
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236346
    move-result-wide v13

    .line 17236347
    add-long/2addr v11, v13

    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const-wide/16 v11, 0x0

    .line 17236351
    :goto_17f
    iget-wide v13, v0, Ln20/d;->j:J

    .line 17236353
    add-long/2addr v13, v11

    .line 17236354
    iput-wide v13, v0, Ln20/d;->j:J

    .line 17236356
    long-to-double v13, v11

    .line 17236357
    move-object v2, v6

    .line 17236358
    iget-wide v5, v0, Ln20/d;->l:D

    .line 17236360
    cmpl-double v8, v13, v5

    .line 17236362
    if-lez v8, :cond_1a3

    .line 17236364
    iget-object v5, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 17236366
    if-nez v5, :cond_199

    .line 17236368
    new-instance v5, Lcom/bytedance/apm/util/TopK;

    .line 17236370
    const/16 v6, 0x1e

    .line 17236372
    invoke-direct {v5, v6}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 17236375
    iput-object v5, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 17236377
    :cond_199
    iget-object v5, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 17236379
    new-instance v6, Ln20/m;

    .line 17236381
    invoke-direct {v6, v2, v11, v12, v9}, Ln20/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17236384
    invoke-virtual {v5, v6}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 17236387
    :cond_1a3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236390
    move-result v5
    :try_end_1a7
    .catch Ljava/net/MalformedURLException; {:try_start_139 .. :try_end_1a7} :catch_1c7
    .catchall {:try_start_139 .. :try_end_1a7} :catchall_1c7

    .line 17236391
    if-nez v5, :cond_1bd

    .line 17236393
    :try_start_1a9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236396
    move-result-object v5

    .line 17236397
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236400
    move-result-object v5

    .line 17236401
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236404
    move-result-object v5

    .line 17236405
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236408
    move-result-object v5

    .line 17236409
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236412
    move-result-object v3
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1bd} :catch_1bd
    .catchall {:try_start_1a9 .. :try_end_1bd} :catchall_1c7

    .line 17236413
    :catch_1bd
    :cond_1bd
    :try_start_1bd
    invoke-virtual {v0, v11, v12, v9, v3}, Ln20/d;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236416
    sget v0, Ln20/f;->e:I

    .line 17236418
    sget-object v0, Ln20/f$a;->a:Ln20/f;

    .line 17236420
    invoke-virtual {v0, v11, v12, v2, v9}, Ln20/f;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1c7
    .catch Ljava/net/MalformedURLException; {:try_start_1bd .. :try_end_1c7} :catch_1c7
    .catchall {:try_start_1bd .. :try_end_1c7} :catchall_1c7

    .line 17236423
    :catch_1c7
    :catchall_1c7
    :cond_1c7
    :goto_1c7
    const/4 v2, 0x1

    .line 17236424
    invoke-static {v4, v4, v7, v10, v2}, Lw10/a;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 17236427
    :goto_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lw10/c;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v1, p0

    .line 17235969
    move-object/from16 v2, p1

    .line 17235970
    .line 17235971
    check-cast v2, Ly10/a;

    .line 17235972
    .line 17235973
    iget-object v3, v2, Ly10/a;->d:Ljava/lang/String;

    .line 17235974
    .line 17235975
    iget-object v4, v2, Ly10/a;->a:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iget-object v0, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    const-string v5, "hit_rules"

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    xor-int/2addr v0, v5

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-nez v0, :cond_5f

    .line 17235989
    .line 17235990
    iget-object v7, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    iget-object v8, v1, Lx10/b;->m:Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-static {v3, v8}, Lcom/bytedance/apm/util/ParseUtils;->isHostEquals(Ljava/lang/String;Ljava/util/List;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v8

    .line 17235998
    if-nez v8, :cond_5a

    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    invoke-static {v8}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v8

    .line 17236008
    if-nez v8, :cond_2f

    .line 17236009
    .line 17236010
    iget-boolean v8, v1, Lx10/b;->s:Z

    .line 17236011
    .line 17236012
    if-nez v8, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_5a

    .line 17236015
    :cond_2f
    if-eqz v7, :cond_50

    .line 17236016
    .line 17236017
    :try_start_31
    const-string v8, "cronet_internal_error_code"

    .line 17236018
    .line 17236019
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v8

    .line 17236023
    const-string v9, "cronet_error_code"

    .line 17236024
    .line 17236025
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    const-string v9, "11"

    .line 17236030
    .line 17236031
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    if-eqz v7, :cond_50

    .line 17236036
    .line 17236037
    const-string v7, "-999"

    .line 17236038
    .line 17236039
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4b} :catch_4f

    .line 17236043
    if-eqz v7, :cond_50

    .line 17236044
    .line 17236045
    const/4 v7, 0x1

    .line 17236046
    goto :goto_51

    .line 17236047
    :catch_4f
    nop

    .line 17236048
    :cond_50
    const/4 v7, 0x0

    .line 17236049
    :goto_51
    if-eqz v7, :cond_58

    .line 17236050
    .line 17236051
    iget-boolean v7, v1, Lx10/b;->q:Z

    .line 17236052
    .line 17236053
    if-nez v7, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const/4 v7, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v7, 0x0

    .line 17236059
    :goto_5b
    if-nez v7, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_1cb

    .line 17236062
    .line 17236063
    :cond_5f
    invoke-virtual {v2}, Ly10/a;->a()Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    iget-object v8, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    invoke-static {v7, v8}, Lcom/bytedance/apm/util/JsonUtils;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236070
    .line 17236071
    .line 17236072
    if-nez v7, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_1cb

    .line 17236075
    .line 17236076
    :cond_6c
    const-string v8, "api_error"

    .line 17236077
    .line 17236078
    const-string v9, "api_all"

    .line 17236079
    .line 17236080
    if-nez v0, :cond_a4

    .line 17236081
    .line 17236082
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_92

    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Lx10/b;->j()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_82

    .line 17236093
    .line 17236094
    invoke-virtual {p0, v3, v7}, Lx10/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_9c

    .line 17236098
    :cond_82
    iget-object v0, v1, Lx10/b;->i:Ljava/util/List;

    .line 17236099
    .line 17236100
    iget-object v10, v1, Lx10/b;->j:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-static {v3, v0, v10}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    if-eqz v0, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_9e

    .line 17236109
    :cond_8d
    invoke-virtual {p0, v3, v7}, Lx10/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    goto :goto_9f

    .line 17236114
    :cond_92
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    if-eqz v0, :cond_9e

    .line 17236119
    .line 17236120
    iget v0, v1, Lx10/b;->h:I

    .line 17236121
    .line 17236122
    if-ne v0, v5, :cond_9e

    .line 17236123
    .line 17236124
    :goto_9c
    const/4 v0, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v10, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v10, 0x1

    .line 17236133
    :goto_a5
    iget-boolean v0, v1, Lx10/b;->p:Z

    .line 17236134
    .line 17236135
    if-eqz v0, :cond_f5

    .line 17236136
    .line 17236137
    iget-object v0, v2, Ly10/a;->a:Ljava/lang/String;

    .line 17236138
    .line 17236139
    :try_start_ab
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v11
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_f1

    .line 17236143
    const-string v12, "net_log_type"

    .line 17236144
    .line 17236145
    if-eqz v11, :cond_b9

    .line 17236146
    .line 17236147
    :try_start_b3
    const-string v0, "api_all_v2"

    .line 17236148
    .line 17236149
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_c4

    .line 17236153
    :cond_b9
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    if-eqz v0, :cond_c4

    .line 17236158
    .line 17236159
    const-string v0, "api_error_v2"

    .line 17236160
    .line 17236161
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Lx10/b;->j()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c8} :catch_f1

    .line 17236168
    const-string v8, "inject_tracelog"

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_d6

    .line 17236171
    .line 17236172
    :try_start_cc
    iget-boolean v0, v1, Lx10/b;->g:Z

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d6

    .line 17236175
    .line 17236176
    const-string v0, "01"

    .line 17236177
    .line 17236178
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_e3

    .line 17236182
    :cond_d6
    iget v0, v1, Lx10/b;->f:I

    .line 17236183
    .line 17236184
    if-ne v0, v5, :cond_e3

    .line 17236185
    .line 17236186
    iget-boolean v0, v1, Lx10/b;->g:Z

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_e3

    .line 17236189
    .line 17236190
    const-string v0, "02"

    .line 17236191
    .line 17236192
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    :goto_e3
    iget-wide v11, v1, Lx10/b;->r:D

    .line 17236196
    .line 17236197
    const-wide/16 v13, 0x0

    .line 17236198
    .line 17236199
    cmpl-double v0, v11, v13

    .line 17236200
    .line 17236201
    if-eqz v0, :cond_f5

    .line 17236202
    .line 17236203
    const-string v0, "enable_base_api_all"

    .line 17236204
    .line 17236205
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_f0} :catch_f1

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_f5

    .line 17236209
    :catch_f1
    move-exception v0

    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v0, v1, Lx10/b;->n:Ljava/util/List;

    .line 17236214
    .line 17236215
    const-string v8, "requestHeader"

    .line 17236216
    .line 17236217
    invoke-static {v8, v0, v7}, Lx10/b;->h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v0, v1, Lx10/b;->o:Ljava/util/List;

    .line 17236221
    .line 17236222
    const-string v8, "responseHeader"

    .line 17236223
    .line 17236224
    invoke-static {v8, v0, v7}, Lx10/b;->h(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v0, v1, Lx10/b;->t:Ln20/a;

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_1c7

    .line 17236230
    .line 17236231
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0

    .line 17236235
    if-eqz v0, :cond_1c7

    .line 17236236
    .line 17236237
    iget-object v0, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    const-string v8, "download"

    .line 17236240
    .line 17236241
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    if-nez v0, :cond_1c7

    .line 17236246
    .line 17236247
    iget-object v0, v1, Lx10/b;->t:Ln20/a;

    .line 17236248
    .line 17236249
    iget-object v2, v2, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17236250
    .line 17236251
    iget-object v0, v0, Ln20/a;->a:Ln20/d;

    .line 17236252
    .line 17236253
    iget-boolean v6, v0, Ln20/d;->a:Z

    .line 17236254
    .line 17236255
    if-nez v6, :cond_123

    .line 17236256
    .line 17236257
    goto/16 :goto_1c7

    .line 17236258
    .line 17236259
    :cond_123
    const-string v8, "request_log"

    .line 17236260
    .line 17236261
    if-nez v6, :cond_129

    .line 17236262
    .line 17236263
    goto/16 :goto_1c7

    .line 17236264
    .line 17236265
    :cond_129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v6

    .line 17236269
    if-nez v6, :cond_1c7

    .line 17236270
    .line 17236271
    if-eqz v2, :cond_1c7

    .line 17236272
    .line 17236273
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v6

    .line 17236277
    if-nez v6, :cond_139

    .line 17236278
    .line 17236279
    goto/16 :goto_1c7

    .line 17236280
    .line 17236281
    :cond_139
    :try_start_139
    new-instance v6, Ljava/net/URL;

    .line 17236282
    .line 17236283
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v6

    .line 17236290
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v9

    .line 17236294
    if-eqz v9, :cond_14a

    .line 17236295
    .line 17236296
    goto/16 :goto_1c7

    .line 17236297
    .line 17236298
    :cond_14a
    const-string v9, "net_consume_type"

    .line 17236299
    .line 17236300
    const-string v11, "ttnet"

    .line 17236301
    .line 17236302
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v9

    .line 17236306
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v11

    .line 17236310
    if-nez v11, :cond_167

    .line 17236311
    .line 17236312
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v2

    .line 17236316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v8

    .line 17236320
    if-nez v8, :cond_167

    .line 17236321
    .line 17236322
    new-instance v11, Lorg/json/JSONObject;

    .line 17236323
    .line 17236324
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    const-string v2, "response"

    .line 17236328
    .line 17236329
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    if-eqz v2, :cond_17d

    .line 17236334
    .line 17236335
    const-string v8, "received_bytes"

    .line 17236336
    .line 17236337
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-wide v11

    .line 17236341
    const-string v8, "sent_bytes"

    .line 17236342
    .line 17236343
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-wide v13

    .line 17236347
    add-long/2addr v11, v13

    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const-wide/16 v11, 0x0

    .line 17236350
    .line 17236351
    :goto_17f
    iget-wide v13, v0, Ln20/d;->j:J

    .line 17236352
    .line 17236353
    add-long/2addr v13, v11

    .line 17236354
    iput-wide v13, v0, Ln20/d;->j:J

    .line 17236355
    .line 17236356
    long-to-double v13, v11

    .line 17236357
    move-object v2, v6

    .line 17236358
    iget-wide v5, v0, Ln20/d;->l:D

    .line 17236359
    .line 17236360
    cmpl-double v8, v13, v5

    .line 17236361
    .line 17236362
    if-lez v8, :cond_1a3

    .line 17236363
    .line 17236364
    iget-object v5, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 17236365
    .line 17236366
    if-nez v5, :cond_199

    .line 17236367
    .line 17236368
    new-instance v5, Lcom/bytedance/apm/util/TopK;

    .line 17236369
    .line 17236370
    const/16 v6, 0x1e

    .line 17236371
    .line 17236372
    invoke-direct {v5, v6}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    iput-object v5, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 17236376
    .line 17236377
    :cond_199
    iget-object v5, v0, Ln20/d;->i:Lcom/bytedance/apm/util/TopK;

    .line 17236378
    .line 17236379
    new-instance v6, Ln20/m;

    .line 17236380
    .line 17236381
    invoke-direct {v6, v2, v11, v12, v9}, Ln20/m;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v5, v6}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v5
    :try_end_1a7
    .catch Ljava/net/MalformedURLException; {:try_start_139 .. :try_end_1a7} :catch_1c7
    .catchall {:try_start_139 .. :try_end_1a7} :catchall_1c7

    .line 17236391
    if-nez v5, :cond_1bd

    .line 17236392
    .line 17236393
    :try_start_1a9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v5

    .line 17236397
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v5

    .line 17236401
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v5

    .line 17236405
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v5

    .line 17236409
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v3
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1bd} :catch_1bd
    .catchall {:try_start_1a9 .. :try_end_1bd} :catchall_1c7

    .line 17236413
    :catch_1bd
    :cond_1bd
    :try_start_1bd
    invoke-virtual {v0, v11, v12, v9, v3}, Ln20/d;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    sget v0, Ln20/f;->e:I

    .line 17236417
    .line 17236418
    sget-object v0, Ln20/f$a;->a:Ln20/f;

    .line 17236419
    .line 17236420
    invoke-virtual {v0, v11, v12, v2, v9}, Ln20/f;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1c7
    .catch Ljava/net/MalformedURLException; {:try_start_1bd .. :try_end_1c7} :catch_1c7
    .catchall {:try_start_1bd .. :try_end_1c7} :catchall_1c7

    .line 17236421
    .line 17236422
    .line 17236423
    :catch_1c7
    :catchall_1c7
    :cond_1c7
    :goto_1c7
    const/4 v2, 0x1

    .line 17236424
    invoke-static {v4, v4, v7, v10, v2}, Lw10/a;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 17236425
    .line 17236426
    .line 17236427
    :goto_1cb
    return-void
.end method


.method public final e(Lw10/c;)V
[MOD-CHANGED]
.method public final e(Lw10/c;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ly10/a;

    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_14

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17104914
    move-result v0

    .line 17104915
    xor-int/2addr v0, v1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iget-object v3, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104924
    const-string v4, "front"

    .line 17104926
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_29

    .line 17104932
    iget-object v3, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104934
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    :cond_29
    sget-boolean v0, Lx10/b;->v:Z

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    const-wide/16 v5, 0x0

    .line 17104948
    cmp-long v0, v3, v5

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 17104960
    move-result-wide v5

    .line 17104961
    sub-long/2addr v3, v5

    .line 17104962
    sget-wide v5, Lx10/b;->u:J
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_44} :catch_71

    .line 17104964
    cmp-long v0, v3, v5

    .line 17104966
    if-lez v0, :cond_49

    .line 17104968
    :goto_48
    const/4 v1, 0x0

    .line 17104969
    :cond_49
    if-eqz v1, :cond_60

    .line 17104971
    :try_start_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104973
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104976
    const-string v1, "trace_base"

    .line 17104978
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 17104981
    move-result-wide v2

    .line 17104982
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104985
    iget-object v1, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104987
    const-string v2, "relate_start_trace"

    .line 17104989
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_60} :catch_60

    .line 17104992
    :catch_60
    :cond_60
    :try_start_60
    const-string v0, "ttnet"

    .line 17104994
    iget-object v1, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104996
    const-string v2, "net_consume_type"

    .line 17104998
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_71

    .line 17105004
    iget-object p1, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17105006
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_71} :catch_71

    .line 17105009
    :catch_71
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lw10/c;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ly10/a;

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_14

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    xor-int/2addr v0, v1

    .line 17104916
    :goto_14
    const/4 v2, 0x0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iget-object v3, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    const-string v4, "front"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_29

    .line 17104931
    .line 17104932
    iget-object v3, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    sget-boolean v0, Lx10/b;->v:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    const-wide/16 v5, 0x0

    .line 17104947
    .line 17104948
    cmp-long v0, v3, v5

    .line 17104949
    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v5

    .line 17104961
    sub-long/2addr v3, v5

    .line 17104962
    sget-wide v5, Lx10/b;->u:J
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_44} :catch_71

    .line 17104963
    .line 17104964
    cmp-long v0, v3, v5

    .line 17104965
    .line 17104966
    if-lez v0, :cond_49

    .line 17104967
    .line 17104968
    :goto_48
    const/4 v1, 0x0

    .line 17104969
    :cond_49
    if-eqz v1, :cond_60

    .line 17104970
    .line 17104971
    :try_start_4b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "trace_base"

    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v2

    .line 17104982
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    const-string v2, "relate_start_trace"

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_60} :catch_60

    .line 17104990
    .line 17104991
    .line 17104992
    :catch_60
    :cond_60
    :try_start_60
    const-string v0, "ttnet"

    .line 17104993
    .line 17104994
    iget-object v1, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    const-string v2, "net_consume_type"

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_71

    .line 17105003
    .line 17105004
    iget-object p1, p1, Ly10/a;->h:Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_71} :catch_71

    .line 17105007
    .line 17105008
    .line 17105009
    :catch_71
    :cond_71
    return-void
.end method


.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lx10/b;->j()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_19

    .line 33816584
    iget v0, p0, Lx10/b;->f:I

    .line 33816586
    if-nez v0, :cond_19

    .line 33816588
    iget-object v0, p0, Lx10/b;->k:Ljava/util/List;

    .line 33816590
    iget-object v3, p0, Lx10/b;->l:Ljava/util/List;

    .line 33816592
    invoke-static {p1, v0, v3}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 33816602
    :goto_1a
    const-string v0, "smart_traffic"

    .line 33816604
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    or-int/lit8 v3, p1, 0x4

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move v3, p1

    .line 33816614
    :goto_26
    :try_start_26
    const-string v4, "hit_rules"

    .line 33816616
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2b} :catch_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :catch_2c
    nop

    .line 33816621
    :goto_2d
    if-nez p1, :cond_33

    .line 33816623
    if-eqz v0, :cond_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lx10/b;->j()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_19

    .line 33816583
    .line 33816584
    iget v0, p0, Lx10/b;->f:I

    .line 33816585
    .line 33816586
    if-nez v0, :cond_19

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lx10/b;->k:Ljava/util/List;

    .line 33816589
    .line 33816590
    iget-object v3, p0, Lx10/b;->l:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {p1, v0, v3}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 33816602
    :goto_1a
    const-string v0, "smart_traffic"

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816609
    .line 33816610
    or-int/lit8 v3, p1, 0x4

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move v3, p1

    .line 33816614
    :goto_26
    :try_start_26
    const-string v4, "hit_rules"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :catch_2c
    nop

    .line 33816621
    :goto_2d
    if-nez p1, :cond_33

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v1, 0x0

    .line 33816627
    :cond_33
    :goto_33
    return v1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 6

    .prologue
    .line 131072
    iget-boolean v0, p0, Lx10/b;->p:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-wide v0, p0, Lx10/b;->r:D

    .line 131078
    const-wide/16 v2, 0x0

    .line 131080
    cmpl-double v4, v0, v2

    .line 131082
    if-eqz v4, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 6

    .prologue
    .line 131072
    iget-boolean v0, p0, Lx10/b;->p:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-wide v0, p0, Lx10/b;->r:D

    .line 131077
    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    cmpl-double v4, v0, v2

    .line 131081
    .line 131082
    if-eqz v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "network_image_modules"

    .line 33882114
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_7b

    .line 33882120
    const-string p2, "network"

    .line 33882122
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882125
    move-result-object p2

    .line 33882126
    if-eqz p2, :cond_6b

    .line 33882128
    const-string v0, "api_block_list"

    .line 33882130
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882133
    move-result-object v1

    .line 33882134
    iput-object v1, p0, Lx10/b;->i:Ljava/util/List;

    .line 33882136
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882139
    move-result-object v0

    .line 33882140
    iput-object v0, p0, Lx10/b;->j:Ljava/util/List;

    .line 33882142
    const-string v0, "api_allow_list"

    .line 33882144
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882147
    move-result-object v1

    .line 33882148
    iput-object v1, p0, Lx10/b;->k:Ljava/util/List;

    .line 33882150
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapPatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882153
    move-result-object v0

    .line 33882154
    iput-object v0, p0, Lx10/b;->l:Ljava/util/List;

    .line 33882156
    const-string v0, "enable_api_all_upload"

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882162
    move-result v0

    .line 33882163
    iput v0, p0, Lx10/b;->f:I

    .line 33882165
    const-string v0, "enable_trace_log"

    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882171
    move-result v0

    .line 33882172
    iput-boolean v0, p0, Lx10/b;->g:Z

    .line 33882174
    const-string v0, "enable_api_error_upload"

    .line 33882176
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882179
    move-result v0

    .line 33882180
    iput v0, p0, Lx10/b;->h:I

    .line 33882182
    const-string v0, "enable_cancel_error_report"

    .line 33882184
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882187
    move-result v0

    .line 33882188
    if-ne v0, v2, :cond_4f

    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    iput-boolean v1, p0, Lx10/b;->q:Z

    .line 33882193
    const-string v0, "request_allow_header"

    .line 33882195
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882198
    move-result-object v0

    .line 33882199
    iput-object v0, p0, Lx10/b;->n:Ljava/util/List;

    .line 33882201
    const-string v0, "response_allow_header"

    .line 33882203
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882206
    move-result-object v0

    .line 33882207
    iput-object v0, p0, Lx10/b;->o:Ljava/util/List;

    .line 33882209
    const-string v0, "enable_base_api_all"

    .line 33882211
    const-wide/16 v1, 0x0

    .line 33882213
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33882216
    move-result-wide v0

    .line 33882217
    iput-wide v0, p0, Lx10/b;->r:D

    .line 33882219
    :cond_6b
    const-string p2, "image"

    .line 33882221
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882224
    move-result-object p1

    .line 33882225
    if-eqz p1, :cond_7b

    .line 33882227
    const-string p2, "image_allow_list"

    .line 33882229
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882232
    move-result-object p1

    .line 33882233
    iput-object p1, p0, Lx10/b;->m:Ljava/util/List;

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "network_image_modules"

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_7b

    .line 33882119
    .line 33882120
    const-string p2, "network"

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    if-eqz p2, :cond_6b

    .line 33882127
    .line 33882128
    const-string v0, "api_block_list"

    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iput-object v1, p0, Lx10/b;->i:Ljava/util/List;

    .line 33882135
    .line 33882136
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    iput-object v0, p0, Lx10/b;->j:Ljava/util/List;

    .line 33882141
    .line 33882142
    const-string v0, "api_allow_list"

    .line 33882143
    .line 33882144
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    iput-object v1, p0, Lx10/b;->k:Ljava/util/List;

    .line 33882149
    .line 33882150
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapPatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iput-object v0, p0, Lx10/b;->l:Ljava/util/List;

    .line 33882155
    .line 33882156
    const-string v0, "enable_api_all_upload"

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    iput v0, p0, Lx10/b;->f:I

    .line 33882164
    .line 33882165
    const-string v0, "enable_trace_log"

    .line 33882166
    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iput-boolean v0, p0, Lx10/b;->g:Z

    .line 33882173
    .line 33882174
    const-string v0, "enable_api_error_upload"

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    iput v0, p0, Lx10/b;->h:I

    .line 33882181
    .line 33882182
    const-string v0, "enable_cancel_error_report"

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-ne v0, v2, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    iput-boolean v1, p0, Lx10/b;->q:Z

    .line 33882192
    .line 33882193
    const-string v0, "request_allow_header"

    .line 33882194
    .line 33882195
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    iput-object v0, p0, Lx10/b;->n:Ljava/util/List;

    .line 33882200
    .line 33882201
    const-string v0, "response_allow_header"

    .line 33882202
    .line 33882203
    invoke-static {p2, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    iput-object v0, p0, Lx10/b;->o:Ljava/util/List;

    .line 33882208
    .line 33882209
    const-string v0, "enable_base_api_all"

    .line 33882210
    .line 33882211
    const-wide/16 v1, 0x0

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-wide v0

    .line 33882217
    iput-wide v0, p0, Lx10/b;->r:D

    .line 33882218
    .line 33882219
    :cond_6b
    const-string p2, "image"

    .line 33882220
    .line 33882221
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    if-eqz p1, :cond_7b

    .line 33882226
    .line 33882227
    const-string p2, "image_allow_list"

    .line 33882228
    .line 33882229
    invoke-static {p1, p2}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    iput-object p1, p0, Lx10/b;->m:Ljava/util/List;

    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


