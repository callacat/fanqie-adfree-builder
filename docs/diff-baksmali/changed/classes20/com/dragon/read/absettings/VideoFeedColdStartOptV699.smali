## classes20/com/dragon/read/absettings/VideoFeedColdStartOptV699.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d4a2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 262157
    const-class v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 262159
    const-class v1, Lcom/dragon/read/absettings/IVideoFeedColdStartOpt;

    .line 262161
    const-string v2, "video_feed_cold_start_opt_v699"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lsu2/u;

    .line 262168
    invoke-direct {v0}, Lsu2/u;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->b:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Lsu2/v;

    .line 262179
    invoke-direct {v0}, Lsu2/v;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->c:Lkotlin/Lazy;

    .line 262188
    new-instance v0, Lsu2/w;

    .line 262190
    invoke-direct {v0}, Lsu2/w;-><init>()V

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->d:Lkotlin/Lazy;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d4a2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/absettings/IVideoFeedColdStartOpt;

    .line 262160
    .line 262161
    const-string v2, "video_feed_cold_start_opt_v699"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lsu2/u;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lsu2/u;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Lsu2/v;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lsu2/v;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->c:Lkotlin/Lazy;

    .line 262187
    .line 262188
    new-instance v0, Lsu2/w;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lsu2/w;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->d:Lkotlin/Lazy;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZ)V
    .registers 30

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object/from16 v1, p12

    .line 352649219
    const/4 v2, 0x0

    .line 352649220
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352649223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649226
    move v2, p1

    .line 352649227
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableLocalFile:Z

    .line 352649229
    move v2, p2

    .line 352649230
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 352649232
    move v2, p3

    .line 352649233
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXmlV2:Z

    .line 352649235
    move v2, p4

    .line 352649236
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadAb:Z

    .line 352649238
    move v2, p5

    .line 352649239
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayShortSeries:Z

    .line 352649241
    move v2, p6

    .line 352649242
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayHeaderView:Z

    .line 352649244
    move v2, p7

    .line 352649245
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayAD:Z

    .line 352649247
    move v2, p8

    .line 352649248
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->saveDataOpt:Z

    .line 352649250
    move v2, p9

    .line 352649251
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayFilterPanel:Z

    .line 352649253
    move-wide v2, p10

    .line 352649254
    iput-wide v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->expireTime:J

    .line 352649256
    iput-object v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->localFileResolution:Ljava/lang/String;

    .line 352649258
    move-wide/from16 v1, p13

    .line 352649260
    iput-wide v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestCountLimit:J

    .line 352649262
    move-wide/from16 v1, p15

    .line 352649264
    iput-wide v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestMinimumIntervalMinutes:J

    .line 352649266
    move-wide/from16 v1, p17

    .line 352649268
    iput-wide v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 352649270
    move/from16 v1, p19

    .line 352649272
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enablePeekPeriodLimit:Z

    .line 352649274
    move/from16 v1, p20

    .line 352649276
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableHttpInitOpt:Z

    .line 352649278
    move/from16 v1, p21

    .line 352649280
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->disableExpire:Z

    .line 352649282
    move/from16 v1, p22

    .line 352649284
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->nativeCrashFix:Z

    .line 352649286
    move/from16 v1, p23

    .line 352649288
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableClearRepeatSeries:Z

    .line 352649290
    move/from16 v1, p24

    .line 352649292
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableVideoModelFallback:Z

    .line 352649294
    move/from16 v1, p25

    .line 352649296
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableVideoDownloadCheck:Z

    .line 352649298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZ)V
    .registers 30

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object/from16 v1, p12

    .line 352649218
    .line 352649219
    const/4 v2, 0x0

    .line 352649220
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352649221
    .line 352649222
    .line 352649223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649224
    .line 352649225
    .line 352649226
    move v2, p1

    .line 352649227
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableLocalFile:Z

    .line 352649228
    .line 352649229
    move v2, p2

    .line 352649230
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 352649231
    .line 352649232
    move v2, p3

    .line 352649233
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXmlV2:Z

    .line 352649234
    .line 352649235
    move v2, p4

    .line 352649236
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadAb:Z

    .line 352649237
    .line 352649238
    move v2, p5

    .line 352649239
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayShortSeries:Z

    .line 352649240
    .line 352649241
    move v2, p6

    .line 352649242
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayHeaderView:Z

    .line 352649243
    .line 352649244
    move v2, p7

    .line 352649245
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayAD:Z

    .line 352649246
    .line 352649247
    move v2, p8

    .line 352649248
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->saveDataOpt:Z

    .line 352649249
    .line 352649250
    move v2, p9

    .line 352649251
    iput-boolean v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayFilterPanel:Z

    .line 352649252
    .line 352649253
    move-wide v2, p10

    .line 352649254
    iput-wide v2, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->expireTime:J

    .line 352649255
    .line 352649256
    iput-object v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->localFileResolution:Ljava/lang/String;

    .line 352649257
    .line 352649258
    move-wide/from16 v1, p13

    .line 352649259
    .line 352649260
    iput-wide v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestCountLimit:J

    .line 352649261
    .line 352649262
    move-wide/from16 v1, p15

    .line 352649263
    .line 352649264
    iput-wide v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->requestMinimumIntervalMinutes:J

    .line 352649265
    .line 352649266
    move-wide/from16 v1, p17

    .line 352649267
    .line 352649268
    iput-wide v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 352649269
    .line 352649270
    move/from16 v1, p19

    .line 352649271
    .line 352649272
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enablePeekPeriodLimit:Z

    .line 352649273
    .line 352649274
    move/from16 v1, p20

    .line 352649275
    .line 352649276
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableHttpInitOpt:Z

    .line 352649277
    .line 352649278
    move/from16 v1, p21

    .line 352649279
    .line 352649280
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->disableExpire:Z

    .line 352649281
    .line 352649282
    move/from16 v1, p22

    .line 352649283
    .line 352649284
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->nativeCrashFix:Z

    .line 352649285
    .line 352649286
    move/from16 v1, p23

    .line 352649287
    .line 352649288
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableClearRepeatSeries:Z

    .line 352649289
    .line 352649290
    move/from16 v1, p24

    .line 352649291
    .line 352649292
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableVideoModelFallback:Z

    .line 352649293
    .line 352649294
    move/from16 v1, p25

    .line 352649295
    .line 352649296
    iput-boolean v1, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableVideoDownloadCheck:Z

    .line 352649297
    .line 352649298
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    .prologue
    .line 386269184
    move/from16 v0, p26

    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269188
    if-eqz v1, :cond_8

    .line 386269190
    const/4 v1, 0x0

    .line 386269191
    goto :goto_a

    .line 386269192
    :cond_8
    move/from16 v1, p1

    .line 386269194
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 386269196
    if-eqz v3, :cond_10

    .line 386269198
    const/4 v3, 0x0

    .line 386269199
    goto :goto_12

    .line 386269200
    :cond_10
    move/from16 v3, p2

    .line 386269202
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 386269204
    if-eqz v4, :cond_18

    .line 386269206
    const/4 v4, 0x0

    .line 386269207
    goto :goto_1a

    .line 386269208
    :cond_18
    move/from16 v4, p3

    .line 386269210
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 386269212
    if-eqz v5, :cond_20

    .line 386269214
    const/4 v5, 0x0

    .line 386269215
    goto :goto_22

    .line 386269216
    :cond_20
    move/from16 v5, p4

    .line 386269218
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 386269220
    if-eqz v6, :cond_28

    .line 386269222
    const/4 v6, 0x0

    .line 386269223
    goto :goto_2a

    .line 386269224
    :cond_28
    move/from16 v6, p5

    .line 386269226
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 386269228
    if-eqz v7, :cond_30

    .line 386269230
    const/4 v7, 0x0

    .line 386269231
    goto :goto_32

    .line 386269232
    :cond_30
    move/from16 v7, p6

    .line 386269234
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 386269236
    if-eqz v8, :cond_38

    .line 386269238
    const/4 v8, 0x0

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move/from16 v8, p7

    .line 386269242
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 386269244
    if-eqz v9, :cond_40

    .line 386269246
    const/4 v9, 0x0

    .line 386269247
    goto :goto_42

    .line 386269248
    :cond_40
    move/from16 v9, p8

    .line 386269250
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 386269252
    if-eqz v10, :cond_48

    .line 386269254
    const/4 v10, 0x0

    .line 386269255
    goto :goto_4a

    .line 386269256
    :cond_48
    move/from16 v10, p9

    .line 386269258
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 386269260
    const-wide/16 v12, 0x0

    .line 386269262
    if-eqz v11, :cond_52

    .line 386269264
    move-wide v14, v12

    .line 386269265
    goto :goto_54

    .line 386269266
    :cond_52
    move-wide/from16 v14, p10

    .line 386269268
    :goto_54
    and-int/lit16 v11, v0, 0x400

    .line 386269270
    if-eqz v11, :cond_5b

    .line 386269272
    const-string v11, ""

    .line 386269274
    goto :goto_5d

    .line 386269275
    :cond_5b
    move-object/from16 v11, p12

    .line 386269277
    :goto_5d
    and-int/lit16 v2, v0, 0x800

    .line 386269279
    if-eqz v2, :cond_64

    .line 386269281
    move-wide/from16 v16, v12

    .line 386269283
    goto :goto_66

    .line 386269284
    :cond_64
    move-wide/from16 v16, p13

    .line 386269286
    :goto_66
    and-int/lit16 v2, v0, 0x1000

    .line 386269288
    if-eqz v2, :cond_6d

    .line 386269290
    move-wide/from16 v18, v12

    .line 386269292
    goto :goto_6f

    .line 386269293
    :cond_6d
    move-wide/from16 v18, p15

    .line 386269295
    :goto_6f
    and-int/lit16 v2, v0, 0x2000

    .line 386269297
    if-eqz v2, :cond_74

    .line 386269299
    goto :goto_76

    .line 386269300
    :cond_74
    move-wide/from16 v12, p17

    .line 386269302
    :goto_76
    and-int/lit16 v2, v0, 0x4000

    .line 386269304
    if-eqz v2, :cond_7c

    .line 386269306
    const/4 v2, 0x0

    .line 386269307
    goto :goto_7e

    .line 386269308
    :cond_7c
    move/from16 v2, p19

    .line 386269310
    :goto_7e
    const v20, 0x8000

    .line 386269313
    and-int v20, v0, v20

    .line 386269315
    if-eqz v20, :cond_88

    .line 386269317
    const/16 v20, 0x0

    .line 386269319
    goto :goto_8a

    .line 386269320
    :cond_88
    move/from16 v20, p20

    .line 386269322
    :goto_8a
    const/high16 v21, 0x10000

    .line 386269324
    and-int v21, v0, v21

    .line 386269326
    if-eqz v21, :cond_93

    .line 386269328
    const/16 v21, 0x0

    .line 386269330
    goto :goto_95

    .line 386269331
    :cond_93
    move/from16 v21, p21

    .line 386269333
    :goto_95
    const/high16 v22, 0x20000

    .line 386269335
    and-int v22, v0, v22

    .line 386269337
    const/16 v23, 0x1

    .line 386269339
    if-eqz v22, :cond_a0

    .line 386269341
    const/16 v22, 0x1

    .line 386269343
    goto :goto_a2

    .line 386269344
    :cond_a0
    move/from16 v22, p22

    .line 386269346
    :goto_a2
    const/high16 v24, 0x40000

    .line 386269348
    and-int v24, v0, v24

    .line 386269350
    if-eqz v24, :cond_ab

    .line 386269352
    const/16 v24, 0x0

    .line 386269354
    goto :goto_ad

    .line 386269355
    :cond_ab
    move/from16 v24, p23

    .line 386269357
    :goto_ad
    const/high16 v25, 0x80000

    .line 386269359
    and-int v25, v0, v25

    .line 386269361
    if-eqz v25, :cond_b6

    .line 386269363
    const/16 v25, 0x1

    .line 386269365
    goto :goto_b8

    .line 386269366
    :cond_b6
    move/from16 v25, p24

    .line 386269368
    :goto_b8
    const/high16 v26, 0x100000

    .line 386269370
    and-int v0, v0, v26

    .line 386269372
    if-eqz v0, :cond_bf

    .line 386269374
    goto :goto_c1

    .line 386269375
    :cond_bf
    move/from16 v23, p25

    .line 386269377
    :goto_c1
    move-object/from16 p1, p0

    .line 386269379
    move/from16 p2, v1

    .line 386269381
    move/from16 p3, v3

    .line 386269383
    move/from16 p4, v4

    .line 386269385
    move/from16 p5, v5

    .line 386269387
    move/from16 p6, v6

    .line 386269389
    move/from16 p7, v7

    .line 386269391
    move/from16 p8, v8

    .line 386269393
    move/from16 p9, v9

    .line 386269395
    move/from16 p10, v10

    .line 386269397
    move-wide/from16 p11, v14

    .line 386269399
    move-object/from16 p13, v11

    .line 386269401
    move-wide/from16 p14, v16

    .line 386269403
    move-wide/from16 p16, v18

    .line 386269405
    move-wide/from16 p18, v12

    .line 386269407
    move/from16 p20, v2

    .line 386269409
    move/from16 p21, v20

    .line 386269411
    move/from16 p22, v21

    .line 386269413
    move/from16 p23, v22

    .line 386269415
    move/from16 p24, v24

    .line 386269417
    move/from16 p25, v25

    .line 386269419
    move/from16 p26, v23

    .line 386269421
    invoke-direct/range {p1 .. p26}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;-><init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZ)V

    .line 386269424
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 55

    .prologue
    .line 386269184
    move/from16 v0, p26

    .line 386269185
    .line 386269186
    and-int/lit8 v1, v0, 0x1

    .line 386269187
    .line 386269188
    if-eqz v1, :cond_8

    .line 386269189
    .line 386269190
    const/4 v1, 0x0

    .line 386269191
    goto :goto_a

    .line 386269192
    :cond_8
    move/from16 v1, p1

    .line 386269193
    .line 386269194
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 386269195
    .line 386269196
    if-eqz v3, :cond_10

    .line 386269197
    .line 386269198
    const/4 v3, 0x0

    .line 386269199
    goto :goto_12

    .line 386269200
    :cond_10
    move/from16 v3, p2

    .line 386269201
    .line 386269202
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 386269203
    .line 386269204
    if-eqz v4, :cond_18

    .line 386269205
    .line 386269206
    const/4 v4, 0x0

    .line 386269207
    goto :goto_1a

    .line 386269208
    :cond_18
    move/from16 v4, p3

    .line 386269209
    .line 386269210
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 386269211
    .line 386269212
    if-eqz v5, :cond_20

    .line 386269213
    .line 386269214
    const/4 v5, 0x0

    .line 386269215
    goto :goto_22

    .line 386269216
    :cond_20
    move/from16 v5, p4

    .line 386269217
    .line 386269218
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 386269219
    .line 386269220
    if-eqz v6, :cond_28

    .line 386269221
    .line 386269222
    const/4 v6, 0x0

    .line 386269223
    goto :goto_2a

    .line 386269224
    :cond_28
    move/from16 v6, p5

    .line 386269225
    .line 386269226
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 386269227
    .line 386269228
    if-eqz v7, :cond_30

    .line 386269229
    .line 386269230
    const/4 v7, 0x0

    .line 386269231
    goto :goto_32

    .line 386269232
    :cond_30
    move/from16 v7, p6

    .line 386269233
    .line 386269234
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 386269235
    .line 386269236
    if-eqz v8, :cond_38

    .line 386269237
    .line 386269238
    const/4 v8, 0x0

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move/from16 v8, p7

    .line 386269241
    .line 386269242
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 386269243
    .line 386269244
    if-eqz v9, :cond_40

    .line 386269245
    .line 386269246
    const/4 v9, 0x0

    .line 386269247
    goto :goto_42

    .line 386269248
    :cond_40
    move/from16 v9, p8

    .line 386269249
    .line 386269250
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 386269251
    .line 386269252
    if-eqz v10, :cond_48

    .line 386269253
    .line 386269254
    const/4 v10, 0x0

    .line 386269255
    goto :goto_4a

    .line 386269256
    :cond_48
    move/from16 v10, p9

    .line 386269257
    .line 386269258
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 386269259
    .line 386269260
    const-wide/16 v12, 0x0

    .line 386269261
    .line 386269262
    if-eqz v11, :cond_52

    .line 386269263
    .line 386269264
    move-wide v14, v12

    .line 386269265
    goto :goto_54

    .line 386269266
    :cond_52
    move-wide/from16 v14, p10

    .line 386269267
    .line 386269268
    :goto_54
    and-int/lit16 v11, v0, 0x400

    .line 386269269
    .line 386269270
    if-eqz v11, :cond_5b

    .line 386269271
    .line 386269272
    const-string v11, ""

    .line 386269273
    .line 386269274
    goto :goto_5d

    .line 386269275
    :cond_5b
    move-object/from16 v11, p12

    .line 386269276
    .line 386269277
    :goto_5d
    and-int/lit16 v2, v0, 0x800

    .line 386269278
    .line 386269279
    if-eqz v2, :cond_64

    .line 386269280
    .line 386269281
    move-wide/from16 v16, v12

    .line 386269282
    .line 386269283
    goto :goto_66

    .line 386269284
    :cond_64
    move-wide/from16 v16, p13

    .line 386269285
    .line 386269286
    :goto_66
    and-int/lit16 v2, v0, 0x1000

    .line 386269287
    .line 386269288
    if-eqz v2, :cond_6d

    .line 386269289
    .line 386269290
    move-wide/from16 v18, v12

    .line 386269291
    .line 386269292
    goto :goto_6f

    .line 386269293
    :cond_6d
    move-wide/from16 v18, p15

    .line 386269294
    .line 386269295
    :goto_6f
    and-int/lit16 v2, v0, 0x2000

    .line 386269296
    .line 386269297
    if-eqz v2, :cond_74

    .line 386269298
    .line 386269299
    goto :goto_76

    .line 386269300
    :cond_74
    move-wide/from16 v12, p17

    .line 386269301
    .line 386269302
    :goto_76
    and-int/lit16 v2, v0, 0x4000

    .line 386269303
    .line 386269304
    if-eqz v2, :cond_7c

    .line 386269305
    .line 386269306
    const/4 v2, 0x0

    .line 386269307
    goto :goto_7e

    .line 386269308
    :cond_7c
    move/from16 v2, p19

    .line 386269309
    .line 386269310
    :goto_7e
    const v20, 0x8000

    .line 386269311
    .line 386269312
    .line 386269313
    and-int v20, v0, v20

    .line 386269314
    .line 386269315
    if-eqz v20, :cond_88

    .line 386269316
    .line 386269317
    const/16 v20, 0x0

    .line 386269318
    .line 386269319
    goto :goto_8a

    .line 386269320
    :cond_88
    move/from16 v20, p20

    .line 386269321
    .line 386269322
    :goto_8a
    const/high16 v21, 0x10000

    .line 386269323
    .line 386269324
    and-int v21, v0, v21

    .line 386269325
    .line 386269326
    if-eqz v21, :cond_93

    .line 386269327
    .line 386269328
    const/16 v21, 0x0

    .line 386269329
    .line 386269330
    goto :goto_95

    .line 386269331
    :cond_93
    move/from16 v21, p21

    .line 386269332
    .line 386269333
    :goto_95
    const/high16 v22, 0x20000

    .line 386269334
    .line 386269335
    and-int v22, v0, v22

    .line 386269336
    .line 386269337
    const/16 v23, 0x1

    .line 386269338
    .line 386269339
    if-eqz v22, :cond_a0

    .line 386269340
    .line 386269341
    const/16 v22, 0x1

    .line 386269342
    .line 386269343
    goto :goto_a2

    .line 386269344
    :cond_a0
    move/from16 v22, p22

    .line 386269345
    .line 386269346
    :goto_a2
    const/high16 v24, 0x40000

    .line 386269347
    .line 386269348
    and-int v24, v0, v24

    .line 386269349
    .line 386269350
    if-eqz v24, :cond_ab

    .line 386269351
    .line 386269352
    const/16 v24, 0x0

    .line 386269353
    .line 386269354
    goto :goto_ad

    .line 386269355
    :cond_ab
    move/from16 v24, p23

    .line 386269356
    .line 386269357
    :goto_ad
    const/high16 v25, 0x80000

    .line 386269358
    .line 386269359
    and-int v25, v0, v25

    .line 386269360
    .line 386269361
    if-eqz v25, :cond_b6

    .line 386269362
    .line 386269363
    const/16 v25, 0x1

    .line 386269364
    .line 386269365
    goto :goto_b8

    .line 386269366
    :cond_b6
    move/from16 v25, p24

    .line 386269367
    .line 386269368
    :goto_b8
    const/high16 v26, 0x100000

    .line 386269369
    .line 386269370
    and-int v0, v0, v26

    .line 386269371
    .line 386269372
    if-eqz v0, :cond_bf

    .line 386269373
    .line 386269374
    goto :goto_c1

    .line 386269375
    :cond_bf
    move/from16 v23, p25

    .line 386269376
    .line 386269377
    :goto_c1
    move-object/from16 p1, p0

    .line 386269378
    .line 386269379
    move/from16 p2, v1

    .line 386269380
    .line 386269381
    move/from16 p3, v3

    .line 386269382
    .line 386269383
    move/from16 p4, v4

    .line 386269384
    .line 386269385
    move/from16 p5, v5

    .line 386269386
    .line 386269387
    move/from16 p6, v6

    .line 386269388
    .line 386269389
    move/from16 p7, v7

    .line 386269390
    .line 386269391
    move/from16 p8, v8

    .line 386269392
    .line 386269393
    move/from16 p9, v9

    .line 386269394
    .line 386269395
    move/from16 p10, v10

    .line 386269396
    .line 386269397
    move-wide/from16 p11, v14

    .line 386269398
    .line 386269399
    move-object/from16 p13, v11

    .line 386269400
    .line 386269401
    move-wide/from16 p14, v16

    .line 386269402
    .line 386269403
    move-wide/from16 p16, v18

    .line 386269404
    .line 386269405
    move-wide/from16 p18, v12

    .line 386269406
    .line 386269407
    move/from16 p20, v2

    .line 386269408
    .line 386269409
    move/from16 p21, v20

    .line 386269410
    .line 386269411
    move/from16 p22, v21

    .line 386269412
    .line 386269413
    move/from16 p23, v22

    .line 386269414
    .line 386269415
    move/from16 p24, v24

    .line 386269416
    .line 386269417
    move/from16 p25, v25

    .line 386269418
    .line 386269419
    move/from16 p26, v23

    .line 386269420
    .line 386269421
    invoke-direct/range {p1 .. p26}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;-><init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZ)V

    .line 386269422
    .line 386269423
    .line 386269424
    return-void
.end method


