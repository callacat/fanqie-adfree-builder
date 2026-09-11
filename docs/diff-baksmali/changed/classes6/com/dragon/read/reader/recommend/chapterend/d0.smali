## classes6/com/dragon/read/reader/recommend/chapterend/d0.smali
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
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->b:Z

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
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->b:Z

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17235975
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 17235977
    if-nez p1, :cond_18

    .line 17235979
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235981
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-interface {p1}, Lkc4/r;->o()V

    .line 17235992
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235994
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17235996
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235998
    iget-object v1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17236000
    check-cast v1, Ljava/util/ArrayList;

    .line 17236002
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236005
    move-result v1

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    add-int/2addr v1, v2

    .line 17236008
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236010
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236012
    invoke-virtual {p1, v0, v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236015
    move-result-object p1

    .line 17236016
    const-string v0, "click_book"

    .line 17236018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236021
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236023
    const-string v1, "reader"

    .line 17236025
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e2(Ljava/lang/String;)V

    .line 17236028
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236030
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->d2()V

    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236035
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17236039
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236042
    move-result-object v0

    .line 17236043
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236045
    invoke-virtual {v3}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->c2()Lcom/dragon/read/report/PageRecorder;

    .line 17236048
    move-result-object v8

    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236051
    invoke-static {v3}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 17236054
    move-result-object v3

    .line 17236055
    invoke-virtual {v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    const/4 v3, 0x0

    .line 17236059
    const-string v4, "default"

    .line 17236061
    const-string/jumbo v5, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236064
    if-eqz v0, :cond_106

    .line 17236066
    sget-object v6, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 17236068
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    sget-object v6, Li96/b;->a:Li96/b;

    .line 17236082
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookDetailPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 17236084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {v0, v7}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 17236090
    move-result v0

    .line 17236091
    xor-int/2addr v0, v2

    .line 17236092
    if-nez v0, :cond_106

    .line 17236094
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236096
    iget p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236098
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236104
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236106
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9f

    .line 17236112
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236114
    const-string v1, "book_end"

    .line 17236116
    const-string v6, "forum"

    .line 17236118
    invoke-direct {v0, v1, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236123
    invoke-interface {v1, v8, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    iget-boolean v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->b:Z

    .line 17236130
    if-eqz v1, :cond_c4

    .line 17236132
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236136
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236138
    aput-object v0, p1, v3

    .line 17236140
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236145
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236148
    move-result-object v4

    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236151
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236154
    move-result-object v5

    .line 17236155
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236157
    const-string v7, ""

    .line 17236159
    const/4 v9, 0x1

    .line 17236160
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236163
    return-void

    .line 17236164
    :cond_c4
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236166
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236168
    invoke-virtual {v2}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236171
    move-result-object v2

    .line 17236172
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236174
    iget-object v4, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236176
    iget-object v5, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236180
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236193
    invoke-static {v1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236196
    move-result-object v1

    .line 17236197
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236199
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236205
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236208
    move-result-object p1

    .line 17236209
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236211
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236213
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236215
    iget v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236217
    invoke-direct {v1, v3, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236220
    const-string v0, "key_short_story_reader_param"

    .line 17236222
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236229
    return-void

    .line 17236230
    :cond_106
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236232
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236234
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_141

    .line 17236240
    new-instance v0, Landroid/os/Bundle;

    .line 17236242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236245
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236247
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236249
    const-string v3, "bookId"

    .line 17236251
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    const-string v2, "enter_from"

    .line 17236256
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236261
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236263
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236265
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236267
    iget-object v4, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236269
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17236274
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 17236277
    move-result-object p1

    .line 17236278
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-interface {p1, v1, v0}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17236287
    goto/16 :goto_1cb

    .line 17236289
    :cond_141
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->b:Z

    .line 17236291
    if-eqz v0, :cond_19b

    .line 17236293
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_16b

    .line 17236299
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236301
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236303
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236305
    aput-object v0, p1, v3

    .line 17236307
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236312
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236315
    move-result-object v4

    .line 17236316
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236321
    move-result-object v5

    .line 17236322
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236324
    const-string v7, ""

    .line 17236326
    const/4 v9, 0x1

    .line 17236327
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236330
    goto :goto_1cb

    .line 17236331
    :cond_16b
    new-instance v7, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236333
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236335
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236337
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17236339
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236341
    iget-object v4, v0, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236343
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236346
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236348
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236350
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236352
    iget-object v2, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236354
    const-string v3, "audio_page"

    .line 17236356
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236359
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236361
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236363
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236366
    move-result-object v5

    .line 17236367
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236369
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236371
    invoke-static {p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236374
    move-result-object v9

    .line 17236375
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236378
    goto :goto_1cb

    .line 17236379
    :cond_19b
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236381
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236383
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236385
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236387
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236389
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236392
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236394
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236397
    move-result-object v4

    .line 17236398
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236400
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236403
    move-result-object v5

    .line 17236404
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236406
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236408
    const-string v7, ""

    .line 17236410
    const-string v9, ""

    .line 17236412
    const/4 v10, 0x0

    .line 17236413
    const-string v11, ""

    .line 17236415
    invoke-static {p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236418
    move-result-object v12

    .line 17236419
    new-instance v13, Ljava/util/HashMap;

    .line 17236421
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17236424
    invoke-interface/range {v4 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 17236427
    :goto_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17235974
    .line 17235975
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 17235976
    .line 17235977
    if-nez p1, :cond_18

    .line 17235978
    .line 17235979
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-interface {p1}, Lkc4/r;->o()V

    .line 17235990
    .line 17235991
    .line 17235992
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235993
    .line 17235994
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17235995
    .line 17235996
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235997
    .line 17235998
    iget-object v1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17235999
    .line 17236000
    check-cast v1, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    add-int/2addr v1, v2

    .line 17236008
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0, v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    const-string v0, "click_book"

    .line 17236017
    .line 17236018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236022
    .line 17236023
    const-string v1, "reader"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e2(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->d2()V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236034
    .line 17236035
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17236038
    .line 17236039
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->c2()Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236050
    .line 17236051
    invoke-static {v3}, Lcom/dragon/read/util/k4;->a(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    invoke-virtual {v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    .line 17236057
    .line 17236058
    const/4 v3, 0x0

    .line 17236059
    const-string v4, "default"

    .line 17236060
    .line 17236061
    const-string/jumbo v5, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236062
    .line 17236063
    .line 17236064
    if-eqz v0, :cond_106

    .line 17236065
    .line 17236066
    sget-object v6, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v6, Li96/b;->a:Li96/b;

    .line 17236081
    .line 17236082
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookDetailPage:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 17236083
    .line 17236084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v0, v7}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    xor-int/2addr v0, v2

    .line 17236092
    if-nez v0, :cond_106

    .line 17236093
    .line 17236094
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236095
    .line 17236096
    iget p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236097
    .line 17236098
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236103
    .line 17236104
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236105
    .line 17236106
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_9f

    .line 17236111
    .line 17236112
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236113
    .line 17236114
    const-string v1, "book_end"

    .line 17236115
    .line 17236116
    const-string v6, "forum"

    .line 17236117
    .line 17236118
    invoke-direct {v0, v1, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236122
    .line 17236123
    invoke-interface {v1, v8, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    iget-boolean v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->b:Z

    .line 17236129
    .line 17236130
    if-eqz v1, :cond_c4

    .line 17236131
    .line 17236132
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236135
    .line 17236136
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236137
    .line 17236138
    aput-object v0, p1, v3

    .line 17236139
    .line 17236140
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236144
    .line 17236145
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236156
    .line 17236157
    const-string v7, ""

    .line 17236158
    .line 17236159
    const/4 v9, 0x1

    .line 17236160
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    return-void

    .line 17236164
    :cond_c4
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236165
    .line 17236166
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236167
    .line 17236168
    invoke-virtual {v2}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236173
    .line 17236174
    iget-object v4, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v5, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236192
    .line 17236193
    invoke-static {v1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236198
    .line 17236199
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236210
    .line 17236211
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236212
    .line 17236213
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iget v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236216
    .line 17236217
    invoke-direct {v1, v3, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v0, "key_short_story_reader_param"

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void

    .line 17236230
    :cond_106
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236231
    .line 17236232
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236233
    .line 17236234
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_141

    .line 17236239
    .line 17236240
    new-instance v0, Landroid/os/Bundle;

    .line 17236241
    .line 17236242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236246
    .line 17236247
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236248
    .line 17236249
    const-string v3, "bookId"

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v2, "enter_from"

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236260
    .line 17236261
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236262
    .line 17236263
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236264
    .line 17236265
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iget-object v4, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17236273
    .line 17236274
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-interface {p1, v1, v0}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto/16 :goto_1cb

    .line 17236288
    .line 17236289
    :cond_141
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->b:Z

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_19b

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_16b

    .line 17236298
    .line 17236299
    new-array p1, v2, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236302
    .line 17236303
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236304
    .line 17236305
    aput-object v0, p1, v3

    .line 17236306
    .line 17236307
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236311
    .line 17236312
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v4

    .line 17236316
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236317
    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236323
    .line 17236324
    const-string v7, ""

    .line 17236325
    .line 17236326
    const/4 v9, 0x1

    .line 17236327
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_1cb

    .line 17236331
    :cond_16b
    new-instance v7, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236332
    .line 17236333
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236334
    .line 17236335
    iget-object v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236336
    .line 17236337
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17236338
    .line 17236339
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236340
    .line 17236341
    iget-object v4, v0, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236342
    .line 17236343
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236347
    .line 17236348
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236349
    .line 17236350
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236351
    .line 17236352
    iget-object v2, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236353
    .line 17236354
    const-string v3, "audio_page"

    .line 17236355
    .line 17236356
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236360
    .line 17236361
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236362
    .line 17236363
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v5

    .line 17236367
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236368
    .line 17236369
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236370
    .line 17236371
    invoke-static {p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v9

    .line 17236375
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_1cb

    .line 17236379
    :cond_19b
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236380
    .line 17236381
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236382
    .line 17236383
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236384
    .line 17236385
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236386
    .line 17236387
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236388
    .line 17236389
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/e0;->r2(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236393
    .line 17236394
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v4

    .line 17236398
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->c:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17236399
    .line 17236400
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v5

    .line 17236404
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/d0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236405
    .line 17236406
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236407
    .line 17236408
    const-string v7, ""

    .line 17236409
    .line 17236410
    const-string v9, ""

    .line 17236411
    .line 17236412
    const/4 v10, 0x0

    .line 17236413
    const-string v11, ""

    .line 17236414
    .line 17236415
    invoke-static {p1}, Lcom/dragon/read/util/l4;->d(Lcom/dragon/read/api/bookapi/BookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v12

    .line 17236419
    new-instance v13, Ljava/util/HashMap;

    .line 17236420
    .line 17236421
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-interface/range {v4 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 17236425
    .line 17236426
    .line 17236427
    :goto_1cb
    return-void
.end method


