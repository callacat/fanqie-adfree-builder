## classes4/bp4/e0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p3, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 134479880
    if-eqz v0, :cond_f

    .line 134479882
    new-instance p6, Lbp4/r;

    .line 134479884
    invoke-direct {p6}, Lbp4/r;-><init>()V

    .line 134479887
    :cond_f
    and-int/lit8 v0, p8, 0x40

    .line 134479889
    if-eqz v0, :cond_14

    .line 134479891
    move-object p7, v1

    .line 134479892
    :cond_14
    and-int/lit16 p8, p8, 0x80

    .line 134479894
    if-eqz p8, :cond_1b

    .line 134479896
    const/16 p8, 0xa

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    const/4 p8, 0x0

    .line 134479900
    :goto_1c
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479906
    iput-object p1, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 134479908
    iput-object p2, p0, Lbp4/e0;->b:Ljava/lang/String;

    .line 134479910
    iput-object p3, p0, Lbp4/e0;->c:Lio/reactivex/Observable;

    .line 134479912
    iput-object p4, p0, Lbp4/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 134479914
    iput-object p5, p0, Lbp4/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 134479916
    iput-object p6, p0, Lbp4/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 134479918
    iput-object p7, p0, Lbp4/e0;->g:Ljava/util/Map;

    .line 134479920
    iput p8, p0, Lbp4/e0;->h:I

    .line 134479922
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 134479924
    const-string p2, "StaggeredFeedRequestHelper"

    .line 134479926
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 134479929
    iput-object p1, p0, Lbp4/e0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p3, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_f

    .line 134479881
    .line 134479882
    new-instance p6, Lbp4/r;

    .line 134479883
    .line 134479884
    invoke-direct {p6}, Lbp4/r;-><init>()V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    and-int/lit8 v0, p8, 0x40

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_14

    .line 134479890
    .line 134479891
    move-object p7, v1

    .line 134479892
    :cond_14
    and-int/lit16 p8, p8, 0x80

    .line 134479893
    .line 134479894
    if-eqz p8, :cond_1b

    .line 134479895
    .line 134479896
    const/16 p8, 0xa

    .line 134479897
    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    const/4 p8, 0x0

    .line 134479900
    :goto_1c
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479901
    .line 134479902
    .line 134479903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479904
    .line 134479905
    .line 134479906
    iput-object p1, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 134479907
    .line 134479908
    iput-object p2, p0, Lbp4/e0;->b:Ljava/lang/String;

    .line 134479909
    .line 134479910
    iput-object p3, p0, Lbp4/e0;->c:Lio/reactivex/Observable;

    .line 134479911
    .line 134479912
    iput-object p4, p0, Lbp4/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 134479913
    .line 134479914
    iput-object p5, p0, Lbp4/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 134479915
    .line 134479916
    iput-object p6, p0, Lbp4/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 134479917
    .line 134479918
    iput-object p7, p0, Lbp4/e0;->g:Ljava/util/Map;

    .line 134479919
    .line 134479920
    iput p8, p0, Lbp4/e0;->h:I

    .line 134479921
    .line 134479922
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 134479923
    .line 134479924
    const-string p2, "StaggeredFeedRequestHelper"

    .line 134479925
    .line 134479926
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 134479927
    .line 134479928
    .line 134479929
    iput-object p1, p0, Lbp4/e0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 134479930
    .line 134479931
    return-void
.end method


