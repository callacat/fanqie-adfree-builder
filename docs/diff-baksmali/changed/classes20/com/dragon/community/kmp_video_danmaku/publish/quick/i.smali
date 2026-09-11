## classes20/com/dragon/community/kmp_video_danmaku/publish/quick/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cfab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 196621
    new-instance v0, Liv7/f;

    .line 196623
    invoke-direct {v0}, Liv7/f;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->b:Liv7/f;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cfab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 196620
    .line 196621
    new-instance v0, Liv7/f;

    .line 196622
    .line 196623
    invoke-direct {v0}, Liv7/f;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->b:Liv7/f;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lkq2/e;Lpy3/w0$a;Lkotlinx/coroutines/CoroutineScope;Lpy3/x0;)V
[MOD-CHANGED]
.method public static a(Lkq2/e;Lpy3/w0$a;Lkotlinx/coroutines/CoroutineScope;Lpy3/x0;)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v8, p0

    .line 67502082
    move-object/from16 v9, p3

    .line 67502084
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    iget-object v10, v8, Lkq2/a;->y:Ljava/lang/String;

    .line 67502089
    const-string v11, "danmaku draft is already publishing"

    .line 67502091
    if-eqz v10, :cond_c3

    .line 67502093
    sget-object v12, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->b:Liv7/f;

    .line 67502095
    invoke-virtual {v12, v10}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 67502098
    move-result v0

    .line 67502099
    if-nez v0, :cond_17

    .line 67502101
    goto/16 :goto_c3

    .line 67502103
    :cond_17
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 67502105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 67502110
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502112
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    move-result-object v0

    .line 67502116
    move-object v13, v0

    .line 67502117
    check-cast v13, Lcom/dragon/community/kmp/publish/model/g;

    .line 67502119
    if-eqz v13, :cond_b5

    .line 67502121
    iget-object v0, v13, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 67502123
    const/4 v14, 0x0

    .line 67502124
    if-eqz v0, :cond_37

    .line 67502126
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502133
    move-result-object v0

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-object v0, v14

    .line 67502136
    :goto_38
    if-eqz v0, :cond_43

    .line 67502138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502141
    move-result v0

    .line 67502142
    if-nez v0, :cond_41

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/4 v0, 0x0

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 67502148
    :goto_44
    if-eqz v0, :cond_48

    .line 67502150
    goto/16 :goto_b5

    .line 67502152
    :cond_48
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 67502154
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;

    .line 67502156
    move-object/from16 v2, p1

    .line 67502158
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;-><init>(Lkq2/f;)V

    .line 67502161
    const/4 v4, 0x0

    .line 67502162
    const/4 v5, 0x0

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    sget-object v16, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 67502166
    move-object v0, v7

    .line 67502167
    move-object/from16 v1, p0

    .line 67502169
    move-object v15, v7

    .line 67502170
    move-object/from16 v7, v16

    .line 67502172
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V

    .line 67502175
    invoke-virtual {v15, v13}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 67502178
    move-result v0

    .line 67502179
    if-nez v0, :cond_71

    .line 67502181
    invoke-virtual {v12, v10}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 67502184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502186
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502189
    invoke-virtual {v9, v0}, Lpy3/x0;->onFailed(Ljava/lang/Throwable;)V

    .line 67502192
    return-void

    .line 67502193
    :cond_71
    invoke-static {}, Lwb2/k;->a()J

    .line 67502196
    move-result-wide v4

    .line 67502197
    iget-object v0, v8, Lkq2/a;->H:Ltp2/a;

    .line 67502199
    invoke-interface {v0}, Ltp2/a;->p()Z

    .line 67502202
    move-result v0

    .line 67502203
    if-nez v0, :cond_85

    .line 67502205
    iget-object v0, v8, Lkq2/a;->G:Lkq2/g;

    .line 67502207
    iget-object v0, v0, Lkq2/g;->a:Ljava/lang/String;

    .line 67502209
    const/4 v1, 0x2

    .line 67502210
    invoke-static {v4, v5, v1, v0}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 67502213
    :cond_85
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 67502215
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/h;

    .line 67502217
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/h;-><init>()V

    .line 67502220
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$repo$2;

    .line 67502222
    invoke-direct {v2, v15, v8, v9, v14}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$repo$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;Lkq2/e;Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;Lkotlin/coroutines/Continuation;)V

    .line 67502225
    const/4 v3, 0x0

    .line 67502226
    invoke-direct {v1, v8, v0, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;-><init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 67502229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502232
    move-result-object v17

    .line 67502233
    const/16 v18, 0x0

    .line 67502235
    new-instance v19, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;

    .line 67502237
    const/4 v11, 0x0

    .line 67502238
    move-object/from16 v0, v19

    .line 67502240
    move-object v2, v13

    .line 67502241
    move-object v3, v15

    .line 67502242
    move-object/from16 v6, p0

    .line 67502244
    move-object/from16 v7, p3

    .line 67502246
    move-object v8, v10

    .line 67502247
    move-object v9, v11

    .line 67502248
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;JLkq2/e;Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67502251
    const/16 v20, 0x2

    .line 67502253
    const/16 v21, 0x0

    .line 67502255
    move-object/from16 v16, p2

    .line 67502257
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502260
    return-void

    .line 67502261
    :cond_b5
    :goto_b5
    invoke-virtual {v12, v10}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 67502264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502266
    const-string v1, "danmaku draft is empty"

    .line 67502268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502271
    invoke-virtual {v9, v0}, Lpy3/x0;->onFailed(Ljava/lang/Throwable;)V

    .line 67502274
    return-void

    .line 67502275
    :cond_c3
    :goto_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502277
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502280
    invoke-virtual {v9, v0}, Lpy3/x0;->onFailed(Ljava/lang/Throwable;)V

    .line 67502283
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkq2/e;Lpy3/w0$a;Lkotlinx/coroutines/CoroutineScope;Lpy3/x0;)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v8, p0

    .line 67502081
    .line 67502082
    move-object/from16 v9, p3

    .line 67502083
    .line 67502084
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v10, v8, Lkq2/a;->y:Ljava/lang/String;

    .line 67502088
    .line 67502089
    const-string v11, "danmaku draft is already publishing"

    .line 67502090
    .line 67502091
    if-eqz v10, :cond_c3

    .line 67502092
    .line 67502093
    sget-object v12, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->b:Liv7/f;

    .line 67502094
    .line 67502095
    invoke-virtual {v12, v10}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    if-nez v0, :cond_17

    .line 67502100
    .line 67502101
    goto/16 :goto_c3

    .line 67502102
    .line 67502103
    :cond_17
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 67502104
    .line 67502105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    .line 67502107
    .line 67502108
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 67502109
    .line 67502110
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502111
    .line 67502112
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v0

    .line 67502116
    move-object v13, v0

    .line 67502117
    check-cast v13, Lcom/dragon/community/kmp/publish/model/g;

    .line 67502118
    .line 67502119
    if-eqz v13, :cond_b5

    .line 67502120
    .line 67502121
    iget-object v0, v13, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 67502122
    .line 67502123
    const/4 v14, 0x0

    .line 67502124
    if-eqz v0, :cond_37

    .line 67502125
    .line 67502126
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v0

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-object v0, v14

    .line 67502136
    :goto_38
    if-eqz v0, :cond_43

    .line 67502137
    .line 67502138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    if-nez v0, :cond_41

    .line 67502143
    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/4 v0, 0x0

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 67502148
    :goto_44
    if-eqz v0, :cond_48

    .line 67502149
    .line 67502150
    goto/16 :goto_b5

    .line 67502151
    .line 67502152
    :cond_48
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 67502153
    .line 67502154
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;

    .line 67502155
    .line 67502156
    move-object/from16 v2, p1

    .line 67502157
    .line 67502158
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/b;-><init>(Lkq2/f;)V

    .line 67502159
    .line 67502160
    .line 67502161
    const/4 v4, 0x0

    .line 67502162
    const/4 v5, 0x0

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    sget-object v16, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;->DIRECT:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;

    .line 67502165
    .line 67502166
    move-object v0, v7

    .line 67502167
    move-object/from16 v1, p0

    .line 67502168
    .line 67502169
    move-object v15, v7

    .line 67502170
    move-object/from16 v7, v16

    .line 67502171
    .line 67502172
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;ZZZLcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter$Mode;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {v15, v13}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v0

    .line 67502179
    if-nez v0, :cond_71

    .line 67502180
    .line 67502181
    invoke-virtual {v12, v10}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502185
    .line 67502186
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v9, v0}, Lpy3/x0;->onFailed(Ljava/lang/Throwable;)V

    .line 67502190
    .line 67502191
    .line 67502192
    return-void

    .line 67502193
    :cond_71
    invoke-static {}, Lwb2/k;->a()J

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide v4

    .line 67502197
    iget-object v0, v8, Lkq2/a;->H:Ltp2/a;

    .line 67502198
    .line 67502199
    invoke-interface {v0}, Ltp2/a;->p()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v0

    .line 67502203
    if-nez v0, :cond_85

    .line 67502204
    .line 67502205
    iget-object v0, v8, Lkq2/a;->G:Lkq2/g;

    .line 67502206
    .line 67502207
    iget-object v0, v0, Lkq2/g;->a:Ljava/lang/String;

    .line 67502208
    .line 67502209
    const/4 v1, 0x2

    .line 67502210
    invoke-static {v4, v5, v1, v0}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 67502214
    .line 67502215
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/h;

    .line 67502216
    .line 67502217
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/h;-><init>()V

    .line 67502218
    .line 67502219
    .line 67502220
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$repo$2;

    .line 67502221
    .line 67502222
    invoke-direct {v2, v15, v8, v9, v14}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$repo$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;Lkq2/e;Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;Lkotlin/coroutines/Continuation;)V

    .line 67502223
    .line 67502224
    .line 67502225
    const/4 v3, 0x0

    .line 67502226
    invoke-direct {v1, v8, v0, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;-><init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v17

    .line 67502233
    const/16 v18, 0x0

    .line 67502234
    .line 67502235
    new-instance v19, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;

    .line 67502236
    .line 67502237
    const/4 v11, 0x0

    .line 67502238
    move-object/from16 v0, v19

    .line 67502239
    .line 67502240
    move-object v2, v13

    .line 67502241
    move-object v3, v15

    .line 67502242
    move-object/from16 v6, p0

    .line 67502243
    .line 67502244
    move-object/from16 v7, p3

    .line 67502245
    .line 67502246
    move-object v8, v10

    .line 67502247
    move-object v9, v11

    .line 67502248
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;JLkq2/e;Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67502249
    .line 67502250
    .line 67502251
    const/16 v20, 0x2

    .line 67502252
    .line 67502253
    const/16 v21, 0x0

    .line 67502254
    .line 67502255
    move-object/from16 v16, p2

    .line 67502256
    .line 67502257
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67502258
    .line 67502259
    .line 67502260
    return-void

    .line 67502261
    :cond_b5
    :goto_b5
    invoke-virtual {v12, v10}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 67502262
    .line 67502263
    .line 67502264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502265
    .line 67502266
    const-string v1, "danmaku draft is empty"

    .line 67502267
    .line 67502268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v9, v0}, Lpy3/x0;->onFailed(Ljava/lang/Throwable;)V

    .line 67502272
    .line 67502273
    .line 67502274
    return-void

    .line 67502275
    :cond_c3
    :goto_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502276
    .line 67502277
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-virtual {v9, v0}, Lpy3/x0;->onFailed(Ljava/lang/Throwable;)V

    .line 67502281
    .line 67502282
    .line 67502283
    return-void
.end method


