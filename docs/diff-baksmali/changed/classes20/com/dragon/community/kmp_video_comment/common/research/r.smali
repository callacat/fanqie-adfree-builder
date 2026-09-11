## classes20/com/dragon/community/kmp_video_comment/common/research/r.smali
# added=0 removed=0 changed=2

.method public static a(Lqv0/a7;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lqv0/a7;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17039366
    invoke-static {v0, p0}, Lcom/bytedance/kmp/reading/rpc/a2;->r(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/a7;)Lio/reactivex/Observable;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/p;

    .line 17039402
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/p;-><init>()V

    .line 17039405
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/q;

    .line 17039407
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_video_comment/common/research/q;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/p;)V

    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqv0/a7;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17039365
    .line 17039366
    invoke-static {v0, p0}, Lcom/bytedance/kmp/reading/rpc/a2;->r(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/a7;)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039375
    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/p;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/p;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/q;

    .line 17039406
    .line 17039407
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_video_comment/common/research/q;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/p;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v7, Lqv0/lc;

    .line 33882117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/16 v6, 0x74

    .line 33882123
    move-object v0, v7

    .line 33882124
    move-object v1, p0

    .line 33882125
    move-object v4, p1

    .line 33882126
    invoke-direct/range {v0 .. v6}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 33882129
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33882131
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33882133
    new-instance p1, Lqv0/eh;

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v6, 0x0

    .line 33882141
    const/4 p0, 0x0

    .line 33882142
    const/4 v8, 0x0

    .line 33882143
    const v9, -0x200002

    .line 33882146
    const/16 v10, 0x7ff

    .line 33882148
    move-object v0, p1

    .line 33882149
    move-object v4, v7

    .line 33882150
    move-object v7, p0

    .line 33882151
    invoke-direct/range {v0 .. v10}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33882154
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33882156
    invoke-static {p0, p1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p0

    .line 33882160
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, ""

    .line 33882168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v7, Lqv0/lc;

    .line 33882116
    .line 33882117
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/16 v6, 0x74

    .line 33882122
    .line 33882123
    move-object v0, v7

    .line 33882124
    move-object v1, p0

    .line 33882125
    move-object v4, p1

    .line 33882126
    invoke-direct/range {v0 .. v6}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 33882130
    .line 33882131
    iget p0, p0, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 33882132
    .line 33882133
    new-instance p1, Lqv0/eh;

    .line 33882134
    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v6, 0x0

    .line 33882141
    const/4 p0, 0x0

    .line 33882142
    const/4 v8, 0x0

    .line 33882143
    const v9, -0x200002

    .line 33882144
    .line 33882145
    .line 33882146
    const/16 v10, 0x7ff

    .line 33882147
    .line 33882148
    move-object v0, p1

    .line 33882149
    move-object v4, v7

    .line 33882150
    move-object v7, p0

    .line 33882151
    invoke-direct/range {v0 .. v10}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33882155
    .line 33882156
    invoke-static {p0, p1}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882161
    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, ""

    .line 33882167
    .line 33882168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object p0
.end method


