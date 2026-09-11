## classes8/ee6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/d;Lee6/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/d;Lee6/j;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lee6/l;->c:Lee6/j;

    .line 50462722
    iput-object p1, p0, Lee6/l;->a:Lee6/d;

    .line 50462724
    iput-boolean p3, p0, Lee6/l;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/d;Lee6/j;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lee6/l;->c:Lee6/j;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lee6/l;->a:Lee6/d;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lee6/l;->b:Z

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object v0, p0, Lee6/l;->c:Lee6/j;

    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    :try_start_9
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235980
    move-result-object v2

    .line 17235981
    check-cast v2, Lee6/d;

    .line 17235983
    iget v2, v2, Lee6/a;->a:I

    .line 17235985
    const/4 v3, 0x3

    .line 17235986
    if-eq v2, v3, :cond_1e

    .line 17235988
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235991
    move-result-object v0

    .line 17235992
    check-cast v0, Lee6/d;

    .line 17235994
    iget v0, v0, Lee6/a;->a:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_20

    .line 17235996
    if-nez v0, :cond_20

    .line 17235998
    :cond_1e
    const/4 v0, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :catch_20
    :cond_20
    const/4 v0, 0x0

    .line 17236001
    :goto_21
    if-eqz v0, :cond_24

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    iget-object v0, p0, Lee6/l;->c:Lee6/j;

    .line 17236006
    iget-object v2, p0, Lee6/l;->a:Lee6/d;

    .line 17236008
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236010
    invoke-virtual {v0, v2}, Lee6/j;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    move-result-object v0

    .line 17236014
    const-string v2, "if_from_editor"

    .line 17236016
    const-string v3, "1"

    .line 17236018
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    iget-boolean v2, p0, Lee6/l;->b:Z

    .line 17236023
    if-eqz v2, :cond_90

    .line 17236025
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236027
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236031
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17236034
    move-result v1

    .line 17236035
    if-eqz v1, :cond_7c

    .line 17236037
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236039
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236041
    new-instance v5, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236043
    invoke-direct {v5}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 17236046
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236048
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236050
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236052
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236054
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236056
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236058
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236060
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236062
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17236064
    iput-boolean v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17236066
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236068
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236072
    iput-object v1, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236074
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236076
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236083
    move-result-object v4

    .line 17236084
    const-string v6, ""

    .line 17236086
    const/4 v8, 0x1

    .line 17236087
    move-object v7, v0

    .line 17236088
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236091
    goto :goto_df

    .line 17236092
    :cond_7c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236094
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v2, p0, Lee6/l;->a:Lee6/d;

    .line 17236104
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236108
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236111
    goto :goto_df

    .line 17236112
    :cond_90
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236114
    iget-object v3, p0, Lee6/l;->a:Lee6/d;

    .line 17236116
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236118
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236120
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236122
    const/4 v5, -0x1

    .line 17236123
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236126
    move-result v3

    .line 17236127
    const/4 v6, 0x0

    .line 17236128
    invoke-direct {v2, v4, v3, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236131
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object p1

    .line 17236137
    iget-object v4, p0, Lee6/l;->a:Lee6/d;

    .line 17236139
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236141
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236143
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236147
    invoke-direct {v3, p1, v6, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    iget-object p1, p0, Lee6/l;->a:Lee6/d;

    .line 17236152
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236167
    move-result-object p1

    .line 17236168
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236170
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236174
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236181
    move-result-object p1

    .line 17236182
    const-string v1, "key_short_story_reader_param"

    .line 17236184
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236191
    :goto_df
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236193
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236196
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236199
    iget-object v0, p0, Lee6/l;->a:Lee6/d;

    .line 17236201
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236203
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236205
    const-string v1, "book_id"

    .line 17236207
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    move-result-object v0

    .line 17236211
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236213
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236215
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236217
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236219
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object v1

    .line 17236223
    const-string v2, "book_type"

    .line 17236225
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    move-result-object v0

    .line 17236229
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236231
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236233
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236235
    const-string v2, "genre"

    .line 17236237
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236240
    move-result-object v0

    .line 17236241
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236243
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236245
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    const-string v2, "present_book_name"

    .line 17236251
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236254
    move-result-object v0

    .line 17236255
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236257
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236259
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236261
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236263
    const/4 v2, 0x2

    .line 17236264
    invoke-static {v2, v1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    const-string v2, "book_name_type"

    .line 17236270
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236273
    const-string v0, "click_book"

    .line 17236275
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236278
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lee6/l;->c:Lee6/j;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    :try_start_9
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    check-cast v2, Lee6/d;

    .line 17235982
    .line 17235983
    iget v2, v2, Lee6/a;->a:I

    .line 17235984
    .line 17235985
    const/4 v3, 0x3

    .line 17235986
    if-eq v2, v3, :cond_1e

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    check-cast v0, Lee6/d;

    .line 17235993
    .line 17235994
    iget v0, v0, Lee6/a;->a:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_20

    .line 17235995
    .line 17235996
    if-nez v0, :cond_20

    .line 17235997
    .line 17235998
    :cond_1e
    const/4 v0, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :catch_20
    :cond_20
    const/4 v0, 0x0

    .line 17236001
    :goto_21
    if-eqz v0, :cond_24

    .line 17236002
    .line 17236003
    return-void

    .line 17236004
    :cond_24
    iget-object v0, p0, Lee6/l;->c:Lee6/j;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lee6/l;->a:Lee6/d;

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v2}, Lee6/j;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    const-string v2, "if_from_editor"

    .line 17236015
    .line 17236016
    const-string v3, "1"

    .line 17236017
    .line 17236018
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget-boolean v2, p0, Lee6/l;->b:Z

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_90

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236026
    .line 17236027
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236028
    .line 17236029
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    if-eqz v1, :cond_7c

    .line 17236036
    .line 17236037
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236038
    .line 17236039
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236040
    .line 17236041
    new-instance v5, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236042
    .line 17236043
    invoke-direct {v5}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 17236063
    .line 17236064
    iput-boolean v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17236065
    .line 17236066
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-object v2, v5, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-object v1, v5, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236073
    .line 17236074
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236075
    .line 17236076
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    const-string v6, ""

    .line 17236085
    .line 17236086
    const/4 v8, 0x1

    .line 17236087
    move-object v7, v0

    .line 17236088
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_df

    .line 17236092
    :cond_7c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236093
    .line 17236094
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v2, p0, Lee6/l;->a:Lee6/d;

    .line 17236103
    .line 17236104
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_df

    .line 17236112
    :cond_90
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236113
    .line 17236114
    iget-object v3, p0, Lee6/l;->a:Lee6/d;

    .line 17236115
    .line 17236116
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236117
    .line 17236118
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236119
    .line 17236120
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const/4 v5, -0x1

    .line 17236123
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    const/4 v6, 0x0

    .line 17236128
    invoke-direct {v2, v4, v3, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    iget-object v4, p0, Lee6/l;->a:Lee6/d;

    .line 17236138
    .line 17236139
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236140
    .line 17236141
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-direct {v3, p1, v6, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object p1, p0, Lee6/l;->a:Lee6/d;

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236153
    .line 17236154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236171
    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    const-string v1, "key_short_story_reader_param"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236192
    .line 17236193
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, p0, Lee6/l;->a:Lee6/d;

    .line 17236200
    .line 17236201
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236202
    .line 17236203
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236204
    .line 17236205
    const-string v1, "book_id"

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236212
    .line 17236213
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236214
    .line 17236215
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    const-string v2, "book_type"

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236230
    .line 17236231
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236232
    .line 17236233
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236234
    .line 17236235
    const-string v2, "genre"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236242
    .line 17236243
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236244
    .line 17236245
    invoke-static {v1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    const-string v2, "present_book_name"

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    iget-object v1, p0, Lee6/l;->a:Lee6/d;

    .line 17236256
    .line 17236257
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236258
    .line 17236259
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236260
    .line 17236261
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236262
    .line 17236263
    const/4 v2, 0x2

    .line 17236264
    invoke-static {v2, v1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    const-string v2, "book_name_type"

    .line 17236269
    .line 17236270
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v0, "click_book"

    .line 17236274
    .line 17236275
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236276
    .line 17236277
    .line 17236278
    return-void
.end method


