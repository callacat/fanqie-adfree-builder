## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lkd1/b;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235976
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17235978
    const-string/jumbo v2, "rule_engine_config"

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17235987
    move-result-object v1

    .line 17235988
    new-instance v2, Lvk1/a;

    .line 17235990
    sget-object v3, Ldk1/a;->g:Ldk1/a;

    .line 17235992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-direct {v2, v3}, Lvk1/a;-><init>(Lcom/bytedance/timon/foundation/interfaces/ILogger;)V

    .line 17236002
    iput-object v2, p1, Lkd1/b;->b:Lvk1/a;

    .line 17236004
    new-instance v2, Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17236006
    invoke-direct {v2}, Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;-><init>()V

    .line 17236009
    iput-object v2, p1, Lkd1/b;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17236011
    new-instance v2, Lvk1/b;

    .line 17236013
    invoke-direct {v2}, Lvk1/b;-><init>()V

    .line 17236016
    iput-object v2, p1, Lkd1/b;->e:Lvk1/b;

    .line 17236018
    new-instance v2, Lvk1/c;

    .line 17236020
    invoke-direct {v2}, Lvk1/c;-><init>()V

    .line 17236023
    iput-object v2, p1, Lkd1/b;->c:Lvk1/c;

    .line 17236025
    iget-object v2, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 17236027
    iget-object v2, v2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 17236029
    iget-object v2, v2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b:Ljava/lang/String;

    .line 17236031
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 17236038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    iput-boolean v2, p1, Lkd1/b;->g:Z

    .line 17236047
    const/4 v2, 0x1

    .line 17236048
    if-eqz v1, :cond_5f

    .line 17236050
    const-string v3, "enable_rule_engine"

    .line 17236052
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236055
    move-result-object v3

    .line 17236056
    if-eqz v3, :cond_5f

    .line 17236058
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236061
    move-result v3

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v3, 0x1

    .line 17236064
    :goto_60
    iput-boolean v3, p1, Lkd1/b;->h:Z

    .line 17236066
    if-eqz v1, :cond_71

    .line 17236068
    const-string v3, "enable_app_log"

    .line 17236070
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236073
    move-result-object v3

    .line 17236074
    if-eqz v3, :cond_71

    .line 17236076
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236079
    move-result v3

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v3, 0x1

    .line 17236082
    :goto_72
    iput-boolean v3, p1, Lkd1/b;->i:Z

    .line 17236084
    if-eqz v1, :cond_83

    .line 17236086
    const-string v3, "enable_precache_cel"

    .line 17236088
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236091
    move-result-object v3

    .line 17236092
    if-eqz v3, :cond_83

    .line 17236094
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236097
    move-result v3

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v3, 0x1

    .line 17236100
    :goto_84
    iput-boolean v3, p1, Lkd1/b;->j:Z

    .line 17236102
    if-eqz v1, :cond_93

    .line 17236104
    const-string v3, "main_thread_lock_time"

    .line 17236106
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236109
    move-result-object v3

    .line 17236110
    if-eqz v3, :cond_93

    .line 17236112
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17236115
    :cond_93
    const/4 v3, 0x0

    .line 17236116
    if-eqz v1, :cond_a8

    .line 17236118
    const-string/jumbo v4, "sync_cache_delay"

    .line 17236121
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236124
    move-result-object v4

    .line 17236125
    if-eqz v4, :cond_a8

    .line 17236127
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17236130
    move-result-wide v4

    .line 17236131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236134
    move-result-object v4

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v4, v3

    .line 17236137
    :goto_a9
    iput-object v4, p1, Lkd1/b;->a:Ljava/lang/Long;

    .line 17236139
    if-eqz v1, :cond_ba

    .line 17236141
    const-string v4, "global_sample_rate"

    .line 17236143
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236146
    move-result-object v4

    .line 17236147
    if-eqz v4, :cond_ba

    .line 17236149
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236152
    move-result-object v4

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v4, v3

    .line 17236155
    :goto_bb
    iput-object v4, p1, Lkd1/b;->l:Lcom/google/gson/JsonObject;

    .line 17236157
    if-eqz v1, :cond_cc

    .line 17236159
    const-string v4, "enable_disk_cache"

    .line 17236161
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236164
    move-result-object v4

    .line 17236165
    if-eqz v4, :cond_cc

    .line 17236167
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236170
    move-result v4

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v4, 0x1

    .line 17236173
    :goto_cd
    iput-boolean v4, p1, Lkd1/b;->m:Z

    .line 17236175
    if-eqz v1, :cond_de

    .line 17236177
    const-string v4, "enable_simplify_set_select"

    .line 17236179
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236182
    move-result-object v4

    .line 17236183
    if-eqz v4, :cond_de

    .line 17236185
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236188
    move-result v4

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v4, 0x1

    .line 17236191
    :goto_df
    iput-boolean v4, p1, Lkd1/b;->k:Z

    .line 17236193
    if-eqz v1, :cond_f0

    .line 17236195
    const-string v4, "expression_cache_size"

    .line 17236197
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236200
    move-result-object v4

    .line 17236201
    if-eqz v4, :cond_f0

    .line 17236203
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236206
    move-result v4

    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    const/16 v4, 0x3e8

    .line 17236210
    :goto_f2
    iput v4, p1, Lkd1/b;->f:I

    .line 17236212
    if-eqz v1, :cond_103

    .line 17236214
    const-string v4, "enable_instruction_list"

    .line 17236216
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236219
    move-result-object v4

    .line 17236220
    if-eqz v4, :cond_103

    .line 17236222
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236225
    move-result v4

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x1

    .line 17236228
    :goto_104
    iput-boolean v4, p1, Lkd1/b;->o:Z

    .line 17236230
    if-eqz v1, :cond_115

    .line 17236232
    const-string v4, "log_level"

    .line 17236234
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236237
    move-result-object v4

    .line 17236238
    if-eqz v4, :cond_115

    .line 17236240
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236243
    move-result v4

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v4, 0x5

    .line 17236246
    :goto_116
    iput v4, p1, Lkd1/b;->n:I

    .line 17236248
    iget-object v4, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 17236250
    iget-object v4, v4, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;->$context:Landroid/app/Application;

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    if-eqz v1, :cond_12e

    .line 17236257
    const-string v4, "enable_black_list"

    .line 17236259
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236262
    move-result-object v4

    .line 17236263
    if-eqz v4, :cond_12e

    .line 17236265
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236268
    move-result v4

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v4, 0x0

    .line 17236271
    :goto_12f
    iput-boolean v4, p1, Lkd1/b;->q:Z

    .line 17236273
    if-eqz v1, :cond_140

    .line 17236275
    const-string v4, "enable_thread_opt"

    .line 17236277
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236280
    move-result-object v4

    .line 17236281
    if-eqz v4, :cond_140

    .line 17236283
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236286
    move-result v4

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v4, 0x0

    .line 17236289
    :goto_141
    iput-boolean v4, p1, Lkd1/b;->p:Z

    .line 17236291
    if-eqz v1, :cond_152

    .line 17236293
    const-string p1, "const_pool_optimize"

    .line 17236295
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236298
    move-result-object p1

    .line 17236299
    if-eqz p1, :cond_152

    .line 17236301
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236304
    move-result p1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 p1, 0x1

    .line 17236307
    :goto_153
    sput-boolean p1, Lkd1/d;->m:Z

    .line 17236309
    if-eqz v1, :cond_163

    .line 17236311
    const-string p1, "ab_tag"

    .line 17236313
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236316
    move-result-object p1

    .line 17236317
    if-eqz p1, :cond_163

    .line 17236319
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236322
    move-result-object v3

    .line 17236323
    :cond_163
    sput-object v3, Lkd1/d;->n:Ljava/lang/String;

    .line 17236325
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17236328
    move-result-object p1

    .line 17236329
    if-eqz p1, :cond_16d

    .line 17236331
    iput-object v3, p1, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 17236333
    :cond_16d
    if-eqz v1, :cond_17b

    .line 17236335
    const-string p1, "enable_jobs_collecting"

    .line 17236337
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236340
    move-result-object p1

    .line 17236341
    if-eqz p1, :cond_17b

    .line 17236343
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236346
    move-result v2

    .line 17236347
    :cond_17b
    sput-boolean v2, Lkd1/d;->l:Z

    .line 17236349
    if-eqz v1, :cond_18a

    .line 17236351
    const-string p1, "enable_quick_executor"

    .line 17236353
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236356
    move-result-object p1

    .line 17236357
    if-eqz p1, :cond_18a

    .line 17236359
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236362
    :cond_18a
    sget-object p1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236364
    iget-object p1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 17236366
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 17236368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    invoke-static {v1}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a(Lcom/google/gson/JsonObject;)V

    .line 17236374
    if-eqz v1, :cond_1a4

    .line 17236376
    const-string p1, "enable_trie"

    .line 17236378
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236381
    move-result-object p1

    .line 17236382
    if-eqz p1, :cond_1a4

    .line 17236384
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236387
    move-result v0

    .line 17236388
    :cond_1a4
    sput-boolean v0, Lkd1/d;->u:Z

    .line 17236390
    sget-object p1, Lkd1/d;->A:Lkd1/d;

    .line 17236392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_6 .. :try_end_1ab} :catchall_1ac

    .line 17236395
    goto :goto_1b6

    .line 17236396
    :catchall_1ac
    move-exception p1

    .line 17236397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236406
    :goto_1b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lkd1/b;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235975
    .line 17235976
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 17235977
    .line 17235978
    const-string/jumbo v2, "rule_engine_config"

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    new-instance v2, Lvk1/a;

    .line 17235989
    .line 17235990
    sget-object v3, Ldk1/a;->g:Ldk1/a;

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-direct {v2, v3}, Lvk1/a;-><init>(Lcom/bytedance/timon/foundation/interfaces/ILogger;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object v2, p1, Lkd1/b;->b:Lvk1/a;

    .line 17236003
    .line 17236004
    new-instance v2, Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17236005
    .line 17236006
    invoke-direct {v2}, Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object v2, p1, Lkd1/b;->d:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 17236010
    .line 17236011
    new-instance v2, Lvk1/b;

    .line 17236012
    .line 17236013
    invoke-direct {v2}, Lvk1/b;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    iput-object v2, p1, Lkd1/b;->e:Lvk1/b;

    .line 17236017
    .line 17236018
    new-instance v2, Lvk1/c;

    .line 17236019
    .line 17236020
    invoke-direct {v2}, Lvk1/c;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v2, p1, Lkd1/b;->c:Lvk1/c;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 17236026
    .line 17236027
    iget-object v2, v2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b:Ljava/lang/String;

    .line 17236030
    .line 17236031
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17236032
    .line 17236033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    iput-boolean v2, p1, Lkd1/b;->g:Z

    .line 17236046
    .line 17236047
    const/4 v2, 0x1

    .line 17236048
    if-eqz v1, :cond_5f

    .line 17236049
    .line 17236050
    const-string v3, "enable_rule_engine"

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    if-eqz v3, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v3

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v3, 0x1

    .line 17236064
    :goto_60
    iput-boolean v3, p1, Lkd1/b;->h:Z

    .line 17236065
    .line 17236066
    if-eqz v1, :cond_71

    .line 17236067
    .line 17236068
    const-string v3, "enable_app_log"

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    if-eqz v3, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v3, 0x1

    .line 17236082
    :goto_72
    iput-boolean v3, p1, Lkd1/b;->i:Z

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_83

    .line 17236085
    .line 17236086
    const-string v3, "enable_precache_cel"

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    if-eqz v3, :cond_83

    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v3, 0x1

    .line 17236100
    :goto_84
    iput-boolean v3, p1, Lkd1/b;->j:Z

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_93

    .line 17236103
    .line 17236104
    const-string v3, "main_thread_lock_time"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    if-eqz v3, :cond_93

    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    const/4 v3, 0x0

    .line 17236116
    if-eqz v1, :cond_a8

    .line 17236117
    .line 17236118
    const-string/jumbo v4, "sync_cache_delay"

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    if-eqz v4, :cond_a8

    .line 17236126
    .line 17236127
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v4

    .line 17236131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v4, v3

    .line 17236137
    :goto_a9
    iput-object v4, p1, Lkd1/b;->a:Ljava/lang/Long;

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_ba

    .line 17236140
    .line 17236141
    const-string v4, "global_sample_rate"

    .line 17236142
    .line 17236143
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    if-eqz v4, :cond_ba

    .line 17236148
    .line 17236149
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v4, v3

    .line 17236155
    :goto_bb
    iput-object v4, p1, Lkd1/b;->l:Lcom/google/gson/JsonObject;

    .line 17236156
    .line 17236157
    if-eqz v1, :cond_cc

    .line 17236158
    .line 17236159
    const-string v4, "enable_disk_cache"

    .line 17236160
    .line 17236161
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    if-eqz v4, :cond_cc

    .line 17236166
    .line 17236167
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v4, 0x1

    .line 17236173
    :goto_cd
    iput-boolean v4, p1, Lkd1/b;->m:Z

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_de

    .line 17236176
    .line 17236177
    const-string v4, "enable_simplify_set_select"

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    if-eqz v4, :cond_de

    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v4, 0x1

    .line 17236191
    :goto_df
    iput-boolean v4, p1, Lkd1/b;->k:Z

    .line 17236192
    .line 17236193
    if-eqz v1, :cond_f0

    .line 17236194
    .line 17236195
    const-string v4, "expression_cache_size"

    .line 17236196
    .line 17236197
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    if-eqz v4, :cond_f0

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    goto :goto_f2

    .line 17236208
    :cond_f0
    const/16 v4, 0x3e8

    .line 17236209
    .line 17236210
    :goto_f2
    iput v4, p1, Lkd1/b;->f:I

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_103

    .line 17236213
    .line 17236214
    const-string v4, "enable_instruction_list"

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    if-eqz v4, :cond_103

    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v4

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x1

    .line 17236228
    :goto_104
    iput-boolean v4, p1, Lkd1/b;->o:Z

    .line 17236229
    .line 17236230
    if-eqz v1, :cond_115

    .line 17236231
    .line 17236232
    const-string v4, "log_level"

    .line 17236233
    .line 17236234
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    if-eqz v4, :cond_115

    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v4, 0x5

    .line 17236246
    :goto_116
    iput v4, p1, Lkd1/b;->n:I

    .line 17236247
    .line 17236248
    iget-object v4, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 17236249
    .line 17236250
    iget-object v4, v4, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;->$context:Landroid/app/Application;

    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    if-eqz v1, :cond_12e

    .line 17236256
    .line 17236257
    const-string v4, "enable_black_list"

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    if-eqz v4, :cond_12e

    .line 17236264
    .line 17236265
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v4

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v4, 0x0

    .line 17236271
    :goto_12f
    iput-boolean v4, p1, Lkd1/b;->q:Z

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_140

    .line 17236274
    .line 17236275
    const-string v4, "enable_thread_opt"

    .line 17236276
    .line 17236277
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    if-eqz v4, :cond_140

    .line 17236282
    .line 17236283
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v4

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v4, 0x0

    .line 17236289
    :goto_141
    iput-boolean v4, p1, Lkd1/b;->p:Z

    .line 17236290
    .line 17236291
    if-eqz v1, :cond_152

    .line 17236292
    .line 17236293
    const-string p1, "const_pool_optimize"

    .line 17236294
    .line 17236295
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    if-eqz p1, :cond_152

    .line 17236300
    .line 17236301
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 p1, 0x1

    .line 17236307
    :goto_153
    sput-boolean p1, Lkd1/d;->m:Z

    .line 17236308
    .line 17236309
    if-eqz v1, :cond_163

    .line 17236310
    .line 17236311
    const-string p1, "ab_tag"

    .line 17236312
    .line 17236313
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    if-eqz p1, :cond_163

    .line 17236318
    .line 17236319
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v3

    .line 17236323
    :cond_163
    sput-object v3, Lkd1/d;->n:Ljava/lang/String;

    .line 17236324
    .line 17236325
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    if-eqz p1, :cond_16d

    .line 17236330
    .line 17236331
    iput-object v3, p1, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 17236332
    .line 17236333
    :cond_16d
    if-eqz v1, :cond_17b

    .line 17236334
    .line 17236335
    const-string p1, "enable_jobs_collecting"

    .line 17236336
    .line 17236337
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    if-eqz p1, :cond_17b

    .line 17236342
    .line 17236343
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v2

    .line 17236347
    :cond_17b
    sput-boolean v2, Lkd1/d;->l:Z

    .line 17236348
    .line 17236349
    if-eqz v1, :cond_18a

    .line 17236350
    .line 17236351
    const-string p1, "enable_quick_executor"

    .line 17236352
    .line 17236353
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    if-eqz p1, :cond_18a

    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236360
    .line 17236361
    .line 17236362
    :cond_18a
    sget-object p1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236363
    .line 17236364
    iget-object p1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;

    .line 17236365
    .line 17236366
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$2;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 17236367
    .line 17236368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {v1}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a(Lcom/google/gson/JsonObject;)V

    .line 17236372
    .line 17236373
    .line 17236374
    if-eqz v1, :cond_1a4

    .line 17236375
    .line 17236376
    const-string p1, "enable_trie"

    .line 17236377
    .line 17236378
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    if-eqz p1, :cond_1a4

    .line 17236383
    .line 17236384
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v0

    .line 17236388
    :cond_1a4
    sput-boolean v0, Lkd1/d;->u:Z

    .line 17236389
    .line 17236390
    sget-object p1, Lkd1/d;->A:Lkd1/d;

    .line 17236391
    .line 17236392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_6 .. :try_end_1ab} :catchall_1ac

    .line 17236393
    .line 17236394
    .line 17236395
    goto :goto_1b6

    .line 17236396
    :catchall_1ac
    move-exception p1

    .line 17236397
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236398
    .line 17236399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236404
    .line 17236405
    .line 17236406
    :goto_1b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236407
    .line 17236408
    return-object p1
.end method


