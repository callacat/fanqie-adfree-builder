## classes4/lx4/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Llx4/p;->a:Llx4/f0;

    .line 17235970
    iget-object v0, p0, Llx4/p;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    const-string v1, "play_from_this_page"

    .line 17235977
    invoke-static {v0, v1}, Llx4/f0;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17235980
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17235982
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235985
    move-result-object v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const/4 v6, 0x0

    .line 17235989
    const/16 v7, 0xe

    .line 17235991
    invoke-static/range {v2 .. v7}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17235994
    move-result-object v1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-eqz v1, :cond_31

    .line 17235998
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236000
    if-eqz v3, :cond_31

    .line 17236002
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17236004
    if-eqz v3, :cond_31

    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    move-result-object v3

    .line 17236014
    check-cast v3, Ljava/util/List;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v3, v2

    .line 17236018
    :goto_32
    const/4 v4, 0x0

    .line 17236019
    const/4 v5, 0x1

    .line 17236020
    if-eqz v3, :cond_3f

    .line 17236022
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_3d

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 17236032
    :goto_40
    const-string v7, "deliver"

    .line 17236034
    const-string v8, "VideoReaderLifecycleListener"

    .line 17236036
    if-eqz v6, :cond_b0

    .line 17236038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236040
    const-string v6, "setOnSyncButtonClickListener: \u5f53\u524d\u7ae0\u65e0\u56db\u5143\u7ec4\u6570\u636e, bookId = "

    .line 17236042
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236048
    move-result-object v6

    .line 17236049
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    const-string v6, ", chapterId = "

    .line 17236054
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v3

    .line 17236068
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236070
    invoke-static {v7, v8, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    if-eqz v1, :cond_a7

    .line 17236075
    invoke-static {v1}, Lhx4/i0;->j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 17236078
    move-result-object v1

    .line 17236079
    if-eqz v1, :cond_a7

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236084
    move-result v3

    .line 17236085
    if-lez v3, :cond_79

    .line 17236087
    const/4 v3, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v3, 0x0

    .line 17236090
    :goto_7a
    if-eqz v3, :cond_7d

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v1, v2

    .line 17236094
    :goto_7e
    if-eqz v1, :cond_a7

    .line 17236096
    invoke-static {v2}, Llx4/f0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {p1, v0}, Llx4/f0;->j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236103
    move-result-object p1

    .line 17236104
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236106
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236109
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236112
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17236114
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236116
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236118
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236121
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236133
    goto/16 :goto_15c

    .line 17236135
    :cond_a7
    const-string p1, "setOnSyncButtonClickListener: \u5f53\u524d\u7ae0\u8282\u65e0 time point \u6570\u636e"

    .line 17236137
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236139
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    goto/16 :goto_15c

    .line 17236144
    :cond_b0
    sget-object v1, Lox4/i;->a:[Ljava/lang/String;

    .line 17236146
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236149
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236151
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_bf

    .line 17236157
    move-object v1, v8

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v1, v2

    .line 17236160
    :goto_c0
    if-nez v1, :cond_c4

    .line 17236162
    const-string v1, "getTargetNovelToVideoData"

    .line 17236164
    :cond_c4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236167
    move-result-object v6

    .line 17236168
    if-nez v6, :cond_d2

    .line 17236170
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236172
    const-string v9, "getTargetNovelToVideoData: client = null"

    .line 17236174
    invoke-static {v7, v1, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    invoke-static {v6, v8, v3}, Lox4/i;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236181
    move-result-object v2

    .line 17236182
    :goto_d6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236188
    const-string v3, ""

    .line 17236190
    if-eqz v2, :cond_ed

    .line 17236192
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236194
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236199
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    const-wide/16 v9, 0x0

    .line 17236207
    :goto_ef
    if-eqz v1, :cond_155

    .line 17236209
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v6, "setOnSyncButtonClickListener: \u6253\u5f00\u77ed\u5267\u9875: sid = "

    .line 17236223
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v6, ", vid = "

    .line 17236231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    const-string v6, ", startTime = "

    .line 17236239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object v3

    .line 17236249
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236251
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    invoke-static {v1}, Llx4/f0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-virtual {p1, v0}, Llx4/f0;->j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236261
    move-result-object p1

    .line 17236262
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236264
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236267
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236270
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17236272
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236274
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236276
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236282
    iput-wide v9, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236284
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignoreAudioPlayerVid:Z

    .line 17236286
    new-instance p1, Llx4/r;

    .line 17236288
    invoke-direct {p1}, Llx4/r;-><init>()V

    .line 17236291
    const-wide/16 v0, 0x3e8

    .line 17236293
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236296
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236308
    goto :goto_15c

    .line 17236309
    :cond_155
    const-string p1, "setOnSyncButtonClickListener: time point \u6570\u636e\u5f02\u5e38"

    .line 17236311
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236313
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Llx4/p;->a:Llx4/f0;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Llx4/p;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v1, "play_from_this_page"

    .line 17235976
    .line 17235977
    invoke-static {v0, v1}, Llx4/f0;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    const/4 v6, 0x0

    .line 17235989
    const/16 v7, 0xe

    .line 17235990
    .line 17235991
    invoke-static/range {v2 .. v7}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-eqz v1, :cond_31

    .line 17235997
    .line 17235998
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_31

    .line 17236001
    .line 17236002
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_31

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    check-cast v3, Ljava/util/List;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v3, v2

    .line 17236018
    :goto_32
    const/4 v4, 0x0

    .line 17236019
    const/4 v5, 0x1

    .line 17236020
    if-eqz v3, :cond_3f

    .line 17236021
    .line 17236022
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 17236032
    :goto_40
    const-string v7, "deliver"

    .line 17236033
    .line 17236034
    const-string v8, "VideoReaderLifecycleListener"

    .line 17236035
    .line 17236036
    if-eqz v6, :cond_b0

    .line 17236037
    .line 17236038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v6, "setOnSyncButtonClickListener: \u5f53\u524d\u7ae0\u65e0\u56db\u5143\u7ec4\u6570\u636e, bookId = "

    .line 17236041
    .line 17236042
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v6, ", chapterId = "

    .line 17236053
    .line 17236054
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-static {v7, v8, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    if-eqz v1, :cond_a7

    .line 17236074
    .line 17236075
    invoke-static {v1}, Lhx4/i0;->j(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    if-eqz v1, :cond_a7

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    if-lez v3, :cond_79

    .line 17236086
    .line 17236087
    const/4 v3, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v3, 0x0

    .line 17236090
    :goto_7a
    if-eqz v3, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v1, v2

    .line 17236094
    :goto_7e
    if-eqz v1, :cond_a7

    .line 17236095
    .line 17236096
    invoke-static {v2}, Llx4/f0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {p1, v0}, Llx4/f0;->j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236105
    .line 17236106
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17236113
    .line 17236114
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236115
    .line 17236116
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236117
    .line 17236118
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_15c

    .line 17236134
    .line 17236135
    :cond_a7
    const-string p1, "setOnSyncButtonClickListener: \u5f53\u524d\u7ae0\u8282\u65e0 time point \u6570\u636e"

    .line 17236136
    .line 17236137
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_15c

    .line 17236143
    .line 17236144
    :cond_b0
    sget-object v1, Lox4/i;->a:[Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    if-eqz v1, :cond_bf

    .line 17236156
    .line 17236157
    move-object v1, v8

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v1, v2

    .line 17236160
    :goto_c0
    if-nez v1, :cond_c4

    .line 17236161
    .line 17236162
    const-string v1, "getTargetNovelToVideoData"

    .line 17236163
    .line 17236164
    :cond_c4
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    if-nez v6, :cond_d2

    .line 17236169
    .line 17236170
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    const-string v9, "getTargetNovelToVideoData: client = null"

    .line 17236173
    .line 17236174
    invoke-static {v7, v1, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    invoke-static {v6, v8, v3}, Lox4/i;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    :goto_d6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236187
    .line 17236188
    const-string v3, ""

    .line 17236189
    .line 17236190
    if-eqz v2, :cond_ed

    .line 17236191
    .line 17236192
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->startTime:J

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    const-wide/16 v9, 0x0

    .line 17236206
    .line 17236207
    :goto_ef
    if-eqz v1, :cond_155

    .line 17236208
    .line 17236209
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v6, "setOnSyncButtonClickListener: \u6253\u5f00\u77ed\u5267\u9875: sid = "

    .line 17236222
    .line 17236223
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v6, ", vid = "

    .line 17236230
    .line 17236231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v6, ", startTime = "

    .line 17236238
    .line 17236239
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v1}, Llx4/f0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-virtual {p1, v0}, Llx4/f0;->j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236263
    .line 17236264
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17236271
    .line 17236272
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236273
    .line 17236274
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236275
    .line 17236276
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iput-wide v9, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236283
    .line 17236284
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignoreAudioPlayerVid:Z

    .line 17236285
    .line 17236286
    new-instance p1, Llx4/r;

    .line 17236287
    .line 17236288
    invoke-direct {p1}, Llx4/r;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    const-wide/16 v0, 0x3e8

    .line 17236292
    .line 17236293
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_15c

    .line 17236309
    :cond_155
    const-string p1, "setOnSyncButtonClickListener: time point \u6570\u636e\u5f02\u5e38"

    .line 17236310
    .line 17236311
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236312
    .line 17236313
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    return-void
.end method