.method public final a(Ls05/z;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const-string p1, "/reading/bookapi/plan/v"

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, "/reading/bookapi/plan/v"

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final b(Ls05/z;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235978
    iget-boolean v4, v1, Ls05/z;->a:Z

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    const-string v6, "with_other_genre"

    .line 17235983
    const-string v7, "1"

    .line 17235985
    const-string v8, "show_double_col"

    .line 17235987
    const/4 v9, 0x2

    .line 17235988
    const-string v10, ""

    .line 17235990
    if-eqz v4, :cond_bc

    .line 17235992
    iget-object v1, v0, Lbp4/e0;->c:Lio/reactivex/Observable;

    .line 17235994
    if-eqz v1, :cond_2f

    .line 17235996
    new-instance v2, Lbp4/z;

    .line 17235998
    invoke-direct {v2, v0}, Lbp4/z;-><init>(Lbp4/e0;)V

    .line 17236001
    new-instance v4, Lbp4/a0;

    .line 17236003
    invoke-direct {v4, v2}, Lbp4/a0;-><init>(Lbp4/z;)V

    .line 17236006
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    goto/16 :goto_16e

    .line 17236015
    :cond_2f
    new-instance v1, Lbp4/e0$a$a;

    .line 17236017
    iget-object v12, v0, Lbp4/e0;->b:Ljava/lang/String;

    .line 17236019
    iget-object v13, v0, Lbp4/e0;->a:Ljava/lang/String;

    .line 17236021
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->c()Z

    .line 17236024
    move-result v4

    .line 17236025
    if-eqz v4, :cond_3d

    .line 17236027
    move-object v14, v10

    .line 17236028
    goto :goto_54

    .line 17236029
    :cond_3d
    new-array v4, v9, [Lkotlin/Pair;

    .line 17236031
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236034
    move-result-object v8

    .line 17236035
    aput-object v8, v4, v2

    .line 17236037
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236040
    move-result-object v6

    .line 17236041
    aput-object v6, v4, v5

    .line 17236043
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236050
    move-result-object v4

    .line 17236051
    move-object v14, v4

    .line 17236052
    :goto_54
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236055
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->d()Z

    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_61

    .line 17236061
    iget v2, v0, Lbp4/e0;->h:I

    .line 17236063
    move v15, v2

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v15, 0x0

    .line 17236066
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->d()Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_6b

    .line 17236072
    iget-object v2, v0, Lbp4/e0;->b:Ljava/lang/String;

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    move-object/from16 v16, v2

    .line 17236078
    const/16 v17, 0xa

    .line 17236080
    move-object v11, v1

    .line 17236081
    invoke-direct/range {v11 .. v17}, Lbp4/e0$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17236084
    sget-object v2, Lbp4/e0;->n:Lbp4/e0$a;

    .line 17236086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {v1}, Lbp4/e0$a;->a(Lbp4/e0$a$a;)Lio/reactivex/Observable;

    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236108
    move-result-object v1

    .line 17236109
    new-instance v2, Lbp4/b0;

    .line 17236111
    invoke-direct {v2, v0}, Lbp4/b0;-><init>(Lbp4/e0;)V

    .line 17236114
    new-instance v4, Lbp4/c0;

    .line 17236116
    invoke-direct {v4, v2}, Lbp4/c0;-><init>(Lbp4/b0;)V

    .line 17236119
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236122
    move-result-object v1

    .line 17236123
    new-instance v2, Lbp4/d0;

    .line 17236125
    invoke-direct {v2, v0}, Lbp4/d0;-><init>(Lbp4/e0;)V

    .line 17236128
    new-instance v4, Lbp4/s;

    .line 17236130
    invoke-direct {v4, v2}, Lbp4/s;-><init>(Lbp4/d0;)V

    .line 17236133
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236136
    move-result-object v1

    .line 17236137
    new-instance v2, Lbp4/t;

    .line 17236139
    invoke-direct {v2, v0}, Lbp4/t;-><init>(Lbp4/e0;)V

    .line 17236142
    new-instance v4, Lbp4/u;

    .line 17236144
    invoke-direct {v4, v2}, Lbp4/u;-><init>(Lbp4/t;)V

    .line 17236147
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    goto/16 :goto_16e

    .line 17236156
    :cond_bc
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236158
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236161
    iget v11, v0, Lbp4/e0;->j:I

    .line 17236163
    int-to-long v11, v11

    .line 17236164
    iput-wide v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236166
    iget-object v11, v0, Lbp4/e0;->l:Ljava/lang/String;

    .line 17236168
    if-nez v11, :cond_cb

    .line 17236170
    move-object v11, v10

    .line 17236171
    :cond_cb
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236173
    iget-object v11, v0, Lbp4/e0;->m:Ljava/lang/Long;

    .line 17236175
    const-wide/16 v12, 0x0

    .line 17236177
    if-eqz v11, :cond_d8

    .line 17236179
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236182
    move-result-wide v14

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-wide v14, v12

    .line 17236185
    :goto_d9
    iput-wide v14, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236187
    iget v11, v0, Lbp4/e0;->h:I

    .line 17236189
    int-to-long v14, v11

    .line 17236190
    iput-wide v14, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236192
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236194
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236199
    move-result-object v11

    .line 17236200
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236203
    move-result v11

    .line 17236204
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236207
    move-result-object v11

    .line 17236208
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236210
    sget-object v11, Lea6/a;->a:Lea6/a;

    .line 17236212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236218
    move-result-object v11

    .line 17236219
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236221
    iget-object v11, v0, Lbp4/e0;->b:Ljava/lang/String;

    .line 17236223
    invoke-static {v11, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236226
    move-result-wide v11

    .line 17236227
    iput-wide v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17236229
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->c()Z

    .line 17236232
    move-result v11

    .line 17236233
    if-eqz v11, :cond_10c

    .line 17236235
    goto :goto_122

    .line 17236236
    :cond_10c
    new-array v10, v9, [Lkotlin/Pair;

    .line 17236238
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236241
    move-result-object v8

    .line 17236242
    aput-object v8, v10, v2

    .line 17236244
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236247
    move-result-object v6

    .line 17236248
    aput-object v6, v10, v5

    .line 17236250
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236253
    move-result-object v5

    .line 17236254
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236257
    move-result-object v10

    .line 17236258
    :goto_122
    iput-object v10, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->extraParams:Ljava/lang/String;

    .line 17236260
    new-instance v5, Ljava/util/ArrayList;

    .line 17236262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236265
    new-instance v6, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236267
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236270
    sget-object v7, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236272
    sget-object v8, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236277
    move-result-object v10

    .line 17236278
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236281
    move-result v10

    .line 17236282
    div-int/2addr v10, v9

    .line 17236283
    invoke-static {v6, v7, v8, v10}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 17236286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236289
    invoke-static {v5}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236292
    move-result-object v5

    .line 17236293
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236295
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236298
    move-result-object v4

    .line 17236299
    new-instance v5, Lbp4/v;

    .line 17236301
    invoke-direct {v5, v1, v0}, Lbp4/v;-><init>(Ls05/z;Lbp4/e0;)V

    .line 17236304
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236307
    move-result-object v1

    .line 17236308
    new-instance v4, Lbp4/w;

    .line 17236310
    invoke-direct {v4, v0}, Lbp4/w;-><init>(Lbp4/e0;)V

    .line 17236313
    new-instance v5, Lbp4/x;

    .line 17236315
    invoke-direct {v5, v4}, Lbp4/x;-><init>(Lbp4/w;)V

    .line 17236318
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236321
    move-result-object v1

    .line 17236322
    new-instance v4, Lbp4/y;

    .line 17236324
    invoke-direct {v4, v0}, Lbp4/y;-><init>(Lbp4/e0;)V

    .line 17236327
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236334
    :goto_16e
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17236337
    move-result-object v1

    .line 17236338
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235977
    .line 17235978
    iget-boolean v4, v1, Ls05/z;->a:Z

    .line 17235979
    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    const-string v6, "with_other_genre"

    .line 17235982
    .line 17235983
    const-string v7, "1"

    .line 17235984
    .line 17235985
    const-string v8, "show_double_col"

    .line 17235986
    .line 17235987
    const/4 v9, 0x2

    .line 17235988
    const-string v10, ""

    .line 17235989
    .line 17235990
    if-eqz v4, :cond_bc

    .line 17235991
    .line 17235992
    iget-object v1, v0, Lbp4/e0;->c:Lio/reactivex/Observable;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_2f

    .line 17235995
    .line 17235996
    new-instance v2, Lbp4/z;

    .line 17235997
    .line 17235998
    invoke-direct {v2, v0}, Lbp4/z;-><init>(Lbp4/e0;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v4, Lbp4/a0;

    .line 17236002
    .line 17236003
    invoke-direct {v4, v2}, Lbp4/a0;-><init>(Lbp4/z;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_16e

    .line 17236014
    .line 17236015
    :cond_2f
    new-instance v1, Lbp4/e0$a$a;

    .line 17236016
    .line 17236017
    iget-object v12, v0, Lbp4/e0;->b:Ljava/lang/String;

    .line 17236018
    .line 17236019
    iget-object v13, v0, Lbp4/e0;->a:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->c()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    if-eqz v4, :cond_3d

    .line 17236026
    .line 17236027
    move-object v14, v10

    .line 17236028
    goto :goto_54

    .line 17236029
    :cond_3d
    new-array v4, v9, [Lkotlin/Pair;

    .line 17236030
    .line 17236031
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    aput-object v8, v4, v2

    .line 17236036
    .line 17236037
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    aput-object v6, v4, v5

    .line 17236042
    .line 17236043
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    move-object v14, v4

    .line 17236052
    :goto_54
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->d()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_61

    .line 17236060
    .line 17236061
    iget v2, v0, Lbp4/e0;->h:I

    .line 17236062
    .line 17236063
    move v15, v2

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v15, 0x0

    .line 17236066
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->d()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_6b

    .line 17236071
    .line 17236072
    iget-object v2, v0, Lbp4/e0;->b:Ljava/lang/String;

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    move-object/from16 v16, v2

    .line 17236077
    .line 17236078
    const/16 v17, 0xa

    .line 17236079
    .line 17236080
    move-object v11, v1

    .line 17236081
    invoke-direct/range {v11 .. v17}, Lbp4/e0$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v2, Lbp4/e0;->n:Lbp4/e0$a;

    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v1}, Lbp4/e0$a;->a(Lbp4/e0$a$a;)Lio/reactivex/Observable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    new-instance v2, Lbp4/b0;

    .line 17236110
    .line 17236111
    invoke-direct {v2, v0}, Lbp4/b0;-><init>(Lbp4/e0;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v4, Lbp4/c0;

    .line 17236115
    .line 17236116
    invoke-direct {v4, v2}, Lbp4/c0;-><init>(Lbp4/b0;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    new-instance v2, Lbp4/d0;

    .line 17236124
    .line 17236125
    invoke-direct {v2, v0}, Lbp4/d0;-><init>(Lbp4/e0;)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v4, Lbp4/s;

    .line 17236129
    .line 17236130
    invoke-direct {v4, v2}, Lbp4/s;-><init>(Lbp4/d0;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    new-instance v2, Lbp4/t;

    .line 17236138
    .line 17236139
    invoke-direct {v2, v0}, Lbp4/t;-><init>(Lbp4/e0;)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v4, Lbp4/u;

    .line 17236143
    .line 17236144
    invoke-direct {v4, v2}, Lbp4/u;-><init>(Lbp4/t;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto/16 :goto_16e

    .line 17236155
    .line 17236156
    :cond_bc
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236157
    .line 17236158
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    iget v11, v0, Lbp4/e0;->j:I

    .line 17236162
    .line 17236163
    int-to-long v11, v11

    .line 17236164
    iput-wide v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236165
    .line 17236166
    iget-object v11, v0, Lbp4/e0;->l:Ljava/lang/String;

    .line 17236167
    .line 17236168
    if-nez v11, :cond_cb

    .line 17236169
    .line 17236170
    move-object v11, v10

    .line 17236171
    :cond_cb
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v11, v0, Lbp4/e0;->m:Ljava/lang/Long;

    .line 17236174
    .line 17236175
    const-wide/16 v12, 0x0

    .line 17236176
    .line 17236177
    if-eqz v11, :cond_d8

    .line 17236178
    .line 17236179
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v14

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-wide v14, v12

    .line 17236185
    :goto_d9
    iput-wide v14, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236186
    .line 17236187
    iget v11, v0, Lbp4/e0;->h:I

    .line 17236188
    .line 17236189
    int-to-long v14, v11

    .line 17236190
    iput-wide v14, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236191
    .line 17236192
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236193
    .line 17236194
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236195
    .line 17236196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v11

    .line 17236200
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v11

    .line 17236204
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v11

    .line 17236208
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236209
    .line 17236210
    sget-object v11, Lea6/a;->a:Lea6/a;

    .line 17236211
    .line 17236212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v11

    .line 17236219
    iput-object v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-object v11, v0, Lbp4/e0;->b:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v11, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v11

    .line 17236227
    iput-wide v11, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17236228
    .line 17236229
    invoke-virtual/range {p0 .. p0}, Lbp4/e0;->c()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v11

    .line 17236233
    if-eqz v11, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_122

    .line 17236236
    :cond_10c
    new-array v10, v9, [Lkotlin/Pair;

    .line 17236237
    .line 17236238
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v8

    .line 17236242
    aput-object v8, v10, v2

    .line 17236243
    .line 17236244
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v6

    .line 17236248
    aput-object v6, v10, v5

    .line 17236249
    .line 17236250
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v5

    .line 17236254
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v10

    .line 17236258
    :goto_122
    iput-object v10, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->extraParams:Ljava/lang/String;

    .line 17236259
    .line 17236260
    new-instance v5, Ljava/util/ArrayList;

    .line 17236261
    .line 17236262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v6, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236266
    .line 17236267
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v7, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236271
    .line 17236272
    sget-object v8, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236273
    .line 17236274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v10

    .line 17236278
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v10

    .line 17236282
    div-int/2addr v10, v9

    .line 17236283
    invoke-static {v6, v7, v8, v10}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v5}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v5

    .line 17236293
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    new-instance v5, Lbp4/v;

    .line 17236300
    .line 17236301
    invoke-direct {v5, v1, v0}, Lbp4/v;-><init>(Ls05/z;Lbp4/e0;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    new-instance v4, Lbp4/w;

    .line 17236309
    .line 17236310
    invoke-direct {v4, v0}, Lbp4/w;-><init>(Lbp4/e0;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v5, Lbp4/x;

    .line 17236314
    .line 17236315
    invoke-direct {v5, v4}, Lbp4/x;-><init>(Lbp4/w;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    new-instance v4, Lbp4/y;

    .line 17236323
    .line 17236324
    invoke-direct {v4, v0}, Lbp4/y;-><init>(Lbp4/e0;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236332
    .line 17236333
    .line 17236334
    :goto_16e
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    return-object v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "detail_page_more_related"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2a

    .line 262165
    :cond_15
    iget-object v0, p0, Lbp4/e0;->g:Ljava/util/Map;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    const-string v2, "detailRecommend2Row"

    .line 262172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "detail_page_more_related"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2a

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lbp4/e0;->g:Ljava/util/Map;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    const-string v2, "detailRecommend2Row"

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    :cond_2a
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 17170434
    const-string v1, "detail_page_more_related"

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, ""

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v0, :cond_39

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170449
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_36

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    move-object v2, v0

    .line 17170467
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170471
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170473
    if-eq v2, v5, :cond_32

    .line 17170475
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170477
    if-ne v2, v5, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v2, 0x1

    .line 17170483
    :goto_33
    if-eqz v2, :cond_18

    .line 17170485
    move-object v1, v0

    .line 17170486
    :cond_36
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170488
    goto :goto_74

    .line 17170489
    :cond_39
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 17170491
    const-string v5, "select_panel_detail_more_related"

    .line 17170493
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_68

    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170501
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object p1

    .line 17170508
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_65

    .line 17170514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    move-object v2, v0

    .line 17170519
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170523
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170525
    if-ne v2, v5, :cond_61

    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz v2, :cond_4c

    .line 17170532
    move-object v1, v0

    .line 17170533
    :cond_65
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    move-object v1, p1

    .line 17170546
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170548
    :goto_74
    if-eqz v1, :cond_79

    .line 17170550
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-wide/16 v5, 0x0

    .line 17170555
    :goto_7b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lbp4/e0;->m:Ljava/lang/Long;

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170563
    iget p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 p1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_92

    .line 17170569
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170571
    if-eqz v0, :cond_92

    .line 17170573
    :goto_8d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170576
    move-result v0

    .line 17170577
    goto :goto_9a

    .line 17170578
    :cond_92
    if-eqz v1, :cond_99

    .line 17170580
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170582
    if-eqz v0, :cond_99

    .line 17170584
    goto :goto_8d

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    if-eqz v1, :cond_a2

    .line 17170588
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17170590
    if-ne v1, v3, :cond_a2

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    if-nez v1, :cond_b3

    .line 17170597
    invoke-virtual {p0}, Lbp4/e0;->d()Z

    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_b2

    .line 17170603
    iget v1, p0, Lbp4/e0;->h:I

    .line 17170605
    if-lt v0, v1, :cond_b2

    .line 17170607
    if-lez p1, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v3, 0x0

    .line 17170611
    :cond_b3
    :goto_b3
    iput-boolean v3, p0, Lbp4/e0;->k:Z

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const-string v1, "detail_page_more_related"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v0, :cond_39

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_36

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    move-object v2, v0

    .line 17170467
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170470
    .line 17170471
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170472
    .line 17170473
    if-eq v2, v5, :cond_32

    .line 17170474
    .line 17170475
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170476
    .line 17170477
    if-ne v2, v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v2, 0x1

    .line 17170483
    :goto_33
    if-eqz v2, :cond_18

    .line 17170484
    .line 17170485
    move-object v1, v0

    .line 17170486
    :cond_36
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170487
    .line 17170488
    goto :goto_74

    .line 17170489
    :cond_39
    iget-object v0, p0, Lbp4/e0;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v5, "select_panel_detail_more_related"

    .line 17170492
    .line 17170493
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_68

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_65

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    move-object v2, v0

    .line 17170519
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170522
    .line 17170523
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170524
    .line 17170525
    if-ne v2, v5, :cond_61

    .line 17170526
    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz v2, :cond_4c

    .line 17170531
    .line 17170532
    move-object v1, v0

    .line 17170533
    :cond_65
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170534
    .line 17170535
    goto :goto_74

    .line 17170536
    :cond_68
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    move-object v1, p1

    .line 17170546
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170547
    .line 17170548
    :goto_74
    if-eqz v1, :cond_79

    .line 17170549
    .line 17170550
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-wide/16 v5, 0x0

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lbp4/e0;->m:Ljava/lang/Long;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    iget p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 p1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_92

    .line 17170568
    .line 17170569
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_92

    .line 17170572
    .line 17170573
    :goto_8d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    goto :goto_9a

    .line 17170578
    :cond_92
    if-eqz v1, :cond_99

    .line 17170579
    .line 17170580
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_8d

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    if-eqz v1, :cond_a2

    .line 17170587
    .line 17170588
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17170589
    .line 17170590
    if-ne v1, v3, :cond_a2

    .line 17170591
    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    if-nez v1, :cond_b3

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Lbp4/e0;->d()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_b2

    .line 17170602
    .line 17170603
    iget v1, p0, Lbp4/e0;->h:I

    .line 17170604
    .line 17170605
    if-lt v0, v1, :cond_b2

    .line 17170606
    .line 17170607
    if-lez p1, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v3, 0x0

    .line 17170611
    :cond_b3
    :goto_b3
    iput-boolean v3, p0, Lbp4/e0;->k:Z

    .line 17170612
    .line 17170613
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104898
    const-string v0, ""

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_38

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104921
    if-eqz v0, :cond_b

    .line 17104923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_b

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104941
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRelatedWorksCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104946
    goto :goto_39

    .line 17104947
    :cond_33
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104949
    if-ne v1, v2, :cond_1f

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    iget-object p1, p0, Lbp4/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 17104955
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_38

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_b

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_b

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRelatedWorksCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_39

    .line 17104947
    :cond_33
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104948
    .line 17104949
    if-ne v1, v2, :cond_1f

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    iget-object p1, p0, Lbp4/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 17104954
    .line 17104955
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_2b

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104921
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    goto :goto_d

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-nez v0, :cond_30

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    :cond_30
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104946
    if-eqz v1, :cond_3f

    .line 17104948
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    iget v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {p0}, Lbp4/e0;->c()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_58

    .line 17104966
    invoke-virtual {p0}, Lbp4/e0;->d()Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_55

    .line 17104972
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17104974
    const-wide/16 v4, 0x0

    .line 17104976
    cmp-long v6, v2, v4

    .line 17104978
    if-gtz v6, :cond_55

    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17104983
    long-to-int v1, v1

    .line 17104984
    :cond_58
    :goto_58
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17104986
    if-nez p1, :cond_5e

    .line 17104988
    const-string p1, ""

    .line 17104990
    :cond_5e
    new-instance v2, Lo05/m;

    .line 17104992
    const/16 v3, 0x8

    .line 17104994
    invoke-direct {v2, v0, v1, p1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104997
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2b

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104920
    .line 17104921
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_d

    .line 17104933
    :cond_25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-nez v0, :cond_30

    .line 17104938
    .line 17104939
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3f

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    iget v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {p0}, Lbp4/e0;->c()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_58

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lbp4/e0;->d()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_55

    .line 17104971
    .line 17104972
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17104973
    .line 17104974
    const-wide/16 v4, 0x0

    .line 17104975
    .line 17104976
    cmp-long v6, v2, v4

    .line 17104977
    .line 17104978
    if-gtz v6, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17104982
    .line 17104983
    long-to-int v1, v1

    .line 17104984
    :cond_58
    :goto_58
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-nez p1, :cond_5e

    .line 17104987
    .line 17104988
    const-string p1, ""

    .line 17104989
    .line 17104990
    :cond_5e
    new-instance v2, Lo05/m;

    .line 17104991
    .line 17104992
    const/16 v3, 0x8

    .line 17104993
    .line 17104994
    invoke-direct {v2, v0, v1, p1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v2
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbp4/e0;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbp4/e0;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lbp4/e0;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lbp4/e0;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbp4/e0;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbp4/e0;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lbp4/e0;->j:I

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lbp4/e0;->k:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lbp4/e0;->j:I

    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lbp4/e0;->k:Z

    .line 65541
    .line 65542
    return-void
.end method


