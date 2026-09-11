## classes4/hq4/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lhq4/j;->a:Lhq4/i$b;

    .line 17235970
    iget-object v0, p0, Lhq4/j;->b:Lhq4/l;

    .line 17235972
    iget-object v1, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_14

    .line 17235977
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235980
    move-result-object v1

    .line 17235981
    if-eqz v1, :cond_14

    .line 17235983
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235986
    move-result-object v1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v1, v2

    .line 17235989
    :goto_15
    iget-object v3, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17235991
    if-eqz v3, :cond_24

    .line 17235993
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17235996
    move-result-object v3

    .line 17235997
    if-eqz v3, :cond_24

    .line 17235999
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236002
    move-result-object v3

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v2

    .line 17236005
    :goto_25
    sget-object v4, Lhq4/i;->k:Lhq4/i$a;

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v1, v3}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236017
    move-result-object v3

    .line 17236018
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236020
    const-string v5, "recommend_group_id"

    .line 17236022
    const-string v6, "recommend_info"

    .line 17236024
    if-ne v3, v4, :cond_c0

    .line 17236026
    iget-object v0, v0, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236028
    if-eqz v0, :cond_13f

    .line 17236030
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236035
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236037
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236040
    sget-object v3, Lbl4/a;->a:Lbl4/a;

    .line 17236042
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236045
    move-result-object v4

    .line 17236046
    const-string v5, ""

    .line 17236048
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236057
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236059
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236062
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236064
    const-string v6, "book_id"

    .line 17236066
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236071
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    move-result-object v5

    .line 17236075
    const-string v6, "book_type"

    .line 17236077
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236087
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236090
    const-string v1, "click_book"

    .line 17236092
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236095
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236098
    move-result-object v1

    .line 17236099
    iget-object v3, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236101
    if-eqz v3, :cond_92

    .line 17236103
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17236106
    move-result-object v3

    .line 17236107
    if-eqz v3, :cond_92

    .line 17236109
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236112
    move-result-object v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v2

    .line 17236115
    :goto_93
    iget-object v4, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236117
    if-eqz v4, :cond_a1

    .line 17236119
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236122
    move-result-object v4

    .line 17236123
    if-eqz v4, :cond_a1

    .line 17236125
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236128
    move-result-object v2

    .line 17236129
    :cond_a1
    invoke-static {v3, v2}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236136
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236138
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236141
    move-result-object p1

    .line 17236142
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236144
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236148
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236158
    goto/16 :goto_13f

    .line 17236160
    :cond_c0
    invoke-virtual {v0}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236163
    move-result-object v3

    .line 17236164
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236166
    if-ne v3, v4, :cond_13f

    .line 17236168
    iget-object v3, v0, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236170
    if-eqz v3, :cond_13f

    .line 17236172
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236177
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236179
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236182
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17236184
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236187
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236190
    move-result-object v5

    .line 17236191
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17236198
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17236201
    iget-object v0, v0, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236203
    if-eqz v0, :cond_f0

    .line 17236205
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v0, v2

    .line 17236209
    :goto_f1
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236215
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236218
    move-result-object v0

    .line 17236219
    iget-object v1, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236221
    if-eqz v1, :cond_10a

    .line 17236223
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_10a

    .line 17236229
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236232
    move-result-object v1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v1, v2

    .line 17236235
    :goto_10b
    iget-object v4, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236237
    if-eqz v4, :cond_119

    .line 17236239
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236242
    move-result-object v4

    .line 17236243
    if-eqz v4, :cond_119

    .line 17236245
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236248
    move-result-object v2

    .line 17236249
    :cond_119
    invoke-static {v1, v2}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236256
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236258
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236261
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v2

    .line 17236265
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236268
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236270
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236272
    iget-object p1, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236274
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236277
    const/4 p1, 0x0

    .line 17236278
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236280
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236282
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236284
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236287
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object p1, p0, Lhq4/j;->a:Lhq4/i$b;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lhq4/j;->b:Lhq4/l;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_14

    .line 17235976
    .line 17235977
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    if-eqz v1, :cond_14

    .line 17235982
    .line 17235983
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v1, v2

    .line 17235989
    :goto_15
    iget-object v3, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17235990
    .line 17235991
    if-eqz v3, :cond_24

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    if-eqz v3, :cond_24

    .line 17235998
    .line 17235999
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v2

    .line 17236005
    :goto_25
    sget-object v4, Lhq4/i;->k:Lhq4/i$a;

    .line 17236006
    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v1, v3}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v0}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236019
    .line 17236020
    const-string v5, "recommend_group_id"

    .line 17236021
    .line 17236022
    const-string v6, "recommend_info"

    .line 17236023
    .line 17236024
    if-ne v3, v4, :cond_c0

    .line 17236025
    .line 17236026
    iget-object v0, v0, Lhq4/l;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236027
    .line 17236028
    if-eqz v0, :cond_13f

    .line 17236029
    .line 17236030
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v3, Lbl4/a;->a:Lbl4/a;

    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    const-string v5, ""

    .line 17236047
    .line 17236048
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236058
    .line 17236059
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236063
    .line 17236064
    const-string v6, "book_id"

    .line 17236065
    .line 17236066
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v5}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    const-string v6, "book_type"

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v1, "click_book"

    .line 17236091
    .line 17236092
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    iget-object v3, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236100
    .line 17236101
    if-eqz v3, :cond_92

    .line 17236102
    .line 17236103
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    if-eqz v3, :cond_92

    .line 17236108
    .line 17236109
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v2

    .line 17236115
    :goto_93
    iget-object v4, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236116
    .line 17236117
    if-eqz v4, :cond_a1

    .line 17236118
    .line 17236119
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    if-eqz v4, :cond_a1

    .line 17236124
    .line 17236125
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    :cond_a1
    invoke-static {v3, v2}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236156
    .line 17236157
    .line 17236158
    goto/16 :goto_13f

    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {v0}, Lhq4/l;->getType()Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236165
    .line 17236166
    if-ne v3, v4, :cond_13f

    .line 17236167
    .line 17236168
    iget-object v3, v0, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_13f

    .line 17236171
    .line 17236172
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17236183
    .line 17236184
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v4, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v0, v0, Lhq4/l;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236202
    .line 17236203
    if-eqz v0, :cond_f0

    .line 17236204
    .line 17236205
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v0, v2

    .line 17236209
    :goto_f1
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    iget-object v1, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236220
    .line 17236221
    if-eqz v1, :cond_10a

    .line 17236222
    .line 17236223
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_10a

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v1, v2

    .line 17236235
    :goto_10b
    iget-object v4, p1, Lhq4/i$b;->d:Lqh4/h;

    .line 17236236
    .line 17236237
    if-eqz v4, :cond_119

    .line 17236238
    .line 17236239
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    if-eqz v4, :cond_119

    .line 17236244
    .line 17236245
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    :cond_119
    invoke-static {v1, v2}, Lhq4/i$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236257
    .line 17236258
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236269
    .line 17236270
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236271
    .line 17236272
    iget-object p1, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    const/4 p1, 0x0

    .line 17236278
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236279
    .line 17236280
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236281
    .line 17236282
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236283
    .line 17236284
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :goto_13f
    return-void
.end method


