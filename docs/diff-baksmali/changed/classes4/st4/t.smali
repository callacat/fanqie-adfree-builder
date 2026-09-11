## classes4/st4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lst4/t;->a:Lst4/y;

    .line 17235970
    iget-object v0, p0, Lst4/t;->b:Lst4/c0;

    .line 17235972
    iget v1, p0, Lst4/t;->c:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    const-string v4, "deliver"

    .line 17235979
    const-string v5, "WorkHolder"

    .line 17235981
    const-string v6, "click relate book"

    .line 17235983
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235989
    move-result-object v3

    .line 17235990
    const-string v4, "position"

    .line 17235992
    const-string v5, "related_content"

    .line 17235994
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235997
    move-result-object v4

    .line 17235998
    const-string v6, "recommend_info"

    .line 17236000
    const-string v7, ""

    .line 17236002
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    move-result-object v4

    .line 17236006
    const-string v6, "recommend_group_id"

    .line 17236008
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236011
    move-result-object v4

    .line 17236012
    iget-object v6, p1, Lst4/y;->d:Lst4/s;

    .line 17236014
    invoke-interface {v6}, Lst4/s;->a()Lqh4/f;

    .line 17236017
    move-result-object v6

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    if-eqz v6, :cond_40

    .line 17236021
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236024
    move-result-object v6

    .line 17236025
    if-eqz v6, :cond_40

    .line 17236027
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236030
    move-result-object v6

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v6, v7

    .line 17236033
    :goto_41
    const-string v8, "from_material_id"

    .line 17236035
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236038
    move-result-object v4

    .line 17236039
    iget-object v6, p1, Lst4/y;->d:Lst4/s;

    .line 17236041
    invoke-interface {v6}, Lst4/s;->a()Lqh4/f;

    .line 17236044
    move-result-object v6

    .line 17236045
    if-eqz v6, :cond_58

    .line 17236047
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236050
    move-result-object v6

    .line 17236051
    if-eqz v6, :cond_58

    .line 17236053
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v6, v7

    .line 17236057
    :goto_59
    const-string v8, "from_src_material_id"

    .line 17236059
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v6, "from_video_position"

    .line 17236065
    const-string v8, "video_page_original_book_card"

    .line 17236067
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236070
    move-result-object v4

    .line 17236071
    const-string v6, "content_type"

    .line 17236073
    const-string v8, "original_book"

    .line 17236075
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    iget-object v4, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236080
    sget-object v6, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236082
    if-ne v4, v6, :cond_7b

    .line 17236084
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    :cond_7b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236093
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236096
    iget-object v8, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236098
    add-int/lit8 v1, v1, 0x1

    .line 17236100
    invoke-virtual {p1, v1, v3, v8}, Lst4/y;->d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236107
    iget-object v1, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17236109
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236112
    move-result v1

    .line 17236113
    const-string v8, "player_recommend_page"

    .line 17236115
    if-eqz v1, :cond_af

    .line 17236117
    const-string v1, "book_type"

    .line 17236119
    const-string v9, "short_story"

    .line 17236121
    invoke-virtual {v4, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    const-string v1, "genre"

    .line 17236126
    const-string v9, "8"

    .line 17236128
    invoke-virtual {v4, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    const-string v1, "post_id"

    .line 17236133
    iget-object v9, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v4, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236138
    const-string v1, "forum_position"

    .line 17236140
    invoke-virtual {v4, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236143
    :cond_af
    const-string v1, "click_book"

    .line 17236145
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236148
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236150
    iget-object v4, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17236152
    if-eqz v4, :cond_be

    .line 17236154
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236157
    move-result v2

    .line 17236158
    :cond_be
    invoke-direct {v1, v7, v2, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236161
    iget-object v2, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17236163
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236165
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236170
    move-result v2

    .line 17236171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v2

    .line 17236175
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236177
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236179
    const-string v4, "forum"

    .line 17236181
    invoke-direct {v2, v8, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236186
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object v4

    .line 17236192
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236194
    iget-object v8, v0, Lst4/c0;->d:Ljava/lang/String;

    .line 17236196
    iget-object v9, v0, Lst4/c0;->f:Ljava/lang/String;

    .line 17236198
    invoke-direct {v2, v4, v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236204
    move-result-object v2

    .line 17236205
    const-string v3, "from_same_ip"

    .line 17236207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236209
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236212
    move-result-object v2

    .line 17236213
    const-string v3, "key_short_story_reader_param"

    .line 17236215
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236222
    iget-object v1, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236224
    const/16 v2, 0xbc5

    .line 17236226
    if-ne v1, v6, :cond_113

    .line 17236228
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236231
    move-result-object p1

    .line 17236232
    new-instance v0, Lui4/a;

    .line 17236234
    invoke-direct {v0, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236237
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236239
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236242
    goto :goto_11d

    .line 17236243
    :cond_113
    new-instance p1, Lui4/a;

    .line 17236245
    invoke-direct {p1, v2, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236248
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17236250
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236253
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lst4/t;->a:Lst4/y;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lst4/t;->b:Lst4/c0;

    .line 17235971
    .line 17235972
    iget v1, p0, Lst4/t;->c:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    const-string v4, "deliver"

    .line 17235978
    .line 17235979
    const-string v5, "WorkHolder"

    .line 17235980
    .line 17235981
    const-string v6, "click relate book"

    .line 17235982
    .line 17235983
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const-string v4, "position"

    .line 17235991
    .line 17235992
    const-string v5, "related_content"

    .line 17235993
    .line 17235994
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    const-string v6, "recommend_info"

    .line 17235999
    .line 17236000
    const-string v7, ""

    .line 17236001
    .line 17236002
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    const-string v6, "recommend_group_id"

    .line 17236007
    .line 17236008
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    iget-object v6, p1, Lst4/y;->d:Lst4/s;

    .line 17236013
    .line 17236014
    invoke-interface {v6}, Lst4/s;->a()Lqh4/f;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    if-eqz v6, :cond_40

    .line 17236020
    .line 17236021
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    if-eqz v6, :cond_40

    .line 17236026
    .line 17236027
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v6, v7

    .line 17236033
    :goto_41
    const-string v8, "from_material_id"

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    iget-object v6, p1, Lst4/y;->d:Lst4/s;

    .line 17236040
    .line 17236041
    invoke-interface {v6}, Lst4/s;->a()Lqh4/f;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v6

    .line 17236045
    if-eqz v6, :cond_58

    .line 17236046
    .line 17236047
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    if-eqz v6, :cond_58

    .line 17236052
    .line 17236053
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v6, v7

    .line 17236057
    :goto_59
    const-string v8, "from_src_material_id"

    .line 17236058
    .line 17236059
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v6, "from_video_position"

    .line 17236064
    .line 17236065
    const-string v8, "video_page_original_book_card"

    .line 17236066
    .line 17236067
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    const-string v6, "content_type"

    .line 17236072
    .line 17236073
    const-string v8, "original_book"

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v4, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236079
    .line 17236080
    sget-object v6, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236081
    .line 17236082
    if-ne v4, v6, :cond_7b

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236092
    .line 17236093
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v8, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    add-int/lit8 v1, v1, 0x1

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v1, v3, v8}, Lst4/y;->d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v1

    .line 17236113
    const-string v8, "player_recommend_page"

    .line 17236114
    .line 17236115
    if-eqz v1, :cond_af

    .line 17236116
    .line 17236117
    const-string v1, "book_type"

    .line 17236118
    .line 17236119
    const-string v9, "short_story"

    .line 17236120
    .line 17236121
    invoke-virtual {v4, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v1, "genre"

    .line 17236125
    .line 17236126
    const-string v9, "8"

    .line 17236127
    .line 17236128
    invoke-virtual {v4, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v1, "post_id"

    .line 17236132
    .line 17236133
    iget-object v9, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v4, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v1, "forum_position"

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    const-string v1, "click_book"

    .line 17236144
    .line 17236145
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236149
    .line 17236150
    iget-object v4, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    :cond_be
    invoke-direct {v1, v7, v2, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v2, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236178
    .line 17236179
    const-string v4, "forum"

    .line 17236180
    .line 17236181
    invoke-direct {v2, v8, v4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v2, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236185
    .line 17236186
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v8, v0, Lst4/c0;->d:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v9, v0, Lst4/c0;->f:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-direct {v2, v4, v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    const-string v3, "from_same_ip"

    .line 17236206
    .line 17236207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    const-string v3, "key_short_story_reader_param"

    .line 17236214
    .line 17236215
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v1, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17236223
    .line 17236224
    const/16 v2, 0xbc5

    .line 17236225
    .line 17236226
    if-ne v1, v6, :cond_113

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v0}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    new-instance v0, Lui4/a;

    .line 17236233
    .line 17236234
    invoke-direct {v0, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_11d

    .line 17236243
    :cond_113
    new-instance p1, Lui4/a;

    .line 17236244
    .line 17236245
    invoke-direct {p1, v2, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17236249
    .line 17236250
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    return-void
.end method


