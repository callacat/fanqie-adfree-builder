## classes5/fq5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lfq5/g;

    .line 131077
    invoke-direct {v0}, Lfq5/g;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lfq5/j;->a:Lkotlin/Lazy;

    .line 131086
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
    new-instance v0, Lfq5/g;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lfq5/g;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lfq5/j;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 43

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object/from16 v3, p0

    .line 151388163
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388166
    if-eqz p8, :cond_b

    .line 151388168
    const-string v1, "video_topic_landpage"

    .line 151388170
    goto :goto_d

    .line 151388171
    :cond_b
    const-string v1, "video_ranklist"

    .line 151388173
    :goto_d
    move-object/from16 v16, v1

    .line 151388175
    if-eqz p8, :cond_16

    .line 151388177
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 151388179
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 151388181
    goto :goto_1a

    .line 151388182
    :cond_16
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 151388184
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 151388186
    :goto_1a
    move v7, v1

    .line 151388187
    const-string v15, ""

    .line 151388189
    if-nez p1, :cond_22

    .line 151388191
    move-object/from16 v20, v15

    .line 151388193
    goto :goto_24

    .line 151388194
    :cond_22
    move-object/from16 v20, p1

    .line 151388196
    :goto_24
    if-nez p2, :cond_29

    .line 151388198
    move-object/from16 v22, v15

    .line 151388200
    goto :goto_2b

    .line 151388201
    :cond_29
    move-object/from16 v22, p2

    .line 151388203
    :goto_2b
    if-nez p3, :cond_30

    .line 151388205
    move-object/from16 v23, v15

    .line 151388207
    goto :goto_32

    .line 151388208
    :cond_30
    move-object/from16 v23, p3

    .line 151388210
    :goto_32
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 151388213
    move-result-object v1

    .line 151388214
    if-eqz v1, :cond_3d

    .line 151388216
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 151388219
    move-result-object v1

    .line 151388220
    goto :goto_3e

    .line 151388221
    :cond_3d
    const/4 v1, 0x0

    .line 151388222
    :goto_3e
    move-object/from16 v19, v1

    .line 151388224
    new-instance v14, Lqv0/y5;

    .line 151388226
    move-object v1, v14

    .line 151388227
    const/16 v2, 0xa

    .line 151388229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388232
    move-result-object v2

    .line 151388233
    const/4 v4, 0x0

    .line 151388234
    const/4 v5, 0x0

    .line 151388235
    const/4 v6, 0x0

    .line 151388236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388239
    move-result-object v7

    .line 151388240
    const/4 v8, 0x0

    .line 151388241
    const/4 v11, 0x0

    .line 151388242
    move-object v9, v11

    .line 151388243
    move-object v10, v11

    .line 151388244
    const/4 v12, 0x0

    .line 151388245
    const/4 v13, 0x0

    .line 151388246
    const/16 v17, 0x0

    .line 151388248
    move-object v0, v14

    .line 151388249
    move-object/from16 v14, v17

    .line 151388251
    move-object/from16 v33, v15

    .line 151388253
    move-object/from16 v15, v17

    .line 151388255
    const/16 v21, 0x0

    .line 151388257
    const/16 v26, 0x0

    .line 151388259
    const/16 v27, 0x0

    .line 151388261
    const/16 v28, 0x0

    .line 151388263
    const/16 v29, 0x0

    .line 151388265
    const/16 v30, 0x0

    .line 151388267
    const v31, 0x1fffffbc

    .line 151388270
    const v32, 0x3f87bfb

    .line 151388273
    move-object/from16 v3, v16

    .line 151388275
    move-object/from16 v16, p5

    .line 151388277
    move-object/from16 v17, p0

    .line 151388279
    move-object/from16 v18, p4

    .line 151388281
    move-object/from16 v24, p7

    .line 151388283
    move-object/from16 v25, p6

    .line 151388285
    invoke-direct/range {v1 .. v32}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 151388288
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 151388290
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 151388293
    move-result-object v0

    .line 151388294
    new-instance v1, Lfq5/h;

    .line 151388296
    invoke-direct {v1}, Lfq5/h;-><init>()V

    .line 151388299
    new-instance v2, Lfq5/i;

    .line 151388301
    invoke-direct {v2, v1}, Lfq5/i;-><init>(Lfq5/h;)V

    .line 151388304
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388307
    move-result-object v0

    .line 151388308
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 151388310
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151388313
    move-result-object v1

    .line 151388314
    move-object/from16 v2, v33

    .line 151388316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388319
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151388322
    move-result-object v0

    .line 151388323
    const/4 v1, 0x0

    .line 151388324
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388327
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 43

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object/from16 v3, p0

    .line 151388162
    .line 151388163
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388164
    .line 151388165
    .line 151388166
    if-eqz p8, :cond_b

    .line 151388167
    .line 151388168
    const-string v1, "video_topic_landpage"

    .line 151388169
    .line 151388170
    goto :goto_d

    .line 151388171
    :cond_b
    const-string v1, "video_ranklist"

    .line 151388172
    .line 151388173
    :goto_d
    move-object/from16 v16, v1

    .line 151388174
    .line 151388175
    if-eqz p8, :cond_16

    .line 151388176
    .line 151388177
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 151388178
    .line 151388179
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 151388180
    .line 151388181
    goto :goto_1a

    .line 151388182
    :cond_16
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 151388183
    .line 151388184
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 151388185
    .line 151388186
    :goto_1a
    move v7, v1

    .line 151388187
    const-string v15, ""

    .line 151388188
    .line 151388189
    if-nez p1, :cond_22

    .line 151388190
    .line 151388191
    move-object/from16 v20, v15

    .line 151388192
    .line 151388193
    goto :goto_24

    .line 151388194
    :cond_22
    move-object/from16 v20, p1

    .line 151388195
    .line 151388196
    :goto_24
    if-nez p2, :cond_29

    .line 151388197
    .line 151388198
    move-object/from16 v22, v15

    .line 151388199
    .line 151388200
    goto :goto_2b

    .line 151388201
    :cond_29
    move-object/from16 v22, p2

    .line 151388202
    .line 151388203
    :goto_2b
    if-nez p3, :cond_30

    .line 151388204
    .line 151388205
    move-object/from16 v23, v15

    .line 151388206
    .line 151388207
    goto :goto_32

    .line 151388208
    :cond_30
    move-object/from16 v23, p3

    .line 151388209
    .line 151388210
    :goto_32
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 151388211
    .line 151388212
    .line 151388213
    move-result-object v1

    .line 151388214
    if-eqz v1, :cond_3d

    .line 151388215
    .line 151388216
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 151388217
    .line 151388218
    .line 151388219
    move-result-object v1

    .line 151388220
    goto :goto_3e

    .line 151388221
    :cond_3d
    const/4 v1, 0x0

    .line 151388222
    :goto_3e
    move-object/from16 v19, v1

    .line 151388223
    .line 151388224
    new-instance v14, Lqv0/y5;

    .line 151388225
    .line 151388226
    move-object v1, v14

    .line 151388227
    const/16 v2, 0xa

    .line 151388228
    .line 151388229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388230
    .line 151388231
    .line 151388232
    move-result-object v2

    .line 151388233
    const/4 v4, 0x0

    .line 151388234
    const/4 v5, 0x0

    .line 151388235
    const/4 v6, 0x0

    .line 151388236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388237
    .line 151388238
    .line 151388239
    move-result-object v7

    .line 151388240
    const/4 v8, 0x0

    .line 151388241
    const/4 v11, 0x0

    .line 151388242
    move-object v9, v11

    .line 151388243
    move-object v10, v11

    .line 151388244
    const/4 v12, 0x0

    .line 151388245
    const/4 v13, 0x0

    .line 151388246
    const/16 v17, 0x0

    .line 151388247
    .line 151388248
    move-object v0, v14

    .line 151388249
    move-object/from16 v14, v17

    .line 151388250
    .line 151388251
    move-object/from16 v33, v15

    .line 151388252
    .line 151388253
    move-object/from16 v15, v17

    .line 151388254
    .line 151388255
    const/16 v21, 0x0

    .line 151388256
    .line 151388257
    const/16 v26, 0x0

    .line 151388258
    .line 151388259
    const/16 v27, 0x0

    .line 151388260
    .line 151388261
    const/16 v28, 0x0

    .line 151388262
    .line 151388263
    const/16 v29, 0x0

    .line 151388264
    .line 151388265
    const/16 v30, 0x0

    .line 151388266
    .line 151388267
    const v31, 0x1fffffbc

    .line 151388268
    .line 151388269
    .line 151388270
    const v32, 0x3f87bfb

    .line 151388271
    .line 151388272
    .line 151388273
    move-object/from16 v3, v16

    .line 151388274
    .line 151388275
    move-object/from16 v16, p5

    .line 151388276
    .line 151388277
    move-object/from16 v17, p0

    .line 151388278
    .line 151388279
    move-object/from16 v18, p4

    .line 151388280
    .line 151388281
    move-object/from16 v24, p7

    .line 151388282
    .line 151388283
    move-object/from16 v25, p6

    .line 151388284
    .line 151388285
    invoke-direct/range {v1 .. v32}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 151388286
    .line 151388287
    .line 151388288
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 151388289
    .line 151388290
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 151388291
    .line 151388292
    .line 151388293
    move-result-object v0

    .line 151388294
    new-instance v1, Lfq5/h;

    .line 151388295
    .line 151388296
    invoke-direct {v1}, Lfq5/h;-><init>()V

    .line 151388297
    .line 151388298
    .line 151388299
    new-instance v2, Lfq5/i;

    .line 151388300
    .line 151388301
    invoke-direct {v2, v1}, Lfq5/i;-><init>(Lfq5/h;)V

    .line 151388302
    .line 151388303
    .line 151388304
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 151388305
    .line 151388306
    .line 151388307
    move-result-object v0

    .line 151388308
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 151388309
    .line 151388310
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151388311
    .line 151388312
    .line 151388313
    move-result-object v1

    .line 151388314
    move-object/from16 v2, v33

    .line 151388315
    .line 151388316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388317
    .line 151388318
    .line 151388319
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151388320
    .line 151388321
    .line 151388322
    move-result-object v0

    .line 151388323
    const/4 v1, 0x0

    .line 151388324
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388325
    .line 151388326
    .line 151388327
    return-object v0
.end method


