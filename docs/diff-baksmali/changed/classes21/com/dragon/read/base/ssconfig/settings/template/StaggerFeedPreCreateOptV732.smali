## classes21/com/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8e8f1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IStaggerFeedPreCreateOptV732;

    .line 262161
    const-string/jumbo v2, "stagger_feed_pre_create_opt_v732"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0xfff

    .line 262183
    const/16 v17, 0x0

    .line 262185
    move-object v3, v0

    .line 262186
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;-><init>(ZZIZIIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8e8f1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IStaggerFeedPreCreateOptV732;

    .line 262160
    .line 262161
    const-string/jumbo v2, "stagger_feed_pre_create_opt_v732"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0xfff

    .line 262182
    .line 262183
    const/16 v17, 0x0

    .line 262184
    .line 262185
    move-object v3, v0

    .line 262186
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;-><init>(ZZIZIIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(ZZIZIIIZZIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZIIIZZIZI)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadVideoMallB:Z

    .line 201588741
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItem:Z

    .line 201588743
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItemCount:I

    .line 201588745
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 201588747
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonTextMax:I

    .line 201588749
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonImageMax:I

    .line 201588751
    iput p7, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonPrewarmTextCount:I

    .line 201588753
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnFirstFrame:Z

    .line 201588755
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnHomeIdle:Z

    .line 201588757
    iput p10, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonHomePrewarmTextCount:I

    .line 201588759
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enablePrewarmStaggerHolder:Z

    .line 201588761
    iput p12, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 201588763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZIIIZZIZI)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadVideoMallB:Z

    .line 201588740
    .line 201588741
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItem:Z

    .line 201588742
    .line 201588743
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItemCount:I

    .line 201588744
    .line 201588745
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 201588746
    .line 201588747
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonTextMax:I

    .line 201588748
    .line 201588749
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonImageMax:I

    .line 201588750
    .line 201588751
    iput p7, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonPrewarmTextCount:I

    .line 201588752
    .line 201588753
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnFirstFrame:Z

    .line 201588754
    .line 201588755
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmRecReasonOnHomeIdle:Z

    .line 201588756
    .line 201588757
    iput p10, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonHomePrewarmTextCount:I

    .line 201588758
    .line 201588759
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enablePrewarmStaggerHolder:Z

    .line 201588760
    .line 201588761
    iput p12, p0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->prewarmStaggerHolderCount:I

    .line 201588762
    .line 201588763
    return-void
.end method


.method public synthetic constructor <init>(ZZIZIIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIZIIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274247
    const/4 v1, 0x0

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274252
    if-eqz v3, :cond_10

    .line 235274254
    const/4 v3, 0x0

    .line 235274255
    goto :goto_12

    .line 235274256
    :cond_10
    move/from16 v3, p2

    .line 235274258
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 235274260
    const/4 v5, 0x4

    .line 235274261
    if-eqz v4, :cond_19

    .line 235274263
    const/4 v4, 0x4

    .line 235274264
    goto :goto_1b

    .line 235274265
    :cond_19
    move/from16 v4, p3

    .line 235274267
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 235274269
    if-eqz v6, :cond_21

    .line 235274271
    const/4 v6, 0x0

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move/from16 v6, p4

    .line 235274275
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 235274277
    if-eqz v7, :cond_2a

    .line 235274279
    const/16 v7, 0x10

    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move/from16 v7, p5

    .line 235274284
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 235274286
    const/16 v9, 0x8

    .line 235274288
    if-eqz v8, :cond_35

    .line 235274290
    const/16 v8, 0x8

    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move/from16 v8, p6

    .line 235274295
    :goto_37
    and-int/lit8 v10, v0, 0x40

    .line 235274297
    if-eqz v10, :cond_3c

    .line 235274299
    goto :goto_3e

    .line 235274300
    :cond_3c
    move/from16 v9, p7

    .line 235274302
    :goto_3e
    and-int/lit16 v10, v0, 0x80

    .line 235274304
    if-eqz v10, :cond_44

    .line 235274306
    const/4 v10, 0x0

    .line 235274307
    goto :goto_46

    .line 235274308
    :cond_44
    move/from16 v10, p8

    .line 235274310
    :goto_46
    and-int/lit16 v11, v0, 0x100

    .line 235274312
    if-eqz v11, :cond_4c

    .line 235274314
    const/4 v11, 0x0

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move/from16 v11, p9

    .line 235274318
    :goto_4e
    and-int/lit16 v12, v0, 0x200

    .line 235274320
    if-eqz v12, :cond_55

    .line 235274322
    const/16 v12, 0xc

    .line 235274324
    goto :goto_57

    .line 235274325
    :cond_55
    move/from16 v12, p10

    .line 235274327
    :goto_57
    and-int/lit16 v13, v0, 0x400

    .line 235274329
    if-eqz v13, :cond_5c

    .line 235274331
    goto :goto_5e

    .line 235274332
    :cond_5c
    move/from16 v2, p11

    .line 235274334
    :goto_5e
    and-int/lit16 v0, v0, 0x800

    .line 235274336
    if-eqz v0, :cond_63

    .line 235274338
    goto :goto_65

    .line 235274339
    :cond_63
    move/from16 v5, p12

    .line 235274341
    :goto_65
    move-object p1, p0

    .line 235274342
    move/from16 p2, v1

    .line 235274344
    move/from16 p3, v3

    .line 235274346
    move/from16 p4, v4

    .line 235274348
    move/from16 p5, v6

    .line 235274350
    move/from16 p6, v7

    .line 235274352
    move/from16 p7, v8

    .line 235274354
    move/from16 p8, v9

    .line 235274356
    move/from16 p9, v10

    .line 235274358
    move/from16 p10, v11

    .line 235274360
    move/from16 p11, v12

    .line 235274362
    move/from16 p12, v2

    .line 235274364
    move/from16 p13, v5

    .line 235274366
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;-><init>(ZZIZIIIZZIZI)V

    .line 235274369
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIZIIIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274246
    .line 235274247
    const/4 v1, 0x0

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274251
    .line 235274252
    if-eqz v3, :cond_10

    .line 235274253
    .line 235274254
    const/4 v3, 0x0

    .line 235274255
    goto :goto_12

    .line 235274256
    :cond_10
    move/from16 v3, p2

    .line 235274257
    .line 235274258
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 235274259
    .line 235274260
    const/4 v5, 0x4

    .line 235274261
    if-eqz v4, :cond_19

    .line 235274262
    .line 235274263
    const/4 v4, 0x4

    .line 235274264
    goto :goto_1b

    .line 235274265
    :cond_19
    move/from16 v4, p3

    .line 235274266
    .line 235274267
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 235274268
    .line 235274269
    if-eqz v6, :cond_21

    .line 235274270
    .line 235274271
    const/4 v6, 0x0

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move/from16 v6, p4

    .line 235274274
    .line 235274275
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 235274276
    .line 235274277
    if-eqz v7, :cond_2a

    .line 235274278
    .line 235274279
    const/16 v7, 0x10

    .line 235274280
    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move/from16 v7, p5

    .line 235274283
    .line 235274284
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 235274285
    .line 235274286
    const/16 v9, 0x8

    .line 235274287
    .line 235274288
    if-eqz v8, :cond_35

    .line 235274289
    .line 235274290
    const/16 v8, 0x8

    .line 235274291
    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move/from16 v8, p6

    .line 235274294
    .line 235274295
    :goto_37
    and-int/lit8 v10, v0, 0x40

    .line 235274296
    .line 235274297
    if-eqz v10, :cond_3c

    .line 235274298
    .line 235274299
    goto :goto_3e

    .line 235274300
    :cond_3c
    move/from16 v9, p7

    .line 235274301
    .line 235274302
    :goto_3e
    and-int/lit16 v10, v0, 0x80

    .line 235274303
    .line 235274304
    if-eqz v10, :cond_44

    .line 235274305
    .line 235274306
    const/4 v10, 0x0

    .line 235274307
    goto :goto_46

    .line 235274308
    :cond_44
    move/from16 v10, p8

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit16 v11, v0, 0x100

    .line 235274311
    .line 235274312
    if-eqz v11, :cond_4c

    .line 235274313
    .line 235274314
    const/4 v11, 0x0

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move/from16 v11, p9

    .line 235274317
    .line 235274318
    :goto_4e
    and-int/lit16 v12, v0, 0x200

    .line 235274319
    .line 235274320
    if-eqz v12, :cond_55

    .line 235274321
    .line 235274322
    const/16 v12, 0xc

    .line 235274323
    .line 235274324
    goto :goto_57

    .line 235274325
    :cond_55
    move/from16 v12, p10

    .line 235274326
    .line 235274327
    :goto_57
    and-int/lit16 v13, v0, 0x400

    .line 235274328
    .line 235274329
    if-eqz v13, :cond_5c

    .line 235274330
    .line 235274331
    goto :goto_5e

    .line 235274332
    :cond_5c
    move/from16 v2, p11

    .line 235274333
    .line 235274334
    :goto_5e
    and-int/lit16 v0, v0, 0x800

    .line 235274335
    .line 235274336
    if-eqz v0, :cond_63

    .line 235274337
    .line 235274338
    goto :goto_65

    .line 235274339
    :cond_63
    move/from16 v5, p12

    .line 235274340
    .line 235274341
    :goto_65
    move-object p1, p0

    .line 235274342
    move/from16 p2, v1

    .line 235274343
    .line 235274344
    move/from16 p3, v3

    .line 235274345
    .line 235274346
    move/from16 p4, v4

    .line 235274347
    .line 235274348
    move/from16 p5, v6

    .line 235274349
    .line 235274350
    move/from16 p6, v7

    .line 235274351
    .line 235274352
    move/from16 p7, v8

    .line 235274353
    .line 235274354
    move/from16 p8, v9

    .line 235274355
    .line 235274356
    move/from16 p9, v10

    .line 235274357
    .line 235274358
    move/from16 p10, v11

    .line 235274359
    .line 235274360
    move/from16 p11, v12

    .line 235274361
    .line 235274362
    move/from16 p12, v2

    .line 235274363
    .line 235274364
    move/from16 p13, v5

    .line 235274365
    .line 235274366
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;-><init>(ZZIZIIIZZIZI)V

    .line 235274367
    .line 235274368
    .line 235274369
    return-void
.end method


