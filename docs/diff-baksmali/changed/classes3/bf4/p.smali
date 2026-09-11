## classes3/bf4/p.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lbf4/p;->a:I

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    if-ne v0, v3, :cond_54

    .line 17235984
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-interface {v3}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17235996
    move-result-object v3

    .line 17235997
    new-instance v5, Ljava/util/ArrayList;

    .line 17235999
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    move-result-object v3

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    move-result v6

    .line 17236010
    if-eqz v6, :cond_a0

    .line 17236012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    move-result-object v6

    .line 17236016
    move-object v7, v6

    .line 17236017
    check-cast v7, Leg4/b;

    .line 17236019
    sget-object v8, Lbf4/q;->a:Lbf4/q;

    .line 17236021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-interface {v7}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236027
    move-result-object v8

    .line 17236028
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236030
    if-ne v8, v9, :cond_42

    .line 17236032
    const/4 v8, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v8, 0x0

    .line 17236035
    :goto_43
    if-eqz v8, :cond_4d

    .line 17236037
    invoke-interface {v7}, Leg4/b;->c()Z

    .line 17236040
    move-result v7

    .line 17236041
    if-nez v7, :cond_4d

    .line 17236043
    const/4 v7, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v7, 0x0

    .line 17236046
    :goto_4e
    if-eqz v7, :cond_26

    .line 17236048
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    goto :goto_26

    .line 17236052
    :cond_54
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-interface {v3}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17236064
    move-result-object v3

    .line 17236065
    new-instance v5, Ljava/util/ArrayList;

    .line 17236067
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object v3

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v6

    .line 17236078
    if-eqz v6, :cond_a0

    .line 17236080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v6

    .line 17236084
    move-object v7, v6

    .line 17236085
    check-cast v7, Leg4/b;

    .line 17236087
    sget-object v8, Lbf4/q;->a:Lbf4/q;

    .line 17236089
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-interface {v7}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236095
    move-result-object v8

    .line 17236096
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236098
    if-eq v8, v9, :cond_8e

    .line 17236100
    invoke-interface {v7}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236103
    move-result-object v8

    .line 17236104
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236106
    if-eq v8, v9, :cond_8e

    .line 17236108
    const/4 v8, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v8, 0x0

    .line 17236111
    :goto_8f
    if-eqz v8, :cond_99

    .line 17236113
    invoke-interface {v7}, Leg4/b;->c()Z

    .line 17236116
    move-result v7

    .line 17236117
    if-nez v7, :cond_99

    .line 17236119
    const/4 v7, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v7, 0x0

    .line 17236122
    :goto_9a
    if-eqz v7, :cond_6a

    .line 17236124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    goto :goto_6a

    .line 17236128
    :cond_a0
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236130
    if-ne v0, v3, :cond_125

    .line 17236132
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17236134
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v3

    .line 17236141
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v5

    .line 17236145
    if-eqz v5, :cond_142

    .line 17236147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v5

    .line 17236151
    check-cast v5, Leg4/b;

    .line 17236153
    invoke-interface {v5}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236160
    move-result v7

    .line 17236161
    if-nez v7, :cond_d0

    .line 17236163
    sget-object v7, Lbf4/q;->a:Lbf4/q;

    .line 17236165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v5}, Lbf4/q;->d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236171
    move-result-object v5

    .line 17236172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    goto :goto_121

    .line 17236176
    :cond_d0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236179
    move-result-object v7

    .line 17236180
    :cond_d4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v8

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    if-eqz v8, :cond_eb

    .line 17236187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    move-result-object v8

    .line 17236191
    move-object v10, v8

    .line 17236192
    check-cast v10, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236194
    iget-object v10, v10, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236196
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v10

    .line 17236200
    if-eqz v10, :cond_d4

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v8, v9

    .line 17236204
    :goto_ec
    check-cast v8, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236206
    if-eqz v8, :cond_121

    .line 17236208
    iget v7, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236210
    add-int/2addr v7, v4

    .line 17236211
    iput v7, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236213
    invoke-interface {v5}, Leg4/b;->a()J

    .line 17236216
    move-result-wide v10

    .line 17236217
    long-to-float v7, v10

    .line 17236218
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 17236221
    iget-object v7, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236223
    instance-of v10, v7, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236225
    if-eqz v10, :cond_106

    .line 17236227
    move-object v9, v7

    .line 17236228
    check-cast v9, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236230
    :cond_106
    if-eqz v9, :cond_114

    .line 17236232
    invoke-interface {v5}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    iget-object v9, v9, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 17236241
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236244
    :cond_114
    invoke-interface {v5}, Leg4/b;->b()J

    .line 17236247
    move-result-wide v9

    .line 17236248
    iget-wide v11, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 17236250
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236253
    move-result-wide v9

    .line 17236254
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236260
    goto :goto_ad

    .line 17236261
    :cond_125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236264
    move-result-object v0

    .line 17236265
    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_142

    .line 17236271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Leg4/b;

    .line 17236277
    sget-object v3, Lbf4/q;->a:Lbf4/q;

    .line 17236279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {v1}, Lbf4/q;->e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236289
    goto :goto_129

    .line 17236290
    :cond_142
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236293
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236296
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lbf4/p;->a:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17235980
    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    if-ne v0, v3, :cond_54

    .line 17235983
    .line 17235984
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-interface {v3}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    new-instance v5, Ljava/util/ArrayList;

    .line 17235998
    .line 17235999
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    if-eqz v6, :cond_a0

    .line 17236011
    .line 17236012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    move-object v7, v6

    .line 17236017
    check-cast v7, Leg4/b;

    .line 17236018
    .line 17236019
    sget-object v8, Lbf4/q;->a:Lbf4/q;

    .line 17236020
    .line 17236021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-interface {v7}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236029
    .line 17236030
    if-ne v8, v9, :cond_42

    .line 17236031
    .line 17236032
    const/4 v8, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v8, 0x0

    .line 17236035
    :goto_43
    if-eqz v8, :cond_4d

    .line 17236036
    .line 17236037
    invoke-interface {v7}, Leg4/b;->c()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v7

    .line 17236041
    if-nez v7, :cond_4d

    .line 17236042
    .line 17236043
    const/4 v7, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v7, 0x0

    .line 17236046
    :goto_4e
    if-eqz v7, :cond_26

    .line 17236047
    .line 17236048
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_26

    .line 17236052
    :cond_54
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17236053
    .line 17236054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-interface {v3}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    new-instance v5, Ljava/util/ArrayList;

    .line 17236066
    .line 17236067
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    if-eqz v6, :cond_a0

    .line 17236079
    .line 17236080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    move-object v7, v6

    .line 17236085
    check-cast v7, Leg4/b;

    .line 17236086
    .line 17236087
    sget-object v8, Lbf4/q;->a:Lbf4/q;

    .line 17236088
    .line 17236089
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-interface {v7}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236097
    .line 17236098
    if-eq v8, v9, :cond_8e

    .line 17236099
    .line 17236100
    invoke-interface {v7}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236105
    .line 17236106
    if-eq v8, v9, :cond_8e

    .line 17236107
    .line 17236108
    const/4 v8, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v8, 0x0

    .line 17236111
    :goto_8f
    if-eqz v8, :cond_99

    .line 17236112
    .line 17236113
    invoke-interface {v7}, Leg4/b;->c()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v7

    .line 17236117
    if-nez v7, :cond_99

    .line 17236118
    .line 17236119
    const/4 v7, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v7, 0x0

    .line 17236122
    :goto_9a
    if-eqz v7, :cond_6a

    .line 17236123
    .line 17236124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_6a

    .line 17236128
    :cond_a0
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17236129
    .line 17236130
    if-ne v0, v3, :cond_125

    .line 17236131
    .line 17236132
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17236133
    .line 17236134
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v5

    .line 17236145
    if-eqz v5, :cond_142

    .line 17236146
    .line 17236147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    check-cast v5, Leg4/b;

    .line 17236152
    .line 17236153
    invoke-interface {v5}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    if-nez v7, :cond_d0

    .line 17236162
    .line 17236163
    sget-object v7, Lbf4/q;->a:Lbf4/q;

    .line 17236164
    .line 17236165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v5}, Lbf4/q;->d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v5

    .line 17236172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_121

    .line 17236176
    :cond_d0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    :cond_d4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v8

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    if-eqz v8, :cond_eb

    .line 17236186
    .line 17236187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    move-object v10, v8

    .line 17236192
    check-cast v10, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236193
    .line 17236194
    iget-object v10, v10, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v10

    .line 17236200
    if-eqz v10, :cond_d4

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v8, v9

    .line 17236204
    :goto_ec
    check-cast v8, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236205
    .line 17236206
    if-eqz v8, :cond_121

    .line 17236207
    .line 17236208
    iget v7, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236209
    .line 17236210
    add-int/2addr v7, v4

    .line 17236211
    iput v7, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236212
    .line 17236213
    invoke-interface {v5}, Leg4/b;->a()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v10

    .line 17236217
    long-to-float v7, v10

    .line 17236218
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v7, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17236222
    .line 17236223
    instance-of v10, v7, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236224
    .line 17236225
    if-eqz v10, :cond_106

    .line 17236226
    .line 17236227
    move-object v9, v7

    .line 17236228
    check-cast v9, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17236229
    .line 17236230
    :cond_106
    if-eqz v9, :cond_114

    .line 17236231
    .line 17236232
    invoke-interface {v5}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v7

    .line 17236236
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v9, v9, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 17236240
    .line 17236241
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-interface {v5}, Leg4/b;->b()J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v9

    .line 17236248
    iget-wide v11, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 17236249
    .line 17236250
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v9

    .line 17236254
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_ad

    .line 17236261
    :cond_125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_142

    .line 17236270
    .line 17236271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Leg4/b;

    .line 17236276
    .line 17236277
    sget-object v3, Lbf4/q;->a:Lbf4/q;

    .line 17236278
    .line 17236279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v1}, Lbf4/q;->e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_129

    .line 17236290
    :cond_142
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236294
    .line 17236295
    .line 17236296
    return-void
.end method


