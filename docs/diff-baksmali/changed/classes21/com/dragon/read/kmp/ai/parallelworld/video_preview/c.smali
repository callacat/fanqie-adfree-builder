## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 17235972
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17235974
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17235976
    check-cast p1, Ljava/lang/Long;

    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 17235980
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v2

    .line 17235984
    if-eqz v2, :cond_2c

    .line 17235986
    const-string p1, "ParallelWorldPreviewPage"

    .line 17235988
    const-string/jumbo v0, "vid is empty"

    .line 17235991
    invoke-static {p1, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17235996
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17235999
    const-string/jumbo v6, "vid_empty"

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    const/16 v2, 0x1c

    .line 17236007
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    goto/16 :goto_113

    .line 17236012
    :cond_2c
    sget-object v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 17236014
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;

    .line 17236016
    invoke-direct {v5, v4, v3, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Long;)V

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236025
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236028
    move-result v2

    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    if-eqz v2, :cond_42

    .line 17236032
    move-object v2, v6

    .line 17236033
    goto :goto_4a

    .line 17236034
    :cond_42
    sget-object v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 17236036
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;

    .line 17236042
    :goto_4a
    const/4 v7, 0x0

    .line 17236043
    if-nez v2, :cond_4e

    .line 17236045
    goto :goto_6a

    .line 17236046
    :cond_4e
    iget-wide v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;->b:J

    .line 17236048
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-static {v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a(Ljava/lang/Long;)Z

    .line 17236055
    move-result v8

    .line 17236056
    if-nez v8, :cond_5b

    .line 17236058
    goto :goto_6b

    .line 17236059
    :cond_5b
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_65

    .line 17236068
    goto :goto_6a

    .line 17236069
    :cond_65
    sget-object v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 17236071
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    :goto_6a
    move-object v2, v6

    .line 17236075
    :goto_6b
    if-nez v2, :cond_6f

    .line 17236077
    const/4 v2, 0x0

    .line 17236078
    goto :goto_7b

    .line 17236079
    :cond_6f
    iget-object v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;->a:Ljava/lang/String;

    .line 17236081
    iget-wide v9, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;->b:J

    .line 17236083
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17236093
    goto/16 :goto_113

    .line 17236095
    :cond_7f
    const-string/jumbo v2, "video_model_request_start"

    .line 17236098
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 17236101
    iget-object v2, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 17236103
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236106
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17236108
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236111
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236113
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236116
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 17236118
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236121
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 17236123
    const-wide/16 v8, 0x0

    .line 17236125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236132
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 17236134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236141
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236143
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    new-instance p1, Ldc6/o;

    .line 17236154
    const/16 v1, 0x1f

    .line 17236156
    invoke-direct {p1, v6, v6, v1}, Ldc6/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17236159
    iput-object v0, p1, Ldc6/o;->a:Ljava/lang/String;

    .line 17236161
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoContentType;->AIRewriteDraft:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoContentType;

    .line 17236163
    iget v1, v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoContentType;->value:I

    .line 17236165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v1

    .line 17236169
    iput-object v1, p1, Ldc6/o;->c:Ljava/lang/Integer;

    .line 17236171
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17236173
    invoke-static {v1, p1}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;

    .line 17236176
    move-result-object p1

    .line 17236177
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236182
    move-result-object v1

    .line 17236183
    const-string v2, ""

    .line 17236185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236191
    move-result-object p1

    .line 17236192
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s0;

    .line 17236194
    invoke-direct {v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s0;-><init>()V

    .line 17236197
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t0;

    .line 17236199
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s0;)V

    .line 17236202
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236219
    move-result-object p1

    .line 17236220
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;

    .line 17236222
    invoke-direct {v1, v4, v3, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/String;)V

    .line 17236225
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y;

    .line 17236227
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;)V

    .line 17236230
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;

    .line 17236232
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 17236235
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a0;

    .line 17236237
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;)V

    .line 17236240
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236243
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 17235971
    .line 17235972
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->c:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17235973
    .line 17235974
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17235975
    .line 17235976
    check-cast p1, Ljava/lang/Long;

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    if-eqz v2, :cond_2c

    .line 17235985
    .line 17235986
    const-string p1, "ParallelWorldPreviewPage"

    .line 17235987
    .line 17235988
    const-string/jumbo v0, "vid is empty"

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {p1, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17235995
    .line 17235996
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const-string/jumbo v6, "vid_empty"

    .line 17236000
    .line 17236001
    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    const/4 v8, 0x0

    .line 17236005
    const/16 v2, 0x1c

    .line 17236006
    .line 17236007
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_113

    .line 17236011
    .line 17236012
    :cond_2c
    sget-object v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 17236013
    .line 17236014
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;

    .line 17236015
    .line 17236016
    invoke-direct {v5, v4, v3, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Long;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    if-eqz v2, :cond_42

    .line 17236031
    .line 17236032
    move-object v2, v6

    .line 17236033
    goto :goto_4a

    .line 17236034
    :cond_42
    sget-object v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 17236035
    .line 17236036
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;

    .line 17236041
    .line 17236042
    :goto_4a
    const/4 v7, 0x0

    .line 17236043
    if-nez v2, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_6a

    .line 17236046
    :cond_4e
    iget-wide v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;->b:J

    .line 17236047
    .line 17236048
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-static {v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a(Ljava/lang/Long;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v8

    .line 17236056
    if-nez v8, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_6b

    .line 17236059
    :cond_5b
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_6a

    .line 17236069
    :cond_65
    sget-object v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 17236070
    .line 17236071
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    :goto_6a
    move-object v2, v6

    .line 17236075
    :goto_6b
    if-nez v2, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v2, 0x0

    .line 17236078
    goto :goto_7b

    .line 17236079
    :cond_6f
    iget-object v8, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-wide v9, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;->b:J

    .line 17236082
    .line 17236083
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_113

    .line 17236094
    .line 17236095
    :cond_7f
    const-string/jumbo v2, "video_model_request_start"

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v2, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 17236102
    .line 17236103
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17236107
    .line 17236108
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17236112
    .line 17236113
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 17236117
    .line 17236118
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 17236122
    .line 17236123
    const-wide/16 v8, 0x0

    .line 17236124
    .line 17236125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object p1, v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 17236133
    .line 17236134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236142
    .line 17236143
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance p1, Ldc6/o;

    .line 17236153
    .line 17236154
    const/16 v1, 0x1f

    .line 17236155
    .line 17236156
    invoke-direct {p1, v6, v6, v1}, Ldc6/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iput-object v0, p1, Ldc6/o;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoContentType;->AIRewriteDraft:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoContentType;

    .line 17236162
    .line 17236163
    iget v1, v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoContentType;->value:I

    .line 17236164
    .line 17236165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    iput-object v1, p1, Ldc6/o;->c:Ljava/lang/Integer;

    .line 17236170
    .line 17236171
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17236172
    .line 17236173
    invoke-static {v1, p1}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236178
    .line 17236179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    const-string v2, ""

    .line 17236184
    .line 17236185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s0;

    .line 17236193
    .line 17236194
    invoke-direct {v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s0;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t0;

    .line 17236198
    .line 17236199
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/s0;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;

    .line 17236221
    .line 17236222
    invoke-direct {v1, v4, v3, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y;

    .line 17236226
    .line 17236227
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;

    .line 17236231
    .line 17236232
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a0;

    .line 17236236
    .line 17236237
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object p1
.end method


