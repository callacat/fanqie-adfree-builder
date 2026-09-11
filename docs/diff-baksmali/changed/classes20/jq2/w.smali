## classes20/jq2/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "video_danmaku_nps_research"

    .line 131077
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ljq2/w;->a:Lgv0/c;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "video_danmaku_nps_research"

    .line 131076
    .line 131077
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ljq2/w;->a:Lgv0/c;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljq2/j;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljq2/j;Z)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez v0, :cond_cd

    .line 67502090
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502093
    move-result p2

    .line 67502094
    if-eqz p2, :cond_12

    .line 67502096
    goto/16 :goto_cd

    .line 67502098
    :cond_12
    const-string p2, ""

    .line 67502100
    if-nez p4, :cond_7f

    .line 67502102
    iget-object p4, p0, Ljq2/w;->a:Lgv0/c;

    .line 67502104
    const-string v0, "research_time_scene_34"

    .line 67502106
    const-wide/16 v2, 0x0

    .line 67502108
    invoke-interface {p4, v0, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67502111
    move-result-wide v4

    .line 67502112
    iget-object p4, p0, Ljq2/w;->a:Lgv0/c;

    .line 67502114
    const-string v0, "research_valid_ms_scene_34"

    .line 67502116
    invoke-interface {p4, v0, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67502119
    move-result-wide v6

    .line 67502120
    cmp-long p4, v4, v2

    .line 67502122
    if-lez p4, :cond_77

    .line 67502124
    cmp-long p4, v6, v2

    .line 67502126
    if-lez p4, :cond_77

    .line 67502128
    sget-object p4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67502130
    invoke-virtual {p4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67502133
    move-result-object p4

    .line 67502134
    invoke-virtual {p4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67502137
    move-result-wide v2

    .line 67502138
    sub-long/2addr v2, v4

    .line 67502139
    cmp-long p4, v2, v6

    .line 67502141
    if-ltz p4, :cond_40

    .line 67502143
    goto :goto_77

    .line 67502144
    :cond_40
    :try_start_40
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502146
    sget-object p4, Lnb2/b;->a:Lq08/o;

    .line 67502148
    iget-object v0, p0, Ljq2/w;->a:Lgv0/c;

    .line 67502150
    const-string v2, "research_data_scene_34"

    .line 67502152
    invoke-interface {v0, v2, p2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    sget-object v2, Lqv0/b7;->Companion:Lqv0/b7$b;

    .line 67502161
    invoke-virtual {v2}, Lqv0/b7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502164
    move-result-object v2

    .line 67502165
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 67502167
    invoke-virtual {p4, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502170
    move-result-object p4

    .line 67502171
    check-cast p4, Lqv0/b7;

    .line 67502173
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    move-result-object p4
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_62

    .line 67502177
    goto :goto_6d

    .line 67502178
    :catchall_62
    move-exception p4

    .line 67502179
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502181
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502184
    move-result-object p4

    .line 67502185
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    move-result-object p4

    .line 67502189
    :goto_6d
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502192
    move-result v0

    .line 67502193
    if-eqz v0, :cond_74

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v1, p4

    .line 67502197
    :goto_75
    check-cast v1, Lqv0/b7;

    .line 67502199
    :cond_77
    :goto_77
    if-eqz v1, :cond_7f

    .line 67502201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502203
    invoke-virtual {p3, v1, p1}, Ljq2/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    return-void

    .line 67502207
    :cond_7f
    sget-object p4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 67502209
    new-instance v0, Lqv0/a7;

    .line 67502211
    sget-object v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->DanmakuAtmosphere:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 67502213
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 67502215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    move-result-object v1

    .line 67502219
    const/16 v2, 0xc

    .line 67502221
    invoke-direct {v0, v1, p1, v2}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502224
    invoke-static {p4, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->r(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/a7;)Lio/reactivex/Observable;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67502231
    move-result-object p1

    .line 67502232
    sget-object p4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67502234
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502237
    move-result-object p4

    .line 67502238
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502241
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502248
    move-result-object p4

    .line 67502249
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502252
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502255
    move-result-object p1

    .line 67502256
    new-instance p2, Ljq2/o;

    .line 67502258
    invoke-direct {p2, p0, p3}, Ljq2/o;-><init>(Ljq2/w;Ljq2/j;)V

    .line 67502261
    new-instance p4, Ljq2/p;

    .line 67502263
    invoke-direct {p4, p2}, Ljq2/p;-><init>(Ljq2/o;)V

    .line 67502266
    new-instance p2, Ljq2/q;

    .line 67502268
    invoke-direct {p2, p3}, Ljq2/q;-><init>(Ljq2/j;)V

    .line 67502271
    new-instance p3, Ljq2/r;

    .line 67502273
    invoke-direct {p3, p2}, Ljq2/r;-><init>(Ljq2/q;)V

    .line 67502276
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502279
    move-result-object p1

    .line 67502280
    const/4 p2, 0x0

    .line 67502281
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502284
    return-void

    .line 67502285
    :cond_cd
    :goto_cd
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502287
    invoke-virtual {p3, v1, p1}, Ljq2/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502290
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljq2/j;Z)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-nez v0, :cond_cd

    .line 67502089
    .line 67502090
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p2

    .line 67502094
    if-eqz p2, :cond_12

    .line 67502095
    .line 67502096
    goto/16 :goto_cd

    .line 67502097
    .line 67502098
    :cond_12
    const-string p2, ""

    .line 67502099
    .line 67502100
    if-nez p4, :cond_7f

    .line 67502101
    .line 67502102
    iget-object p4, p0, Ljq2/w;->a:Lgv0/c;

    .line 67502103
    .line 67502104
    const-string v0, "research_time_scene_34"

    .line 67502105
    .line 67502106
    const-wide/16 v2, 0x0

    .line 67502107
    .line 67502108
    invoke-interface {p4, v0, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-wide v4

    .line 67502112
    iget-object p4, p0, Ljq2/w;->a:Lgv0/c;

    .line 67502113
    .line 67502114
    const-string v0, "research_valid_ms_scene_34"

    .line 67502115
    .line 67502116
    invoke-interface {p4, v0, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-wide v6

    .line 67502120
    cmp-long p4, v4, v2

    .line 67502121
    .line 67502122
    if-lez p4, :cond_77

    .line 67502123
    .line 67502124
    cmp-long p4, v6, v2

    .line 67502125
    .line 67502126
    if-lez p4, :cond_77

    .line 67502127
    .line 67502128
    sget-object p4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67502129
    .line 67502130
    invoke-virtual {p4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p4

    .line 67502134
    invoke-virtual {p4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-wide v2

    .line 67502138
    sub-long/2addr v2, v4

    .line 67502139
    cmp-long p4, v2, v6

    .line 67502140
    .line 67502141
    if-ltz p4, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_77

    .line 67502144
    :cond_40
    :try_start_40
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502145
    .line 67502146
    sget-object p4, Lnb2/b;->a:Lq08/o;

    .line 67502147
    .line 67502148
    iget-object v0, p0, Ljq2/w;->a:Lgv0/c;

    .line 67502149
    .line 67502150
    const-string v2, "research_data_scene_34"

    .line 67502151
    .line 67502152
    invoke-interface {v0, v2, p2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    sget-object v2, Lqv0/b7;->Companion:Lqv0/b7$b;

    .line 67502160
    .line 67502161
    invoke-virtual {v2}, Lqv0/b7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 67502166
    .line 67502167
    invoke-virtual {p4, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p4

    .line 67502171
    check-cast p4, Lqv0/b7;

    .line 67502172
    .line 67502173
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p4
    :try_end_61
    .catchall {:try_start_40 .. :try_end_61} :catchall_62

    .line 67502177
    goto :goto_6d

    .line 67502178
    :catchall_62
    move-exception p4

    .line 67502179
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502180
    .line 67502181
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p4

    .line 67502185
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p4

    .line 67502189
    :goto_6d
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v0

    .line 67502193
    if-eqz v0, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    move-object v1, p4

    .line 67502197
    :goto_75
    check-cast v1, Lqv0/b7;

    .line 67502198
    .line 67502199
    :cond_77
    :goto_77
    if-eqz v1, :cond_7f

    .line 67502200
    .line 67502201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502202
    .line 67502203
    invoke-virtual {p3, v1, p1}, Ljq2/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    return-void

    .line 67502207
    :cond_7f
    sget-object p4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 67502208
    .line 67502209
    new-instance v0, Lqv0/a7;

    .line 67502210
    .line 67502211
    sget-object v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->DanmakuAtmosphere:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 67502212
    .line 67502213
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 67502214
    .line 67502215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v1

    .line 67502219
    const/16 v2, 0xc

    .line 67502220
    .line 67502221
    invoke-direct {v0, v1, p1, v2}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p4, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->r(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/a7;)Lio/reactivex/Observable;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p1

    .line 67502232
    sget-object p4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67502233
    .line 67502234
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p4

    .line 67502238
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p4

    .line 67502249
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p1

    .line 67502256
    new-instance p2, Ljq2/o;

    .line 67502257
    .line 67502258
    invoke-direct {p2, p0, p3}, Ljq2/o;-><init>(Ljq2/w;Ljq2/j;)V

    .line 67502259
    .line 67502260
    .line 67502261
    new-instance p4, Ljq2/p;

    .line 67502262
    .line 67502263
    invoke-direct {p4, p2}, Ljq2/p;-><init>(Ljq2/o;)V

    .line 67502264
    .line 67502265
    .line 67502266
    new-instance p2, Ljq2/q;

    .line 67502267
    .line 67502268
    invoke-direct {p2, p3}, Ljq2/q;-><init>(Ljq2/j;)V

    .line 67502269
    .line 67502270
    .line 67502271
    new-instance p3, Ljq2/r;

    .line 67502272
    .line 67502273
    invoke-direct {p3, p2}, Ljq2/r;-><init>(Ljq2/q;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    const/4 p2, 0x0

    .line 67502281
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502282
    .line 67502283
    .line 67502284
    return-void

    .line 67502285
    :cond_cd
    :goto_cd
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502286
    .line 67502287
    invoke-virtual {p3, v1, p1}, Ljq2/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502288
    .line 67502289
    .line 67502290
    return-void
.end method


