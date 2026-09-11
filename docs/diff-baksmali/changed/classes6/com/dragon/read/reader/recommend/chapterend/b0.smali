## classes6/com/dragon/read/reader/recommend/chapterend/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/b0;->a:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235970
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/b0;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235972
    iget-object v7, p0, Lcom/dragon/read/reader/recommend/chapterend/b0;->c:Lcom/dragon/read/base/Args;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17235979
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235981
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17235984
    move-result v1

    .line 17235985
    const-string v8, "content_type"

    .line 17235987
    const-string v9, "recommend_info"

    .line 17235989
    const-string v10, "book_id"

    .line 17235991
    const-string v2, "default"

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_34

    .line 17235997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17236000
    const-string v0, "play_type"

    .line 17236002
    const-string v1, "pause"

    .line 17236004
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236007
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236009
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236011
    aput-object v1, v0, v3

    .line 17236013
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236016
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    goto :goto_a7

    .line 17236020
    :cond_34
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236022
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236024
    aput-object v1, v0, v3

    .line 17236026
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236029
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236034
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236037
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236040
    move-result-object v0

    .line 17236041
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236043
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-virtual {v6}, Lcom/dragon/read/api/bookapi/BookInfo;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    move-result-object v0

    .line 17236055
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236057
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236060
    const-string v2, "click_to"

    .line 17236062
    const-string v3, "player"

    .line 17236064
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236069
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17236071
    if-eqz v2, :cond_8a

    .line 17236073
    invoke-interface {v2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-static {v2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236080
    move-result-object v2

    .line 17236081
    const-class v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236083
    invoke-interface {v2, v3}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236086
    move-result-object v2

    .line 17236087
    check-cast v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236089
    if-eqz v2, :cond_8a

    .line 17236091
    iget-object v3, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236093
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 17236098
    move-result v2

    .line 17236099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    :cond_8a
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236109
    const-string v0, "click_module"

    .line 17236111
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236114
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v1

    .line 17236124
    const-string v3, ""

    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->c2()Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    move-result-object v4

    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    move-object v2, v6

    .line 17236132
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236135
    :goto_a7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236138
    move-result v0

    .line 17236139
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236141
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236144
    iget-object v2, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236149
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236151
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17236153
    if-eqz v2, :cond_dc

    .line 17236155
    invoke-interface {v2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {v2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236162
    move-result-object v2

    .line 17236163
    const-class v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236165
    invoke-interface {v2, v3}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236171
    if-eqz v2, :cond_dc

    .line 17236173
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 17236180
    move-result p1

    .line 17236181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {v1, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    :cond_dc
    const-string p1, "rank"

    .line 17236190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    iget-object p1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236199
    iget v0, v6, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    move-result-object p1

    .line 17236209
    const-string v0, "book_type"

    .line 17236211
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    iget-object p1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236222
    const-string p1, "click_book"

    .line 17236224
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236227
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/b0;->a:Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17235969
    .line 17235970
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/b0;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235971
    .line 17235972
    iget-object v7, p0, Lcom/dragon/read/reader/recommend/chapterend/b0;->c:Lcom/dragon/read/base/Args;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17235978
    .line 17235979
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const-string v8, "content_type"

    .line 17235986
    .line 17235987
    const-string v9, "recommend_info"

    .line 17235988
    .line 17235989
    const-string v10, "book_id"

    .line 17235990
    .line 17235991
    const-string v2, "default"

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_34

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v0, "play_type"

    .line 17236001
    .line 17236002
    const-string v1, "pause"

    .line 17236003
    .line 17236004
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236005
    .line 17236006
    .line 17236007
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236010
    .line 17236011
    aput-object v1, v0, v3

    .line 17236012
    .line 17236013
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_a7

    .line 17236020
    :cond_34
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236023
    .line 17236024
    aput-object v1, v0, v3

    .line 17236025
    .line 17236026
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236033
    .line 17236034
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    iget-object v1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-virtual {v6}, Lcom/dragon/read/api/bookapi/BookInfo;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236056
    .line 17236057
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v2, "click_to"

    .line 17236061
    .line 17236062
    const-string v3, "player"

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236068
    .line 17236069
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_8a

    .line 17236072
    .line 17236073
    invoke-interface {v2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-static {v2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const-class v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236082
    .line 17236083
    invoke-interface {v2, v3}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    check-cast v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_8a

    .line 17236090
    .line 17236091
    iget-object v3, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236092
    .line 17236093
    iget-object v3, v3, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v0, "click_module"

    .line 17236110
    .line 17236111
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236115
    .line 17236116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    const-string v3, ""

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->c2()Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const/4 v5, 0x1

    .line 17236131
    move-object v2, v6

    .line 17236132
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236133
    .line 17236134
    .line 17236135
    :goto_a7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236140
    .line 17236141
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v2, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236150
    .line 17236151
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_dc

    .line 17236154
    .line 17236155
    invoke-interface {v2}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {v2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    const-class v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236164
    .line 17236165
    invoke-interface {v2, v3}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236170
    .line 17236171
    if-eqz v2, :cond_dc

    .line 17236172
    .line 17236173
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17236174
    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {v1, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    const-string p1, "rank"

    .line 17236189
    .line 17236190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget v0, v6, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17236200
    .line 17236201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    const-string v0, "book_type"

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p1, v6, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string p1, "click_book"

    .line 17236223
    .line 17236224
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void
.end method


