## classes19/com/dragon/base/ssconfig/template/SearchAiBotConfigV715.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8b933

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchAiBotConfigV715;

    .line 262161
    const-string v2, "common_ai_search_config_v715"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0xfff

    .line 262182
    const/16 v17, 0x0

    .line 262184
    move-object v3, v0

    .line 262185
    invoke-direct/range {v3 .. v17}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->b:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8b933

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchAiBotConfigV715;

    .line 262160
    .line 262161
    const-string v2, "common_ai_search_config_v715"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0xfff

    .line 262181
    .line 262182
    const/16 v17, 0x0

    .line 262183
    .line 262184
    move-object v3, v0

    .line 262185
    invoke-direct/range {v3 .. v17}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->b:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->imMsgThinkCssUrl:Ljava/lang/String;

    .line 201588744
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigThink:Ljava/util/Map;

    .line 201588746
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->imMsgAnswerCssUrl:Ljava/lang/String;

    .line 201588748
    iput-object p4, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigAnswer:Ljava/util/Map;

    .line 201588750
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->textFieldPlaceholder:Ljava/lang/String;

    .line 201588752
    iput-object p6, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiTitle:Ljava/lang/String;

    .line 201588754
    iput-object p7, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconUrl:Ljava/lang/String;

    .line 201588756
    iput-object p8, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconDarkUrl:Ljava/lang/String;

    .line 201588758
    iput-object p9, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->userBookUri:Ljava/lang/String;

    .line 201588760
    iput-object p10, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 201588762
    iput p11, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->viewMarginBottom:I

    .line 201588764
    iput-boolean p12, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->newUiOptV723:Z

    .line 201588766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->imMsgThinkCssUrl:Ljava/lang/String;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigThink:Ljava/util/Map;

    .line 201588745
    .line 201588746
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->imMsgAnswerCssUrl:Ljava/lang/String;

    .line 201588747
    .line 201588748
    iput-object p4, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigAnswer:Ljava/util/Map;

    .line 201588749
    .line 201588750
    iput-object p5, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->textFieldPlaceholder:Ljava/lang/String;

    .line 201588751
    .line 201588752
    iput-object p6, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiTitle:Ljava/lang/String;

    .line 201588753
    .line 201588754
    iput-object p7, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconUrl:Ljava/lang/String;

    .line 201588755
    .line 201588756
    iput-object p8, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconDarkUrl:Ljava/lang/String;

    .line 201588757
    .line 201588758
    iput-object p9, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->userBookUri:Ljava/lang/String;

    .line 201588759
    .line 201588760
    iput-object p10, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 201588761
    .line 201588762
    iput p11, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->viewMarginBottom:I

    .line 201588763
    .line 201588764
    iput-boolean p12, p0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->newUiOptV723:Z

    .line 201588765
    .line 201588766
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    if-eqz v1, :cond_9

    .line 235274246
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_think.css"

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move-object v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 235274252
    const-string v3, "color2"

    .line 235274254
    const-string v4, "#FFFFFF1A"

    .line 235274256
    const-string v5, "#0000001A"

    .line 235274258
    const-string v6, "color1"

    .line 235274260
    if-eqz v2, :cond_3b

    .line 235274262
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 235274264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 235274269
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235274272
    const-string v7, "#000000B3"

    .line 235274274
    const-string v8, "#FFFFFF99"

    .line 235274276
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 235274279
    move-result-object v7

    .line 235274280
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274283
    move-result-object v7

    .line 235274284
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274287
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 235274290
    move-result-object v7

    .line 235274291
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274294
    move-result-object v7

    .line 235274295
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274298
    goto :goto_3c

    .line 235274299
    :cond_3b
    move-object v2, p2

    .line 235274300
    :goto_3c
    and-int/lit8 v7, v0, 0x4

    .line 235274302
    if-eqz v7, :cond_43

    .line 235274304
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_answer.css"

    .line 235274306
    goto :goto_44

    .line 235274307
    :cond_43
    move-object v7, p3

    .line 235274308
    :goto_44
    and-int/lit8 v8, v0, 0x8

    .line 235274310
    if-eqz v8, :cond_6d

    .line 235274312
    sget-object v8, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 235274314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274317
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 235274319
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235274322
    const-string v9, "#000000FF"

    .line 235274324
    const-string v10, "#FFFFFFCC"

    .line 235274326
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 235274329
    move-result-object v9

    .line 235274330
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274333
    move-result-object v9

    .line 235274334
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274337
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 235274340
    move-result-object v4

    .line 235274341
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274344
    move-result-object v4

    .line 235274345
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274348
    goto :goto_6f

    .line 235274349
    :cond_6d
    move-object/from16 v8, p4

    .line 235274351
    :goto_6f
    and-int/lit8 v3, v0, 0x10

    .line 235274353
    const/4 v4, 0x0

    .line 235274354
    if-eqz v3, :cond_76

    .line 235274356
    move-object v3, v4

    .line 235274357
    goto :goto_78

    .line 235274358
    :cond_76
    move-object/from16 v3, p5

    .line 235274360
    :goto_78
    and-int/lit8 v5, v0, 0x20

    .line 235274362
    if-eqz v5, :cond_7e

    .line 235274364
    move-object v5, v4

    .line 235274365
    goto :goto_80

    .line 235274366
    :cond_7e
    move-object/from16 v5, p6

    .line 235274368
    :goto_80
    and-int/lit8 v6, v0, 0x40

    .line 235274370
    if-eqz v6, :cond_86

    .line 235274372
    move-object v6, v4

    .line 235274373
    goto :goto_88

    .line 235274374
    :cond_86
    move-object/from16 v6, p7

    .line 235274376
    :goto_88
    and-int/lit16 v9, v0, 0x80

    .line 235274378
    if-eqz v9, :cond_8e

    .line 235274380
    move-object v9, v4

    .line 235274381
    goto :goto_90

    .line 235274382
    :cond_8e
    move-object/from16 v9, p8

    .line 235274384
    :goto_90
    and-int/lit16 v10, v0, 0x100

    .line 235274386
    if-eqz v10, :cond_96

    .line 235274388
    move-object v10, v4

    .line 235274389
    goto :goto_98

    .line 235274390
    :cond_96
    move-object/from16 v10, p9

    .line 235274392
    :goto_98
    and-int/lit16 v11, v0, 0x200

    .line 235274394
    if-eqz v11, :cond_9d

    .line 235274396
    goto :goto_9f

    .line 235274397
    :cond_9d
    move-object/from16 v4, p10

    .line 235274399
    :goto_9f
    and-int/lit16 v11, v0, 0x400

    .line 235274401
    if-eqz v11, :cond_a6

    .line 235274403
    const/16 v11, 0x20

    .line 235274405
    goto :goto_a8

    .line 235274406
    :cond_a6
    move/from16 v11, p11

    .line 235274408
    :goto_a8
    and-int/lit16 v0, v0, 0x800

    .line 235274410
    if-eqz v0, :cond_ae

    .line 235274412
    const/4 v0, 0x0

    .line 235274413
    goto :goto_b0

    .line 235274414
    :cond_ae
    move/from16 v0, p12

    .line 235274416
    :goto_b0
    move-object p1, p0

    .line 235274417
    move-object p2, v1

    .line 235274418
    move-object p3, v2

    .line 235274419
    move-object/from16 p4, v7

    .line 235274421
    move-object/from16 p5, v8

    .line 235274423
    move-object/from16 p6, v3

    .line 235274425
    move-object/from16 p7, v5

    .line 235274427
    move-object/from16 p8, v6

    .line 235274429
    move-object/from16 p9, v9

    .line 235274431
    move-object/from16 p10, v10

    .line 235274433
    move-object/from16 p11, v4

    .line 235274435
    move/from16 p12, v11

    .line 235274437
    move/from16 p13, v0

    .line 235274439
    invoke-direct/range {p1 .. p13}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 235274442
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    if-eqz v1, :cond_9

    .line 235274245
    .line 235274246
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_think.css"

    .line 235274247
    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move-object v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 235274251
    .line 235274252
    const-string v3, "color2"

    .line 235274253
    .line 235274254
    const-string v4, "#FFFFFF1A"

    .line 235274255
    .line 235274256
    const-string v5, "#0000001A"

    .line 235274257
    .line 235274258
    const-string v6, "color1"

    .line 235274259
    .line 235274260
    if-eqz v2, :cond_3b

    .line 235274261
    .line 235274262
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 235274263
    .line 235274264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274265
    .line 235274266
    .line 235274267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 235274268
    .line 235274269
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235274270
    .line 235274271
    .line 235274272
    const-string v7, "#000000B3"

    .line 235274273
    .line 235274274
    const-string v8, "#FFFFFF99"

    .line 235274275
    .line 235274276
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 235274277
    .line 235274278
    .line 235274279
    move-result-object v7

    .line 235274280
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274281
    .line 235274282
    .line 235274283
    move-result-object v7

    .line 235274284
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274285
    .line 235274286
    .line 235274287
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 235274288
    .line 235274289
    .line 235274290
    move-result-object v7

    .line 235274291
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274292
    .line 235274293
    .line 235274294
    move-result-object v7

    .line 235274295
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274296
    .line 235274297
    .line 235274298
    goto :goto_3c

    .line 235274299
    :cond_3b
    move-object v2, p2

    .line 235274300
    :goto_3c
    and-int/lit8 v7, v0, 0x4

    .line 235274301
    .line 235274302
    if-eqz v7, :cond_43

    .line 235274303
    .line 235274304
    const-string v7, "https://lf3-reading.fqnovelpic.com/obj/novel-common/css_search_ai_answer.css"

    .line 235274305
    .line 235274306
    goto :goto_44

    .line 235274307
    :cond_43
    move-object v7, p3

    .line 235274308
    :goto_44
    and-int/lit8 v8, v0, 0x8

    .line 235274309
    .line 235274310
    if-eqz v8, :cond_6d

    .line 235274311
    .line 235274312
    sget-object v8, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 235274313
    .line 235274314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274315
    .line 235274316
    .line 235274317
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 235274318
    .line 235274319
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235274320
    .line 235274321
    .line 235274322
    const-string v9, "#000000FF"

    .line 235274323
    .line 235274324
    const-string v10, "#FFFFFFCC"

    .line 235274325
    .line 235274326
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 235274327
    .line 235274328
    .line 235274329
    move-result-object v9

    .line 235274330
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274331
    .line 235274332
    .line 235274333
    move-result-object v9

    .line 235274334
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274335
    .line 235274336
    .line 235274337
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 235274338
    .line 235274339
    .line 235274340
    move-result-object v4

    .line 235274341
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235274342
    .line 235274343
    .line 235274344
    move-result-object v4

    .line 235274345
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274346
    .line 235274347
    .line 235274348
    goto :goto_6f

    .line 235274349
    :cond_6d
    move-object/from16 v8, p4

    .line 235274350
    .line 235274351
    :goto_6f
    and-int/lit8 v3, v0, 0x10

    .line 235274352
    .line 235274353
    const/4 v4, 0x0

    .line 235274354
    if-eqz v3, :cond_76

    .line 235274355
    .line 235274356
    move-object v3, v4

    .line 235274357
    goto :goto_78

    .line 235274358
    :cond_76
    move-object/from16 v3, p5

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit8 v5, v0, 0x20

    .line 235274361
    .line 235274362
    if-eqz v5, :cond_7e

    .line 235274363
    .line 235274364
    move-object v5, v4

    .line 235274365
    goto :goto_80

    .line 235274366
    :cond_7e
    move-object/from16 v5, p6

    .line 235274367
    .line 235274368
    :goto_80
    and-int/lit8 v6, v0, 0x40

    .line 235274369
    .line 235274370
    if-eqz v6, :cond_86

    .line 235274371
    .line 235274372
    move-object v6, v4

    .line 235274373
    goto :goto_88

    .line 235274374
    :cond_86
    move-object/from16 v6, p7

    .line 235274375
    .line 235274376
    :goto_88
    and-int/lit16 v9, v0, 0x80

    .line 235274377
    .line 235274378
    if-eqz v9, :cond_8e

    .line 235274379
    .line 235274380
    move-object v9, v4

    .line 235274381
    goto :goto_90

    .line 235274382
    :cond_8e
    move-object/from16 v9, p8

    .line 235274383
    .line 235274384
    :goto_90
    and-int/lit16 v10, v0, 0x100

    .line 235274385
    .line 235274386
    if-eqz v10, :cond_96

    .line 235274387
    .line 235274388
    move-object v10, v4

    .line 235274389
    goto :goto_98

    .line 235274390
    :cond_96
    move-object/from16 v10, p9

    .line 235274391
    .line 235274392
    :goto_98
    and-int/lit16 v11, v0, 0x200

    .line 235274393
    .line 235274394
    if-eqz v11, :cond_9d

    .line 235274395
    .line 235274396
    goto :goto_9f

    .line 235274397
    :cond_9d
    move-object/from16 v4, p10

    .line 235274398
    .line 235274399
    :goto_9f
    and-int/lit16 v11, v0, 0x400

    .line 235274400
    .line 235274401
    if-eqz v11, :cond_a6

    .line 235274402
    .line 235274403
    const/16 v11, 0x20

    .line 235274404
    .line 235274405
    goto :goto_a8

    .line 235274406
    :cond_a6
    move/from16 v11, p11

    .line 235274407
    .line 235274408
    :goto_a8
    and-int/lit16 v0, v0, 0x800

    .line 235274409
    .line 235274410
    if-eqz v0, :cond_ae

    .line 235274411
    .line 235274412
    const/4 v0, 0x0

    .line 235274413
    goto :goto_b0

    .line 235274414
    :cond_ae
    move/from16 v0, p12

    .line 235274415
    .line 235274416
    :goto_b0
    move-object p1, p0

    .line 235274417
    move-object p2, v1

    .line 235274418
    move-object p3, v2

    .line 235274419
    move-object/from16 p4, v7

    .line 235274420
    .line 235274421
    move-object/from16 p5, v8

    .line 235274422
    .line 235274423
    move-object/from16 p6, v3

    .line 235274424
    .line 235274425
    move-object/from16 p7, v5

    .line 235274426
    .line 235274427
    move-object/from16 p8, v6

    .line 235274428
    .line 235274429
    move-object/from16 p9, v9

    .line 235274430
    .line 235274431
    move-object/from16 p10, v10

    .line 235274432
    .line 235274433
    move-object/from16 p11, v4

    .line 235274434
    .line 235274435
    move/from16 p12, v11

    .line 235274436
    .line 235274437
    move/from16 p13, v0

    .line 235274438
    .line 235274439
    invoke-direct/range {p1 .. p13}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 235274440
    .line 235274441
    .line 235274442
    return-void
.end method


