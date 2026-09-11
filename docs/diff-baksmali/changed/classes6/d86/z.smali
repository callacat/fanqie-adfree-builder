## classes6/d86/z.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Ld86/e0;->a:Ld86/e0;

    .line 17235974
    monitor-enter v1

    .line 17235975
    :try_start_7
    sget-object v2, Ld86/e0;->d:Lcu5/y2$a;

    .line 17235977
    if-eqz v2, :cond_10

    .line 17235979
    invoke-virtual {v2}, Lcu5/y2$a;->a()Ljava/util/List;

    .line 17235982
    move-result-object v2

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    const/4 v3, 0x1

    .line 17235986
    if-eqz v2, :cond_6f

    .line 17235988
    new-instance v4, Ld86/f0;

    .line 17235990
    invoke-direct {v4}, Ld86/f0;-><init>()V

    .line 17235993
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235996
    move-result-object v4

    .line 17235997
    if-eqz v4, :cond_6f

    .line 17235999
    new-instance v5, Ljava/util/ArrayList;

    .line 17236001
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object v4

    .line 17236008
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v6

    .line 17236012
    if-eqz v6, :cond_47

    .line 17236014
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    move-result-object v6

    .line 17236018
    move-object v7, v6

    .line 17236019
    check-cast v7, Lau5/q0;

    .line 17236021
    iget-object v7, v7, Ld86/w;->a:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v7

    .line 17236027
    if-nez v7, :cond_3f

    .line 17236029
    const/4 v7, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v7, 0x0

    .line 17236032
    :goto_40
    xor-int/2addr v7, v3

    .line 17236033
    if-eqz v7, :cond_28

    .line 17236035
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236038
    goto :goto_28

    .line 17236039
    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    .line 17236041
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236044
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236047
    move-result-object v5

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_6f

    .line 17236054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v6

    .line 17236058
    move-object v7, v6

    .line 17236059
    check-cast v7, Lau5/q0;

    .line 17236061
    iget-object v7, v7, Ld86/w;->b:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236066
    move-result v7

    .line 17236067
    if-nez v7, :cond_67

    .line 17236069
    const/4 v7, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    xor-int/2addr v7, v3

    .line 17236073
    if-eqz v7, :cond_50

    .line 17236075
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    goto :goto_50

    .line 17236079
    :cond_6f
    sget-object v4, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236081
    const-string/jumbo v5, "\u5bf9\u5f85\u4e0a\u4f20\u6570\u636e\u5e76\u8fdb\u884c\u8fc7\u6ee4\u6392\u5e8f count:%d"

    .line 17236084
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236086
    if-eqz v2, :cond_7d

    .line 17236088
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236091
    move-result v7

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v7, -0x1

    .line 17236094
    :goto_7e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object v7

    .line 17236098
    aput-object v7, v6, v0

    .line 17236100
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236103
    move-result-object v7

    .line 17236104
    const-string v8, "experience"

    .line 17236106
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    if-eqz v2, :cond_98

    .line 17236111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_96

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/4 v5, 0x0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v5, 0x1

    .line 17236121
    :goto_99
    if-eqz v5, :cond_b1

    .line 17236123
    const-string/jumbo v2, "\u65e0\u5f85\u4e0a\u4f20\u6570\u636e\uff0c\u653e\u5f03\u4e0a\u4f20"

    .line 17236126
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236128
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    move-result-object v3

    .line 17236132
    const-string v4, "experience"

    .line 17236134
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236139
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_7 .. :try_end_ae} :catchall_179

    .line 17236142
    monitor-exit v1

    .line 17236143
    goto/16 :goto_178

    .line 17236145
    :cond_b1
    :try_start_b1
    sget-object v4, Ld86/e0;->a:Ld86/e0;

    .line 17236147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v2}, Ld86/e0;->a(Ljava/util/List;)Ljava/util/Map;

    .line 17236153
    move-result-object v4

    .line 17236154
    const/16 v5, 0x19

    .line 17236156
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v2

    .line 17236164
    :cond_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_160

    .line 17236170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/util/List;

    .line 17236176
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17236178
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17236181
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236183
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236186
    new-instance v8, Ljava/util/ArrayList;

    .line 17236188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236191
    iput-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236196
    move-result-object v8

    .line 17236197
    :goto_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v9

    .line 17236201
    if-eqz v9, :cond_100

    .line 17236203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v9

    .line 17236207
    check-cast v9, Lau5/q0;

    .line 17236209
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236211
    sget-object v11, Ld86/e0;->a:Ld86/e0;

    .line 17236213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v9, v4}, Ld86/e0;->c(Lau5/q0;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 17236219
    move-result-object v9

    .line 17236220
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236223
    goto :goto_e5

    .line 17236224
    :cond_100
    sget-object v8, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236226
    const-string/jumbo v9, "\u5206\u6279\u4e0a\u4f20\uff0c\u5f53\u524d\u4e0a\u4f20\u6570\u636e\u91cf count:%d"

    .line 17236229
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236231
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236233
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236236
    move-result v11

    .line 17236237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v11

    .line 17236241
    aput-object v11, v10, v0

    .line 17236243
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    move-result-object v11

    .line 17236247
    const-string v12, "experience"

    .line 17236249
    invoke-static {v12, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236255
    move-result-object v9

    .line 17236256
    invoke-interface {v9, v6}, Lx38/a$a;->uploadReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17236259
    move-result-object v9

    .line 17236260
    new-instance v10, Ld86/a0;

    .line 17236262
    invoke-direct {v10, v6, v7, v5}, Ld86/a0;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 17236265
    new-instance v5, Ld86/b0;

    .line 17236267
    invoke-direct {v5, v10}, Ld86/b0;-><init>(Ld86/a0;)V

    .line 17236270
    new-instance v10, Ld86/c0;

    .line 17236272
    invoke-direct {v10, v6}, Ld86/c0;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)V

    .line 17236275
    new-instance v11, Ld86/d0;

    .line 17236277
    invoke-direct {v11, v10}, Ld86/d0;-><init>(Ld86/c0;)V

    .line 17236280
    invoke-virtual {v9, v5, v11}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17236283
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236285
    if-nez v5, :cond_c4

    .line 17236287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236289
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236292
    const-string/jumbo p1, "\u5206\u6279\u6b21\u4e0a\u4f20\u5931\u8d25\uff0c\u7ec8\u6b62\u4e0a\u4f20 count:%d"

    .line 17236295
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236297
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236302
    move-result v3

    .line 17236303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    move-result-object v3

    .line 17236307
    aput-object v3, v2, v0

    .line 17236309
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236312
    move-result-object v0

    .line 17236313
    const-string v3, "experience"

    .line 17236315
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15e
    .catchall {:try_start_b1 .. :try_end_15e} :catchall_179

    .line 17236318
    monitor-exit v1

    .line 17236319
    goto :goto_178

    .line 17236320
    :cond_160
    :try_start_160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236322
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236325
    sget-object p1, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236327
    const-string/jumbo v2, "\u4e0a\u4f20\u7ed3\u675f"

    .line 17236330
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236335
    move-result-object p1

    .line 17236336
    const-string v3, "experience"

    .line 17236338
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_177
    .catchall {:try_start_160 .. :try_end_177} :catchall_179

    .line 17236343
    monitor-exit v1

    .line 17236344
    :goto_178
    return-void

    .line 17236345
    :catchall_179
    move-exception p1

    .line 17236346
    monitor-exit v1

    .line 17236347
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Ld86/e0;->a:Ld86/e0;

    .line 17235973
    .line 17235974
    monitor-enter v1

    .line 17235975
    :try_start_7
    sget-object v2, Ld86/e0;->d:Lcu5/y2$a;

    .line 17235976
    .line 17235977
    if-eqz v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcu5/y2$a;->a()Ljava/util/List;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    const/4 v3, 0x1

    .line 17235986
    if-eqz v2, :cond_6f

    .line 17235987
    .line 17235988
    new-instance v4, Ld86/f0;

    .line 17235989
    .line 17235990
    invoke-direct {v4}, Ld86/f0;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    if-eqz v4, :cond_6f

    .line 17235998
    .line 17235999
    new-instance v5, Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v6

    .line 17236012
    if-eqz v6, :cond_47

    .line 17236013
    .line 17236014
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    move-object v7, v6

    .line 17236019
    check-cast v7, Lau5/q0;

    .line 17236020
    .line 17236021
    iget-object v7, v7, Ld86/w;->a:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v7

    .line 17236027
    if-nez v7, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v7, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v7, 0x0

    .line 17236032
    :goto_40
    xor-int/2addr v7, v3

    .line 17236033
    if-eqz v7, :cond_28

    .line 17236034
    .line 17236035
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_28

    .line 17236039
    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    .line 17236040
    .line 17236041
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_6f

    .line 17236053
    .line 17236054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    move-object v7, v6

    .line 17236059
    check-cast v7, Lau5/q0;

    .line 17236060
    .line 17236061
    iget-object v7, v7, Ld86/w;->b:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v7

    .line 17236067
    if-nez v7, :cond_67

    .line 17236068
    .line 17236069
    const/4 v7, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    xor-int/2addr v7, v3

    .line 17236073
    if-eqz v7, :cond_50

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_50

    .line 17236079
    :cond_6f
    sget-object v4, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236080
    .line 17236081
    const-string/jumbo v5, "\u5bf9\u5f85\u4e0a\u4f20\u6570\u636e\u5e76\u8fdb\u884c\u8fc7\u6ee4\u6392\u5e8f count:%d"

    .line 17236082
    .line 17236083
    .line 17236084
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    if-eqz v2, :cond_7d

    .line 17236087
    .line 17236088
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v7

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v7, -0x1

    .line 17236094
    :goto_7e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    aput-object v7, v6, v0

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    const-string v8, "experience"

    .line 17236105
    .line 17236106
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    if-eqz v2, :cond_98

    .line 17236110
    .line 17236111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/4 v5, 0x0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    :goto_98
    const/4 v5, 0x1

    .line 17236121
    :goto_99
    if-eqz v5, :cond_b1

    .line 17236122
    .line 17236123
    const-string/jumbo v2, "\u65e0\u5f85\u4e0a\u4f20\u6570\u636e\uff0c\u653e\u5f03\u4e0a\u4f20"

    .line 17236124
    .line 17236125
    .line 17236126
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    const-string v4, "experience"

    .line 17236133
    .line 17236134
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236138
    .line 17236139
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_7 .. :try_end_ae} :catchall_179

    .line 17236140
    .line 17236141
    .line 17236142
    monitor-exit v1

    .line 17236143
    goto/16 :goto_178

    .line 17236144
    .line 17236145
    :cond_b1
    :try_start_b1
    sget-object v4, Ld86/e0;->a:Ld86/e0;

    .line 17236146
    .line 17236147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v2}, Ld86/e0;->a(Ljava/util/List;)Ljava/util/Map;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    const/16 v5, 0x19

    .line 17236155
    .line 17236156
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    :cond_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    if-eqz v5, :cond_160

    .line 17236169
    .line 17236170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/util/List;

    .line 17236175
    .line 17236176
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;

    .line 17236177
    .line 17236178
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236182
    .line 17236183
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v8, Ljava/util/ArrayList;

    .line 17236187
    .line 17236188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236192
    .line 17236193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v8

    .line 17236197
    :goto_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v9

    .line 17236201
    if-eqz v9, :cond_100

    .line 17236202
    .line 17236203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    check-cast v9, Lau5/q0;

    .line 17236208
    .line 17236209
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236210
    .line 17236211
    sget-object v11, Ld86/e0;->a:Ld86/e0;

    .line 17236212
    .line 17236213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v9, v4}, Ld86/e0;->c(Lau5/q0;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v9

    .line 17236220
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_e5

    .line 17236224
    :cond_100
    sget-object v8, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236225
    .line 17236226
    const-string/jumbo v9, "\u5206\u6279\u4e0a\u4f20\uff0c\u5f53\u524d\u4e0a\u4f20\u6570\u636e\u91cf count:%d"

    .line 17236227
    .line 17236228
    .line 17236229
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v11

    .line 17236237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v11

    .line 17236241
    aput-object v11, v10, v0

    .line 17236242
    .line 17236243
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v11

    .line 17236247
    const-string v12, "experience"

    .line 17236248
    .line 17236249
    invoke-static {v12, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v9

    .line 17236256
    invoke-interface {v9, v6}, Lx38/a$a;->uploadReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v9

    .line 17236260
    new-instance v10, Ld86/a0;

    .line 17236261
    .line 17236262
    invoke-direct {v10, v6, v7, v5}, Ld86/a0;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v5, Ld86/b0;

    .line 17236266
    .line 17236267
    invoke-direct {v5, v10}, Ld86/b0;-><init>(Ld86/a0;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v10, Ld86/c0;

    .line 17236271
    .line 17236272
    invoke-direct {v10, v6}, Ld86/c0;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance v11, Ld86/d0;

    .line 17236276
    .line 17236277
    invoke-direct {v11, v10}, Ld86/d0;-><init>(Ld86/c0;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v9, v5, v11}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236284
    .line 17236285
    if-nez v5, :cond_c4

    .line 17236286
    .line 17236287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236288
    .line 17236289
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    const-string/jumbo p1, "\u5206\u6279\u6b21\u4e0a\u4f20\u5931\u8d25\uff0c\u7ec8\u6b62\u4e0a\u4f20 count:%d"

    .line 17236293
    .line 17236294
    .line 17236295
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236296
    .line 17236297
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17236298
    .line 17236299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v3

    .line 17236303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    aput-object v3, v2, v0

    .line 17236308
    .line 17236309
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    const-string v3, "experience"

    .line 17236314
    .line 17236315
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15e
    .catchall {:try_start_b1 .. :try_end_15e} :catchall_179

    .line 17236316
    .line 17236317
    .line 17236318
    monitor-exit v1

    .line 17236319
    goto :goto_178

    .line 17236320
    :cond_160
    :try_start_160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236321
    .line 17236322
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236323
    .line 17236324
    .line 17236325
    sget-object p1, Ld86/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236326
    .line 17236327
    const-string/jumbo v2, "\u4e0a\u4f20\u7ed3\u675f"

    .line 17236328
    .line 17236329
    .line 17236330
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    const-string v3, "experience"

    .line 17236337
    .line 17236338
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_177
    .catchall {:try_start_160 .. :try_end_177} :catchall_179

    .line 17236342
    .line 17236343
    monitor-exit v1

    .line 17236344
    :goto_178
    return-void

    .line 17236345
    :catchall_179
    move-exception p1

    .line 17236346
    monitor-exit v1

    .line 17236347
    throw p1
.end method


