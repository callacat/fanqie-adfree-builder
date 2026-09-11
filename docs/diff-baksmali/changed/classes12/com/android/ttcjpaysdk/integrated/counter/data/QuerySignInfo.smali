## classes12/com/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p4

    .line 201588740
    move-object v4, p5

    .line 201588741
    move-object/from16 v5, p9

    .line 201588743
    move-object/from16 v6, p10

    .line 201588745
    move-object/from16 v7, p11

    .line 201588747
    move-object/from16 v8, p12

    .line 201588749
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588755
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_group_names:Ljava/util/HashMap;

    .line 201588757
    move-object v1, p2

    .line 201588758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_info:Ljava/util/ArrayList;

    .line 201588760
    move v1, p3

    .line 201588761
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 201588763
    move-object v1, p4

    .line 201588764
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->next_deduct_date:Ljava/lang/String;

    .line 201588766
    move-object v1, p5

    .line 201588767
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_method_desc:Ljava/lang/String;

    .line 201588769
    move v1, p6

    .line 201588770
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->promotion_amount:I

    .line 201588772
    move/from16 v1, p7

    .line 201588774
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->real_trade_amount:I

    .line 201588776
    move/from16 v1, p8

    .line 201588778
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->trade_amount:I

    .line 201588780
    move-object/from16 v1, p9

    .line 201588782
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->user_account:Ljava/lang/String;

    .line 201588784
    move-object/from16 v1, p10

    .line 201588786
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_order_url:Ljava/lang/String;

    .line 201588788
    move-object/from16 v1, p11

    .line 201588790
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 201588792
    move-object/from16 v1, p12

    .line 201588794
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->promotion_desc:Ljava/lang/String;

    .line 201588796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p4

    .line 201588740
    move-object v4, p5

    .line 201588741
    move-object/from16 v5, p9

    .line 201588742
    .line 201588743
    move-object/from16 v6, p10

    .line 201588744
    .line 201588745
    move-object/from16 v7, p11

    .line 201588746
    .line 201588747
    move-object/from16 v8, p12

    .line 201588748
    .line 201588749
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588750
    .line 201588751
    .line 201588752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588753
    .line 201588754
    .line 201588755
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_group_names:Ljava/util/HashMap;

    .line 201588756
    .line 201588757
    move-object v1, p2

    .line 201588758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_info:Ljava/util/ArrayList;

    .line 201588759
    .line 201588760
    move v1, p3

    .line 201588761
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->is_set_pwd:Z

    .line 201588762
    .line 201588763
    move-object v1, p4

    .line 201588764
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->next_deduct_date:Ljava/lang/String;

    .line 201588765
    .line 201588766
    move-object v1, p5

    .line 201588767
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_method_desc:Ljava/lang/String;

    .line 201588768
    .line 201588769
    move v1, p6

    .line 201588770
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->promotion_amount:I

    .line 201588771
    .line 201588772
    move/from16 v1, p7

    .line 201588773
    .line 201588774
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->real_trade_amount:I

    .line 201588775
    .line 201588776
    move/from16 v1, p8

    .line 201588777
    .line 201588778
    iput v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->trade_amount:I

    .line 201588779
    .line 201588780
    move-object/from16 v1, p9

    .line 201588781
    .line 201588782
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->user_account:Ljava/lang/String;

    .line 201588783
    .line 201588784
    move-object/from16 v1, p10

    .line 201588785
    .line 201588786
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->deduct_order_url:Ljava/lang/String;

    .line 201588787
    .line 201588788
    move-object/from16 v1, p11

    .line 201588789
    .line 201588790
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->sign_template_info:Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 201588791
    .line 201588792
    move-object/from16 v1, p12

    .line 201588793
    .line 201588794
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->promotion_desc:Ljava/lang/String;

    .line 201588795
    .line 201588796
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    if-eqz v1, :cond_c

    .line 235274246
    new-instance v1, Ljava/util/HashMap;

    .line 235274248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235274251
    goto :goto_e

    .line 235274252
    :cond_c
    move-object/from16 v1, p1

    .line 235274254
    :goto_e
    and-int/lit8 v2, v0, 0x2

    .line 235274256
    if-eqz v2, :cond_18

    .line 235274258
    new-instance v2, Ljava/util/ArrayList;

    .line 235274260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235274263
    goto :goto_1a

    .line 235274264
    :cond_18
    move-object/from16 v2, p2

    .line 235274266
    :goto_1a
    and-int/lit8 v3, v0, 0x4

    .line 235274268
    const/4 v4, 0x0

    .line 235274269
    if-eqz v3, :cond_21

    .line 235274271
    const/4 v3, 0x0

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move/from16 v3, p3

    .line 235274275
    :goto_23
    and-int/lit8 v5, v0, 0x8

    .line 235274277
    const-string v6, ""

    .line 235274279
    if-eqz v5, :cond_2b

    .line 235274281
    move-object v5, v6

    .line 235274282
    goto :goto_2d

    .line 235274283
    :cond_2b
    move-object/from16 v5, p4

    .line 235274285
    :goto_2d
    and-int/lit8 v7, v0, 0x10

    .line 235274287
    if-eqz v7, :cond_33

    .line 235274289
    move-object v7, v6

    .line 235274290
    goto :goto_35

    .line 235274291
    :cond_33
    move-object/from16 v7, p5

    .line 235274293
    :goto_35
    and-int/lit8 v8, v0, 0x20

    .line 235274295
    if-eqz v8, :cond_3b

    .line 235274297
    const/4 v8, 0x0

    .line 235274298
    goto :goto_3d

    .line 235274299
    :cond_3b
    move/from16 v8, p6

    .line 235274301
    :goto_3d
    and-int/lit8 v9, v0, 0x40

    .line 235274303
    if-eqz v9, :cond_43

    .line 235274305
    const/4 v9, 0x0

    .line 235274306
    goto :goto_45

    .line 235274307
    :cond_43
    move/from16 v9, p7

    .line 235274309
    :goto_45
    and-int/lit16 v10, v0, 0x80

    .line 235274311
    if-eqz v10, :cond_4a

    .line 235274313
    goto :goto_4c

    .line 235274314
    :cond_4a
    move/from16 v4, p8

    .line 235274316
    :goto_4c
    and-int/lit16 v10, v0, 0x100

    .line 235274318
    if-eqz v10, :cond_52

    .line 235274320
    move-object v10, v6

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move-object/from16 v10, p9

    .line 235274324
    :goto_54
    and-int/lit16 v11, v0, 0x200

    .line 235274326
    if-eqz v11, :cond_5a

    .line 235274328
    move-object v11, v6

    .line 235274329
    goto :goto_5c

    .line 235274330
    :cond_5a
    move-object/from16 v11, p10

    .line 235274332
    :goto_5c
    and-int/lit16 v12, v0, 0x400

    .line 235274334
    if-eqz v12, :cond_7d

    .line 235274336
    new-instance v12, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 235274338
    const/4 v14, 0x0

    .line 235274339
    const/4 v15, 0x0

    .line 235274340
    const/16 v16, 0x0

    .line 235274342
    const/16 v17, 0x0

    .line 235274344
    const/16 v18, 0x0

    .line 235274346
    const/16 v19, 0x0

    .line 235274348
    const/16 v20, 0x0

    .line 235274350
    const/16 v21, 0x0

    .line 235274352
    const/16 v22, 0x0

    .line 235274354
    const/16 v23, 0x0

    .line 235274356
    const/16 v24, 0x3ff

    .line 235274358
    const/16 v25, 0x0

    .line 235274360
    move-object v13, v12

    .line 235274361
    invoke-direct/range {v13 .. v25}, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235274364
    goto :goto_7f

    .line 235274365
    :cond_7d
    move-object/from16 v12, p11

    .line 235274367
    :goto_7f
    and-int/lit16 v0, v0, 0x800

    .line 235274369
    if-eqz v0, :cond_84

    .line 235274371
    goto :goto_86

    .line 235274372
    :cond_84
    move-object/from16 v6, p12

    .line 235274374
    :goto_86
    move-object/from16 p1, p0

    .line 235274376
    move-object/from16 p2, v1

    .line 235274378
    move-object/from16 p3, v2

    .line 235274380
    move/from16 p4, v3

    .line 235274382
    move-object/from16 p5, v5

    .line 235274384
    move-object/from16 p6, v7

    .line 235274386
    move/from16 p7, v8

    .line 235274388
    move/from16 p8, v9

    .line 235274390
    move/from16 p9, v4

    .line 235274392
    move-object/from16 p10, v10

    .line 235274394
    move-object/from16 p11, v11

    .line 235274396
    move-object/from16 p12, v12

    .line 235274398
    move-object/from16 p13, v6

    .line 235274400
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;)V

    .line 235274403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    if-eqz v1, :cond_c

    .line 235274245
    .line 235274246
    new-instance v1, Ljava/util/HashMap;

    .line 235274247
    .line 235274248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235274249
    .line 235274250
    .line 235274251
    goto :goto_e

    .line 235274252
    :cond_c
    move-object/from16 v1, p1

    .line 235274253
    .line 235274254
    :goto_e
    and-int/lit8 v2, v0, 0x2

    .line 235274255
    .line 235274256
    if-eqz v2, :cond_18

    .line 235274257
    .line 235274258
    new-instance v2, Ljava/util/ArrayList;

    .line 235274259
    .line 235274260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235274261
    .line 235274262
    .line 235274263
    goto :goto_1a

    .line 235274264
    :cond_18
    move-object/from16 v2, p2

    .line 235274265
    .line 235274266
    :goto_1a
    and-int/lit8 v3, v0, 0x4

    .line 235274267
    .line 235274268
    const/4 v4, 0x0

    .line 235274269
    if-eqz v3, :cond_21

    .line 235274270
    .line 235274271
    const/4 v3, 0x0

    .line 235274272
    goto :goto_23

    .line 235274273
    :cond_21
    move/from16 v3, p3

    .line 235274274
    .line 235274275
    :goto_23
    and-int/lit8 v5, v0, 0x8

    .line 235274276
    .line 235274277
    const-string v6, ""

    .line 235274278
    .line 235274279
    if-eqz v5, :cond_2b

    .line 235274280
    .line 235274281
    move-object v5, v6

    .line 235274282
    goto :goto_2d

    .line 235274283
    :cond_2b
    move-object/from16 v5, p4

    .line 235274284
    .line 235274285
    :goto_2d
    and-int/lit8 v7, v0, 0x10

    .line 235274286
    .line 235274287
    if-eqz v7, :cond_33

    .line 235274288
    .line 235274289
    move-object v7, v6

    .line 235274290
    goto :goto_35

    .line 235274291
    :cond_33
    move-object/from16 v7, p5

    .line 235274292
    .line 235274293
    :goto_35
    and-int/lit8 v8, v0, 0x20

    .line 235274294
    .line 235274295
    if-eqz v8, :cond_3b

    .line 235274296
    .line 235274297
    const/4 v8, 0x0

    .line 235274298
    goto :goto_3d

    .line 235274299
    :cond_3b
    move/from16 v8, p6

    .line 235274300
    .line 235274301
    :goto_3d
    and-int/lit8 v9, v0, 0x40

    .line 235274302
    .line 235274303
    if-eqz v9, :cond_43

    .line 235274304
    .line 235274305
    const/4 v9, 0x0

    .line 235274306
    goto :goto_45

    .line 235274307
    :cond_43
    move/from16 v9, p7

    .line 235274308
    .line 235274309
    :goto_45
    and-int/lit16 v10, v0, 0x80

    .line 235274310
    .line 235274311
    if-eqz v10, :cond_4a

    .line 235274312
    .line 235274313
    goto :goto_4c

    .line 235274314
    :cond_4a
    move/from16 v4, p8

    .line 235274315
    .line 235274316
    :goto_4c
    and-int/lit16 v10, v0, 0x100

    .line 235274317
    .line 235274318
    if-eqz v10, :cond_52

    .line 235274319
    .line 235274320
    move-object v10, v6

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move-object/from16 v10, p9

    .line 235274323
    .line 235274324
    :goto_54
    and-int/lit16 v11, v0, 0x200

    .line 235274325
    .line 235274326
    if-eqz v11, :cond_5a

    .line 235274327
    .line 235274328
    move-object v11, v6

    .line 235274329
    goto :goto_5c

    .line 235274330
    :cond_5a
    move-object/from16 v11, p10

    .line 235274331
    .line 235274332
    :goto_5c
    and-int/lit16 v12, v0, 0x400

    .line 235274333
    .line 235274334
    if-eqz v12, :cond_7d

    .line 235274335
    .line 235274336
    new-instance v12, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;

    .line 235274337
    .line 235274338
    const/4 v14, 0x0

    .line 235274339
    const/4 v15, 0x0

    .line 235274340
    const/16 v16, 0x0

    .line 235274341
    .line 235274342
    const/16 v17, 0x0

    .line 235274343
    .line 235274344
    const/16 v18, 0x0

    .line 235274345
    .line 235274346
    const/16 v19, 0x0

    .line 235274347
    .line 235274348
    const/16 v20, 0x0

    .line 235274349
    .line 235274350
    const/16 v21, 0x0

    .line 235274351
    .line 235274352
    const/16 v22, 0x0

    .line 235274353
    .line 235274354
    const/16 v23, 0x0

    .line 235274355
    .line 235274356
    const/16 v24, 0x3ff

    .line 235274357
    .line 235274358
    const/16 v25, 0x0

    .line 235274359
    .line 235274360
    move-object v13, v12

    .line 235274361
    invoke-direct/range {v13 .. v25}, Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235274362
    .line 235274363
    .line 235274364
    goto :goto_7f

    .line 235274365
    :cond_7d
    move-object/from16 v12, p11

    .line 235274366
    .line 235274367
    :goto_7f
    and-int/lit16 v0, v0, 0x800

    .line 235274368
    .line 235274369
    if-eqz v0, :cond_84

    .line 235274370
    .line 235274371
    goto :goto_86

    .line 235274372
    :cond_84
    move-object/from16 v6, p12

    .line 235274373
    .line 235274374
    :goto_86
    move-object/from16 p1, p0

    .line 235274375
    .line 235274376
    move-object/from16 p2, v1

    .line 235274377
    .line 235274378
    move-object/from16 p3, v2

    .line 235274379
    .line 235274380
    move/from16 p4, v3

    .line 235274381
    .line 235274382
    move-object/from16 p5, v5

    .line 235274383
    .line 235274384
    move-object/from16 p6, v7

    .line 235274385
    .line 235274386
    move/from16 p7, v8

    .line 235274387
    .line 235274388
    move/from16 p8, v9

    .line 235274389
    .line 235274390
    move/from16 p9, v4

    .line 235274391
    .line 235274392
    move-object/from16 p10, v10

    .line 235274393
    .line 235274394
    move-object/from16 p11, v11

    .line 235274395
    .line 235274396
    move-object/from16 p12, v12

    .line 235274397
    .line 235274398
    move-object/from16 p13, v6

    .line 235274399
    .line 235274400
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/data/SignTemplateInfo;Ljava/lang/String;)V

    .line 235274401
    .line 235274402
    .line 235274403
    return-void
.end method


.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_info:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_32

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039387
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_f

    .line 17039395
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v2

    .line 17039399
    if-eqz v2, :cond_f

    .line 17039401
    const-string v3, ""

    .line 17039403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->protocol_info:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_32

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039386
    .line 17039387
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_f

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    if-eqz v2, :cond_f

    .line 17039400
    .line 17039401
    const-string v3, ""

    .line 17039402
    .line 17039403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    return-object v0
.end method


