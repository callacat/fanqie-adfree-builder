## classes8/cq6/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e735

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcq6/c;

    .line 196616
    invoke-direct {v0}, Lcq6/c;-><init>()V

    .line 196619
    sput-object v0, Lcq6/c;->a:Lcq6/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcq6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    sget-object v1, Lcq6/e;->a:Lcq6/e;

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e735

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcq6/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcq6/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcq6/c;->a:Lcq6/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcq6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    sget-object v1, Lcq6/e;->a:Lcq6/e;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljq6/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljq6/b;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    sget-object v2, Lfq6/e;->a:Lfq6/e;

    .line 17235979
    iget-object v3, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    sget-object v2, Lfq6/e;->c:Lfq6/g;

    .line 17235989
    const-string v4, ""

    .line 17235991
    if-nez v2, :cond_1f

    .line 17235993
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235996
    move-result-object v2

    .line 17235997
    goto/16 :goto_ae

    .line 17235999
    :cond_1f
    sget-object v2, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236001
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Ljava/util/List;

    .line 17236007
    if-eqz v2, :cond_2b

    .line 17236009
    goto/16 :goto_ae

    .line 17236011
    :cond_2b
    sget-object v2, Lfq6/e;->b:Lkotlin/Lazy;

    .line 17236013
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Lfq6/g;

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236025
    invoke-virtual {v2, v3}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 17236028
    move-result-object v2

    .line 17236029
    if-eqz v2, :cond_43

    .line 17236031
    iget-object v2, v2, Lfq6/f;->b:Ljava/util/List;

    .line 17236033
    if-nez v2, :cond_47

    .line 17236035
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236038
    move-result-object v2

    .line 17236039
    :cond_47
    sget-object v5, Lfq6/e;->c:Lfq6/g;

    .line 17236041
    if-eqz v5, :cond_5e

    .line 17236043
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    invoke-virtual {v5, v3}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 17236049
    move-result-object v5

    .line 17236050
    if-eqz v5, :cond_58

    .line 17236052
    iget-object v5, v5, Lfq6/f;->b:Ljava/util/List;

    .line 17236054
    if-nez v5, :cond_5c

    .line 17236056
    :cond_58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236059
    move-result-object v5

    .line 17236060
    :cond_5c
    if-nez v5, :cond_63

    .line 17236062
    :cond_5e
    new-instance v5, Ljava/util/ArrayList;

    .line 17236064
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    :cond_63
    new-instance v6, Ljava/util/HashMap;

    .line 17236069
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236072
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236075
    move-result-object v5

    .line 17236076
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v7

    .line 17236080
    if-eqz v7, :cond_7e

    .line 17236082
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v7

    .line 17236086
    check-cast v7, Lfq6/a;

    .line 17236088
    iget-object v8, v7, Lfq6/a;->a:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    goto :goto_6c

    .line 17236094
    :cond_7e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object v2

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v5

    .line 17236102
    if-eqz v5, :cond_9c

    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lfq6/a;

    .line 17236110
    iget-object v7, v5, Lfq6/a;->a:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236115
    move-result v7

    .line 17236116
    if-nez v7, :cond_82

    .line 17236118
    iget-object v7, v5, Lfq6/a;->a:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    goto :goto_82

    .line 17236124
    :cond_9c
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    check-cast v2, Ljava/lang/Iterable;

    .line 17236133
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236136
    move-result-object v2

    .line 17236137
    sget-object v5, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236139
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    :goto_ae
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v2

    .line 17236146
    :cond_b2
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_1ea

    .line 17236152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Lfq6/a;

    .line 17236158
    sget-object v5, Lmq6/c;->a:Lmq6/c;

    .line 17236160
    invoke-virtual {p0}, Ljq6/b;->getContext()Lcq6/a;

    .line 17236163
    move-result-object v6

    .line 17236164
    iget-object v6, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 17236166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    const/4 v5, 0x1

    .line 17236173
    const-string v7, "action("

    .line 17236175
    if-eqz v6, :cond_14c

    .line 17236177
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 17236180
    move-result v8

    .line 17236181
    if-nez v8, :cond_d9

    .line 17236183
    goto/16 :goto_14c

    .line 17236185
    :cond_d9
    iget-object v8, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236187
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236190
    move-result-object v8

    .line 17236191
    :cond_df
    :goto_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    move-result v9

    .line 17236195
    if-eqz v9, :cond_14c

    .line 17236197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    move-result-object v9

    .line 17236201
    check-cast v9, Ljava/lang/String;

    .line 17236203
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236206
    move-result v10

    .line 17236207
    if-nez v10, :cond_f2

    .line 17236209
    goto :goto_df

    .line 17236210
    :cond_f2
    iget-object v10, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236212
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236215
    move-result-object v10

    .line 17236216
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236219
    move-result-object v11

    .line 17236220
    if-ne v10, v11, :cond_ff

    .line 17236222
    goto :goto_11c

    .line 17236223
    :cond_ff
    if-eqz v10, :cond_11e

    .line 17236225
    if-nez v11, :cond_104

    .line 17236227
    goto :goto_11e

    .line 17236228
    :cond_104
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236230
    if-eq v10, v12, :cond_118

    .line 17236232
    if-ne v11, v12, :cond_10b

    .line 17236234
    goto :goto_118

    .line 17236235
    :cond_10b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v10

    .line 17236239
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v11

    .line 17236243
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236246
    move-result v10

    .line 17236247
    goto :goto_11f

    .line 17236248
    :cond_118
    :goto_118
    if-ne v10, v12, :cond_11e

    .line 17236250
    if-ne v11, v12, :cond_11e

    .line 17236252
    :goto_11c
    const/4 v10, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 v10, 0x0

    .line 17236255
    :goto_11f
    if-nez v10, :cond_df

    .line 17236257
    sget-object v6, Lbq6/a;->a:Lbq6/a;

    .line 17236259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    sget-object v6, Lbq6/a;->c:Lbq6/a$a;

    .line 17236264
    invoke-interface {v6}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 17236267
    move-result-object v6

    .line 17236268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236270
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    iget-object v10, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17236275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    const-string v10, ") can not run because param("

    .line 17236280
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    const-string v9, ") conflicts with signal params."

    .line 17236288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v8

    .line 17236295
    invoke-interface {v6, v8}, Lgq6/c;->a(Ljava/lang/String;)V

    .line 17236298
    const/4 v6, 0x1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    :goto_14c
    const/4 v6, 0x0

    .line 17236301
    :goto_14d
    if-eqz v6, :cond_150

    .line 17236303
    goto :goto_1b4

    .line 17236304
    :cond_150
    sget-object v6, Lmq6/c;->c:Lkotlin/Lazy;

    .line 17236306
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236309
    move-result-object v6

    .line 17236310
    check-cast v6, Ljava/util/List;

    .line 17236312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236315
    move-result-object v6

    .line 17236316
    :cond_15c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236319
    move-result v8

    .line 17236320
    if-eqz v8, :cond_1b5

    .line 17236322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236325
    move-result-object v8

    .line 17236326
    check-cast v8, Lmq6/a;

    .line 17236328
    iget-object v9, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236330
    invoke-interface {v8}, Lmq6/a;->name()Ljava/lang/String;

    .line 17236333
    move-result-object v10

    .line 17236334
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236337
    move-result v9

    .line 17236338
    if-eqz v9, :cond_15c

    .line 17236340
    iget-object v9, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236342
    invoke-interface {v8}, Lmq6/a;->name()Ljava/lang/String;

    .line 17236345
    move-result-object v10

    .line 17236346
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236349
    move-result-object v9

    .line 17236350
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236353
    invoke-interface {v8, v9}, Lmq6/a;->a(Ljava/lang/String;)Z

    .line 17236356
    move-result v9

    .line 17236357
    if-nez v9, :cond_15c

    .line 17236359
    sget-object v5, Lbq6/a;->a:Lbq6/a;

    .line 17236361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    sget-object v5, Lbq6/a;->c:Lbq6/a$a;

    .line 17236366
    invoke-interface {v5}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 17236369
    move-result-object v5

    .line 17236370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236372
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236375
    iget-object v7, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17236377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    const-string v7, ") can not run on state("

    .line 17236382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    invoke-interface {v8}, Lmq6/a;->name()Ljava/lang/String;

    .line 17236388
    move-result-object v7

    .line 17236389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    const-string v7, ")."

    .line 17236394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    move-result-object v6

    .line 17236401
    invoke-interface {v5, v6}, Lgq6/c;->a(Ljava/lang/String;)V

    .line 17236404
    :goto_1b4
    const/4 v5, 0x0

    .line 17236405
    :cond_1b5
    if-eqz v5, :cond_b2

    .line 17236407
    sget-object v5, Lcq6/c;->a:Lcq6/c;

    .line 17236409
    invoke-virtual {p0}, Ljq6/b;->getContext()Lcq6/a;

    .line 17236412
    move-result-object v6

    .line 17236413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    iget-object v5, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 17236418
    iget-object v7, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236420
    invoke-static {v5, v7}, Lpq6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236423
    sget-object v5, Lcq6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236425
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236428
    move-result-object v5

    .line 17236429
    :cond_1cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236432
    move-result v7

    .line 17236433
    if-eqz v7, :cond_1e2

    .line 17236435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236438
    move-result-object v7

    .line 17236439
    check-cast v7, Lcq6/b;

    .line 17236441
    iget-object v8, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17236443
    invoke-interface {v7, v8, v6}, Lcq6/b;->a(Ljava/lang/String;Lcq6/a;)Lcq6/d;

    .line 17236446
    move-result-object v7

    .line 17236447
    if-eqz v7, :cond_1cd

    .line 17236449
    goto :goto_1e3

    .line 17236450
    :cond_1e2
    const/4 v7, 0x0

    .line 17236451
    :goto_1e3
    if-eqz v7, :cond_b2

    .line 17236453
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236456
    goto/16 :goto_b2

    .line 17236458
    :cond_1ea
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljq6/b;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lfq6/e;->a:Lfq6/e;

    .line 17235978
    .line 17235979
    iget-object v3, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v2, Lfq6/e;->c:Lfq6/g;

    .line 17235988
    .line 17235989
    const-string v4, ""

    .line 17235990
    .line 17235991
    if-nez v2, :cond_1f

    .line 17235992
    .line 17235993
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    goto/16 :goto_ae

    .line 17235998
    .line 17235999
    :cond_1f
    sget-object v2, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Ljava/util/List;

    .line 17236006
    .line 17236007
    if-eqz v2, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_ae

    .line 17236010
    .line 17236011
    :cond_2b
    sget-object v2, Lfq6/e;->b:Lkotlin/Lazy;

    .line 17236012
    .line 17236013
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Lfq6/g;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2, v3}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    if-eqz v2, :cond_43

    .line 17236030
    .line 17236031
    iget-object v2, v2, Lfq6/f;->b:Ljava/util/List;

    .line 17236032
    .line 17236033
    if-nez v2, :cond_47

    .line 17236034
    .line 17236035
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    :cond_47
    sget-object v5, Lfq6/e;->c:Lfq6/g;

    .line 17236040
    .line 17236041
    if-eqz v5, :cond_5e

    .line 17236042
    .line 17236043
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v5, v3}, Lfq6/g;->a(Ljava/lang/String;)Lfq6/f;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    if-eqz v5, :cond_58

    .line 17236051
    .line 17236052
    iget-object v5, v5, Lfq6/f;->b:Ljava/util/List;

    .line 17236053
    .line 17236054
    if-nez v5, :cond_5c

    .line 17236055
    .line 17236056
    :cond_58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    :cond_5c
    if-nez v5, :cond_63

    .line 17236061
    .line 17236062
    :cond_5e
    new-instance v5, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    new-instance v6, Ljava/util/HashMap;

    .line 17236068
    .line 17236069
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    if-eqz v7, :cond_7e

    .line 17236081
    .line 17236082
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    check-cast v7, Lfq6/a;

    .line 17236087
    .line 17236088
    iget-object v8, v7, Lfq6/a;->a:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_6c

    .line 17236094
    :cond_7e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-eqz v5, :cond_9c

    .line 17236103
    .line 17236104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lfq6/a;

    .line 17236109
    .line 17236110
    iget-object v7, v5, Lfq6/a;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-nez v7, :cond_82

    .line 17236117
    .line 17236118
    iget-object v7, v5, Lfq6/a;->a:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_82

    .line 17236124
    :cond_9c
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    check-cast v2, Ljava/lang/Iterable;

    .line 17236132
    .line 17236133
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    sget-object v5, Lfq6/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    :cond_b2
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_1ea

    .line 17236151
    .line 17236152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Lfq6/a;

    .line 17236157
    .line 17236158
    sget-object v5, Lmq6/c;->a:Lmq6/c;

    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Ljq6/b;->getContext()Lcq6/a;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    iget-object v6, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v5, 0x1

    .line 17236173
    const-string v7, "action("

    .line 17236174
    .line 17236175
    if-eqz v6, :cond_14c

    .line 17236176
    .line 17236177
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v8

    .line 17236181
    if-nez v8, :cond_d9

    .line 17236182
    .line 17236183
    goto/16 :goto_14c

    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v8, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    :cond_df
    :goto_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v9

    .line 17236195
    if-eqz v9, :cond_14c

    .line 17236196
    .line 17236197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    check-cast v9, Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v10

    .line 17236207
    if-nez v10, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_df

    .line 17236210
    :cond_f2
    iget-object v10, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v10

    .line 17236216
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v11

    .line 17236220
    if-ne v10, v11, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_11c

    .line 17236223
    :cond_ff
    if-eqz v10, :cond_11e

    .line 17236224
    .line 17236225
    if-nez v11, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_11e

    .line 17236228
    :cond_104
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236229
    .line 17236230
    if-eq v10, v12, :cond_118

    .line 17236231
    .line 17236232
    if-ne v11, v12, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_118

    .line 17236235
    :cond_10b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v10

    .line 17236239
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v11

    .line 17236243
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v10

    .line 17236247
    goto :goto_11f

    .line 17236248
    :cond_118
    :goto_118
    if-ne v10, v12, :cond_11e

    .line 17236249
    .line 17236250
    if-ne v11, v12, :cond_11e

    .line 17236251
    .line 17236252
    :goto_11c
    const/4 v10, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 v10, 0x0

    .line 17236255
    :goto_11f
    if-nez v10, :cond_df

    .line 17236256
    .line 17236257
    sget-object v6, Lbq6/a;->a:Lbq6/a;

    .line 17236258
    .line 17236259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v6, Lbq6/a;->c:Lbq6/a$a;

    .line 17236263
    .line 17236264
    invoke-interface {v6}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v6

    .line 17236268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v10, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v10, ") can not run because param("

    .line 17236279
    .line 17236280
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v9, ") conflicts with signal params."

    .line 17236287
    .line 17236288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v8

    .line 17236295
    invoke-interface {v6, v8}, Lgq6/c;->a(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    const/4 v6, 0x1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    :goto_14c
    const/4 v6, 0x0

    .line 17236301
    :goto_14d
    if-eqz v6, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_1b4

    .line 17236304
    :cond_150
    sget-object v6, Lmq6/c;->c:Lkotlin/Lazy;

    .line 17236305
    .line 17236306
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v6

    .line 17236310
    check-cast v6, Ljava/util/List;

    .line 17236311
    .line 17236312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v6

    .line 17236316
    :cond_15c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v8

    .line 17236320
    if-eqz v8, :cond_1b5

    .line 17236321
    .line 17236322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v8

    .line 17236326
    check-cast v8, Lmq6/a;

    .line 17236327
    .line 17236328
    iget-object v9, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236329
    .line 17236330
    invoke-interface {v8}, Lmq6/a;->name()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v10

    .line 17236334
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v9

    .line 17236338
    if-eqz v9, :cond_15c

    .line 17236339
    .line 17236340
    iget-object v9, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236341
    .line 17236342
    invoke-interface {v8}, Lmq6/a;->name()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v10

    .line 17236346
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v9

    .line 17236350
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-interface {v8, v9}, Lmq6/a;->a(Ljava/lang/String;)Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v9

    .line 17236357
    if-nez v9, :cond_15c

    .line 17236358
    .line 17236359
    sget-object v5, Lbq6/a;->a:Lbq6/a;

    .line 17236360
    .line 17236361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v5, Lbq6/a;->c:Lbq6/a$a;

    .line 17236365
    .line 17236366
    invoke-interface {v5}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v5

    .line 17236370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v7, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17236376
    .line 17236377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236378
    .line 17236379
    .line 17236380
    const-string v7, ") can not run on state("

    .line 17236381
    .line 17236382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-interface {v8}, Lmq6/a;->name()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v7

    .line 17236389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    const-string v7, ")."

    .line 17236393
    .line 17236394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v6

    .line 17236401
    invoke-interface {v5, v6}, Lgq6/c;->a(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    :goto_1b4
    const/4 v5, 0x0

    .line 17236405
    :cond_1b5
    if-eqz v5, :cond_b2

    .line 17236406
    .line 17236407
    sget-object v5, Lcq6/c;->a:Lcq6/c;

    .line 17236408
    .line 17236409
    invoke-virtual {p0}, Ljq6/b;->getContext()Lcq6/a;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v6

    .line 17236413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    .line 17236415
    .line 17236416
    iget-object v5, v6, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 17236417
    .line 17236418
    iget-object v7, v3, Lfq6/a;->b:Lorg/json/JSONObject;

    .line 17236419
    .line 17236420
    invoke-static {v5, v7}, Lpq6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236421
    .line 17236422
    .line 17236423
    sget-object v5, Lcq6/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236424
    .line 17236425
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v5

    .line 17236429
    :cond_1cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236430
    .line 17236431
    .line 17236432
    move-result v7

    .line 17236433
    if-eqz v7, :cond_1e2

    .line 17236434
    .line 17236435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v7

    .line 17236439
    check-cast v7, Lcq6/b;

    .line 17236440
    .line 17236441
    iget-object v8, v3, Lfq6/a;->a:Ljava/lang/String;

    .line 17236442
    .line 17236443
    invoke-interface {v7, v8, v6}, Lcq6/b;->a(Ljava/lang/String;Lcq6/a;)Lcq6/d;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object v7

    .line 17236447
    if-eqz v7, :cond_1cd

    .line 17236448
    .line 17236449
    goto :goto_1e3

    .line 17236450
    :cond_1e2
    const/4 v7, 0x0

    .line 17236451
    :goto_1e3
    if-eqz v7, :cond_b2

    .line 17236452
    .line 17236453
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236454
    .line 17236455
    .line 17236456
    goto/16 :goto_b2

    .line 17236457
    .line 17236458
    :cond_1ea
    return-object v1
.end method


