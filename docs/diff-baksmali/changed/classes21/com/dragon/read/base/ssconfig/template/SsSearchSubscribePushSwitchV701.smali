## classes21/com/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8f89c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISsSearchSubscribePushSwitchV701;

    .line 262161
    const-string/jumbo v2, "ss_search_subscribe_push_switch_v701"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

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
    const/16 v14, 0x3ff

    .line 262181
    const/4 v15, 0x0

    .line 262182
    move-object v3, v0

    .line 262183
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;-><init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->b:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262188
    new-instance v0, Lob3/s3;

    .line 262190
    invoke-direct {v0}, Lob3/s3;-><init>()V

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8f89c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISsSearchSubscribePushSwitchV701;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ss_search_subscribe_push_switch_v701"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

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
    const/16 v14, 0x3ff

    .line 262180
    .line 262181
    const/4 v15, 0x0

    .line 262182
    move-object v3, v0

    .line 262183
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;-><init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->b:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 262187
    .line 262188
    new-instance v0, Lob3/s3;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lob3/s3;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-static/range {p5 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enable:Z

    .line 168034312
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enableReset:Z

    .line 168034314
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showTimes:I

    .line 168034316
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showIntervalDays:I

    .line 168034318
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->title:Ljava/lang/String;

    .line 168034320
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->text:Ljava/lang/String;

    .line 168034322
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishTitle:Ljava/lang/String;

    .line 168034324
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishText:Ljava/lang/String;

    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateTitle:Ljava/lang/String;

    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateText:Ljava/lang/String;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-static/range {p5 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enable:Z

    .line 168034311
    .line 168034312
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enableReset:Z

    .line 168034313
    .line 168034314
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showTimes:I

    .line 168034315
    .line 168034316
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showIntervalDays:I

    .line 168034317
    .line 168034318
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->title:Ljava/lang/String;

    .line 168034319
    .line 168034320
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->text:Ljava/lang/String;

    .line 168034321
    .line 168034322
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishTitle:Ljava/lang/String;

    .line 168034323
    .line 168034324
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishText:Ljava/lang/String;

    .line 168034325
    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateTitle:Ljava/lang/String;

    .line 168034327
    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateText:Ljava/lang/String;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public synthetic constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_f

    .line 201654286
    goto :goto_10

    .line 201654287
    :cond_f
    move v2, p2

    .line 201654288
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 201654290
    if-eqz v3, :cond_16

    .line 201654292
    const/4 v3, 0x2

    .line 201654293
    goto :goto_17

    .line 201654294
    :cond_16
    move v3, p3

    .line 201654295
    :goto_17
    and-int/lit8 v4, v0, 0x8

    .line 201654297
    if-eqz v4, :cond_1e

    .line 201654299
    const/16 v4, 0xf

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move v4, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 201654305
    if-eqz v5, :cond_27

    .line 201654307
    const-string/jumbo v5, "\u9884\u7ea6\u4e0a\u67b6\u63d0\u9192"

    .line 201654310
    goto :goto_28

    .line 201654311
    :cond_27
    move-object v5, p5

    .line 201654312
    :goto_28
    and-int/lit8 v6, v0, 0x20

    .line 201654314
    if-eqz v6, :cond_30

    .line 201654316
    const-string/jumbo v6, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u9884\u7ea6\u5185\u5bb9\u4e0a\u67b6\u6d88\u606f"

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move-object/from16 v6, p6

    .line 201654322
    :goto_32
    and-int/lit8 v7, v0, 0x40

    .line 201654324
    if-eqz v7, :cond_3a

    .line 201654326
    const-string/jumbo v7, "\u6dfb\u52a0\u5fc3\u613f\u5355\u6210\u529f"

    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move-object/from16 v7, p7

    .line 201654332
    :goto_3c
    and-int/lit16 v8, v0, 0x80

    .line 201654334
    if-eqz v8, :cond_44

    .line 201654336
    const-string/jumbo v8, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u65b0\u5267\u4e0a\u7ebf\u6d88\u606f"

    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move-object/from16 v8, p8

    .line 201654342
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 201654344
    if-eqz v9, :cond_4e

    .line 201654346
    const-string/jumbo v9, "\u8ffd\u66f4\u6210\u529f"

    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-object/from16 v9, p9

    .line 201654352
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 201654354
    if-eqz v0, :cond_58

    .line 201654356
    const-string/jumbo v0, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u8ffd\u66f4\u5185\u5bb9\u4e0a\u7ebf\u6d88\u606f"

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    move-object/from16 v0, p10

    .line 201654362
    :goto_5a
    move-object p1, p0

    .line 201654363
    move p2, v1

    .line 201654364
    move p3, v2

    .line 201654365
    move p4, v3

    .line 201654366
    move p5, v4

    .line 201654367
    move-object/from16 p6, v5

    .line 201654369
    move-object/from16 p7, v6

    .line 201654371
    move-object/from16 p8, v7

    .line 201654373
    move-object/from16 p9, v8

    .line 201654375
    move-object/from16 p10, v9

    .line 201654377
    move-object/from16 p11, v0

    .line 201654379
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;-><init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201654382
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_f

    .line 201654285
    .line 201654286
    goto :goto_10

    .line 201654287
    :cond_f
    move v2, p2

    .line 201654288
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 201654289
    .line 201654290
    if-eqz v3, :cond_16

    .line 201654291
    .line 201654292
    const/4 v3, 0x2

    .line 201654293
    goto :goto_17

    .line 201654294
    :cond_16
    move v3, p3

    .line 201654295
    :goto_17
    and-int/lit8 v4, v0, 0x8

    .line 201654296
    .line 201654297
    if-eqz v4, :cond_1e

    .line 201654298
    .line 201654299
    const/16 v4, 0xf

    .line 201654300
    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move v4, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 201654304
    .line 201654305
    if-eqz v5, :cond_27

    .line 201654306
    .line 201654307
    const-string/jumbo v5, "\u9884\u7ea6\u4e0a\u67b6\u63d0\u9192"

    .line 201654308
    .line 201654309
    .line 201654310
    goto :goto_28

    .line 201654311
    :cond_27
    move-object v5, p5

    .line 201654312
    :goto_28
    and-int/lit8 v6, v0, 0x20

    .line 201654313
    .line 201654314
    if-eqz v6, :cond_30

    .line 201654315
    .line 201654316
    const-string/jumbo v6, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u9884\u7ea6\u5185\u5bb9\u4e0a\u67b6\u6d88\u606f"

    .line 201654317
    .line 201654318
    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move-object/from16 v6, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v7, v0, 0x40

    .line 201654323
    .line 201654324
    if-eqz v7, :cond_3a

    .line 201654325
    .line 201654326
    const-string/jumbo v7, "\u6dfb\u52a0\u5fc3\u613f\u5355\u6210\u529f"

    .line 201654327
    .line 201654328
    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move-object/from16 v7, p7

    .line 201654331
    .line 201654332
    :goto_3c
    and-int/lit16 v8, v0, 0x80

    .line 201654333
    .line 201654334
    if-eqz v8, :cond_44

    .line 201654335
    .line 201654336
    const-string/jumbo v8, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u65b0\u5267\u4e0a\u7ebf\u6d88\u606f"

    .line 201654337
    .line 201654338
    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move-object/from16 v8, p8

    .line 201654341
    .line 201654342
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 201654343
    .line 201654344
    if-eqz v9, :cond_4e

    .line 201654345
    .line 201654346
    const-string/jumbo v9, "\u8ffd\u66f4\u6210\u529f"

    .line 201654347
    .line 201654348
    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move-object/from16 v9, p9

    .line 201654351
    .line 201654352
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 201654353
    .line 201654354
    if-eqz v0, :cond_58

    .line 201654355
    .line 201654356
    const-string/jumbo v0, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u8ffd\u66f4\u5185\u5bb9\u4e0a\u7ebf\u6d88\u606f"

    .line 201654357
    .line 201654358
    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    move-object/from16 v0, p10

    .line 201654361
    .line 201654362
    :goto_5a
    move-object p1, p0

    .line 201654363
    move p2, v1

    .line 201654364
    move p3, v2

    .line 201654365
    move p4, v3

    .line 201654366
    move p5, v4

    .line 201654367
    move-object/from16 p6, v5

    .line 201654368
    .line 201654369
    move-object/from16 p7, v6

    .line 201654370
    .line 201654371
    move-object/from16 p8, v7

    .line 201654372
    .line 201654373
    move-object/from16 p9, v8

    .line 201654374
    .line 201654375
    move-object/from16 p10, v9

    .line 201654376
    .line 201654377
    move-object/from16 p11, v0

    .line 201654378
    .line 201654379
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;-><init>(ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201654380
    .line 201654381
    .line 201654382
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateTitle:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateTitle:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showIntervalDays:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showIntervalDays:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateText:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->followUpdateText:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->wishlishTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowTimes()I
[MOD-CHANGED]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->showTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->enable:Z

    .line 1
    .line 2
    return v0
.end method


