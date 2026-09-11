## classes8/ap6/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lap6/f;->a:Lap6/i;

    .line 17235970
    iget-object v1, p0, Lap6/f;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235972
    iget-object v2, p0, Lap6/f;->c:Ljava/lang/String;

    .line 17235974
    iget-boolean v3, v0, Lap6/i;->m:Z

    .line 17235976
    const-string v4, "push_book_video_entrance"

    .line 17235978
    const-string v5, "rank"

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const-string v7, ""

    .line 17235983
    if-nez v3, :cond_9c

    .line 17235985
    iget-object v2, v0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    iget v3, v0, Lap6/i;->b:I

    .line 17236004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236011
    const-string v3, "push_book_video_page_go_first"

    .line 17236013
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236024
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236026
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236028
    invoke-direct {v4, p1, v5, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236034
    move-result-object p1

    .line 17236035
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236037
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236044
    move-result-object p1

    .line 17236045
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236047
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236054
    iget-object p1, v0, Lap6/i;->p:Lkotlin/jvm/functions/Function0;

    .line 17236056
    if-eqz p1, :cond_5d

    .line 17236058
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236061
    :cond_5d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236063
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->setShouldShowPraiseDialog()V

    .line 17236066
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236069
    iget-object p1, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236071
    if-nez p1, :cond_6d

    .line 17236073
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236076
    move-object p1, v6

    .line 17236077
    :cond_6d
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236079
    iget-object p1, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236081
    if-nez p1, :cond_77

    .line 17236083
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    move-object p1, v6

    .line 17236087
    :cond_77
    iget-object v10, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236089
    iget v11, v0, Lap6/i;->b:I

    .line 17236091
    const-string v12, "push_book_video_page_go_first"

    .line 17236093
    const/4 v13, 0x0

    .line 17236094
    move-object v8, v2

    .line 17236095
    invoke-static/range {v8 .. v13}, Lzo6/j2;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236098
    iget-object p1, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236100
    if-nez p1, :cond_8a

    .line 17236102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236105
    move-object p1, v6

    .line 17236106
    :cond_8a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236108
    iget-object v0, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236110
    if-nez v0, :cond_94

    .line 17236112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v6, v0

    .line 17236117
    :goto_95
    iget-object v0, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236119
    invoke-static {v2, p1, v0, v3}, Lzo6/j2;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    goto/16 :goto_1a4

    .line 17236124
    :cond_9c
    invoke-virtual {v0}, Lap6/i;->a()V

    .line 17236127
    iget p1, v0, Lap6/i;->j:I

    .line 17236129
    iget v3, v0, Lap6/i;->k:I

    .line 17236131
    if-le p1, v3, :cond_103

    .line 17236133
    sub-int/2addr p1, v3

    .line 17236134
    iget v3, v0, Lap6/i;->l:I

    .line 17236136
    if-ge p1, v3, :cond_d0

    .line 17236138
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236140
    if-nez p1, :cond_b2

    .line 17236142
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236145
    move-object p1, v6

    .line 17236146
    :cond_b2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    const/4 v3, -0x2

    .line 17236154
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236156
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236158
    if-nez p1, :cond_c4

    .line 17236160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v6, p1

    .line 17236165
    :goto_c5
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 17236168
    iget p1, v0, Lap6/i;->j:I

    .line 17236170
    iput p1, v0, Lap6/i;->k:I

    .line 17236172
    invoke-virtual {v0}, Lap6/i;->a()V

    .line 17236175
    goto :goto_103

    .line 17236176
    :cond_d0
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236178
    if-nez p1, :cond_d8

    .line 17236180
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236183
    move-object p1, v6

    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    iget-object v3, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236193
    if-nez v3, :cond_e7

    .line 17236195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    move-object v3, v6

    .line 17236199
    :cond_e7
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 17236202
    move-result v3

    .line 17236203
    iget v8, v0, Lap6/i;->l:I

    .line 17236205
    add-int/2addr v3, v8

    .line 17236206
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236208
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236210
    if-nez p1, :cond_f8

    .line 17236212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v6, p1

    .line 17236217
    :goto_f9
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 17236220
    iget p1, v0, Lap6/i;->k:I

    .line 17236222
    iget v3, v0, Lap6/i;->l:I

    .line 17236224
    add-int/2addr p1, v3

    .line 17236225
    iput p1, v0, Lap6/i;->k:I

    .line 17236227
    :cond_103
    :goto_103
    iget p1, v0, Lap6/i;->n:I

    .line 17236229
    const-string v3, "book_type"

    .line 17236231
    const-string v6, "book_id"

    .line 17236233
    if-nez p1, :cond_162

    .line 17236235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236238
    move-result-wide v8

    .line 17236239
    iput-wide v8, v0, Lap6/i;->o:J

    .line 17236241
    sget-object p1, Lzo6/j2;->a:Lzo6/j2;

    .line 17236243
    iget-object v8, v0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236247
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236252
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236254
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236257
    move-result-object v11

    .line 17236258
    iget v12, v0, Lap6/i;->b:I

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236266
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236268
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236271
    invoke-static {p1, v8}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236274
    invoke-virtual {p1, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236277
    invoke-static {v10}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236280
    move-result-object v8

    .line 17236281
    invoke-virtual {p1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236284
    const-string v8, "group_id"

    .line 17236286
    invoke-virtual {p1, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236292
    move-result-object v8

    .line 17236293
    invoke-virtual {p1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236296
    const-string v5, "detail_type"

    .line 17236298
    const-string v8, "item"

    .line 17236300
    invoke-virtual {p1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236303
    const-string v5, "push_book_video_page_first_click"

    .line 17236305
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236308
    const-string v4, "detail_page_entrance"

    .line 17236310
    const-string v5, "push_book_video"

    .line 17236312
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236315
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 17236317
    const-string v5, "go_detail"

    .line 17236319
    invoke-static {v4, v5, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236322
    :cond_162
    iget p1, v0, Lap6/i;->n:I

    .line 17236324
    add-int/lit8 p1, p1, 0x1

    .line 17236326
    iput p1, v0, Lap6/i;->n:I

    .line 17236328
    sget-object p1, Lzo6/j2;->a:Lzo6/j2;

    .line 17236330
    iget-object v4, v0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236332
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236339
    iget v0, v0, Lap6/i;->n:I

    .line 17236341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236351
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236353
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236356
    invoke-static {p1, v4}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236359
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236362
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236365
    move-result-object v1

    .line 17236366
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236369
    if-eqz v2, :cond_198

    .line 17236371
    const-string v1, "entrance"

    .line 17236373
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236376
    :cond_198
    const-string v1, "click_time"

    .line 17236378
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236381
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236383
    const-string v1, "click_push_book_video_page_go_first"

    .line 17236385
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236388
    :goto_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lap6/f;->a:Lap6/i;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lap6/f;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lap6/f;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-boolean v3, v0, Lap6/i;->m:Z

    .line 17235975
    .line 17235976
    const-string v4, "push_book_video_entrance"

    .line 17235977
    .line 17235978
    const-string v5, "rank"

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const-string v7, ""

    .line 17235982
    .line 17235983
    if-nez v3, :cond_9c

    .line 17235984
    .line 17235985
    iget-object v2, v0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17235986
    .line 17235987
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    .line 17236001
    .line 17236002
    iget v3, v0, Lap6/i;->b:I

    .line 17236003
    .line 17236004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v3, "push_book_video_page_go_first"

    .line 17236012
    .line 17236013
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-direct {v4, p1, v5, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object p1, v0, Lap6/i;->p:Lkotlin/jvm/functions/Function0;

    .line 17236055
    .line 17236056
    if-eqz p1, :cond_5d

    .line 17236057
    .line 17236058
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->setShouldShowPraiseDialog()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object p1, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236070
    .line 17236071
    if-nez p1, :cond_6d

    .line 17236072
    .line 17236073
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    move-object p1, v6

    .line 17236077
    :cond_6d
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-object p1, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236080
    .line 17236081
    if-nez p1, :cond_77

    .line 17236082
    .line 17236083
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    move-object p1, v6

    .line 17236087
    :cond_77
    iget-object v10, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget v11, v0, Lap6/i;->b:I

    .line 17236090
    .line 17236091
    const-string v12, "push_book_video_page_go_first"

    .line 17236092
    .line 17236093
    const/4 v13, 0x0

    .line 17236094
    move-object v8, v2

    .line 17236095
    invoke-static/range {v8 .. v13}, Lzo6/j2;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object p1, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236099
    .line 17236100
    if-nez p1, :cond_8a

    .line 17236101
    .line 17236102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    move-object p1, v6

    .line 17236106
    :cond_8a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iget-object v0, v0, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236109
    .line 17236110
    if-nez v0, :cond_94

    .line 17236111
    .line 17236112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v6, v0

    .line 17236117
    :goto_95
    iget-object v0, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v2, p1, v0, v3}, Lzo6/j2;->g(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_1a4

    .line 17236123
    .line 17236124
    :cond_9c
    invoke-virtual {v0}, Lap6/i;->a()V

    .line 17236125
    .line 17236126
    .line 17236127
    iget p1, v0, Lap6/i;->j:I

    .line 17236128
    .line 17236129
    iget v3, v0, Lap6/i;->k:I

    .line 17236130
    .line 17236131
    if-le p1, v3, :cond_103

    .line 17236132
    .line 17236133
    sub-int/2addr p1, v3

    .line 17236134
    iget v3, v0, Lap6/i;->l:I

    .line 17236135
    .line 17236136
    if-ge p1, v3, :cond_d0

    .line 17236137
    .line 17236138
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    if-nez p1, :cond_b2

    .line 17236141
    .line 17236142
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    move-object p1, v6

    .line 17236146
    :cond_b2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v3, -0x2

    .line 17236154
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236155
    .line 17236156
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    if-nez p1, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v6, p1

    .line 17236165
    :goto_c5
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 17236166
    .line 17236167
    .line 17236168
    iget p1, v0, Lap6/i;->j:I

    .line 17236169
    .line 17236170
    iput p1, v0, Lap6/i;->k:I

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Lap6/i;->a()V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_103

    .line 17236176
    :cond_d0
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    if-nez p1, :cond_d8

    .line 17236179
    .line 17236180
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    move-object p1, v6

    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v3, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236192
    .line 17236193
    if-nez v3, :cond_e7

    .line 17236194
    .line 17236195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    move-object v3, v6

    .line 17236199
    :cond_e7
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    iget v8, v0, Lap6/i;->l:I

    .line 17236204
    .line 17236205
    add-int/2addr v3, v8

    .line 17236206
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236207
    .line 17236208
    iget-object p1, v0, Lap6/i;->d:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    if-nez p1, :cond_f8

    .line 17236211
    .line 17236212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v6, p1

    .line 17236217
    :goto_f9
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget p1, v0, Lap6/i;->k:I

    .line 17236221
    .line 17236222
    iget v3, v0, Lap6/i;->l:I

    .line 17236223
    .line 17236224
    add-int/2addr p1, v3

    .line 17236225
    iput p1, v0, Lap6/i;->k:I

    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    iget p1, v0, Lap6/i;->n:I

    .line 17236228
    .line 17236229
    const-string v3, "book_type"

    .line 17236230
    .line 17236231
    const-string v6, "book_id"

    .line 17236232
    .line 17236233
    if-nez p1, :cond_162

    .line 17236234
    .line 17236235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v8

    .line 17236239
    iput-wide v8, v0, Lap6/i;->o:J

    .line 17236240
    .line 17236241
    sget-object p1, Lzo6/j2;->a:Lzo6/j2;

    .line 17236242
    .line 17236243
    iget-object v8, v0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236244
    .line 17236245
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v11

    .line 17236258
    iget v12, v0, Lap6/i;->b:I

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236267
    .line 17236268
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {p1, v8}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v10}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v8

    .line 17236281
    invoke-virtual {p1, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v8, "group_id"

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v8

    .line 17236293
    invoke-virtual {p1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236294
    .line 17236295
    .line 17236296
    const-string v5, "detail_type"

    .line 17236297
    .line 17236298
    const-string v8, "item"

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v5, "push_book_video_page_first_click"

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v4, "detail_page_entrance"

    .line 17236309
    .line 17236310
    const-string v5, "push_book_video"

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236313
    .line 17236314
    .line 17236315
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 17236316
    .line 17236317
    const-string v5, "go_detail"

    .line 17236318
    .line 17236319
    invoke-static {v4, v5, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    iget p1, v0, Lap6/i;->n:I

    .line 17236323
    .line 17236324
    add-int/lit8 p1, p1, 0x1

    .line 17236325
    .line 17236326
    iput p1, v0, Lap6/i;->n:I

    .line 17236327
    .line 17236328
    sget-object p1, Lzo6/j2;->a:Lzo6/j2;

    .line 17236329
    .line 17236330
    iget-object v4, v0, Lap6/i;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236331
    .line 17236332
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236338
    .line 17236339
    iget v0, v0, Lap6/i;->n:I

    .line 17236340
    .line 17236341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236349
    .line 17236350
    .line 17236351
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236352
    .line 17236353
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {p1, v4}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236367
    .line 17236368
    .line 17236369
    if-eqz v2, :cond_198

    .line 17236370
    .line 17236371
    const-string v1, "entrance"

    .line 17236372
    .line 17236373
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    const-string v1, "click_time"

    .line 17236377
    .line 17236378
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236379
    .line 17236380
    .line 17236381
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236382
    .line 17236383
    const-string v1, "click_push_book_video_page_go_first"

    .line 17236384
    .line 17236385
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236386
    .line 17236387
    .line 17236388
    :goto_1a4
    return-void
.end method


