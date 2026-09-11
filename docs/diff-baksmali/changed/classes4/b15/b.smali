## classes4/b15/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lb15/b;->a:Lb15/g;

    .line 17235970
    iget-boolean v1, v0, Lb15/g;->p:Z

    .line 17235972
    if-eqz v1, :cond_8

    .line 17235974
    goto/16 :goto_17c

    .line 17235976
    :cond_8
    const/4 v1, 0x1

    .line 17235977
    iput-boolean v1, v0, Lb15/g;->p:Z

    .line 17235979
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17235982
    iget-object v2, v0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17235984
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    move-result v2

    .line 17235988
    const/4 v3, 0x2

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v2, :cond_21

    .line 17235992
    iget-object v2, v0, Lb15/g;->g:Lb15/a;

    .line 17235994
    if-eqz v2, :cond_a7

    .line 17235996
    invoke-interface {v2, v4}, Lb15/a;->a(I)V

    .line 17235999
    goto/16 :goto_a7

    .line 17236001
    :cond_21
    iget-object v2, v0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17236003
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v2

    .line 17236007
    if-eqz v2, :cond_31

    .line 17236009
    iget-object v2, v0, Lb15/g;->g:Lb15/a;

    .line 17236011
    if-eqz v2, :cond_38

    .line 17236013
    invoke-interface {v2, v1}, Lb15/a;->a(I)V

    .line 17236016
    goto :goto_38

    .line 17236017
    :cond_31
    iget-object v2, v0, Lb15/g;->g:Lb15/a;

    .line 17236019
    if-eqz v2, :cond_38

    .line 17236021
    invoke-interface {v2, v3}, Lb15/a;->a(I)V

    .line 17236024
    :cond_38
    :goto_38
    iget-object v2, v0, Lb15/g;->o:Landroid/view/View;

    .line 17236026
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236028
    if-eqz v2, :cond_41

    .line 17236030
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236033
    :cond_41
    iget-object v2, v0, Lb15/g;->k:Landroid/view/View;

    .line 17236035
    const-wide/16 v6, 0xc8

    .line 17236037
    const/4 v8, 0x0

    .line 17236038
    if-eqz v2, :cond_72

    .line 17236040
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_72

    .line 17236046
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_72

    .line 17236052
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_72

    .line 17236058
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236061
    move-result-object v9

    .line 17236062
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236065
    move-result-object v2

    .line 17236066
    if-eqz v2, :cond_72

    .line 17236068
    new-instance v9, Lb15/h;

    .line 17236070
    invoke-direct {v9, v0}, Lb15/h;-><init>(Lb15/g;)V

    .line 17236073
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236076
    move-result-object v2

    .line 17236077
    if-eqz v2, :cond_72

    .line 17236079
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236082
    :cond_72
    iget-object v2, v0, Lb15/g;->o:Landroid/view/View;

    .line 17236084
    if-eqz v2, :cond_79

    .line 17236086
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17236089
    :cond_79
    iget-object v2, v0, Lb15/g;->o:Landroid/view/View;

    .line 17236091
    if-eqz v2, :cond_a7

    .line 17236093
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236096
    move-result-object v2

    .line 17236097
    if-eqz v2, :cond_a7

    .line 17236099
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236102
    move-result-object v2

    .line 17236103
    if-eqz v2, :cond_a7

    .line 17236105
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236108
    move-result-object v2

    .line 17236109
    if-eqz v2, :cond_a7

    .line 17236111
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236118
    move-result-object v2

    .line 17236119
    if-eqz v2, :cond_a7

    .line 17236121
    new-instance v5, Lb15/j;

    .line 17236123
    invoke-direct {v5, v0}, Lb15/j;-><init>(Lb15/g;)V

    .line 17236126
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236129
    move-result-object v2

    .line 17236130
    if-eqz v2, :cond_a7

    .line 17236132
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    iget-object v2, v0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17236140
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b3

    .line 17236146
    goto :goto_be

    .line 17236147
    :cond_b3
    iget-object v2, v0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17236149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_bd

    .line 17236155
    const/4 v3, 0x3

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v3, 0x4

    .line 17236158
    :goto_be
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236160
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236163
    const-string v2, "position"

    .line 17236165
    const-string v5, "unlimited_content"

    .line 17236167
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236170
    const-string v2, "score"

    .line 17236172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236179
    iget-object v2, v0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    if-eqz v2, :cond_db

    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v2, v3

    .line 17236188
    :goto_dc
    const-string v5, "research_id"

    .line 17236190
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    iget-object v2, v0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236195
    if-eqz v2, :cond_fe

    .line 17236197
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236199
    if-eqz v2, :cond_fe

    .line 17236201
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236203
    if-eqz v2, :cond_fe

    .line 17236205
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236211
    if-eqz v2, :cond_fe

    .line 17236213
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236215
    if-eqz v2, :cond_fe

    .line 17236217
    const-string v5, "book_id"

    .line 17236219
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    :cond_fe
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v5, "[nps_query_score_result]:$"

    .line 17236226
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236242
    const-string v6, "default"

    .line 17236244
    const-string v7, "StaggeredCardCoverView"

    .line 17236246
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    const-string v2, "nps_query_score_result"

    .line 17236251
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236254
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17236256
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17236259
    new-instance v2, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17236261
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17236264
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236266
    iput-object v5, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236268
    iget-object v5, v0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17236270
    if-eqz v5, :cond_133

    .line 17236272
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v5, v3

    .line 17236276
    :goto_134
    iput-object v5, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17236278
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17236280
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17236282
    iget-object v0, v0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236284
    if-eqz v0, :cond_148

    .line 17236286
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236288
    if-eqz v0, :cond_148

    .line 17236290
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17236292
    if-eqz v0, :cond_148

    .line 17236294
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserResearchConfig;->reportExtra:Ljava/lang/String;

    .line 17236296
    :cond_148
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->reportExtra:Ljava/lang/String;

    .line 17236298
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17236300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236302
    const-string v1, "[report_card_commit]:"

    .line 17236304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v0

    .line 17236318
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236320
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236334
    move-result-object p1

    .line 17236335
    new-instance v0, Lb15/e;

    .line 17236337
    invoke-direct {v0}, Lb15/e;-><init>()V

    .line 17236340
    new-instance v1, Lb15/f;

    .line 17236342
    invoke-direct {v1, v0}, Lb15/f;-><init>(Lb15/e;)V

    .line 17236345
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236348
    :goto_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lb15/b;->a:Lb15/g;

    .line 17235969
    .line 17235970
    iget-boolean v1, v0, Lb15/g;->p:Z

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_17c

    .line 17235975
    .line 17235976
    :cond_8
    const/4 v1, 0x1

    .line 17235977
    iput-boolean v1, v0, Lb15/g;->p:Z

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v2, v0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17235983
    .line 17235984
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    const/4 v3, 0x2

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v2, :cond_21

    .line 17235991
    .line 17235992
    iget-object v2, v0, Lb15/g;->g:Lb15/a;

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_a7

    .line 17235995
    .line 17235996
    invoke-interface {v2, v4}, Lb15/a;->a(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_a7

    .line 17236000
    .line 17236001
    :cond_21
    iget-object v2, v0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    if-eqz v2, :cond_31

    .line 17236008
    .line 17236009
    iget-object v2, v0, Lb15/g;->g:Lb15/a;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_38

    .line 17236012
    .line 17236013
    invoke-interface {v2, v1}, Lb15/a;->a(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_38

    .line 17236017
    :cond_31
    iget-object v2, v0, Lb15/g;->g:Lb15/a;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_38

    .line 17236020
    .line 17236021
    invoke-interface {v2, v3}, Lb15/a;->a(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    :goto_38
    iget-object v2, v0, Lb15/g;->o:Landroid/view/View;

    .line 17236025
    .line 17236026
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_41

    .line 17236029
    .line 17236030
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    iget-object v2, v0, Lb15/g;->k:Landroid/view/View;

    .line 17236034
    .line 17236035
    const-wide/16 v6, 0xc8

    .line 17236036
    .line 17236037
    const/4 v8, 0x0

    .line 17236038
    if-eqz v2, :cond_72

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_72

    .line 17236045
    .line 17236046
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_72

    .line 17236051
    .line 17236052
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_72

    .line 17236057
    .line 17236058
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    if-eqz v2, :cond_72

    .line 17236067
    .line 17236068
    new-instance v9, Lb15/h;

    .line 17236069
    .line 17236070
    invoke-direct {v9, v0}, Lb15/h;-><init>(Lb15/g;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    if-eqz v2, :cond_72

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    iget-object v2, v0, Lb15/g;->o:Landroid/view/View;

    .line 17236083
    .line 17236084
    if-eqz v2, :cond_79

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-object v2, v0, Lb15/g;->o:Landroid/view/View;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_a7

    .line 17236092
    .line 17236093
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    if-eqz v2, :cond_a7

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    if-eqz v2, :cond_a7

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    if-eqz v2, :cond_a7

    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    if-eqz v2, :cond_a7

    .line 17236120
    .line 17236121
    new-instance v5, Lb15/j;

    .line 17236122
    .line 17236123
    invoke-direct {v5, v0}, Lb15/j;-><init>(Lb15/g;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    if-eqz v2, :cond_a7

    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    :goto_a7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v2, v0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_be

    .line 17236147
    :cond_b3
    iget-object v2, v0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v3, 0x3

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v3, 0x4

    .line 17236158
    :goto_be
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236159
    .line 17236160
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v2, "position"

    .line 17236164
    .line 17236165
    const-string v5, "unlimited_content"

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v2, "score"

    .line 17236171
    .line 17236172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, v0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17236180
    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    if-eqz v2, :cond_db

    .line 17236183
    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v2, v3

    .line 17236188
    :goto_dc
    const-string v5, "research_id"

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v2, v0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_fe

    .line 17236196
    .line 17236197
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236198
    .line 17236199
    if-eqz v2, :cond_fe

    .line 17236200
    .line 17236201
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236202
    .line 17236203
    if-eqz v2, :cond_fe

    .line 17236204
    .line 17236205
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236210
    .line 17236211
    if-eqz v2, :cond_fe

    .line 17236212
    .line 17236213
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-eqz v2, :cond_fe

    .line 17236216
    .line 17236217
    const-string v5, "book_id"

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v5, "[nps_query_score_result]:$"

    .line 17236225
    .line 17236226
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    const-string v6, "default"

    .line 17236243
    .line 17236244
    const-string v7, "StaggeredCardCoverView"

    .line 17236245
    .line 17236246
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v2, "nps_query_score_result"

    .line 17236250
    .line 17236251
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17236255
    .line 17236256
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v2, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17236260
    .line 17236261
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236265
    .line 17236266
    iput-object v5, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17236267
    .line 17236268
    iget-object v5, v0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17236269
    .line 17236270
    if-eqz v5, :cond_133

    .line 17236271
    .line 17236272
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v5, v3

    .line 17236276
    :goto_134
    iput-object v5, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17236277
    .line 17236278
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17236279
    .line 17236280
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17236281
    .line 17236282
    iget-object v0, v0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_148

    .line 17236285
    .line 17236286
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_148

    .line 17236289
    .line 17236290
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17236291
    .line 17236292
    if-eqz v0, :cond_148

    .line 17236293
    .line 17236294
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserResearchConfig;->reportExtra:Ljava/lang/String;

    .line 17236295
    .line 17236296
    :cond_148
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ResearchEvent;->reportExtra:Ljava/lang/String;

    .line 17236297
    .line 17236298
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17236299
    .line 17236300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    const-string v1, "[report_card_commit]:"

    .line 17236303
    .line 17236304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236319
    .line 17236320
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    new-instance v0, Lb15/e;

    .line 17236336
    .line 17236337
    invoke-direct {v0}, Lb15/e;-><init>()V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v1, Lb15/f;

    .line 17236341
    .line 17236342
    invoke-direct {v1, v0}, Lb15/f;-><init>(Lb15/e;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236346
    .line 17236347
    .line 17236348
    :goto_17c
    return-void
.end method


