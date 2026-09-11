## classes3/com/dragon/read/pages/detail/fragment/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    iput-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V0:Z

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17235978
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235980
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235982
    if-eqz v2, :cond_10e

    .line 17235984
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17235986
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->b(Ljava/lang/String;)Z

    .line 17235989
    move-result v0

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17235992
    iget-object v3, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17235994
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235996
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235998
    iget-object v10, v3, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17236000
    iget-object v4, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17236002
    const-string v5, "click"

    .line 17236004
    const-string v6, "button"

    .line 17236006
    const-string v7, "reader"

    .line 17236008
    iget-object v8, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    invoke-virtual/range {v4 .. v10}, Lx96/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236016
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236018
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236022
    iget v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236024
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236027
    move-result-object v2

    .line 17236028
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236030
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236032
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236034
    invoke-static {v3}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 17236037
    move-result v3

    .line 17236038
    const-string v4, "reader"

    .line 17236040
    const-string v5, "button"

    .line 17236042
    const-string v6, "detail"

    .line 17236044
    if-eqz v3, :cond_95

    .line 17236046
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236051
    move-result-object p1

    .line 17236052
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236054
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236056
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236058
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236060
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236062
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236065
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 17236067
    invoke-direct {p1, v6, v5, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236072
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236091
    move-result-object p1

    .line 17236092
    const/4 v1, 0x0

    .line 17236093
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236096
    move-result-object p1

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236099
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236101
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236103
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236109
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236116
    goto :goto_e4

    .line 17236117
    :cond_95
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236122
    move-result-object p1

    .line 17236123
    iget-object v7, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236125
    iget-object v7, v7, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236127
    iget-object v7, v7, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236129
    iget-object v7, v7, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236131
    iget-object v8, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236133
    iget-object v9, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236135
    iget-object v7, v7, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236137
    invoke-direct {v3, p1, v8, v9, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 17236142
    invoke-direct {p1, v6, v5, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236147
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236154
    move-result-object v4

    .line 17236155
    invoke-virtual {p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236162
    move-result-object p1

    .line 17236163
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236165
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236167
    const-class v4, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236169
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236175
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236182
    move-result-object p1

    .line 17236183
    if-eqz v0, :cond_e1

    .line 17236185
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236188
    move-result-object v1

    .line 17236189
    const/4 v2, 0x6

    .line 17236190
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236193
    :cond_e1
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236196
    :goto_e4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236198
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236207
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    const-string v1, "read_all"

    .line 17236216
    invoke-static {p1, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    if-eqz v0, :cond_10e

    .line 17236221
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236223
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_10e

    .line 17236229
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236231
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236238
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    iput-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V0:Z

    .line 17235975
    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17235977
    .line 17235978
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235979
    .line 17235980
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_10e

    .line 17235983
    .line 17235984
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/hotline/d;->b(Ljava/lang/String;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17235991
    .line 17235992
    iget-object v3, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17235993
    .line 17235994
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235995
    .line 17235996
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235997
    .line 17235998
    iget-object v10, v3, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v4, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17236001
    .line 17236002
    const-string v5, "click"

    .line 17236003
    .line 17236004
    const-string v6, "button"

    .line 17236005
    .line 17236006
    const-string v7, "reader"

    .line 17236007
    .line 17236008
    iget-object v8, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    invoke-virtual/range {v4 .. v10}, Lx96/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236015
    .line 17236016
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236017
    .line 17236018
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236019
    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236021
    .line 17236022
    iget v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236023
    .line 17236024
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236029
    .line 17236030
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236031
    .line 17236032
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236033
    .line 17236034
    invoke-static {v3}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    const-string v4, "reader"

    .line 17236039
    .line 17236040
    const-string v5, "button"

    .line 17236041
    .line 17236042
    const-string v6, "detail"

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_95

    .line 17236045
    .line 17236046
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236053
    .line 17236054
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236055
    .line 17236056
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236057
    .line 17236058
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236059
    .line 17236060
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 17236066
    .line 17236067
    invoke-direct {p1, v6, v5, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236071
    .line 17236072
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    const/4 v1, 0x0

    .line 17236093
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236098
    .line 17236099
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236100
    .line 17236101
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236102
    .line 17236103
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_e4

    .line 17236117
    :cond_95
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    iget-object v7, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236124
    .line 17236125
    iget-object v7, v7, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17236126
    .line 17236127
    iget-object v7, v7, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17236128
    .line 17236129
    iget-object v7, v7, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236130
    .line 17236131
    iget-object v8, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iget-object v9, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v7, v7, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-direct {v3, p1, v8, v9, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 17236141
    .line 17236142
    invoke-direct {p1, v6, v5, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236146
    .line 17236147
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    invoke-virtual {p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236164
    .line 17236165
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->p:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236166
    .line 17236167
    const-class v4, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236168
    .line 17236169
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    if-eqz v0, :cond_e1

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreSlideStart(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    const/4 v2, 0x6

    .line 17236190
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterAnim(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236206
    .line 17236207
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17236208
    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v1, "read_all"

    .line 17236215
    .line 17236216
    invoke-static {p1, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v0, :cond_10e

    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_10e

    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/w0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    return-void
.end method


