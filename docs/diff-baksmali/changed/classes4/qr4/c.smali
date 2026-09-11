## classes4/qr4/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94db7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqr4/c;

    .line 196616
    invoke-direct {v0}, Lqr4/c;-><init>()V

    .line 196619
    sput-object v0, Lqr4/c;->a:Lqr4/c;

    .line 196621
    const/16 v0, 0xa

    .line 196623
    sput v0, Lqr4/c;->b:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94db7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqr4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqr4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqr4/c;->a:Lqr4/c;

    .line 196620
    .line 196621
    const/16 v0, 0xa

    .line 196622
    .line 196623
    sput v0, Lqr4/c;->b:I

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;
    .registers 11

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p0

    .line 33882116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v0, :cond_29

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    move-object v4, v0

    .line 33882130
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882132
    sget-object v5, Lqr4/c;->a:Lqr4/c;

    .line 33882134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    if-eqz v4, :cond_1e

    .line 33882139
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v4, v3

    .line 33882143
    :goto_1f
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882145
    if-ne v4, v5, :cond_25

    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v4, 0x0

    .line 33882150
    :goto_26
    if-eqz v4, :cond_4

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v0, v3

    .line 33882154
    :goto_2a
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882158
    return-object v3

    .line 33882159
    :cond_2f
    iget p0, v0, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 33882161
    if-lez p0, :cond_34

    .line 33882163
    goto :goto_37

    .line 33882164
    :cond_34
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 33882166
    long-to-int p0, v3

    .line 33882167
    :goto_37
    if-lez p0, :cond_3b

    .line 33882169
    move v4, p0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v4, 0x0

    .line 33882172
    :goto_3c
    new-instance p0, Lqr4/m;

    .line 33882174
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 33882176
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 33882178
    if-nez v3, :cond_4c

    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 33882182
    if-nez p1, :cond_4a

    .line 33882184
    const-string p1, ""

    .line 33882186
    :cond_4a
    move-object v7, p1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v7, v3

    .line 33882189
    :goto_4d
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 33882191
    if-nez p1, :cond_56

    .line 33882193
    if-lez v4, :cond_54

    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const/4 v8, 0x0

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    :goto_56
    const/4 v8, 0x1

    .line 33882199
    :goto_57
    move-object v3, p0

    .line 33882200
    invoke-direct/range {v3 .. v8}, Lqr4/m;-><init>(IJLjava/lang/String;Z)V

    .line 33882203
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lqr4/m;
    .registers 11

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-eqz v0, :cond_29

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    move-object v4, v0

    .line 33882130
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882131
    .line 33882132
    sget-object v5, Lqr4/c;->a:Lqr4/c;

    .line 33882133
    .line 33882134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    if-eqz v4, :cond_1e

    .line 33882138
    .line 33882139
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v4, v3

    .line 33882143
    :goto_1f
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882144
    .line 33882145
    if-ne v4, v5, :cond_25

    .line 33882146
    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v4, 0x0

    .line 33882150
    :goto_26
    if-eqz v4, :cond_4

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v0, v3

    .line 33882154
    :goto_2a
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    return-object v3

    .line 33882159
    :cond_2f
    iget p0, v0, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 33882160
    .line 33882161
    if-lez p0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_37

    .line 33882164
    :cond_34
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 33882165
    .line 33882166
    long-to-int p0, v3

    .line 33882167
    :goto_37
    if-lez p0, :cond_3b

    .line 33882168
    .line 33882169
    move v4, p0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v4, 0x0

    .line 33882172
    :goto_3c
    new-instance p0, Lqr4/m;

    .line 33882173
    .line 33882174
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 33882175
    .line 33882176
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 33882177
    .line 33882178
    if-nez v3, :cond_4c

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 33882181
    .line 33882182
    if-nez p1, :cond_4a

    .line 33882183
    .line 33882184
    const-string p1, ""

    .line 33882185
    .line 33882186
    :cond_4a
    move-object v7, p1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v7, v3

    .line 33882189
    :goto_4d
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 33882190
    .line 33882191
    if-nez p1, :cond_56

    .line 33882192
    .line 33882193
    if-lez v4, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    const/4 v8, 0x0

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    :goto_56
    const/4 v8, 0x1

    .line 33882199
    :goto_57
    move-object v3, p0

    .line 33882200
    invoke-direct/range {v3 .. v8}, Lqr4/m;-><init>(IJLjava/lang/String;Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67371016
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67371018
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 67371020
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67371022
    sget p1, Lqr4/c;->b:I

    .line 67371024
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67371026
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 67371028
    const/4 p0, 0x0

    .line 67371029
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 67371031
    if-eqz p2, :cond_1b

    .line 67371033
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->innerBookList:Ljava/lang/String;

    .line 67371035
    :cond_1b
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67371046
    move-result-object p0

    .line 67371047
    new-instance p1, Lqr4/a;

    .line 67371049
    invoke-direct {p1, p3}, Lqr4/a;-><init>(Z)V

    .line 67371052
    new-instance p2, Lqr4/b;

    .line 67371054
    invoke-direct {p2, p1}, Lqr4/b;-><init>(Lqr4/a;)V

    .line 67371057
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371060
    move-result-object p0

    .line 67371061
    const-string p1, ""

    .line 67371063
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67371021
    .line 67371022
    sget p1, Lqr4/c;->b:I

    .line 67371023
    .line 67371024
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67371025
    .line 67371026
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 67371027
    .line 67371028
    const/4 p0, 0x0

    .line 67371029
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 67371030
    .line 67371031
    if-eqz p2, :cond_1b

    .line 67371032
    .line 67371033
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->innerBookList:Ljava/lang/String;

    .line 67371034
    .line 67371035
    :cond_1b
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    new-instance p1, Lqr4/a;

    .line 67371048
    .line 67371049
    invoke-direct {p1, p3}, Lqr4/a;-><init>(Z)V

    .line 67371050
    .line 67371051
    .line 67371052
    new-instance p2, Lqr4/b;

    .line 67371053
    .line 67371054
    invoke-direct {p2, p1}, Lqr4/b;-><init>(Lqr4/a;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p0

    .line 67371061
    const-string p1, ""

    .line 67371062
    .line 67371063
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-object p0
.end method


.method public static c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 50724869
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 50724872
    const-string v1, ""

    .line 50724874
    if-nez p1, :cond_e

    .line 50724876
    move-object v2, v1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v2, p1

    .line 50724879
    :goto_f
    const/4 v3, 0x0

    .line 50724880
    invoke-virtual {v0, p0, v2, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724890
    move-result-object v0

    .line 50724891
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50724893
    if-eqz v2, :cond_22

    .line 50724895
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v0, v3

    .line 50724899
    :goto_23
    if-eqz v0, :cond_28

    .line 50724901
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v2, v3

    .line 50724905
    :goto_29
    const/4 v4, 0x0

    .line 50724906
    const/4 v5, 0x1

    .line 50724907
    if-eqz v2, :cond_36

    .line 50724909
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_34

    .line 50724915
    goto :goto_36

    .line 50724916
    :cond_34
    const/4 v2, 0x0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 50724919
    :goto_37
    if-nez v2, :cond_3a

    .line 50724921
    return-object v0

    .line 50724922
    :cond_3a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724925
    move-result-object p0

    .line 50724926
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_77

    .line 50724932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object v2

    .line 50724936
    move-object v6, v2

    .line 50724937
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724939
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724941
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724943
    if-ne v7, v8, :cond_73

    .line 50724945
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50724947
    if-eqz v7, :cond_5e

    .line 50724949
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50724952
    move-result v7

    .line 50724953
    if-eqz v7, :cond_5c

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v7, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v7, 0x1

    .line 50724959
    :goto_5f
    if-eqz v7, :cond_73

    .line 50724961
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50724963
    if-eqz v6, :cond_6e

    .line 50724965
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50724968
    move-result v6

    .line 50724969
    if-eqz v6, :cond_6c

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const/4 v6, 0x0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 50724975
    :goto_6f
    if-nez v6, :cond_73

    .line 50724977
    const/4 v6, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v6, 0x0

    .line 50724980
    :goto_74
    if-eqz v6, :cond_3e

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v2, v3

    .line 50724984
    :goto_78
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724986
    if-nez v2, :cond_7d

    .line 50724988
    goto :goto_c9

    .line 50724989
    :cond_7d
    new-instance p0, Ljava/util/ArrayList;

    .line 50724991
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724994
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50724996
    if-eqz v4, :cond_9e

    .line 50724998
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725001
    move-result-object v4

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725005
    move-result v5

    .line 50725006
    if-eqz v5, :cond_9e

    .line 50725008
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725011
    move-result-object v5

    .line 50725012
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725014
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725016
    if-eqz v5, :cond_8a

    .line 50725018
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725021
    goto :goto_8a

    .line 50725022
    :cond_9e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725025
    move-result v4

    .line 50725026
    if-eqz v4, :cond_a5

    .line 50725028
    goto :goto_c9

    .line 50725029
    :cond_a5
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725031
    iput-object p0, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725033
    :try_start_a9
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 50725035
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 50725038
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725041
    move-result-object v5

    .line 50725042
    if-nez p1, :cond_b5

    .line 50725044
    move-object p1, v1

    .line 50725045
    :cond_b5
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 50725048
    move-result-object p0

    .line 50725049
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725055
    move-result-object p0

    .line 50725056
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50725058
    if-eqz p1, :cond_c7

    .line 50725060
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    :try_end_c6
    .catchall {:try_start_a9 .. :try_end_c6} :catchall_ce

    .line 50725062
    move-object v3, p0

    .line 50725063
    :cond_c7
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725065
    :goto_c9
    if-nez v3, :cond_cc

    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    move-object v0, v3

    .line 50725069
    :goto_cd
    return-object v0

    .line 50725070
    :catchall_ce
    move-exception p0

    .line 50725071
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725073
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v1, ""

    .line 50724873
    .line 50724874
    if-nez p1, :cond_e

    .line 50724875
    .line 50724876
    move-object v2, v1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v2, p1

    .line 50724879
    :goto_f
    const/4 v3, 0x0

    .line 50724880
    invoke-virtual {v0, p0, v2, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50724892
    .line 50724893
    if-eqz v2, :cond_22

    .line 50724894
    .line 50724895
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v0, v3

    .line 50724899
    :goto_23
    if-eqz v0, :cond_28

    .line 50724900
    .line 50724901
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v2, v3

    .line 50724905
    :goto_29
    const/4 v4, 0x0

    .line 50724906
    const/4 v5, 0x1

    .line 50724907
    if-eqz v2, :cond_36

    .line 50724908
    .line 50724909
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_36

    .line 50724916
    :cond_34
    const/4 v2, 0x0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 50724919
    :goto_37
    if-nez v2, :cond_3a

    .line 50724920
    .line 50724921
    return-object v0

    .line 50724922
    :cond_3a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p0

    .line 50724926
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_77

    .line 50724931
    .line 50724932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    move-object v6, v2

    .line 50724937
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724938
    .line 50724939
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724940
    .line 50724941
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724942
    .line 50724943
    if-ne v7, v8, :cond_73

    .line 50724944
    .line 50724945
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50724946
    .line 50724947
    if-eqz v7, :cond_5e

    .line 50724948
    .line 50724949
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v7

    .line 50724953
    if-eqz v7, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v7, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v7, 0x1

    .line 50724959
    :goto_5f
    if-eqz v7, :cond_73

    .line 50724960
    .line 50724961
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50724962
    .line 50724963
    if-eqz v6, :cond_6e

    .line 50724964
    .line 50724965
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v6

    .line 50724969
    if-eqz v6, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const/4 v6, 0x0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 50724975
    :goto_6f
    if-nez v6, :cond_73

    .line 50724976
    .line 50724977
    const/4 v6, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v6, 0x0

    .line 50724980
    :goto_74
    if-eqz v6, :cond_3e

    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v2, v3

    .line 50724984
    :goto_78
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724985
    .line 50724986
    if-nez v2, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_c9

    .line 50724989
    :cond_7d
    new-instance p0, Ljava/util/ArrayList;

    .line 50724990
    .line 50724991
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50724995
    .line 50724996
    if-eqz v4, :cond_9e

    .line 50724997
    .line 50724998
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v4

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v5

    .line 50725006
    if-eqz v5, :cond_9e

    .line 50725007
    .line 50725008
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v5

    .line 50725012
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725013
    .line 50725014
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725015
    .line 50725016
    if-eqz v5, :cond_8a

    .line 50725017
    .line 50725018
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_8a

    .line 50725022
    :cond_9e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v4

    .line 50725026
    if-eqz v4, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_c9

    .line 50725029
    :cond_a5
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725030
    .line 50725031
    iput-object p0, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725032
    .line 50725033
    :try_start_a9
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 50725034
    .line 50725035
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v5

    .line 50725042
    if-nez p1, :cond_b5

    .line 50725043
    .line 50725044
    move-object p1, v1

    .line 50725045
    :cond_b5
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p0

    .line 50725049
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p0

    .line 50725056
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50725057
    .line 50725058
    if-eqz p1, :cond_c7

    .line 50725059
    .line 50725060
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    :try_end_c6
    .catchall {:try_start_a9 .. :try_end_c6} :catchall_ce

    .line 50725061
    .line 50725062
    move-object v3, p0

    .line 50725063
    :cond_c7
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725064
    .line 50725065
    :goto_c9
    if-nez v3, :cond_cc

    .line 50725066
    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    move-object v0, v3

    .line 50725069
    :goto_cd
    return-object v0

    .line 50725070
    :catchall_ce
    move-exception p0

    .line 50725071
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50725072
    .line 50725073
    throw p0
.end method


