## classes4/hl4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lhl4/e;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 17235970
    iget-object v0, p0, Lhl4/e;->b:Lel4/b;

    .line 17235972
    iget-object v1, p0, Lhl4/e;->c:Ljava/lang/String;

    .line 17235974
    iget-object v2, p0, Lhl4/e;->d:Lcom/dragon/read/base/Args;

    .line 17235976
    sget v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->j:I

    .line 17235978
    check-cast v0, Lel4/h;

    .line 17235980
    iget-object v0, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17235982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    if-eqz v0, :cond_10c

    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17235989
    if-nez v0, :cond_19

    .line 17235991
    goto/16 :goto_10c

    .line 17235993
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    if-eqz v3, :cond_28

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236002
    move-result v3

    .line 17236003
    if-nez v3, :cond_26

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17236009
    :goto_29
    if-eqz v3, :cond_2d

    .line 17236011
    goto/16 :goto_10c

    .line 17236013
    :cond_2d
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->b:Lai4/i;

    .line 17236015
    if-eqz v3, :cond_10c

    .line 17236017
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236020
    move-result-object v3

    .line 17236021
    if-nez v3, :cond_39

    .line 17236023
    goto/16 :goto_10c

    .line 17236025
    :cond_39
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    if-eqz v6, :cond_4d

    .line 17236030
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17236033
    move-result-object v6

    .line 17236034
    if-eqz v6, :cond_4d

    .line 17236036
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236039
    move-result-object v6

    .line 17236040
    if-eqz v6, :cond_4d

    .line 17236042
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v6, v7

    .line 17236046
    :goto_4e
    sget-object v8, Lpk4/j0;->b:Lpk4/j0;

    .line 17236048
    const-string v9, ""

    .line 17236050
    if-nez v6, :cond_55

    .line 17236052
    move-object v6, v9

    .line 17236053
    :cond_55
    invoke-virtual {v8, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    move-result-object v8

    .line 17236061
    const-string v10, "position"

    .line 17236063
    const-string v11, "player_original_book_bar"

    .line 17236065
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    const-string v10, "content_type"

    .line 17236070
    const-string v11, "original_book"

    .line 17236072
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236077
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236080
    if-eqz v6, :cond_77

    .line 17236082
    invoke-interface {v6}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17236085
    move-result-object v6

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v6, v7

    .line 17236088
    :goto_78
    invoke-virtual {v10, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->j()Ljava/util/Map;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236102
    const-string v6, "recommend_info"

    .line 17236104
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    const-string v6, "recommend_group_id"

    .line 17236109
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236112
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236117
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17236119
    if-eqz v9, :cond_9d

    .line 17236121
    invoke-static {v9, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236124
    move-result v4

    .line 17236125
    :cond_9d
    invoke-direct {v6, v7, v4, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236128
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17236130
    iput-object v4, v6, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236132
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236134
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236137
    move-result v4

    .line 17236138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object v4

    .line 17236142
    iput-object v4, v6, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236144
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236146
    const-string v7, "player"

    .line 17236148
    const-string v9, "forum"

    .line 17236150
    invoke-direct {v4, v7, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    iput-object v4, v6, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236155
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17236157
    if-eqz v4, :cond_c5

    .line 17236159
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    move-result-object v4

    .line 17236163
    if-nez v4, :cond_c7

    .line 17236165
    :cond_c5
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17236167
    :cond_c7
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236169
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17236171
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236173
    invoke-direct {v7, v3, v9, v10, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236179
    move-result-object v3

    .line 17236180
    const-string v4, "from_same_ip"

    .line 17236182
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236184
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236187
    move-result-object v3

    .line 17236188
    const-string v4, "key_short_story_reader_param"

    .line 17236190
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236193
    move-result-object v3

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17236196
    if-eqz v0, :cond_f1

    .line 17236198
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    move-result-object v0

    .line 17236202
    if-eqz v0, :cond_f1

    .line 17236204
    const-string v4, "alias_name"

    .line 17236206
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236209
    :cond_f1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236212
    move-result v0

    .line 17236213
    if-eqz v0, :cond_109

    .line 17236215
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236218
    const-string v0, "video_player"

    .line 17236220
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236223
    new-instance v0, Lhl4/f;

    .line 17236225
    invoke-direct {v0}, Lhl4/f;-><init>()V

    .line 17236228
    const-wide/16 v4, 0x3e8

    .line 17236230
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236233
    :cond_109
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236236
    :cond_10c
    :goto_10c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236238
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236241
    const-string v1, "click_video_player"

    .line 17236243
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236246
    const-string v0, "click_book"

    .line 17236248
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lhl4/e;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lhl4/e;->b:Lel4/b;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lhl4/e;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lhl4/e;->d:Lcom/dragon/read/base/Args;

    .line 17235975
    .line 17235976
    sget v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->j:I

    .line 17235977
    .line 17235978
    check-cast v0, Lel4/h;

    .line 17235979
    .line 17235980
    iget-object v0, v0, Lel4/h;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    if-eqz v0, :cond_10c

    .line 17235986
    .line 17235987
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17235988
    .line 17235989
    if-nez v0, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_10c

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    if-eqz v3, :cond_28

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-nez v3, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17236009
    :goto_29
    if-eqz v3, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_10c

    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->b:Lai4/i;

    .line 17236014
    .line 17236015
    if-eqz v3, :cond_10c

    .line 17236016
    .line 17236017
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    if-nez v3, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_10c

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->a:Lqh4/h;

    .line 17236026
    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    if-eqz v6, :cond_4d

    .line 17236029
    .line 17236030
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    if-eqz v6, :cond_4d

    .line 17236035
    .line 17236036
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    if-eqz v6, :cond_4d

    .line 17236041
    .line 17236042
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v6, v7

    .line 17236046
    :goto_4e
    sget-object v8, Lpk4/j0;->b:Lpk4/j0;

    .line 17236047
    .line 17236048
    const-string v9, ""

    .line 17236049
    .line 17236050
    if-nez v6, :cond_55

    .line 17236051
    .line 17236052
    move-object v6, v9

    .line 17236053
    :cond_55
    invoke-virtual {v8, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    const-string v10, "position"

    .line 17236062
    .line 17236063
    const-string v11, "player_original_book_bar"

    .line 17236064
    .line 17236065
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v10, "content_type"

    .line 17236069
    .line 17236070
    const-string v11, "original_book"

    .line 17236071
    .line 17236072
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236076
    .line 17236077
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    if-eqz v6, :cond_77

    .line 17236081
    .line 17236082
    invoke-interface {v6}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v6, v7

    .line 17236088
    :goto_78
    invoke-virtual {v10, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->j()Ljava/util/Map;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v6, "recommend_info"

    .line 17236103
    .line 17236104
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v6, "recommend_group_id"

    .line 17236108
    .line 17236109
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236116
    .line 17236117
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17236118
    .line 17236119
    if-eqz v9, :cond_9d

    .line 17236120
    .line 17236121
    invoke-static {v9, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v4

    .line 17236125
    :cond_9d
    invoke-direct {v6, v7, v4, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iput-object v4, v6, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236133
    .line 17236134
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    iput-object v4, v6, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236145
    .line 17236146
    const-string v7, "player"

    .line 17236147
    .line 17236148
    const-string v9, "forum"

    .line 17236149
    .line 17236150
    invoke-direct {v4, v7, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iput-object v4, v6, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236154
    .line 17236155
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17236156
    .line 17236157
    if-eqz v4, :cond_c5

    .line 17236158
    .line 17236159
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    if-nez v4, :cond_c7

    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17236166
    .line 17236167
    :cond_c7
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236168
    .line 17236169
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-direct {v7, v3, v9, v10, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    const-string v4, "from_same_ip"

    .line 17236181
    .line 17236182
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    const-string v4, "key_short_story_reader_param"

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_f1

    .line 17236197
    .line 17236198
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    if-eqz v0, :cond_f1

    .line 17236203
    .line 17236204
    const-string v4, "alias_name"

    .line 17236205
    .line 17236206
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    if-eqz v0, :cond_109

    .line 17236214
    .line 17236215
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v0, "video_player"

    .line 17236219
    .line 17236220
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v0, Lhl4/f;

    .line 17236224
    .line 17236225
    invoke-direct {v0}, Lhl4/f;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    const-wide/16 v4, 0x3e8

    .line 17236229
    .line 17236230
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236237
    .line 17236238
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v1, "click_video_player"

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v0, "click_book"

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->k(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method


