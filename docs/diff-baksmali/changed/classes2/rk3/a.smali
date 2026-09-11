## classes2/rk3/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lrk3/a;->a:Landroid/view/View;

    .line 17235970
    iget-object v1, p0, Lrk3/a;->b:Lrk3/d;

    .line 17235972
    if-nez p1, :cond_8

    .line 17235974
    goto/16 :goto_11c

    .line 17235976
    :cond_8
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17235979
    move-result-object v2

    .line 17235980
    instance-of v2, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235982
    if-nez v2, :cond_12

    .line 17235984
    goto/16 :goto_11c

    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17235989
    move-result p1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    if-nez p1, :cond_f9

    .line 17235993
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235995
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 17235998
    move-result-object p1

    .line 17235999
    iget-object v3, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236004
    move-result-object v3

    .line 17236005
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236007
    invoke-interface {p1, v3}, Lve3/l;->c(Ljava/lang/String;)V

    .line 17236010
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v3, ""

    .line 17236016
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236021
    iget-object p1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236023
    if-eqz p1, :cond_3e

    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object p1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 p1, 0x0

    .line 17236031
    :goto_3f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236036
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    move-result-object p1

    .line 17236040
    const-string v4, "anchor_listen_from_paragraph"

    .line 17236042
    const-string v5, "reader_listen_entrance"

    .line 17236044
    if-eqz p1, :cond_51

    .line 17236046
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    :cond_51
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17236051
    invoke-virtual {p1}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    move-result-object p1

    .line 17236055
    if-eqz p1, :cond_5c

    .line 17236057
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    :cond_5c
    iget-object p1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236062
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236069
    move-result-object p1

    .line 17236070
    iget-object v4, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236072
    iget-object v5, v1, Lrk3/d;->i:Lrk3/p;

    .line 17236074
    iget-object v5, v5, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236076
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-static {v5, v4}, Lrk3/d;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236083
    move-result v4

    .line 17236084
    iget-object v5, v1, Lrk3/d;->i:Lrk3/p;

    .line 17236086
    int-to-float v4, v4

    .line 17236087
    invoke-virtual {v5}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 17236094
    move-result v6

    .line 17236095
    add-float/2addr v4, v6

    .line 17236096
    iget-object v6, v5, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236098
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236105
    move-result v6

    .line 17236106
    int-to-float v6, v6

    .line 17236107
    invoke-virtual {v5}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17236110
    move-result-object v5

    .line 17236111
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 17236114
    move-result v5

    .line 17236115
    add-float/2addr v6, v5

    .line 17236116
    new-instance v5, Landroid/graphics/PointF;

    .line 17236118
    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236121
    invoke-virtual {p1, v5}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    move-object v5, v0

    .line 17236133
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236135
    if-nez p1, :cond_b5

    .line 17236137
    iget-object p1, v1, Lrk3/d;->k:Ljava/lang/String;

    .line 17236139
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236141
    const-string v1, "experience"

    .line 17236143
    const-string v2, "playFromThisWord warn, markingInfo is null"

    .line 17236145
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    goto :goto_11c

    .line 17236149
    :cond_b5
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236151
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236153
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17236155
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17236158
    move-result v8

    .line 17236159
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17236161
    iget v9, v2, Lr77/g;->e:I

    .line 17236163
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17236165
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17236168
    move-result v10

    .line 17236169
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17236171
    iget v11, v2, Lr77/g;->e:I

    .line 17236173
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236175
    iget-object v4, p1, Lr77/f;->e:Lr77/g;

    .line 17236177
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 17236179
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 17236181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236187
    move-result-object v12

    .line 17236188
    move-object v6, v0

    .line 17236189
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236194
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236197
    move-result-object v4

    .line 17236198
    iget-object v1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236203
    move-result-object v1

    .line 17236204
    iget-object v6, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236206
    iget-object v7, p1, Lr77/f;->a:Ljava/lang/String;

    .line 17236208
    iget-object v9, p1, Lr77/f;->d:Ljava/util/List;

    .line 17236210
    iget-object v10, p1, Lr77/f;->c:Ljava/lang/String;

    .line 17236212
    move-object v8, v0

    .line 17236213
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 17236216
    goto :goto_11c

    .line 17236217
    :cond_f9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17236219
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17236222
    move-result-object v0

    .line 17236223
    if-eqz v0, :cond_111

    .line 17236225
    iget-object v1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236227
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236230
    move-result-object v1

    .line 17236231
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236233
    invoke-interface {v0, v1}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 17236236
    move-result v0

    .line 17236237
    const/4 v1, 0x1

    .line 17236238
    if-ne v0, v1, :cond_111

    .line 17236240
    const/4 v2, 0x1

    .line 17236241
    :cond_111
    if-eqz v2, :cond_11c

    .line 17236243
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_11c

    .line 17236249
    invoke-interface {p1}, Lv56/o;->pausePlayer()V

    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lrk3/a;->a:Landroid/view/View;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lrk3/a;->b:Lrk3/d;

    .line 17235971
    .line 17235972
    if-nez p1, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_11c

    .line 17235975
    .line 17235976
    :cond_8
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    instance-of v2, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235981
    .line 17235982
    if-nez v2, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_11c

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    if-nez p1, :cond_f9

    .line 17235992
    .line 17235993
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17235994
    .line 17235995
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    iget-object v3, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-interface {p1, v3}, Lve3/l;->c(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v3, ""

    .line 17236015
    .line 17236016
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236020
    .line 17236021
    iget-object p1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236022
    .line 17236023
    if-eqz p1, :cond_3e

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 p1, 0x0

    .line 17236031
    :goto_3f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236035
    .line 17236036
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    const-string v4, "anchor_listen_from_paragraph"

    .line 17236041
    .line 17236042
    const-string v5, "reader_listen_entrance"

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_51

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    if-eqz p1, :cond_5c

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-object p1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    iget-object v4, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236071
    .line 17236072
    iget-object v5, v1, Lrk3/d;->i:Lrk3/p;

    .line 17236073
    .line 17236074
    iget-object v5, v5, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236075
    .line 17236076
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-static {v5, v4}, Lrk3/d;->f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    iget-object v5, v1, Lrk3/d;->i:Lrk3/p;

    .line 17236085
    .line 17236086
    int-to-float v4, v4

    .line 17236087
    invoke-virtual {v5}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    add-float/2addr v4, v6

    .line 17236096
    iget-object v6, v5, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236097
    .line 17236098
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    int-to-float v6, v6

    .line 17236107
    invoke-virtual {v5}, Lrk3/p;->b()Landroid/graphics/RectF;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    add-float/2addr v6, v5

    .line 17236116
    new-instance v5, Landroid/graphics/PointF;

    .line 17236117
    .line 17236118
    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p1, v5}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    move-object v5, v0

    .line 17236133
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236134
    .line 17236135
    if-nez p1, :cond_b5

    .line 17236136
    .line 17236137
    iget-object p1, v1, Lrk3/d;->k:Ljava/lang/String;

    .line 17236138
    .line 17236139
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    const-string v1, "experience"

    .line 17236142
    .line 17236143
    const-string v2, "playFromThisWord warn, markingInfo is null"

    .line 17236144
    .line 17236145
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_11c

    .line 17236149
    :cond_b5
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236150
    .line 17236151
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236152
    .line 17236153
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v8

    .line 17236159
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17236160
    .line 17236161
    iget v9, v2, Lr77/g;->e:I

    .line 17236162
    .line 17236163
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v10

    .line 17236169
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17236170
    .line 17236171
    iget v11, v2, Lr77/g;->e:I

    .line 17236172
    .line 17236173
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236174
    .line 17236175
    iget-object v4, p1, Lr77/f;->e:Lr77/g;

    .line 17236176
    .line 17236177
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 17236180
    .line 17236181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v12

    .line 17236188
    move-object v6, v0

    .line 17236189
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236193
    .line 17236194
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    iget-object v1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    iget-object v6, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v7, p1, Lr77/f;->a:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iget-object v9, p1, Lr77/f;->d:Ljava/util/List;

    .line 17236209
    .line 17236210
    iget-object v10, p1, Lr77/f;->c:Ljava/lang/String;

    .line 17236211
    .line 17236212
    move-object v8, v0

    .line 17236213
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_11c

    .line 17236217
    :cond_f9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    if-eqz v0, :cond_111

    .line 17236224
    .line 17236225
    iget-object v1, v1, Lrk3/d;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-interface {v0, v1}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    const/4 v1, 0x1

    .line 17236238
    if-ne v0, v1, :cond_111

    .line 17236239
    .line 17236240
    const/4 v2, 0x1

    .line 17236241
    :cond_111
    if-eqz v2, :cond_11c

    .line 17236242
    .line 17236243
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_11c

    .line 17236248
    .line 17236249
    invoke-interface {p1}, Lv56/o;->pausePlayer()V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method


