## classes3/ow5/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Low5/d;->a:Low5/f;

    .line 17235970
    iget-object v0, p0, Low5/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235972
    iget v1, p0, Low5/d;->c:I

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17235979
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17235982
    move-result v2

    .line 17235983
    const-string v3, "cartoon"

    .line 17235985
    if-eqz v2, :cond_15

    .line 17235987
    move-object v2, v3

    .line 17235988
    goto :goto_2d

    .line 17235989
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235991
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_20

    .line 17235997
    const-string v2, "real"

    .line 17235999
    goto :goto_2d

    .line 17236000
    :cond_20
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236002
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236008
    const-string v2, "pub"

    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const-string v2, "novel"

    .line 17236013
    :goto_2d
    iget-object v4, p1, Low5/f;->e:Lx96/c;

    .line 17236015
    const-string v5, "book_id"

    .line 17236017
    if-eqz v4, :cond_5a

    .line 17236019
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236021
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    move-result-object v6

    .line 17236025
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236027
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236030
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236033
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    const-string v4, "position"

    .line 17236038
    const-string v6, "page"

    .line 17236040
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236043
    const-string v4, "other_genre_module_name"

    .line 17236045
    invoke-virtual {v7, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236048
    const-string v2, "clicked_content"

    .line 17236050
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    const-string v2, "click_novel_page"

    .line 17236055
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236060
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236063
    move-result v2

    .line 17236064
    if-eqz v2, :cond_63

    .line 17236066
    goto :goto_69

    .line 17236067
    :cond_63
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236069
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v3

    .line 17236073
    :goto_69
    iget-object v2, p1, Low5/f;->e:Lx96/c;

    .line 17236075
    const-string v4, ""

    .line 17236077
    if-eqz v2, :cond_bc

    .line 17236079
    iget-object v2, p1, Low5/f;->f:Ljava/lang/String;

    .line 17236081
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236083
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236085
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236088
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17236090
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 17236093
    move-result-object v8

    .line 17236094
    invoke-interface {v8}, Lql3/s;->b()Ljava/lang/Class;

    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17236101
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    move-result-object v5

    .line 17236105
    const-string v6, "page_name"

    .line 17236107
    const-string v8, "novel_page_cartoon"

    .line 17236109
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    move-result-object v5

    .line 17236113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    const-string v6, "rank"

    .line 17236130
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v5, "book_type"

    .line 17236136
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236139
    move-result-object v1

    .line 17236140
    const-string v3, "recommend_info"

    .line 17236142
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236145
    move-result-object v1

    .line 17236146
    const-string v3, "from_id"

    .line 17236148
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236151
    const-string v1, "click_book"

    .line 17236153
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236156
    :cond_bc
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236158
    invoke-static {v1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17236161
    move-result v1

    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    if-eqz v1, :cond_10e

    .line 17236165
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_f5

    .line 17236176
    invoke-virtual {p1}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    move-result-object v1

    .line 17236180
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236182
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236188
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236191
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    iput-object v4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236195
    const-string p1, "cover"

    .line 17236197
    iput-object p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236199
    const/4 p1, 0x1

    .line 17236200
    iput-boolean p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236202
    iput-boolean p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236204
    iput-boolean p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236206
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236209
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236212
    goto :goto_161

    .line 17236213
    :cond_f5
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236215
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236228
    invoke-virtual {p1}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    move-result-object p1

    .line 17236232
    sget v4, Lve3/g$a;->a:I

    .line 17236234
    invoke-interface {v1, v3, v0, p1, v2}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236237
    goto :goto_161

    .line 17236238
    :cond_10e
    new-instance v1, Landroid/os/Bundle;

    .line 17236240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236243
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236245
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236248
    move-result v3

    .line 17236249
    const-string v4, "key_is_simple_reader"

    .line 17236251
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236254
    const-string v3, "enter_from"

    .line 17236256
    invoke-virtual {p1}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236263
    const-string v3, "book_cover_info"

    .line 17236265
    invoke-static {v0}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236268
    move-result-object v4

    .line 17236269
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236272
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236274
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236277
    move-result-object p1

    .line 17236278
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236280
    invoke-direct {v3, p1, v4, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236286
    move-result-object p1

    .line 17236287
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236289
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236292
    move-result-object p1

    .line 17236293
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236295
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236299
    const/4 v4, -0x1

    .line 17236300
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236303
    move-result v0

    .line 17236304
    invoke-direct {v1, v3, v0, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236307
    const-string v0, "key_short_story_reader_param"

    .line 17236309
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236312
    move-result-object p1

    .line 17236313
    const/4 v0, 0x0

    .line 17236314
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236321
    :goto_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Low5/d;->a:Low5/f;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Low5/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235971
    .line 17235972
    iget v1, p0, Low5/d;->c:I

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    const-string v3, "cartoon"

    .line 17235984
    .line 17235985
    if-eqz v2, :cond_15

    .line 17235986
    .line 17235987
    move-object v2, v3

    .line 17235988
    goto :goto_2d

    .line 17235989
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_20

    .line 17235996
    .line 17235997
    const-string v2, "real"

    .line 17235998
    .line 17235999
    goto :goto_2d

    .line 17236000
    :cond_20
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236007
    .line 17236008
    const-string v2, "pub"

    .line 17236009
    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const-string v2, "novel"

    .line 17236012
    .line 17236013
    :goto_2d
    iget-object v4, p1, Low5/f;->e:Lx96/c;

    .line 17236014
    .line 17236015
    const-string v5, "book_id"

    .line 17236016
    .line 17236017
    if-eqz v4, :cond_5a

    .line 17236018
    .line 17236019
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236026
    .line 17236027
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v4, "position"

    .line 17236037
    .line 17236038
    const-string v6, "page"

    .line 17236039
    .line 17236040
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v4, "other_genre_module_name"

    .line 17236044
    .line 17236045
    invoke-virtual {v7, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v2, "clicked_content"

    .line 17236049
    .line 17236050
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v2, "click_novel_page"

    .line 17236054
    .line 17236055
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    if-eqz v2, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_69

    .line 17236067
    :cond_63
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    :goto_69
    iget-object v2, p1, Low5/f;->e:Lx96/c;

    .line 17236074
    .line 17236075
    const-string v4, ""

    .line 17236076
    .line 17236077
    if-eqz v2, :cond_bc

    .line 17236078
    .line 17236079
    iget-object v2, p1, Low5/f;->f:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236082
    .line 17236083
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236084
    .line 17236085
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17236089
    .line 17236090
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    invoke-interface {v8}, Lql3/s;->b()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    const-string v6, "page_name"

    .line 17236106
    .line 17236107
    const-string v8, "novel_page_cartoon"

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    const-string v6, "rank"

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v5, "book_type"

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    const-string v3, "recommend_info"

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    const-string v3, "from_id"

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v1, "click_book"

    .line 17236152
    .line 17236153
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    if-eqz v1, :cond_10e

    .line 17236164
    .line 17236165
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    if-eqz v1, :cond_f5

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    .line 17236193
    iput-object v4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236194
    .line 17236195
    const-string p1, "cover"

    .line 17236196
    .line 17236197
    iput-object p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236198
    .line 17236199
    const/4 p1, 0x1

    .line 17236200
    iput-boolean p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236201
    .line 17236202
    iput-boolean p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236203
    .line 17236204
    iput-boolean p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_161

    .line 17236213
    :cond_f5
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236214
    .line 17236215
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    sget v4, Lve3/g$a;->a:I

    .line 17236233
    .line 17236234
    invoke-interface {v1, v3, v0, p1, v2}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_161

    .line 17236238
    :cond_10e
    new-instance v1, Landroid/os/Bundle;

    .line 17236239
    .line 17236240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    const-string v4, "key_is_simple_reader"

    .line 17236250
    .line 17236251
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v3, "enter_from"

    .line 17236255
    .line 17236256
    invoke-virtual {p1}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v3, "book_cover_info"

    .line 17236264
    .line 17236265
    invoke-static {v0}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-direct {v3, p1, v4, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236294
    .line 17236295
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236296
    .line 17236297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236298
    .line 17236299
    const/4 v4, -0x1

    .line 17236300
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    invoke-direct {v1, v3, v0, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v0, "key_short_story_reader_param"

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    const/4 v0, 0x0

    .line 17236314
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236319
    .line 17236320
    .line 17236321
    :goto_161
    return-void
.end method


