## classes13/c14/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/q2;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/s2;->a:Lc14/q2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/s2;->a:Lc14/q2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    iget-object p1, p0, Lc14/s2;->a:Lc14/q2;

    .line 67502084
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67502087
    move-result-object v0

    .line 67502088
    move-object v2, v0

    .line 67502089
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 67502091
    if-nez v2, :cond_f

    .line 67502093
    goto/16 :goto_b6

    .line 67502095
    :cond_f
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoLikeModel:Lrx5/a;

    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    if-nez v0, :cond_1e

    .line 67502100
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502102
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502104
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 67502107
    move-result-object v0

    .line 67502108
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoLikeModel:Lrx5/a;

    .line 67502110
    :cond_1e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoLikeModel:Lrx5/a;

    .line 67502112
    if-nez v0, :cond_24

    .line 67502114
    goto/16 :goto_b6

    .line 67502116
    :cond_24
    const/4 v3, 0x1

    .line 67502117
    iput-boolean v3, p1, Lc14/q2;->D:Z

    .line 67502119
    iget-object v4, p1, Lc14/q2;->G:Ltm3/m$b;

    .line 67502121
    invoke-interface {v4}, Ltm3/m$b;->b()Z

    .line 67502124
    move-result v4

    .line 67502125
    xor-int/lit8 v6, v4, 0x1

    .line 67502127
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 67502129
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67502132
    invoke-virtual {p1, v2}, Lc14/q2;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502139
    move-result-object v4

    .line 67502140
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 67502143
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502145
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 67502152
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502154
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502157
    move-result-object v4

    .line 67502158
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502161
    if-eqz v6, :cond_59

    .line 67502163
    const-string v4, "digg_video"

    .line 67502165
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 67502168
    goto :goto_5e

    .line 67502169
    :cond_59
    const-string v4, "cancel_digg_video"

    .line 67502171
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 67502174
    :goto_5e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502177
    if-eqz v6, :cond_68

    .line 67502179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502182
    move-result-wide v3

    .line 67502183
    goto :goto_6a

    .line 67502184
    :cond_68
    const-wide/16 v3, -0x2

    .line 67502186
    :goto_6a
    iput-wide v3, v0, Lrx5/a;->p:J

    .line 67502188
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502190
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502192
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502195
    move-result-object v3

    .line 67502196
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 67502198
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 67502200
    invoke-interface {p2, v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->diggVideoLike(Lrx5/a;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502219
    move-result-object p2

    .line 67502220
    new-instance v0, Lc14/p2;

    .line 67502222
    invoke-direct {v0, p1}, Lc14/p2;-><init>(Lc14/q2;)V

    .line 67502225
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502228
    move-result-object p2

    .line 67502229
    new-instance v7, Lc14/d2;

    .line 67502231
    move-object v0, v7

    .line 67502232
    move-object v1, p3

    .line 67502233
    move-object v3, p1

    .line 67502234
    move-object v4, p4

    .line 67502235
    move v5, v6

    .line 67502236
    invoke-direct/range {v0 .. v5}, Lc14/d2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lc14/q2;Lkotlin/jvm/functions/Function1;Z)V

    .line 67502239
    new-instance p3, Lc14/e2;

    .line 67502241
    invoke-direct {p3, v7}, Lc14/e2;-><init>(Lc14/d2;)V

    .line 67502244
    new-instance v0, Lc14/f2;

    .line 67502246
    invoke-direct {v0, p4, p1, v6}, Lc14/f2;-><init>(Lkotlin/jvm/functions/Function1;Lc14/q2;Z)V

    .line 67502249
    new-instance p1, Lc14/g2;

    .line 67502251
    invoke-direct {p1, v0}, Lc14/g2;-><init>(Lc14/f2;)V

    .line 67502254
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502257
    move-result-object p1

    .line 67502258
    const/4 p2, 0x0

    .line 67502259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502262
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    iget-object p1, p0, Lc14/s2;->a:Lc14/q2;

    .line 67502083
    .line 67502084
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    move-object v2, v0

    .line 67502089
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 67502090
    .line 67502091
    if-nez v2, :cond_f

    .line 67502092
    .line 67502093
    goto/16 :goto_b6

    .line 67502094
    .line 67502095
    :cond_f
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoLikeModel:Lrx5/a;

    .line 67502096
    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    if-nez v0, :cond_1e

    .line 67502099
    .line 67502100
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502101
    .line 67502102
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502103
    .line 67502104
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoLikeModel:Lrx5/a;

    .line 67502109
    .line 67502110
    :cond_1e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoLikeModel:Lrx5/a;

    .line 67502111
    .line 67502112
    if-nez v0, :cond_24

    .line 67502113
    .line 67502114
    goto/16 :goto_b6

    .line 67502115
    .line 67502116
    :cond_24
    const/4 v3, 0x1

    .line 67502117
    iput-boolean v3, p1, Lc14/q2;->D:Z

    .line 67502118
    .line 67502119
    iget-object v4, p1, Lc14/q2;->G:Ltm3/m$b;

    .line 67502120
    .line 67502121
    invoke-interface {v4}, Ltm3/m$b;->b()Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v4

    .line 67502125
    xor-int/lit8 v6, v4, 0x1

    .line 67502126
    .line 67502127
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 67502128
    .line 67502129
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p1, v2}, Lc14/q2;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v4

    .line 67502136
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v4

    .line 67502140
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502144
    .line 67502145
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502153
    .line 67502154
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v4

    .line 67502158
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502159
    .line 67502160
    .line 67502161
    if-eqz v6, :cond_59

    .line 67502162
    .line 67502163
    const-string v4, "digg_video"

    .line 67502164
    .line 67502165
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_5e

    .line 67502169
    :cond_59
    const-string v4, "cancel_digg_video"

    .line 67502170
    .line 67502171
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    :goto_5e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    if-eqz v6, :cond_68

    .line 67502178
    .line 67502179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-wide v3

    .line 67502183
    goto :goto_6a

    .line 67502184
    :cond_68
    const-wide/16 v3, -0x2

    .line 67502185
    .line 67502186
    :goto_6a
    iput-wide v3, v0, Lrx5/a;->p:J

    .line 67502187
    .line 67502188
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502189
    .line 67502190
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 67502191
    .line 67502192
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v3

    .line 67502196
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 67502197
    .line 67502198
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 67502199
    .line 67502200
    invoke-interface {p2, v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->diggVideoLike(Lrx5/a;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p2

    .line 67502220
    new-instance v0, Lc14/p2;

    .line 67502221
    .line 67502222
    invoke-direct {v0, p1}, Lc14/p2;-><init>(Lc14/q2;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p2

    .line 67502229
    new-instance v7, Lc14/d2;

    .line 67502230
    .line 67502231
    move-object v0, v7

    .line 67502232
    move-object v1, p3

    .line 67502233
    move-object v3, p1

    .line 67502234
    move-object v4, p4

    .line 67502235
    move v5, v6

    .line 67502236
    invoke-direct/range {v0 .. v5}, Lc14/d2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lc14/q2;Lkotlin/jvm/functions/Function1;Z)V

    .line 67502237
    .line 67502238
    .line 67502239
    new-instance p3, Lc14/e2;

    .line 67502240
    .line 67502241
    invoke-direct {p3, v7}, Lc14/e2;-><init>(Lc14/d2;)V

    .line 67502242
    .line 67502243
    .line 67502244
    new-instance v0, Lc14/f2;

    .line 67502245
    .line 67502246
    invoke-direct {v0, p4, p1, v6}, Lc14/f2;-><init>(Lkotlin/jvm/functions/Function1;Lc14/q2;Z)V

    .line 67502247
    .line 67502248
    .line 67502249
    new-instance p1, Lc14/g2;

    .line 67502250
    .line 67502251
    invoke-direct {p1, v0}, Lc14/g2;-><init>(Lc14/f2;)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    const/4 p2, 0x0

    .line 67502259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502260
    .line 67502261
    .line 67502262
    :goto_b6
    return-void
.end method


