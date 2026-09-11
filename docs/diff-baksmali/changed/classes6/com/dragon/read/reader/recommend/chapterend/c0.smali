## classes6/com/dragon/read/reader/recommend/chapterend/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17235979
    check-cast v1, Ljava/util/ArrayList;

    .line 17235981
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17235984
    move-result v1

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    add-int/2addr v1, v2

    .line 17235987
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17235991
    invoke-virtual {p1, v0, v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v0, "click_book"

    .line 17235997
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236000
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236002
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-interface {p1}, Lkc4/r;->o()V

    .line 17236013
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236015
    const-string v0, "add"

    .line 17236017
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e2(Ljava/lang/String;)V

    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236022
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->d2()V

    .line 17236025
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236027
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236029
    iget-boolean v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->g:Z

    .line 17236031
    const/4 v3, 0x0

    .line 17236032
    if-nez v1, :cond_f8

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236036
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17236038
    if-ne v1, v2, :cond_4a

    .line 17236040
    const/4 v1, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v1, 0x0

    .line 17236043
    :goto_4b
    if-eqz v1, :cond_4e

    .line 17236045
    return-void

    .line 17236046
    :cond_4e
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    move-result-object p1

    .line 17236054
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236056
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236059
    if-eqz p1, :cond_64

    .line 17236061
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236068
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236070
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236072
    const-string v4, "book_id"

    .line 17236074
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236077
    move-result-object p1

    .line 17236078
    const-string v4, "entrance"

    .line 17236080
    const-string v5, "reader_chapter"

    .line 17236082
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236085
    move-result-object p1

    .line 17236086
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236088
    iget-object v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236090
    iget v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236092
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    move-result-object v4

    .line 17236100
    const-string v5, "book_type"

    .line 17236102
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236107
    invoke-static {p1}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236114
    const-string p1, "add_bookshelf"

    .line 17236116
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236119
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236121
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236123
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236125
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236127
    iget-object v5, p1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236129
    invoke-virtual {p1, v1, v0, v4, v5}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    new-instance p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236136
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236140
    const-wide/16 v4, 0x0

    .line 17236142
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236145
    move-result-wide v4

    .line 17236146
    long-to-int v0, v4

    .line 17236147
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236156
    invoke-static {v0}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {p1, v0}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236163
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236165
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236179
    aput-object p1, v2, v3

    .line 17236181
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236200
    move-result-object p1

    .line 17236201
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;

    .line 17236203
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/c0$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/c0;)V

    .line 17236206
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/c0$b;

    .line 17236208
    invoke-direct {v1}, Lcom/dragon/read/reader/recommend/chapterend/c0$b;-><init>()V

    .line 17236211
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236214
    goto/16 :goto_194

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236218
    iget p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236226
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->c2()Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    move-result-object v0

    .line 17236230
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236232
    invoke-static {v1}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236239
    move-result-object v8

    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236242
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236244
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236247
    move-result v0

    .line 17236248
    if-eqz v0, :cond_129

    .line 17236250
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236252
    const-string v1, "book_end"

    .line 17236254
    const-string v4, "forum"

    .line 17236256
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236261
    invoke-interface {v1, v8, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    iget-boolean v1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->b:Z

    .line 17236268
    if-eqz v1, :cond_153

    .line 17236270
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236274
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236276
    aput-object v0, p1, v3

    .line 17236278
    const-string v0, "default"

    .line 17236280
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236283
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236288
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236291
    move-result-object v4

    .line 17236292
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236294
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236297
    move-result-object v5

    .line 17236298
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236300
    const-string v7, ""

    .line 17236302
    const/4 v9, 0x1

    .line 17236303
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236306
    return-void

    .line 17236307
    :cond_153
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236309
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236314
    move-result-object v2

    .line 17236315
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236317
    iget-object v4, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236319
    iget-object v5, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236321
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236323
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    invoke-virtual {v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236333
    move-result-object p1

    .line 17236334
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236336
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236338
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236340
    iget v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236342
    invoke-direct {v1, v3, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236345
    const-string v0, "key_short_story_reader_param"

    .line 17236347
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236350
    move-result-object p1

    .line 17236351
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236353
    invoke-static {v0}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236356
    move-result-object v0

    .line 17236357
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236359
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    move-result-object v0

    .line 17236363
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236365
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236372
    :goto_194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235976
    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17235978
    .line 17235979
    check-cast v1, Ljava/util/ArrayList;

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    add-int/2addr v1, v2

    .line 17235987
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235988
    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0, v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v0, "click_book"

    .line 17235996
    .line 17235997
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236001
    .line 17236002
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-interface {p1}, Lkc4/r;->o()V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236014
    .line 17236015
    const-string v0, "add"

    .line 17236016
    .line 17236017
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e2(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->d2()V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236026
    .line 17236027
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236028
    .line 17236029
    iget-boolean v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->g:Z

    .line 17236030
    .line 17236031
    const/4 v3, 0x0

    .line 17236032
    if-nez v1, :cond_f8

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236035
    .line 17236036
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17236037
    .line 17236038
    if-ne v1, v2, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v1, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v1, 0x0

    .line 17236043
    :goto_4b
    if-eqz v1, :cond_4e

    .line 17236044
    .line 17236045
    return-void

    .line 17236046
    :cond_4e
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236055
    .line 17236056
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    if-eqz p1, :cond_64

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236069
    .line 17236070
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236071
    .line 17236072
    const-string v4, "book_id"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    const-string v4, "entrance"

    .line 17236079
    .line 17236080
    const-string v5, "reader_chapter"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236087
    .line 17236088
    iget-object v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236091
    .line 17236092
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    const-string v5, "book_type"

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236106
    .line 17236107
    invoke-static {p1}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string p1, "add_bookshelf"

    .line 17236115
    .line 17236116
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236120
    .line 17236121
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236122
    .line 17236123
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236124
    .line 17236125
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iget-object v5, p1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v1, v0, v4, v5}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236135
    .line 17236136
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236139
    .line 17236140
    const-wide/16 v4, 0x0

    .line 17236141
    .line 17236142
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v4

    .line 17236146
    long-to-int v0, v4

    .line 17236147
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236155
    .line 17236156
    invoke-static {v0}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {p1, v0}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236164
    .line 17236165
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236178
    .line 17236179
    aput-object p1, v2, v3

    .line 17236180
    .line 17236181
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/c0$a;

    .line 17236202
    .line 17236203
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/c0$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/c0;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/c0$b;

    .line 17236207
    .line 17236208
    invoke-direct {v1}, Lcom/dragon/read/reader/recommend/chapterend/c0$b;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_194

    .line 17236215
    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236217
    .line 17236218
    iget p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236219
    .line 17236220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->c2()Lcom/dragon/read/report/PageRecorder;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236231
    .line 17236232
    invoke-static {v1}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v8

    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236241
    .line 17236242
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236243
    .line 17236244
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    if-eqz v0, :cond_129

    .line 17236249
    .line 17236250
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236251
    .line 17236252
    const-string v1, "book_end"

    .line 17236253
    .line 17236254
    const-string v4, "forum"

    .line 17236255
    .line 17236256
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236260
    .line 17236261
    invoke-interface {v1, v8, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    iget-boolean v1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->b:Z

    .line 17236267
    .line 17236268
    if-eqz v1, :cond_153

    .line 17236269
    .line 17236270
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236273
    .line 17236274
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236275
    .line 17236276
    aput-object v0, p1, v3

    .line 17236277
    .line 17236278
    const-string v0, "default"

    .line 17236279
    .line 17236280
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236287
    .line 17236288
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236293
    .line 17236294
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v5

    .line 17236298
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236299
    .line 17236300
    const-string v7, ""

    .line 17236301
    .line 17236302
    const/4 v9, 0x1

    .line 17236303
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-void

    .line 17236307
    :cond_153
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236308
    .line 17236309
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236316
    .line 17236317
    iget-object v4, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236318
    .line 17236319
    iget-object v5, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236320
    .line 17236321
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236322
    .line 17236323
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236335
    .line 17236336
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236337
    .line 17236338
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236339
    .line 17236340
    iget v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236341
    .line 17236342
    invoke-direct {v1, v3, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v0, "key_short_story_reader_param"

    .line 17236346
    .line 17236347
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/c0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236352
    .line 17236353
    invoke-static {v0}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236358
    .line 17236359
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    return-void
.end method


