## classes21/com/dragon/read/base/ssconfig/template/ReaderPreviewPageBg.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8f654

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPreviewPageBg;

    .line 262169
    const-string v3, "reader_preview_page_bg_img"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/4 v9, 0x0

    .line 262181
    const/4 v10, 0x0

    .line 262182
    const/4 v11, 0x0

    .line 262183
    const/4 v12, 0x0

    .line 262184
    const/4 v13, 0x0

    .line 262185
    const/4 v14, 0x0

    .line 262186
    const/16 v15, 0x3ff

    .line 262188
    const/16 v16, 0x0

    .line 262190
    move-object v4, v0

    .line 262191
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262194
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8f654

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPreviewPageBg;

    .line 262168
    .line 262169
    const-string v3, "reader_preview_page_bg_img"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 262175
    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/4 v9, 0x0

    .line 262181
    const/4 v10, 0x0

    .line 262182
    const/4 v11, 0x0

    .line 262183
    const/4 v12, 0x0

    .line 262184
    const/4 v13, 0x0

    .line 262185
    const/4 v14, 0x0

    .line 262186
    const/16 v15, 0x3ff

    .line 262187
    .line 262188
    const/16 v16, 0x0

    .line 262189
    .line 262190
    move-object v4, v0

    .line 262191
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDefault:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgBlue:Ljava/lang/String;

    .line 168034314
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgYellow:Ljava/lang/String;

    .line 168034316
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgGreen:Ljava/lang/String;

    .line 168034318
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDarkmode:Ljava/lang/String;

    .line 168034320
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDefault:Ljava/lang/String;

    .line 168034322
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgBlue:Ljava/lang/String;

    .line 168034324
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgYellow:Ljava/lang/String;

    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgGreen:Ljava/lang/String;

    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDarkmode:Ljava/lang/String;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDefault:Ljava/lang/String;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgBlue:Ljava/lang/String;

    .line 168034313
    .line 168034314
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgYellow:Ljava/lang/String;

    .line 168034315
    .line 168034316
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgGreen:Ljava/lang/String;

    .line 168034317
    .line 168034318
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDarkmode:Ljava/lang/String;

    .line 168034319
    .line 168034320
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDefault:Ljava/lang/String;

    .line 168034321
    .line 168034322
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgBlue:Ljava/lang/String;

    .line 168034323
    .line 168034324
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgYellow:Ljava/lang/String;

    .line 168034325
    .line 168034326
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgGreen:Ljava/lang/String;

    .line 168034327
    .line 168034328
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDarkmode:Ljava/lang/String;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    if-eqz v1, :cond_9

    .line 201654278
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_default_v1.jpg"

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 201654284
    if-eqz v2, :cond_11

    .line 201654286
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_blue_v1.jpg"

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v2, p2

    .line 201654290
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 201654292
    if-eqz v3, :cond_19

    .line 201654294
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_yellow_v1.jpg"

    .line 201654296
    goto :goto_1a

    .line 201654297
    :cond_19
    move-object v3, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v4, v0, 0x8

    .line 201654300
    if-eqz v4, :cond_21

    .line 201654302
    const-string v4, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_green_v1.jpg"

    .line 201654304
    goto :goto_22

    .line 201654305
    :cond_21
    move-object v4, p4

    .line 201654306
    :goto_22
    and-int/lit8 v5, v0, 0x10

    .line 201654308
    if-eqz v5, :cond_29

    .line 201654310
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_darkmode_v1.jpg"

    .line 201654312
    goto :goto_2a

    .line 201654313
    :cond_29
    move-object v5, p5

    .line 201654314
    :goto_2a
    and-int/lit8 v6, v0, 0x20

    .line 201654316
    if-eqz v6, :cond_31

    .line 201654318
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_default_v1.jpg"

    .line 201654320
    goto :goto_33

    .line 201654321
    :cond_31
    move-object/from16 v6, p6

    .line 201654323
    :goto_33
    and-int/lit8 v7, v0, 0x40

    .line 201654325
    if-eqz v7, :cond_3a

    .line 201654327
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_blue_v1.jpg"

    .line 201654329
    goto :goto_3c

    .line 201654330
    :cond_3a
    move-object/from16 v7, p7

    .line 201654332
    :goto_3c
    and-int/lit16 v8, v0, 0x80

    .line 201654334
    if-eqz v8, :cond_43

    .line 201654336
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_yellow_v1.jpg"

    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move-object/from16 v8, p8

    .line 201654341
    :goto_45
    and-int/lit16 v9, v0, 0x100

    .line 201654343
    if-eqz v9, :cond_4c

    .line 201654345
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_green_v1.jpg"

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move-object/from16 v9, p9

    .line 201654350
    :goto_4e
    and-int/lit16 v0, v0, 0x200

    .line 201654352
    if-eqz v0, :cond_55

    .line 201654354
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_darkmode_v1.jpg"

    .line 201654356
    goto :goto_57

    .line 201654357
    :cond_55
    move-object/from16 v0, p10

    .line 201654359
    :goto_57
    move-object p1, p0

    .line 201654360
    move-object p2, v1

    .line 201654361
    move-object p3, v2

    .line 201654362
    move-object p4, v3

    .line 201654363
    move-object p5, v4

    .line 201654364
    move-object/from16 p6, v5

    .line 201654366
    move-object/from16 p7, v6

    .line 201654368
    move-object/from16 p8, v7

    .line 201654370
    move-object/from16 p9, v8

    .line 201654372
    move-object/from16 p10, v9

    .line 201654374
    move-object/from16 p11, v0

    .line 201654376
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201654379
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_9

    .line 201654277
    .line 201654278
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_default_v1.jpg"

    .line 201654279
    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move-object v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v2, :cond_11

    .line 201654285
    .line 201654286
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_blue_v1.jpg"

    .line 201654287
    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v2, p2

    .line 201654290
    :goto_12
    and-int/lit8 v3, v0, 0x4

    .line 201654291
    .line 201654292
    if-eqz v3, :cond_19

    .line 201654293
    .line 201654294
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_yellow_v1.jpg"

    .line 201654295
    .line 201654296
    goto :goto_1a

    .line 201654297
    :cond_19
    move-object v3, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v4, v0, 0x8

    .line 201654299
    .line 201654300
    if-eqz v4, :cond_21

    .line 201654301
    .line 201654302
    const-string v4, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_green_v1.jpg"

    .line 201654303
    .line 201654304
    goto :goto_22

    .line 201654305
    :cond_21
    move-object v4, p4

    .line 201654306
    :goto_22
    and-int/lit8 v5, v0, 0x10

    .line 201654307
    .line 201654308
    if-eqz v5, :cond_29

    .line 201654309
    .line 201654310
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_left_bg_darkmode_v1.jpg"

    .line 201654311
    .line 201654312
    goto :goto_2a

    .line 201654313
    :cond_29
    move-object v5, p5

    .line 201654314
    :goto_2a
    and-int/lit8 v6, v0, 0x20

    .line 201654315
    .line 201654316
    if-eqz v6, :cond_31

    .line 201654317
    .line 201654318
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_default_v1.jpg"

    .line 201654319
    .line 201654320
    goto :goto_33

    .line 201654321
    :cond_31
    move-object/from16 v6, p6

    .line 201654322
    .line 201654323
    :goto_33
    and-int/lit8 v7, v0, 0x40

    .line 201654324
    .line 201654325
    if-eqz v7, :cond_3a

    .line 201654326
    .line 201654327
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_blue_v1.jpg"

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
    if-eqz v8, :cond_43

    .line 201654335
    .line 201654336
    const-string v8, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_yellow_v1.jpg"

    .line 201654337
    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move-object/from16 v8, p8

    .line 201654340
    .line 201654341
    :goto_45
    and-int/lit16 v9, v0, 0x100

    .line 201654342
    .line 201654343
    if-eqz v9, :cond_4c

    .line 201654344
    .line 201654345
    const-string v9, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_green_v1.jpg"

    .line 201654346
    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move-object/from16 v9, p9

    .line 201654349
    .line 201654350
    :goto_4e
    and-int/lit16 v0, v0, 0x200

    .line 201654351
    .line 201654352
    if-eqz v0, :cond_55

    .line 201654353
    .line 201654354
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_reader_preview_page_scroll_bg_darkmode_v1.jpg"

    .line 201654355
    .line 201654356
    goto :goto_57

    .line 201654357
    :cond_55
    move-object/from16 v0, p10

    .line 201654358
    .line 201654359
    :goto_57
    move-object p1, p0

    .line 201654360
    move-object p2, v1

    .line 201654361
    move-object p3, v2

    .line 201654362
    move-object p4, v3

    .line 201654363
    move-object p5, v4

    .line 201654364
    move-object/from16 p6, v5

    .line 201654365
    .line 201654366
    move-object/from16 p7, v6

    .line 201654367
    .line 201654368
    move-object/from16 p8, v7

    .line 201654369
    .line 201654370
    move-object/from16 p9, v8

    .line 201654371
    .line 201654372
    move-object/from16 p10, v9

    .line 201654373
    .line 201654374
    move-object/from16 p11, v0

    .line 201654375
    .line 201654376
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201654377
    .line 201654378
    .line 201654379
    return-void
.end method


