## classes8/ds6/a5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lds6/a5;->a:Lds6/p0;

    .line 17235970
    iget-object v1, p0, Lds6/a5;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235972
    iget-object v2, p0, Lds6/a5;->c:Lds6/z5;

    .line 17235974
    iget-object v3, p0, Lds6/a5;->d:Lds6/z5$d;

    .line 17235976
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17235978
    sget-object v4, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v6, "getNewStory success, "

    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17235990
    move-result-object v6

    .line 17235991
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v5

    .line 17235998
    const/4 v6, 0x0

    .line 17235999
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236001
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236004
    move-result-object v4

    .line 17236005
    const-string v8, "deliver"

    .line 17236007
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    const/4 v4, 0x1

    .line 17236011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    move-result-object v5

    .line 17236015
    if-eqz v1, :cond_33

    .line 17236017
    const/4 v1, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v1, 0x0

    .line 17236020
    :goto_34
    iput-boolean v1, v0, Lds6/p0;->D:Z

    .line 17236022
    iget-object v1, v2, Lds6/z5;->b:Lds6/p0;

    .line 17236024
    iget-boolean v7, v0, Lds6/p0;->E:Z

    .line 17236026
    iput-boolean v7, v1, Lds6/p0;->E:Z

    .line 17236028
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 17236030
    iget-object v7, v1, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236032
    if-nez v7, :cond_4e

    .line 17236034
    if-eqz v3, :cond_4b

    .line 17236036
    iget-object v7, v3, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17236038
    if-eqz v7, :cond_4b

    .line 17236040
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    iput-object v7, v1, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236046
    :cond_4e
    iget-boolean v1, v2, Lds6/z5;->k:Z

    .line 17236048
    const/4 v7, 0x2

    .line 17236049
    const-string v8, "data_state"

    .line 17236051
    const-string v9, "page_ugc_story_detail"

    .line 17236053
    if-eqz v1, :cond_d8

    .line 17236055
    invoke-static {v9}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v10

    .line 17236063
    invoke-virtual {v1, v10, v8}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    if-nez v3, :cond_6d

    .line 17236068
    iget-object v1, v2, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236070
    if-eqz v1, :cond_6d

    .line 17236072
    const-string v10, "process_data_with_input_post_dur"

    .line 17236074
    invoke-virtual {v1, v10}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236077
    :cond_6d
    iget-object v1, v2, Lds6/z5;->b:Lds6/p0;

    .line 17236079
    iget-object v1, v1, Lds6/p0;->i:Ljava/lang/String;

    .line 17236081
    if-eqz v1, :cond_7b

    .line 17236083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236086
    move-result v1

    .line 17236087
    if-nez v1, :cond_7a

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v4, 0x0

    .line 17236091
    :cond_7b
    :goto_7b
    if-nez v4, :cond_c1

    .line 17236093
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17236096
    move-result-object v1

    .line 17236097
    iget-object v1, v1, Lft6/a;->e:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17236102
    move-result-object v0

    .line 17236103
    iget-object v0, v0, Lft6/a;->f:Ljava/lang/String;

    .line 17236105
    iget-object v4, v2, Lds6/z5;->b:Lds6/p0;

    .line 17236107
    iget-object v4, v4, Lds6/p0;->i:Ljava/lang/String;

    .line 17236109
    new-instance v10, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 17236111
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 17236114
    const-string v11, "content_click"

    .line 17236116
    iput-object v11, v10, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 17236118
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17236120
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236123
    const-string v12, "post_id"

    .line 17236125
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    const-string v1, "book_id"

    .line 17236130
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    const-string v0, "cover_id"

    .line 17236135
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    iput-object v11, v10, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 17236140
    invoke-static {v10}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236151
    move-result-object v0

    .line 17236152
    const-wide/16 v10, 0x2

    .line 17236154
    invoke-virtual {v0, v10, v11}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236161
    :cond_c1
    new-instance v0, Lkt6/t;

    .line 17236163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    invoke-direct {v0, p1}, Lkt6/t;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236169
    iput-object v0, v2, Lds6/z5;->t:Lkt6/t;

    .line 17236171
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17236176
    iget-object v0, v2, Lds6/z5;->v:Lat6/b;

    .line 17236178
    invoke-interface {v0, p1}, Lat6/b;->d(Ltr6/a;)V

    .line 17236181
    iput-boolean v6, v2, Lds6/z5;->k:Z

    .line 17236183
    goto :goto_ef

    .line 17236184
    :cond_d8
    iget-object v0, v2, Lds6/z5;->t:Lkt6/t;

    .line 17236186
    if-eqz v0, :cond_e7

    .line 17236188
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17236193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    invoke-virtual {v0, p1}, Ljt6/n;->g(Ltr6/a;)V

    .line 17236199
    :cond_e7
    iget-object v0, v2, Lds6/z5;->v:Lat6/b;

    .line 17236201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    invoke-interface {v0, p1}, Lat6/b;->c(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236207
    :goto_ef
    if-eqz v3, :cond_147

    .line 17236209
    iget-object v0, v2, Lds6/z5;->u:Lus6/u;

    .line 17236211
    if-eqz v0, :cond_fc

    .line 17236213
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    :cond_fc
    invoke-static {v9}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236223
    move-result-object v0

    .line 17236224
    const-string v1, "loading_state"

    .line 17236226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    const-string v1, "code"

    .line 17236238
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236243
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17236245
    if-eqz p1, :cond_127

    .line 17236247
    invoke-static {p1}, Lvo6/v0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236250
    move-result v0

    .line 17236251
    if-eqz v0, :cond_120

    .line 17236253
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17236255
    goto :goto_128

    .line 17236256
    :cond_120
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17236258
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17236260
    sub-int p1, v0, p1

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 p1, 0x0

    .line 17236264
    :goto_128
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236267
    move-result p1

    .line 17236268
    iget-object v0, v2, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236270
    if-eqz v0, :cond_139

    .line 17236272
    const-string v1, "word_num"

    .line 17236274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236281
    :cond_139
    iget-object p1, v2, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236283
    if-eqz p1, :cond_142

    .line 17236285
    const-string v0, "process_data_with_request_post_dur"

    .line 17236287
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236290
    :cond_142
    iget-object p1, v2, Lds6/z5;->v:Lat6/b;

    .line 17236292
    invoke-interface {p1}, Lat6/b;->e()V

    .line 17236295
    :cond_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lds6/a5;->a:Lds6/p0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lds6/a5;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lds6/a5;->c:Lds6/z5;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lds6/a5;->d:Lds6/z5$d;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17235977
    .line 17235978
    sget-object v4, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v6, "getNewStory success, "

    .line 17235983
    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v6

    .line 17235991
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    const/4 v6, 0x0

    .line 17235999
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    const-string v8, "deliver"

    .line 17236006
    .line 17236007
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v4, 0x1

    .line 17236011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    if-eqz v1, :cond_33

    .line 17236016
    .line 17236017
    const/4 v1, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v1, 0x0

    .line 17236020
    :goto_34
    iput-boolean v1, v0, Lds6/p0;->D:Z

    .line 17236021
    .line 17236022
    iget-object v1, v2, Lds6/z5;->b:Lds6/p0;

    .line 17236023
    .line 17236024
    iget-boolean v7, v0, Lds6/p0;->E:Z

    .line 17236025
    .line 17236026
    iput-boolean v7, v1, Lds6/p0;->E:Z

    .line 17236027
    .line 17236028
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 17236029
    .line 17236030
    iget-object v7, v1, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236031
    .line 17236032
    if-nez v7, :cond_4e

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_4b

    .line 17236035
    .line 17236036
    iget-object v7, v3, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17236037
    .line 17236038
    if-eqz v7, :cond_4b

    .line 17236039
    .line 17236040
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v7, 0x0

    .line 17236044
    :goto_4c
    iput-object v7, v1, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17236045
    .line 17236046
    :cond_4e
    iget-boolean v1, v2, Lds6/z5;->k:Z

    .line 17236047
    .line 17236048
    const/4 v7, 0x2

    .line 17236049
    const-string v8, "data_state"

    .line 17236050
    .line 17236051
    const-string v9, "page_ugc_story_detail"

    .line 17236052
    .line 17236053
    if-eqz v1, :cond_d8

    .line 17236054
    .line 17236055
    invoke-static {v9}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    invoke-virtual {v1, v10, v8}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    if-nez v3, :cond_6d

    .line 17236067
    .line 17236068
    iget-object v1, v2, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236069
    .line 17236070
    if-eqz v1, :cond_6d

    .line 17236071
    .line 17236072
    const-string v10, "process_data_with_input_post_dur"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v10}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v1, v2, Lds6/z5;->b:Lds6/p0;

    .line 17236078
    .line 17236079
    iget-object v1, v1, Lds6/p0;->i:Ljava/lang/String;

    .line 17236080
    .line 17236081
    if-eqz v1, :cond_7b

    .line 17236082
    .line 17236083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    if-nez v1, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v4, 0x0

    .line 17236091
    :cond_7b
    :goto_7b
    if-nez v4, :cond_c1

    .line 17236092
    .line 17236093
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    iget-object v1, v1, Lft6/a;->e:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    iget-object v0, v0, Lft6/a;->f:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iget-object v4, v2, Lds6/z5;->b:Lds6/p0;

    .line 17236106
    .line 17236107
    iget-object v4, v4, Lds6/p0;->i:Ljava/lang/String;

    .line 17236108
    .line 17236109
    new-instance v10, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 17236110
    .line 17236111
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v11, "content_click"

    .line 17236115
    .line 17236116
    iput-object v11, v10, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 17236117
    .line 17236118
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17236119
    .line 17236120
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v12, "post_id"

    .line 17236124
    .line 17236125
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v1, "book_id"

    .line 17236129
    .line 17236130
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v0, "cover_id"

    .line 17236134
    .line 17236135
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    iput-object v11, v10, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 17236139
    .line 17236140
    invoke-static {v10}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    const-wide/16 v10, 0x2

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v10, v11}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    new-instance v0, Lkt6/t;

    .line 17236162
    .line 17236163
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-direct {v0, p1}, Lkt6/t;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iput-object v0, v2, Lds6/z5;->t:Lkt6/t;

    .line 17236170
    .line 17236171
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17236175
    .line 17236176
    iget-object v0, v2, Lds6/z5;->v:Lat6/b;

    .line 17236177
    .line 17236178
    invoke-interface {v0, p1}, Lat6/b;->d(Ltr6/a;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iput-boolean v6, v2, Lds6/z5;->k:Z

    .line 17236182
    .line 17236183
    goto :goto_ef

    .line 17236184
    :cond_d8
    iget-object v0, v2, Lds6/z5;->t:Lkt6/t;

    .line 17236185
    .line 17236186
    if-eqz v0, :cond_e7

    .line 17236187
    .line 17236188
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17236192
    .line 17236193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0, p1}, Ljt6/n;->g(Ltr6/a;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v0, v2, Lds6/z5;->v:Lat6/b;

    .line 17236200
    .line 17236201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {v0, p1}, Lat6/b;->c(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :goto_ef
    if-eqz v3, :cond_147

    .line 17236208
    .line 17236209
    iget-object v0, v2, Lds6/z5;->u:Lus6/u;

    .line 17236210
    .line 17236211
    if-eqz v0, :cond_fc

    .line 17236212
    .line 17236213
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    invoke-static {v9}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    const-string v1, "loading_state"

    .line 17236225
    .line 17236226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v1, "code"

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236242
    .line 17236243
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_127

    .line 17236246
    .line 17236247
    invoke-static {p1}, Lvo6/v0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    if-eqz v0, :cond_120

    .line 17236252
    .line 17236253
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17236254
    .line 17236255
    goto :goto_128

    .line 17236256
    :cond_120
    iget v0, p1, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 17236257
    .line 17236258
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 17236259
    .line 17236260
    sub-int p1, v0, p1

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 p1, 0x0

    .line 17236264
    :goto_128
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result p1

    .line 17236268
    iget-object v0, v2, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236269
    .line 17236270
    if-eqz v0, :cond_139

    .line 17236271
    .line 17236272
    const-string v1, "word_num"

    .line 17236273
    .line 17236274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    iget-object p1, v2, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236282
    .line 17236283
    if-eqz p1, :cond_142

    .line 17236284
    .line 17236285
    const-string v0, "process_data_with_request_post_dur"

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    iget-object p1, v2, Lds6/z5;->v:Lat6/b;

    .line 17236291
    .line 17236292
    invoke-interface {p1}, Lat6/b;->e()V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236296
    .line 17236297
    return-object p1
.end method


