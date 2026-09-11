## classes8/en6/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Len6/a1;->a:Len6/j1;

    .line 17235970
    check-cast p1, Len6/l1;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    iget-object v0, p1, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17235981
    sget-object v2, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_TEMPLATE:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17235983
    const-string v3, ""

    .line 17235985
    if-ne v0, v2, :cond_2c

    .line 17235987
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    goto/16 :goto_15c

    .line 17236012
    :cond_2c
    iget-object v0, p1, Len6/l1;->f:Ljava/util/Map;

    .line 17236014
    const/4 v2, 0x0

    .line 17236015
    if-eqz v0, :cond_3a

    .line 17236017
    const-string v4, "#bg_url"

    .line 17236019
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/String;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v4, v2

    .line 17236027
    :goto_3b
    if-eqz v0, :cond_46

    .line 17236029
    const-string v5, "#image_url"

    .line 17236031
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Ljava/lang/String;

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v5, v2

    .line 17236039
    :goto_47
    if-eqz v0, :cond_52

    .line 17236041
    const-string v6, "#font_family"

    .line 17236043
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, Ljava/lang/String;

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v0, v2

    .line 17236051
    :goto_53
    sget-object v6, Len6/j1;->a:Len6/j1$a;

    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236059
    move-result-object v6

    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v8, "[downloadResource] bgUrl:"

    .line 17236064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v8, ", imageUrl:"

    .line 17236072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v8, ", fontFamily:"

    .line 17236080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v7

    .line 17236090
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236092
    const/4 v9, 0x3

    .line 17236093
    invoke-virtual {v6, v9, v7, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    const/4 v6, 0x1

    .line 17236097
    if-eqz v4, :cond_8c

    .line 17236099
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236102
    move-result v7

    .line 17236103
    if-nez v7, :cond_8a

    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/4 v7, 0x0

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    :goto_8c
    const/4 v7, 0x1

    .line 17236109
    :goto_8d
    if-eqz v7, :cond_cf

    .line 17236111
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236114
    move-result-object v0

    .line 17236115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236117
    const-string v4, "[downloadResource] id "

    .line 17236119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    iget-object v4, p1, Len6/b;->a:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v4, " bgUrl is empty"

    .line 17236129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v2

    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236138
    const/4 v5, 0x6

    .line 17236139
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    new-instance v0, Ljava/lang/Throwable;

    .line 17236144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v2, "id "

    .line 17236148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    iget-object p1, p1, Len6/b;->a:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    goto/16 :goto_15c

    .line 17236175
    :cond_cf
    invoke-static {v4}, Len6/j1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v5}, Len6/j1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236182
    move-result-object v5

    .line 17236183
    if-eqz v0, :cond_e1

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236188
    move-result v7

    .line 17236189
    if-nez v7, :cond_e0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v6, 0x0

    .line 17236193
    :cond_e1
    :goto_e1
    if-eqz v6, :cond_ed

    .line 17236195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236197
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    goto :goto_117

    .line 17236205
    :cond_ed
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236207
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236210
    move-result-object v6

    .line 17236211
    const/4 v7, 0x2

    .line 17236212
    invoke-static {v6, v0, v2, v7}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17236215
    move-result-object v2

    .line 17236216
    new-instance v6, Len6/v0;

    .line 17236218
    invoke-direct {v6}, Len6/v0;-><init>()V

    .line 17236221
    new-instance v7, Len6/w0;

    .line 17236223
    invoke-direct {v7, v6}, Len6/w0;-><init>(Len6/v0;)V

    .line 17236226
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236229
    move-result-object v2

    .line 17236230
    new-instance v6, Len6/x0;

    .line 17236232
    invoke-direct {v6, v0}, Len6/x0;-><init>(Ljava/lang/String;)V

    .line 17236235
    new-instance v0, Len6/y0;

    .line 17236237
    invoke-direct {v0, v6}, Len6/y0;-><init>(Len6/x0;)V

    .line 17236240
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    :goto_117
    new-instance v2, Len6/f1;

    .line 17236249
    invoke-direct {v2}, Len6/f1;-><init>()V

    .line 17236252
    new-instance v3, Len6/g1;

    .line 17236254
    invoke-direct {v3, v2}, Len6/g1;-><init>(Len6/f1;)V

    .line 17236257
    invoke-static {v4, v5, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17236260
    move-result-object v0

    .line 17236261
    new-instance v2, Len6/h1;

    .line 17236263
    invoke-direct {v2, p1}, Len6/h1;-><init>(Len6/l1;)V

    .line 17236266
    new-instance p1, Len6/i1;

    .line 17236268
    invoke-direct {p1, v2}, Len6/i1;-><init>(Len6/h1;)V

    .line 17236271
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236274
    move-result-object p1

    .line 17236275
    new-instance v0, Len6/t0;

    .line 17236277
    invoke-direct {v0}, Len6/t0;-><init>()V

    .line 17236280
    new-instance v2, Len6/u0;

    .line 17236282
    invoke-direct {v2, v0}, Len6/u0;-><init>(Len6/t0;)V

    .line 17236285
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236288
    move-result-object p1

    .line 17236289
    const-wide/16 v2, 0xa

    .line 17236291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236293
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236316
    :goto_15c
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236319
    move-result-object p1

    .line 17236320
    new-instance v0, Len6/e1;

    .line 17236322
    invoke-direct {v0}, Len6/e1;-><init>()V

    .line 17236325
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236328
    move-result-object p1

    .line 17236329
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Len6/a1;->a:Len6/j1;

    .line 17235969
    .line 17235970
    check-cast p1, Len6/l1;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v0, p1, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17235980
    .line 17235981
    sget-object v2, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_TEMPLATE:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17235982
    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    if-ne v0, v2, :cond_2c

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_15c

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v0, p1, Len6/l1;->f:Ljava/util/Map;

    .line 17236013
    .line 17236014
    const/4 v2, 0x0

    .line 17236015
    if-eqz v0, :cond_3a

    .line 17236016
    .line 17236017
    const-string v4, "#bg_url"

    .line 17236018
    .line 17236019
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/String;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v4, v2

    .line 17236027
    :goto_3b
    if-eqz v0, :cond_46

    .line 17236028
    .line 17236029
    const-string v5, "#image_url"

    .line 17236030
    .line 17236031
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Ljava/lang/String;

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v5, v2

    .line 17236039
    :goto_47
    if-eqz v0, :cond_52

    .line 17236040
    .line 17236041
    const-string v6, "#font_family"

    .line 17236042
    .line 17236043
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, Ljava/lang/String;

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v0, v2

    .line 17236051
    :goto_53
    sget-object v6, Len6/j1;->a:Len6/j1$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v8, "[downloadResource] bgUrl:"

    .line 17236063
    .line 17236064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v8, ", imageUrl:"

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v8, ", fontFamily:"

    .line 17236079
    .line 17236080
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    const/4 v9, 0x3

    .line 17236093
    invoke-virtual {v6, v9, v7, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    const/4 v6, 0x1

    .line 17236097
    if-eqz v4, :cond_8c

    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v7

    .line 17236103
    if-nez v7, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const/4 v7, 0x0

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    :goto_8c
    const/4 v7, 0x1

    .line 17236109
    :goto_8d
    if-eqz v7, :cond_cf

    .line 17236110
    .line 17236111
    invoke-static {}, Len6/j1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string v4, "[downloadResource] id "

    .line 17236118
    .line 17236119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v4, p1, Len6/b;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v4, " bgUrl is empty"

    .line 17236128
    .line 17236129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    const/4 v5, 0x6

    .line 17236139
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v0, Ljava/lang/Throwable;

    .line 17236143
    .line 17236144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v2, "id "

    .line 17236147
    .line 17236148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object p1, p1, Len6/b;->a:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_15c

    .line 17236174
    .line 17236175
    :cond_cf
    invoke-static {v4}, Len6/j1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-static {v5}, Len6/j1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    if-eqz v0, :cond_e1

    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    if-nez v7, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v6, 0x0

    .line 17236193
    :cond_e1
    :goto_e1
    if-eqz v6, :cond_ed

    .line 17236194
    .line 17236195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_117

    .line 17236205
    :cond_ed
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236206
    .line 17236207
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    const/4 v7, 0x2

    .line 17236212
    invoke-static {v6, v0, v2, v7}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    new-instance v6, Len6/v0;

    .line 17236217
    .line 17236218
    invoke-direct {v6}, Len6/v0;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v7, Len6/w0;

    .line 17236222
    .line 17236223
    invoke-direct {v7, v6}, Len6/w0;-><init>(Len6/v0;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    new-instance v6, Len6/x0;

    .line 17236231
    .line 17236232
    invoke-direct {v6, v0}, Len6/x0;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v0, Len6/y0;

    .line 17236236
    .line 17236237
    invoke-direct {v0, v6}, Len6/y0;-><init>(Len6/x0;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    new-instance v2, Len6/f1;

    .line 17236248
    .line 17236249
    invoke-direct {v2}, Len6/f1;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v3, Len6/g1;

    .line 17236253
    .line 17236254
    invoke-direct {v3, v2}, Len6/g1;-><init>(Len6/f1;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v4, v5, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    new-instance v2, Len6/h1;

    .line 17236262
    .line 17236263
    invoke-direct {v2, p1}, Len6/h1;-><init>(Len6/l1;)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance p1, Len6/i1;

    .line 17236267
    .line 17236268
    invoke-direct {p1, v2}, Len6/i1;-><init>(Len6/h1;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    new-instance v0, Len6/t0;

    .line 17236276
    .line 17236277
    invoke-direct {v0}, Len6/t0;-><init>()V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v2, Len6/u0;

    .line 17236281
    .line 17236282
    invoke-direct {v2, v0}, Len6/u0;-><init>(Len6/t0;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    const-wide/16 v2, 0xa

    .line 17236290
    .line 17236291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236292
    .line 17236293
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    new-instance v0, Len6/e1;

    .line 17236321
    .line 17236322
    invoke-direct {v0}, Len6/e1;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    return-object p1
.end method


