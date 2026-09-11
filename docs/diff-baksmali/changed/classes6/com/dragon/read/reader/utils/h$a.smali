## classes6/com/dragon/read/reader/utils/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;ZLcom/dragon/read/base/transition/ActivityAnimType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;ZLcom/dragon/read/base/transition/ActivityAnimType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/reader/utils/h$a;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/reader/utils/h$a;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/reader/utils/h$a;->f:Lcom/dragon/read/report/PageRecorder;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;ZLcom/dragon/read/base/transition/ActivityAnimType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/reader/utils/h$a;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/reader/utils/h$a;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/reader/utils/h$a;->f:Lcom/dragon/read/report/PageRecorder;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Landroid/util/Pair;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17235972
    const-string v1, "key_open_get_read_data"

    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17235981
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17235983
    check-cast v0, Landroid/util/Pair;

    .line 17235985
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17235987
    check-cast v0, Ljava/lang/CharSequence;

    .line 17235989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result v0

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const/4 v2, 0x1

    .line 17235995
    const-string v3, "chapterId"

    .line 17235997
    const-string v4, "experience"

    .line 17235999
    if-nez v0, :cond_76

    .line 17236001
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236003
    move-object v5, v0

    .line 17236004
    check-cast v5, Landroid/util/Pair;

    .line 17236006
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236008
    check-cast v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236010
    if-eqz v5, :cond_44

    .line 17236012
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236014
    const/4 v7, -0x1

    .line 17236015
    if-ne v6, v7, :cond_42

    .line 17236017
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236019
    if-ne v6, v7, :cond_42

    .line 17236021
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17236023
    if-ne v6, v7, :cond_42

    .line 17236025
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236027
    if-ne v6, v7, :cond_42

    .line 17236029
    iget-object v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236031
    if-nez v5, :cond_42

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const/4 v5, 0x0

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    :goto_44
    const/4 v5, 0x1

    .line 17236037
    :goto_45
    if-nez v5, :cond_76

    .line 17236039
    iget-object v5, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236041
    check-cast v0, Landroid/util/Pair;

    .line 17236043
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236045
    check-cast v0, Ljava/lang/String;

    .line 17236047
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236052
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236054
    check-cast v5, Landroid/util/Pair;

    .line 17236056
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236058
    check-cast v5, Ljava/io/Serializable;

    .line 17236060
    const-string v6, "key_target_paragraph"

    .line 17236062
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236065
    sget-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236067
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236069
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236071
    check-cast v6, Landroid/util/Pair;

    .line 17236073
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236075
    aput-object v6, v5, v1

    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236080
    move-result-object v0

    .line 17236081
    const-string v6, "BookProgress, openBookReader invoke, chapterId is: %s"

    .line 17236083
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    :cond_76
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236088
    check-cast v0, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236090
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBook;->bookId:Ljava/lang/String;

    .line 17236092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    move-result v0

    .line 17236096
    const-string v5, "op_tag"

    .line 17236098
    if-nez v0, :cond_f3

    .line 17236100
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236102
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236104
    check-cast v6, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236106
    const-string v7, "book_cover_info"

    .line 17236108
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236111
    move-result-object v8

    .line 17236112
    instance-of v9, v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236114
    if-eqz v9, :cond_97

    .line 17236116
    check-cast v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v8, 0x0

    .line 17236120
    :goto_98
    sget-object v9, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 17236122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    invoke-static {v6}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236128
    move-result-object v6

    .line 17236129
    if-eqz v8, :cond_af

    .line 17236131
    if-eqz v6, :cond_af

    .line 17236133
    iget-object v9, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236135
    if-nez v9, :cond_af

    .line 17236137
    iget-object v8, v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236139
    if-eqz v8, :cond_af

    .line 17236141
    iput-object v8, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236143
    :cond_af
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    move-result-object v8

    .line 17236147
    if-eqz v6, :cond_c2

    .line 17236149
    iget-object v9, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17236151
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result v9

    .line 17236155
    if-eqz v9, :cond_c2

    .line 17236157
    if-eqz v8, :cond_c2

    .line 17236159
    invoke-virtual {v6, v8}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17236162
    :cond_c2
    if-eqz v6, :cond_d5

    .line 17236164
    const/4 v8, 0x2

    .line 17236165
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236167
    aput-object v6, v8, v1

    .line 17236169
    iget-object v9, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17236171
    aput-object v9, v8, v2

    .line 17236173
    const-string v9, "BookNavigator"

    .line 17236175
    const-string/jumbo v10, "\u6253\u5f00\u9605\u8bfb\u5668\u524d\uff0c\u900f\u4f20\u7684\u4e66\u7c4d\u5c01\u9762\u4fe1\u606f\uff1a%s intent OpTag: %s"

    .line 17236178
    invoke-static {v4, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    :cond_d5
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236184
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236186
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236188
    check-cast v6, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236190
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBook;->genre:Ljava/lang/String;

    .line 17236192
    const-string v7, "genre"

    .line 17236194
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    sget-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236199
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    const-string/jumbo v7, "\u4ece\u6570\u636e\u5e93\u83b7\u53d6\u5c01\u9762\u6570\u636e"

    .line 17236208
    invoke-static {v4, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    :cond_f3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236213
    check-cast v0, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236215
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBook;->opTag:Ljava/lang/String;

    .line 17236217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236220
    move-result v0

    .line 17236221
    if-nez v0, :cond_10a

    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236225
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236227
    check-cast v4, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236229
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBook;->opTag:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    :cond_10a
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236236
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236238
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 17236240
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236243
    move-result p1

    .line 17236244
    if-eqz p1, :cond_175

    .line 17236246
    sget-object p1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17236248
    invoke-static {p1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236254
    if-eqz p1, :cond_12b

    .line 17236256
    iget-object v0, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17236258
    iget-object v3, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 17236260
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17236263
    iget-object v0, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17236265
    iput-boolean v2, v0, Lov5/b;->a:Z

    .line 17236267
    :cond_12b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17236269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17236275
    move-result-object v0

    .line 17236276
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17236278
    if-eqz v0, :cond_154

    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236282
    const-string v0, "book_status"

    .line 17236284
    const-string v2, "3"

    .line 17236286
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236289
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236291
    const-string v0, "key_show_book_cover"

    .line 17236293
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236300
    iget-boolean v1, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 17236302
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h$a;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236304
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 17236307
    goto :goto_1ae

    .line 17236308
    :cond_154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236310
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 17236313
    move-result-object v3

    .line 17236314
    iget-object v4, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236316
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 17236327
    move-result v5

    .line 17236328
    iget-object v6, p0, Lcom/dragon/read/reader/utils/h$a;->e:Ljava/lang/String;

    .line 17236330
    iget-object v7, p0, Lcom/dragon/read/reader/utils/h$a;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17236332
    if-nez p1, :cond_170

    .line 17236334
    const/4 v8, 0x1

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v8, 0x0

    .line 17236337
    :goto_171
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236340
    goto :goto_1ae

    .line 17236341
    :cond_175
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17236343
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236345
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236347
    iget-boolean v4, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 17236349
    invoke-virtual {p1, v0, v2, v4}, Lv56/v0;->l(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    .line 17236352
    move-result p1

    .line 17236353
    if-eqz p1, :cond_184

    .line 17236355
    goto :goto_1ae

    .line 17236356
    :cond_184
    iget-object v5, p0, Lcom/dragon/read/reader/utils/h$a;->e:Ljava/lang/String;

    .line 17236358
    iget-object v9, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236360
    const-string p1, ""

    .line 17236362
    invoke-virtual {v9, v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236365
    move-result-object v7

    .line 17236366
    const-string v0, "key_first_chapter_id"

    .line 17236368
    invoke-virtual {v9, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236371
    move-result-object v8

    .line 17236372
    const-string p1, "key_is_simple_reader"

    .line 17236374
    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236377
    move-result v6

    .line 17236378
    new-instance p1, Lcom/dragon/read/reader/utils/i;

    .line 17236380
    move-object v4, p1

    .line 17236381
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/utils/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236384
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17236387
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236389
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236391
    iget-boolean v1, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 17236393
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h$a;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236395
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 17236398
    :goto_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Landroid/util/Pair;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17235971
    .line 17235972
    const-string v1, "key_open_get_read_data"

    .line 17235973
    .line 17235974
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v2

    .line 17235978
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v0, Landroid/util/Pair;

    .line 17235984
    .line 17235985
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v0, Ljava/lang/CharSequence;

    .line 17235988
    .line 17235989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    const/4 v2, 0x1

    .line 17235995
    const-string v3, "chapterId"

    .line 17235996
    .line 17235997
    const-string v4, "experience"

    .line 17235998
    .line 17235999
    if-nez v0, :cond_76

    .line 17236000
    .line 17236001
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    move-object v5, v0

    .line 17236004
    check-cast v5, Landroid/util/Pair;

    .line 17236005
    .line 17236006
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236009
    .line 17236010
    if-eqz v5, :cond_44

    .line 17236011
    .line 17236012
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236013
    .line 17236014
    const/4 v7, -0x1

    .line 17236015
    if-ne v6, v7, :cond_42

    .line 17236016
    .line 17236017
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17236018
    .line 17236019
    if-ne v6, v7, :cond_42

    .line 17236020
    .line 17236021
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17236022
    .line 17236023
    if-ne v6, v7, :cond_42

    .line 17236024
    .line 17236025
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17236026
    .line 17236027
    if-ne v6, v7, :cond_42

    .line 17236028
    .line 17236029
    iget-object v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236030
    .line 17236031
    if-nez v5, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const/4 v5, 0x0

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    :goto_44
    const/4 v5, 0x1

    .line 17236037
    :goto_45
    if-nez v5, :cond_76

    .line 17236038
    .line 17236039
    iget-object v5, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236040
    .line 17236041
    check-cast v0, Landroid/util/Pair;

    .line 17236042
    .line 17236043
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    check-cast v0, Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236051
    .line 17236052
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236053
    .line 17236054
    check-cast v5, Landroid/util/Pair;

    .line 17236055
    .line 17236056
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    check-cast v5, Ljava/io/Serializable;

    .line 17236059
    .line 17236060
    const-string v6, "key_target_paragraph"

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    .line 17236067
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236070
    .line 17236071
    check-cast v6, Landroid/util/Pair;

    .line 17236072
    .line 17236073
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236074
    .line 17236075
    aput-object v6, v5, v1

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    const-string v6, "BookProgress, openBookReader invoke, chapterId is: %s"

    .line 17236082
    .line 17236083
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236087
    .line 17236088
    check-cast v0, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236089
    .line 17236090
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBook;->bookId:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    const-string v5, "op_tag"

    .line 17236097
    .line 17236098
    if-nez v0, :cond_f3

    .line 17236099
    .line 17236100
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236101
    .line 17236102
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236103
    .line 17236104
    check-cast v6, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236105
    .line 17236106
    const-string v7, "book_cover_info"

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    instance-of v9, v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236113
    .line 17236114
    if-eqz v9, :cond_97

    .line 17236115
    .line 17236116
    check-cast v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v8, 0x0

    .line 17236120
    :goto_98
    sget-object v9, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 17236121
    .line 17236122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v6}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    if-eqz v8, :cond_af

    .line 17236130
    .line 17236131
    if-eqz v6, :cond_af

    .line 17236132
    .line 17236133
    iget-object v9, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236134
    .line 17236135
    if-nez v9, :cond_af

    .line 17236136
    .line 17236137
    iget-object v8, v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236138
    .line 17236139
    if-eqz v8, :cond_af

    .line 17236140
    .line 17236141
    iput-object v8, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v8

    .line 17236147
    if-eqz v6, :cond_c2

    .line 17236148
    .line 17236149
    iget-object v9, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v9

    .line 17236155
    if-eqz v9, :cond_c2

    .line 17236156
    .line 17236157
    if-eqz v8, :cond_c2

    .line 17236158
    .line 17236159
    invoke-virtual {v6, v8}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->c(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    if-eqz v6, :cond_d5

    .line 17236163
    .line 17236164
    const/4 v8, 0x2

    .line 17236165
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236166
    .line 17236167
    aput-object v6, v8, v1

    .line 17236168
    .line 17236169
    iget-object v9, v6, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 17236170
    .line 17236171
    aput-object v9, v8, v2

    .line 17236172
    .line 17236173
    const-string v9, "BookNavigator"

    .line 17236174
    .line 17236175
    const-string/jumbo v10, "\u6253\u5f00\u9605\u8bfb\u5668\u524d\uff0c\u900f\u4f20\u7684\u4e66\u7c4d\u5c01\u9762\u4fe1\u606f\uff1a%s intent OpTag: %s"

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v4, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236185
    .line 17236186
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236187
    .line 17236188
    check-cast v6, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236189
    .line 17236190
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBook;->genre:Ljava/lang/String;

    .line 17236191
    .line 17236192
    const-string v7, "genre"

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236198
    .line 17236199
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    const-string/jumbo v7, "\u4ece\u6570\u636e\u5e93\u83b7\u53d6\u5c01\u9762\u6570\u636e"

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v4, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236212
    .line 17236213
    check-cast v0, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236214
    .line 17236215
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBook;->opTag:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    if-nez v0, :cond_10a

    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236224
    .line 17236225
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236226
    .line 17236227
    check-cast v4, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236228
    .line 17236229
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBook;->opTag:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236235
    .line 17236236
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17236237
    .line 17236238
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    if-eqz p1, :cond_175

    .line 17236245
    .line 17236246
    sget-object p1, Lcom/dragon/read/openanim/c;->b:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-static {p1}, Lov5/b0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236253
    .line 17236254
    if-eqz p1, :cond_12b

    .line 17236255
    .line 17236256
    iget-object v0, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17236257
    .line 17236258
    iget-object v3, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17236264
    .line 17236265
    iput-boolean v2, v0, Lov5/b;->a:Z

    .line 17236266
    .line 17236267
    :cond_12b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17236268
    .line 17236269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_154

    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236281
    .line 17236282
    const-string v0, "book_status"

    .line 17236283
    .line 17236284
    const-string v2, "3"

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236290
    .line 17236291
    const-string v0, "key_show_book_cover"

    .line 17236292
    .line 17236293
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236297
    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236299
    .line 17236300
    iget-boolean v1, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 17236301
    .line 17236302
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h$a;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236303
    .line 17236304
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_1ae

    .line 17236308
    :cond_154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236309
    .line 17236310
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    iget-object v4, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236315
    .line 17236316
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v5

    .line 17236328
    iget-object v6, p0, Lcom/dragon/read/reader/utils/h$a;->e:Ljava/lang/String;

    .line 17236329
    .line 17236330
    iget-object v7, p0, Lcom/dragon/read/reader/utils/h$a;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17236331
    .line 17236332
    if-nez p1, :cond_170

    .line 17236333
    .line 17236334
    const/4 v8, 0x1

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v8, 0x0

    .line 17236337
    :goto_171
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_1ae

    .line 17236341
    :cond_175
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17236342
    .line 17236343
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236344
    .line 17236345
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236346
    .line 17236347
    iget-boolean v4, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v0, v2, v4}, Lv56/v0;->l(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result p1

    .line 17236353
    if-eqz p1, :cond_184

    .line 17236354
    .line 17236355
    goto :goto_1ae

    .line 17236356
    :cond_184
    iget-object v5, p0, Lcom/dragon/read/reader/utils/h$a;->e:Ljava/lang/String;

    .line 17236357
    .line 17236358
    iget-object v9, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236359
    .line 17236360
    const-string p1, ""

    .line 17236361
    .line 17236362
    invoke-virtual {v9, v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v7

    .line 17236366
    const-string v0, "key_first_chapter_id"

    .line 17236367
    .line 17236368
    invoke-virtual {v9, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v8

    .line 17236372
    const-string p1, "key_is_simple_reader"

    .line 17236373
    .line 17236374
    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v6

    .line 17236378
    new-instance p1, Lcom/dragon/read/reader/utils/i;

    .line 17236379
    .line 17236380
    move-object v4, p1

    .line 17236381
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/utils/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object p1, p0, Lcom/dragon/read/reader/utils/h$a;->b:Landroid/content/Context;

    .line 17236388
    .line 17236389
    iget-object v0, p0, Lcom/dragon/read/reader/utils/h$a;->a:Landroid/os/Bundle;

    .line 17236390
    .line 17236391
    iget-boolean v1, p0, Lcom/dragon/read/reader/utils/h$a;->c:Z

    .line 17236392
    .line 17236393
    iget-object v2, p0, Lcom/dragon/read/reader/utils/h$a;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236394
    .line 17236395
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 17236396
    .line 17236397
    .line 17236398
    :goto_1ae
    return-void
.end method


