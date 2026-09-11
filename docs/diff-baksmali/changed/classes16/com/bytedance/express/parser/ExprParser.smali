## classes16/com/bytedance/express/parser/ExprParser.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/express/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/express/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 16973833
    new-instance p1, Loi0/c;

    .line 16973835
    invoke-direct {p1}, Loi0/c;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/express/parser/ExprParser;->a:Loi0/c;

    .line 16973840
    new-instance p1, Lli0/a;

    .line 16973842
    invoke-direct {p1}, Lli0/a;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/express/parser/ExprParser;->b:Lli0/a;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/express/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 16973832
    .line 16973833
    new-instance p1, Loi0/c;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Loi0/c;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/express/parser/ExprParser;->a:Loi0/c;

    .line 16973839
    .line 16973840
    new-instance p1, Lli0/a;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lli0/a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/express/parser/ExprParser;->b:Lli0/a;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/express/command/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    const/4 v8, 0x0

    .line 17367045
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v9, v0, Lcom/bytedance/express/parser/ExprParser;->a:Loi0/c;

    .line 17367050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    new-instance v10, Ljava/util/ArrayList;

    .line 17367058
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367061
    const/4 v11, 0x0

    .line 17367062
    const/4 v12, 0x0

    .line 17367063
    :cond_17
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367066
    move-result v1

    .line 17367067
    const/16 v2, 0x22

    .line 17367069
    const/16 v3, 0x27

    .line 17367071
    const/16 v4, 0x30

    .line 17367073
    const/16 v5, 0x39

    .line 17367075
    const/4 v14, 0x1

    .line 17367076
    const-string v15, "null cannot be cast to non-null type java.lang.String"

    .line 17367078
    const-string v6, ""

    .line 17367080
    if-ge v11, v1, :cond_1be

    .line 17367082
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 17367085
    move-result v1

    .line 17367086
    if-eq v1, v2, :cond_d5

    .line 17367088
    if-ne v1, v3, :cond_34

    .line 17367090
    goto/16 :goto_d5

    .line 17367092
    :cond_34
    const/16 v2, 0x2e

    .line 17367094
    if-ne v1, v2, :cond_59

    .line 17367096
    if-ge v12, v11, :cond_59

    .line 17367098
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367101
    move-result-object v2

    .line 17367102
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367105
    if-eqz v2, :cond_55

    .line 17367107
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367110
    move-result v3

    .line 17367111
    if-eqz v3, :cond_4a

    .line 17367113
    goto :goto_55

    .line 17367114
    :cond_4a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 17367117
    move-result v2

    .line 17367118
    if-le v4, v2, :cond_51

    .line 17367120
    goto :goto_55

    .line 17367121
    :cond_51
    if-lt v5, v2, :cond_55

    .line 17367123
    const/4 v2, 0x1

    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    :goto_55
    const/4 v2, 0x0

    .line 17367126
    :goto_56
    if-eqz v2, :cond_59

    .line 17367128
    goto :goto_bc

    .line 17367129
    :cond_59
    const/16 v2, 0x20

    .line 17367131
    if-eq v1, v2, :cond_bf

    .line 17367133
    const/16 v2, 0xd

    .line 17367135
    if-eq v1, v2, :cond_bf

    .line 17367137
    const/16 v2, 0xa

    .line 17367139
    if-eq v1, v2, :cond_bf

    .line 17367141
    const/16 v2, 0x9

    .line 17367143
    if-eq v1, v2, :cond_bf

    .line 17367145
    const/16 v2, 0xc

    .line 17367147
    if-eq v1, v2, :cond_bf

    .line 17367149
    const/16 v2, 0xa0

    .line 17367151
    if-ne v1, v2, :cond_72

    .line 17367153
    goto :goto_bf

    .line 17367154
    :cond_72
    iget-object v1, v9, Loi0/c;->a:[Ljava/lang/String;

    .line 17367156
    array-length v2, v1

    .line 17367157
    const/4 v3, 0x0

    .line 17367158
    :goto_76
    if-ge v3, v2, :cond_b9

    .line 17367160
    aget-object v4, v1, v3

    .line 17367162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367165
    move-result v5

    .line 17367166
    add-int/2addr v5, v11

    .line 17367167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367170
    move-result v13

    .line 17367171
    if-gt v5, v13, :cond_b6

    .line 17367173
    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367176
    move-result-object v13

    .line 17367177
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367180
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367183
    move-result v4

    .line 17367184
    if-eqz v4, :cond_b6

    .line 17367186
    if-ge v12, v11, :cond_a3

    .line 17367188
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367191
    move-result-object v1

    .line 17367192
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367195
    new-instance v2, Loi0/a;

    .line 17367197
    invoke-direct {v2, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367200
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367203
    :cond_a3
    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367206
    move-result-object v1

    .line 17367207
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367210
    new-instance v2, Loi0/a;

    .line 17367212
    invoke-direct {v2, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367215
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367218
    move v11, v5

    .line 17367219
    move v12, v11

    .line 17367220
    const/4 v1, 0x1

    .line 17367221
    goto :goto_ba

    .line 17367222
    :cond_b6
    add-int/lit8 v3, v3, 0x1

    .line 17367224
    goto :goto_76

    .line 17367225
    :cond_b9
    const/4 v1, 0x0

    .line 17367226
    :goto_ba
    if-nez v1, :cond_17

    .line 17367228
    :goto_bc
    add-int/2addr v11, v14

    .line 17367229
    goto/16 :goto_17

    .line 17367231
    :cond_bf
    :goto_bf
    if-ge v12, v11, :cond_d0

    .line 17367233
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367236
    move-result-object v1

    .line 17367237
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367240
    new-instance v2, Loi0/a;

    .line 17367242
    invoke-direct {v2, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367245
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367248
    :cond_d0
    add-int/lit8 v12, v11, 0x1

    .line 17367250
    move v11, v12

    .line 17367251
    goto/16 :goto_17

    .line 17367253
    :cond_d5
    :goto_d5
    add-int/lit8 v3, v11, 0x1

    .line 17367255
    const/4 v4, 0x0

    .line 17367256
    const/4 v5, 0x4

    .line 17367257
    const/16 v16, 0x0

    .line 17367259
    move/from16 v17, v1

    .line 17367261
    move-object/from16 v1, p1

    .line 17367263
    move/from16 v2, v17

    .line 17367265
    move-object v13, v6

    .line 17367266
    move-object/from16 v6, v16

    .line 17367268
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17367271
    move-result v1

    .line 17367272
    :goto_e8
    if-lez v1, :cond_102

    .line 17367274
    add-int/lit8 v2, v1, -0x1

    .line 17367276
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 17367279
    move-result v2

    .line 17367280
    const/16 v3, 0x5c

    .line 17367282
    if-ne v2, v3, :cond_102

    .line 17367284
    add-int/lit8 v3, v1, 0x1

    .line 17367286
    const/4 v4, 0x0

    .line 17367287
    const/4 v5, 0x4

    .line 17367288
    const/4 v6, 0x0

    .line 17367289
    move-object/from16 v1, p1

    .line 17367291
    move/from16 v2, v17

    .line 17367293
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17367296
    move-result v1

    .line 17367297
    goto :goto_e8

    .line 17367298
    :cond_102
    if-ltz v1, :cond_1b3

    .line 17367300
    add-int/lit8 v1, v1, 0x1

    .line 17367302
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367305
    move-result-object v2

    .line 17367306
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367309
    const-string v19, "\\"

    .line 17367311
    const/16 v20, 0x0

    .line 17367313
    const/16 v21, 0x0

    .line 17367315
    const/16 v22, 0x6

    .line 17367317
    const/16 v23, 0x0

    .line 17367319
    move-object/from16 v18, v2

    .line 17367321
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367324
    move-result v3

    .line 17367325
    move-object v6, v13

    .line 17367326
    :goto_11e
    if-ltz v3, :cond_187

    .line 17367328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367336
    if-eqz v2, :cond_181

    .line 17367338
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367341
    move-result-object v5

    .line 17367342
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367351
    move-result-object v4

    .line 17367352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367355
    move-result v5

    .line 17367356
    sub-int/2addr v5, v14

    .line 17367357
    if-eq v3, v5, :cond_171

    .line 17367359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367367
    add-int/lit8 v4, v3, 0x1

    .line 17367369
    add-int/lit8 v3, v3, 0x2

    .line 17367371
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367374
    move-result-object v4

    .line 17367375
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367384
    move-result-object v6

    .line 17367385
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367388
    move-result-object v2

    .line 17367389
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367392
    const-string v19, "\\"

    .line 17367394
    const/16 v20, 0x0

    .line 17367396
    const/16 v21, 0x0

    .line 17367398
    const/16 v22, 0x6

    .line 17367400
    const/16 v23, 0x0

    .line 17367402
    move-object/from16 v18, v2

    .line 17367404
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367407
    move-result v3

    .line 17367408
    goto :goto_11e

    .line 17367409
    :cond_171
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367413
    const-string v3, "in the string\\error:"

    .line 17367415
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367418
    move-result-object v2

    .line 17367419
    const/16 v3, 0x6b

    .line 17367421
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17367424
    throw v1

    .line 17367425
    :cond_181
    new-instance v1, Lkotlin/TypeCastException;

    .line 17367427
    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367430
    throw v1

    .line 17367431
    :cond_187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367436
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367445
    move-result-object v2

    .line 17367446
    new-instance v3, Loi0/a;

    .line 17367448
    invoke-direct {v3, v2}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367451
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367454
    if-ge v12, v11, :cond_1af

    .line 17367456
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367459
    move-result-object v2

    .line 17367460
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367463
    new-instance v3, Loi0/a;

    .line 17367465
    invoke-direct {v3, v2}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367468
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367471
    :cond_1af
    move v11, v1

    .line 17367472
    move v12, v11

    .line 17367473
    goto/16 :goto_17

    .line 17367475
    :cond_1b3
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367477
    const-string/jumbo v2, "string is not close"

    .line 17367480
    const/16 v3, 0x6b

    .line 17367482
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17367485
    throw v1

    .line 17367486
    :cond_1be
    move-object v13, v6

    .line 17367487
    if-ge v12, v11, :cond_1d0

    .line 17367489
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367492
    move-result-object v1

    .line 17367493
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367496
    new-instance v6, Loi0/a;

    .line 17367498
    invoke-direct {v6, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367501
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367504
    :cond_1d0
    new-array v1, v8, [Loi0/a;

    .line 17367506
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367509
    move-result-object v1

    .line 17367510
    if-eqz v1, :cond_7e9

    .line 17367512
    check-cast v1, [Loi0/a;

    .line 17367514
    sget-object v6, Lpi0/a;->a:Lpi0/a;

    .line 17367516
    new-instance v9, Lcom/bytedance/express/parser/ExprParser$parse$1;

    .line 17367518
    invoke-direct {v9, v7, v1}, Lcom/bytedance/express/parser/ExprParser$parse$1;-><init>(Ljava/lang/String;[Loi0/a;)V

    .line 17367521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367524
    const/4 v6, 0x4

    .line 17367525
    invoke-static {v6, v9}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17367528
    iget-object v9, v0, Lcom/bytedance/express/parser/ExprParser;->a:Loi0/c;

    .line 17367530
    iget-object v10, v0, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17367532
    iget-object v11, v10, Lcom/bytedance/express/a;->a:Lki0/w;

    .line 17367534
    iget-object v10, v10, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 17367536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    invoke-static {v1, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367542
    new-instance v9, Ljava/util/ArrayList;

    .line 17367544
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367547
    const/4 v12, 0x0

    .line 17367548
    :goto_1fc
    array-length v6, v1

    .line 17367549
    if-ge v12, v6, :cond_585

    .line 17367551
    aget-object v6, v1, v12

    .line 17367553
    iget-object v6, v6, Loi0/a;->a:Ljava/lang/String;

    .line 17367555
    if-eqz v6, :cond_57d

    .line 17367557
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367560
    move-result-object v18

    .line 17367561
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367564
    move-result-object v3

    .line 17367565
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 17367568
    move-result v2

    .line 17367569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367572
    move-result v20

    .line 17367573
    add-int/lit8 v14, v20, -0x1

    .line 17367575
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367578
    move-result-object v14

    .line 17367579
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367582
    if-eqz v14, :cond_577

    .line 17367584
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367587
    move-result-object v14

    .line 17367588
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367591
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 17367594
    move-result v14

    .line 17367595
    if-le v4, v2, :cond_22f

    .line 17367597
    goto/16 :goto_35a

    .line 17367599
    :cond_22f
    if-lt v5, v2, :cond_35a

    .line 17367601
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367604
    move-result v2

    .line 17367605
    if-lez v2, :cond_290

    .line 17367607
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367610
    move-result v2

    .line 17367611
    const/4 v4, 0x1

    .line 17367612
    sub-int/2addr v2, v4

    .line 17367613
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367616
    move-result-object v2

    .line 17367617
    check-cast v2, Lmi0/b;

    .line 17367619
    instance-of v5, v2, Lmi0/h;

    .line 17367621
    if-eqz v5, :cond_290

    .line 17367623
    iget-object v2, v2, Lmi0/b;->a:Ljava/lang/String;

    .line 17367625
    const-string v5, "-"

    .line 17367627
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367630
    move-result v2

    .line 17367631
    if-eqz v2, :cond_290

    .line 17367633
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367636
    move-result v2

    .line 17367637
    if-eq v2, v4, :cond_281

    .line 17367639
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367642
    move-result v2

    .line 17367643
    add-int/lit8 v2, v2, -0x2

    .line 17367645
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367648
    move-result-object v2

    .line 17367649
    instance-of v2, v2, Lmi0/h;

    .line 17367651
    if-nez v2, :cond_281

    .line 17367653
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367656
    move-result v2

    .line 17367657
    add-int/lit8 v2, v2, -0x2

    .line 17367659
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367662
    move-result-object v2

    .line 17367663
    instance-of v2, v2, Lmi0/c;

    .line 17367665
    if-nez v2, :cond_281

    .line 17367667
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367670
    move-result v2

    .line 17367671
    add-int/lit8 v2, v2, -0x2

    .line 17367673
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367676
    move-result-object v2

    .line 17367677
    instance-of v2, v2, Lmi0/g;

    .line 17367679
    if-eqz v2, :cond_290

    .line 17367681
    :cond_281
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367684
    move-result v2

    .line 17367685
    const/4 v4, 0x1

    .line 17367686
    sub-int/2addr v2, v4

    .line 17367687
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367692
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367695
    move-result-object v6

    .line 17367696
    :cond_290
    sget-object v2, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 17367698
    const/16 v2, 0x64

    .line 17367700
    const-wide/16 v4, 0x0

    .line 17367702
    if-ne v14, v2, :cond_2b9

    .line 17367704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367707
    move-result v2

    .line 17367708
    const/4 v14, 0x1

    .line 17367709
    sub-int/2addr v2, v14

    .line 17367710
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367713
    move-result-object v2

    .line 17367714
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367717
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17367720
    move-result-object v2

    .line 17367721
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17367724
    move-result-wide v23

    .line 17367725
    add-double v23, v23, v4

    .line 17367727
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367730
    move-result-object v2

    .line 17367731
    sget-object v4, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 17367733
    move-object/from16 v29, v9

    .line 17367735
    goto/16 :goto_34d

    .line 17367737
    :cond_2b9
    const/16 v2, 0x66

    .line 17367739
    if-ne v14, v2, :cond_2de

    .line 17367741
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367744
    move-result v2

    .line 17367745
    const/4 v14, 0x1

    .line 17367746
    sub-int/2addr v2, v14

    .line 17367747
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367750
    move-result-object v2

    .line 17367751
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367754
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17367757
    move-result-object v2

    .line 17367758
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17367761
    move-result v2

    .line 17367762
    move-object/from16 v29, v9

    .line 17367764
    float-to-double v8, v2

    .line 17367765
    add-double/2addr v8, v4

    .line 17367766
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367769
    move-result-object v2

    .line 17367770
    sget-object v4, Lcom/bytedance/express/command/Primitive;->FLOAT:Lcom/bytedance/express/command/Primitive;

    .line 17367772
    goto/16 :goto_34d

    .line 17367774
    :cond_2de
    move-object/from16 v29, v9

    .line 17367776
    const-string v24, "."

    .line 17367778
    const/16 v25, 0x0

    .line 17367780
    const/16 v26, 0x0

    .line 17367782
    const/16 v27, 0x6

    .line 17367784
    const/16 v28, 0x0

    .line 17367786
    move-object/from16 v23, v6

    .line 17367788
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367791
    move-result v2

    .line 17367792
    if-ltz v2, :cond_30e

    .line 17367794
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367797
    move-result v2

    .line 17367798
    const/4 v8, 0x0

    .line 17367799
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367802
    move-result-object v2

    .line 17367803
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367806
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17367809
    move-result-object v2

    .line 17367810
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17367813
    move-result-wide v8

    .line 17367814
    add-double/2addr v8, v4

    .line 17367815
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367818
    move-result-object v2

    .line 17367819
    sget-object v4, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 17367821
    goto :goto_34d

    .line 17367822
    :cond_30e
    const/16 v2, 0x6c

    .line 17367824
    if-ne v14, v2, :cond_327

    .line 17367826
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367829
    move-result v2

    .line 17367830
    const/4 v4, 0x1

    .line 17367831
    sub-int/2addr v2, v4

    .line 17367832
    const/4 v4, 0x0

    .line 17367833
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367836
    move-result-object v2

    .line 17367837
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367840
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367843
    move-result-object v2

    .line 17367844
    sget-object v4, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 17367846
    goto :goto_34d

    .line 17367847
    :cond_327
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17367850
    move-result-wide v4

    .line 17367851
    const v2, 0x7fffffff

    .line 17367854
    int-to-long v8, v2

    .line 17367855
    cmp-long v2, v4, v8

    .line 17367857
    if-gtz v2, :cond_342

    .line 17367859
    const/high16 v2, -0x80000000

    .line 17367861
    int-to-long v8, v2

    .line 17367862
    cmp-long v2, v4, v8

    .line 17367864
    if-ltz v2, :cond_342

    .line 17367866
    sget-object v2, Lcom/bytedance/express/command/Primitive;->INT:Lcom/bytedance/express/command/Primitive;

    .line 17367868
    long-to-int v5, v4

    .line 17367869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367872
    move-result-object v4

    .line 17367873
    goto :goto_348

    .line 17367874
    :cond_342
    sget-object v2, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 17367876
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367879
    move-result-object v4

    .line 17367880
    :goto_348
    move-object/from16 v30, v4

    .line 17367882
    move-object v4, v2

    .line 17367883
    move-object/from16 v2, v30

    .line 17367885
    :goto_34d
    new-instance v5, Lmi0/d;

    .line 17367887
    invoke-direct {v5, v2, v3, v4}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17367890
    move-object/from16 v4, v29

    .line 17367892
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367895
    const/16 v8, 0x22

    .line 17367897
    goto :goto_381

    .line 17367898
    :cond_35a
    :goto_35a
    move-object v4, v9

    .line 17367899
    const-string v5, "not close string\uff1a"

    .line 17367901
    const/16 v8, 0x22

    .line 17367903
    if-ne v2, v8, :cond_393

    .line 17367905
    if-ne v14, v8, :cond_385

    .line 17367907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367910
    move-result v2

    .line 17367911
    const/4 v9, 0x2

    .line 17367912
    if-lt v2, v9, :cond_385

    .line 17367914
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367917
    move-result v2

    .line 17367918
    const/4 v5, 0x1

    .line 17367919
    sub-int/2addr v2, v5

    .line 17367920
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367923
    move-result-object v2

    .line 17367924
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367927
    new-instance v5, Lmi0/d;

    .line 17367929
    sget-object v6, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17367931
    invoke-direct {v5, v2, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17367934
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367937
    :goto_381
    const/16 v9, 0x27

    .line 17367939
    goto/16 :goto_568

    .line 17367941
    :cond_385
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367945
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367948
    move-result-object v2

    .line 17367949
    const/16 v3, 0x6b

    .line 17367951
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17367954
    throw v1

    .line 17367955
    :cond_393
    const/16 v9, 0x27

    .line 17367957
    if-ne v2, v9, :cond_3c7

    .line 17367959
    if-ne v14, v9, :cond_3b9

    .line 17367961
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367964
    move-result v2

    .line 17367965
    const/4 v14, 0x2

    .line 17367966
    if-lt v2, v14, :cond_3b9

    .line 17367968
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367971
    move-result v2

    .line 17367972
    const/4 v5, 0x1

    .line 17367973
    sub-int/2addr v2, v5

    .line 17367974
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367977
    move-result-object v2

    .line 17367978
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367981
    new-instance v5, Lmi0/d;

    .line 17367983
    sget-object v6, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17367985
    invoke-direct {v5, v2, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17367988
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367991
    goto/16 :goto_568

    .line 17367993
    :cond_3b9
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367997
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368000
    move-result-object v2

    .line 17368001
    const/16 v3, 0x6b

    .line 17368003
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368006
    throw v1

    .line 17368007
    :cond_3c7
    const-string/jumbo v2, "true"

    .line 17368010
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368013
    move-result v2

    .line 17368014
    if-nez v2, :cond_55a

    .line 17368016
    const-string v2, "false"

    .line 17368018
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368021
    move-result v2

    .line 17368022
    if-eqz v2, :cond_3da

    .line 17368024
    goto/16 :goto_55a

    .line 17368026
    :cond_3da
    const-string v2, "null"

    .line 17368028
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368031
    move-result v2

    .line 17368032
    const/4 v5, 0x0

    .line 17368033
    if-eqz v2, :cond_3ef

    .line 17368035
    new-instance v2, Lmi0/d;

    .line 17368037
    sget-object v6, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 17368039
    invoke-direct {v2, v5, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17368042
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368045
    goto/16 :goto_568

    .line 17368047
    :cond_3ef
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368050
    const/4 v2, 0x0

    .line 17368051
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368054
    iget-object v2, v11, Lki0/w;->a:Ljava/util/Map;

    .line 17368056
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368059
    move-result-object v2

    .line 17368060
    check-cast v2, Lld1/e;

    .line 17368062
    if-eqz v2, :cond_401

    .line 17368064
    move-object v5, v2

    .line 17368065
    :cond_401
    if-eqz v5, :cond_40b

    .line 17368067
    new-instance v2, Lmi0/h;

    .line 17368069
    invoke-direct {v2, v5, v3}, Lmi0/h;-><init>(Lld1/e;Ljava/lang/String;)V

    .line 17368072
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368075
    :cond_40b
    if-nez v5, :cond_557

    .line 17368077
    const-string v2, "("

    .line 17368079
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368082
    move-result v2

    .line 17368083
    if-eqz v2, :cond_456

    .line 17368085
    new-instance v2, Lmi0/g;

    .line 17368087
    invoke-direct {v2, v3}, Lmi0/g;-><init>(Ljava/lang/String;)V

    .line 17368090
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368093
    move-result v3

    .line 17368094
    if-lez v3, :cond_451

    .line 17368096
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368099
    move-result v3

    .line 17368100
    const/4 v5, 0x1

    .line 17368101
    sub-int/2addr v3, v5

    .line 17368102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368105
    move-result-object v3

    .line 17368106
    check-cast v3, Lmi0/b;

    .line 17368108
    instance-of v6, v3, Lmi0/f;

    .line 17368110
    if-eqz v6, :cond_451

    .line 17368112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368115
    move-result v6

    .line 17368116
    sub-int/2addr v6, v5

    .line 17368117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17368120
    move-object v6, v3

    .line 17368121
    check-cast v6, Lmi0/f;

    .line 17368123
    invoke-virtual {v6}, Lmi0/f;->getIdentifier()Ljava/lang/String;

    .line 17368126
    move-result-object v6

    .line 17368127
    invoke-virtual {v10, v6}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 17368130
    move-result-object v6

    .line 17368131
    new-instance v14, Lmi0/e;

    .line 17368133
    iget-object v8, v3, Lmi0/b;->a:Ljava/lang/String;

    .line 17368135
    iget v3, v3, Lmi0/b;->b:I

    .line 17368137
    invoke-direct {v14, v6, v8, v3}, Lmi0/e;-><init>(Lld1/b;Ljava/lang/String;I)V

    .line 17368140
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368143
    iput-boolean v5, v2, Lmi0/g;->c:Z

    .line 17368145
    :cond_451
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368148
    goto/16 :goto_557

    .line 17368150
    :cond_456
    const-string v2, "["

    .line 17368152
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368155
    move-result v2

    .line 17368156
    if-eqz v2, :cond_4a5

    .line 17368158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368161
    move-result v2

    .line 17368162
    if-lez v2, :cond_477

    .line 17368164
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368167
    move-result-object v2

    .line 17368168
    instance-of v2, v2, Lmi0/a;

    .line 17368170
    if-nez v2, :cond_474

    .line 17368172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368175
    move-result-object v2

    .line 17368176
    instance-of v2, v2, Lmi0/i;

    .line 17368178
    if-eqz v2, :cond_477

    .line 17368180
    :cond_474
    const-string v2, "indexOf"

    .line 17368182
    goto :goto_479

    .line 17368183
    :cond_477
    const-string v2, "array"

    .line 17368185
    :goto_479
    invoke-virtual {v10, v2}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 17368188
    move-result-object v5

    .line 17368189
    if-eqz v5, :cond_495

    .line 17368191
    new-instance v2, Lmi0/e;

    .line 17368193
    const/4 v6, 0x0

    .line 17368194
    invoke-direct {v2, v5, v3, v6}, Lmi0/e;-><init>(Lld1/b;Ljava/lang/String;I)V

    .line 17368197
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368200
    new-instance v2, Lmi0/g;

    .line 17368202
    invoke-direct {v2, v3}, Lmi0/g;-><init>(Ljava/lang/String;)V

    .line 17368205
    const/4 v3, 0x1

    .line 17368206
    iput-boolean v3, v2, Lmi0/g;->c:Z

    .line 17368208
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368211
    goto/16 :goto_557

    .line 17368213
    :cond_495
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368217
    const-string v3, " not support now"

    .line 17368219
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368222
    move-result-object v2

    .line 17368223
    const/16 v3, 0x67

    .line 17368225
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368228
    throw v1

    .line 17368229
    :cond_4a5
    const-string v2, ")"

    .line 17368231
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368234
    move-result v2

    .line 17368235
    if-nez v2, :cond_54f

    .line 17368237
    const-string v2, "]"

    .line 17368239
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368242
    move-result v2

    .line 17368243
    if-eqz v2, :cond_4b7

    .line 17368245
    goto/16 :goto_54f

    .line 17368247
    :cond_4b7
    const-string v2, ","

    .line 17368249
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368252
    move-result v2

    .line 17368253
    if-eqz v2, :cond_4c9

    .line 17368255
    new-instance v2, Lmi0/c;

    .line 17368257
    invoke-direct {v2, v3}, Lmi0/c;-><init>(Ljava/lang/String;)V

    .line 17368260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368263
    goto/16 :goto_557

    .line 17368265
    :cond_4c9
    sget-object v2, Lni0/a;->a:Lni0/a;

    .line 17368267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368270
    const/4 v2, 0x0

    .line 17368271
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368274
    new-instance v2, Lkotlin/text/Regex;

    .line 17368276
    const-string v5, "([A-Za-z_]+[A-Za-z_0-9]*)"

    .line 17368278
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368281
    invoke-virtual {v2, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17368284
    move-result v2

    .line 17368285
    if-eqz v2, :cond_4e8

    .line 17368287
    new-instance v2, Lmi0/f;

    .line 17368289
    invoke-direct {v2, v6, v3}, Lmi0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368295
    goto :goto_557

    .line 17368296
    :cond_4e8
    const-string v2, "."

    .line 17368298
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368301
    move-result v2

    .line 17368302
    if-eqz v2, :cond_53f

    .line 17368304
    add-int/lit8 v12, v12, 0x1

    .line 17368306
    aget-object v2, v1, v12

    .line 17368308
    iget-object v2, v2, Loi0/a;->a:Ljava/lang/String;

    .line 17368310
    const/4 v8, 0x0

    .line 17368311
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368314
    new-instance v8, Lkotlin/text/Regex;

    .line 17368316
    invoke-direct {v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368319
    invoke-virtual {v8, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17368322
    move-result v2

    .line 17368323
    if-eqz v2, :cond_53f

    .line 17368325
    new-instance v2, Lmi0/e;

    .line 17368327
    const-string v5, "dot"

    .line 17368329
    invoke-virtual {v10, v5}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 17368332
    move-result-object v5

    .line 17368333
    if-nez v5, :cond_512

    .line 17368335
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368338
    :cond_512
    const/4 v6, 0x0

    .line 17368339
    invoke-direct {v2, v5, v3, v6}, Lmi0/e;-><init>(Lld1/b;Ljava/lang/String;I)V

    .line 17368342
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368345
    new-instance v2, Lmi0/g;

    .line 17368347
    invoke-direct {v2, v3}, Lmi0/g;-><init>(Ljava/lang/String;)V

    .line 17368350
    const/4 v3, 0x1

    .line 17368351
    iput-boolean v3, v2, Lmi0/g;->c:Z

    .line 17368353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368356
    new-instance v2, Lmi0/d;

    .line 17368358
    aget-object v3, v1, v12

    .line 17368360
    iget-object v3, v3, Loi0/a;->a:Ljava/lang/String;

    .line 17368362
    sget-object v5, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17368364
    invoke-direct {v2, v3, v3, v5}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17368367
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368370
    new-instance v2, Lmi0/i;

    .line 17368372
    aget-object v3, v1, v12

    .line 17368374
    iget-object v3, v3, Loi0/a;->a:Ljava/lang/String;

    .line 17368376
    invoke-direct {v2, v3}, Lmi0/i;-><init>(Ljava/lang/String;)V

    .line 17368379
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368382
    goto :goto_557

    .line 17368383
    :cond_53f
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368387
    const-string v2, "invalid identifier"

    .line 17368389
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368392
    move-result-object v2

    .line 17368393
    const/16 v3, 0x6a

    .line 17368395
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368398
    throw v1

    .line 17368399
    :cond_54f
    :goto_54f
    new-instance v2, Lmi0/i;

    .line 17368401
    invoke-direct {v2, v3}, Lmi0/i;-><init>(Ljava/lang/String;)V

    .line 17368404
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368407
    :cond_557
    :goto_557
    const/4 v2, 0x1

    .line 17368408
    add-int/2addr v12, v2

    .line 17368409
    goto :goto_56a

    .line 17368410
    :cond_55a
    :goto_55a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17368413
    move-result-object v2

    .line 17368414
    new-instance v5, Lmi0/d;

    .line 17368416
    sget-object v6, Lcom/bytedance/express/command/Primitive;->BOOL:Lcom/bytedance/express/command/Primitive;

    .line 17368418
    invoke-direct {v5, v2, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17368421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368424
    :goto_568
    add-int/lit8 v12, v12, 0x1

    .line 17368426
    :goto_56a
    move-object v9, v4

    .line 17368427
    const/16 v2, 0x22

    .line 17368429
    const/16 v3, 0x27

    .line 17368431
    const/16 v4, 0x30

    .line 17368433
    const/16 v5, 0x39

    .line 17368435
    const/4 v8, 0x0

    .line 17368436
    const/4 v14, 0x1

    .line 17368437
    goto/16 :goto_1fc

    .line 17368439
    :cond_577
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368441
    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368444
    throw v1

    .line 17368445
    :cond_57d
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368447
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17368449
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368452
    throw v1

    .line 17368453
    :cond_585
    move-object v4, v9

    .line 17368454
    iget-object v1, v0, Lcom/bytedance/express/parser/ExprParser;->b:Lli0/a;

    .line 17368456
    iget-object v2, v0, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17368458
    iget-object v2, v2, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 17368460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368463
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368466
    new-instance v1, Ljava/util/ArrayList;

    .line 17368468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368471
    new-instance v3, Ljava/util/Stack;

    .line 17368473
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 17368476
    new-instance v5, Ljava/util/Stack;

    .line 17368478
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 17368481
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368484
    move-result v6

    .line 17368485
    const/4 v8, 0x0

    .line 17368486
    :goto_5a6
    const-string v9, "fun opDataNumber error"

    .line 17368488
    if-ge v8, v6, :cond_771

    .line 17368490
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368493
    move-result-object v10

    .line 17368494
    check-cast v10, Lmi0/b;

    .line 17368496
    instance-of v11, v10, Lmi0/d;

    .line 17368498
    if-eqz v11, :cond_5c6

    .line 17368500
    new-instance v9, Lcom/bytedance/express/command/f;

    .line 17368502
    check-cast v10, Lmi0/d;

    .line 17368504
    iget-object v11, v10, Lmi0/d;->c:Ljava/lang/Object;

    .line 17368506
    iget-object v10, v10, Lmi0/d;->d:Lcom/bytedance/express/command/Primitive;

    .line 17368508
    invoke-direct {v9, v11, v10}, Lcom/bytedance/express/command/f;-><init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V

    .line 17368511
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368514
    :cond_5c2
    :goto_5c2
    const/4 v11, 0x0

    .line 17368515
    :cond_5c3
    :goto_5c3
    const/4 v12, 0x2

    .line 17368516
    goto/16 :goto_76d

    .line 17368518
    :cond_5c6
    instance-of v11, v10, Lmi0/a;

    .line 17368520
    if-eqz v11, :cond_5d4

    .line 17368522
    check-cast v10, Lmi0/a;

    .line 17368524
    invoke-virtual {v10}, Lmi0/a;->b()Lcom/bytedance/express/command/IdentifierCommand;

    .line 17368527
    move-result-object v9

    .line 17368528
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368531
    goto :goto_5c2

    .line 17368532
    :cond_5d4
    instance-of v11, v10, Lmi0/g;

    .line 17368534
    if-eqz v11, :cond_604

    .line 17368536
    invoke-virtual {v3, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17368539
    check-cast v10, Lmi0/g;

    .line 17368541
    iget-boolean v9, v10, Lmi0/g;->c:Z

    .line 17368543
    if-eqz v9, :cond_5c2

    .line 17368545
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368548
    move-result v9

    .line 17368549
    add-int/lit8 v10, v8, 0x1

    .line 17368551
    if-le v9, v10, :cond_5fa

    .line 17368553
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368556
    move-result-object v9

    .line 17368557
    instance-of v9, v9, Lmi0/i;

    .line 17368559
    if-eqz v9, :cond_5fa

    .line 17368561
    const/4 v11, 0x0

    .line 17368562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368565
    move-result-object v9

    .line 17368566
    invoke-virtual {v5, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368569
    goto :goto_5c3

    .line 17368570
    :cond_5fa
    const/4 v11, 0x0

    .line 17368571
    const/4 v9, 0x1

    .line 17368572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368575
    move-result-object v10

    .line 17368576
    invoke-virtual {v5, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368579
    goto :goto_5c3

    .line 17368580
    :cond_604
    const/4 v11, 0x0

    .line 17368581
    instance-of v12, v10, Lmi0/c;

    .line 17368583
    if-eqz v12, :cond_65f

    .line 17368585
    :cond_609
    :goto_609
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368588
    move-result-object v10

    .line 17368589
    instance-of v10, v10, Lmi0/g;

    .line 17368591
    if-eqz v10, :cond_648

    .line 17368593
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368596
    move-result-object v10

    .line 17368597
    if-eqz v10, :cond_640

    .line 17368599
    check-cast v10, Lmi0/g;

    .line 17368601
    iget-boolean v10, v10, Lmi0/g;->c:Z

    .line 17368603
    if-nez v10, :cond_61e

    .line 17368605
    goto :goto_648

    .line 17368606
    :cond_61e
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 17368609
    move-result v10

    .line 17368610
    if-nez v10, :cond_638

    .line 17368612
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368615
    move-result-object v9

    .line 17368616
    check-cast v9, Ljava/lang/Number;

    .line 17368618
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17368621
    move-result v9

    .line 17368622
    const/4 v10, 0x1

    .line 17368623
    add-int/2addr v9, v10

    .line 17368624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368627
    move-result-object v9

    .line 17368628
    invoke-virtual {v5, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368631
    goto :goto_5c3

    .line 17368632
    :cond_638
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368634
    const/16 v2, 0x6b

    .line 17368636
    invoke-direct {v1, v2, v9}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368639
    throw v1

    .line 17368640
    :cond_640
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368642
    const-string v2, "null cannot be cast to non-null type com.bytedance.express.parser.node.LeftSplitNode"

    .line 17368644
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368647
    throw v1

    .line 17368648
    :cond_648
    :goto_648
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368651
    move-result-object v10

    .line 17368652
    check-cast v10, Lmi0/b;

    .line 17368654
    instance-of v12, v10, Lmi0/h;

    .line 17368656
    if-eqz v12, :cond_609

    .line 17368658
    new-instance v12, Lcom/bytedance/express/command/d;

    .line 17368660
    check-cast v10, Lmi0/h;

    .line 17368662
    iget-object v10, v10, Lmi0/h;->c:Lld1/e;

    .line 17368664
    invoke-direct {v12, v10}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368667
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368670
    goto :goto_609

    .line 17368671
    :cond_65f
    instance-of v12, v10, Lmi0/i;

    .line 17368673
    if-eqz v12, :cond_6f5

    .line 17368675
    :cond_663
    :goto_663
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368678
    move-result-object v10

    .line 17368679
    instance-of v10, v10, Lmi0/g;

    .line 17368681
    if-nez v10, :cond_682

    .line 17368683
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368686
    move-result-object v10

    .line 17368687
    check-cast v10, Lmi0/b;

    .line 17368689
    instance-of v12, v10, Lmi0/h;

    .line 17368691
    if-eqz v12, :cond_663

    .line 17368693
    new-instance v12, Lcom/bytedance/express/command/d;

    .line 17368695
    check-cast v10, Lmi0/h;

    .line 17368697
    iget-object v10, v10, Lmi0/h;->c:Lld1/e;

    .line 17368699
    invoke-direct {v12, v10}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368702
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368705
    goto :goto_663

    .line 17368706
    :cond_682
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368709
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368712
    move-result v10

    .line 17368713
    const/4 v12, 0x1

    .line 17368714
    xor-int/2addr v10, v12

    .line 17368715
    if-eqz v10, :cond_5c3

    .line 17368717
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368720
    move-result-object v10

    .line 17368721
    check-cast v10, Lmi0/b;

    .line 17368723
    instance-of v12, v10, Lmi0/e;

    .line 17368725
    if-eqz v12, :cond_5c3

    .line 17368727
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 17368730
    move-result v12

    .line 17368731
    if-nez v12, :cond_6ed

    .line 17368733
    move-object v9, v10

    .line 17368734
    check-cast v9, Lmi0/e;

    .line 17368736
    iget-object v9, v9, Lmi0/e;->c:Lld1/b;

    .line 17368738
    if-nez v9, :cond_6bf

    .line 17368740
    new-instance v9, Lcom/bytedance/express/command/StubFunctionCommand;

    .line 17368742
    iget-object v10, v10, Lmi0/b;->a:Ljava/lang/String;

    .line 17368744
    if-nez v10, :cond_6ad

    .line 17368746
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368749
    :cond_6ad
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368752
    move-result-object v12

    .line 17368753
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368756
    check-cast v12, Ljava/lang/Number;

    .line 17368758
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17368761
    move-result v12

    .line 17368762
    invoke-direct {v9, v10, v12, v2}, Lcom/bytedance/express/command/StubFunctionCommand;-><init>(Ljava/lang/String;ILji0/d;)V

    .line 17368765
    const/4 v12, 0x2

    .line 17368766
    goto :goto_6e5

    .line 17368767
    :cond_6bf
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368770
    move-result-object v10

    .line 17368771
    check-cast v10, Ljava/lang/Integer;

    .line 17368773
    instance-of v12, v9, Lji0/f;

    .line 17368775
    if-eqz v12, :cond_6cf

    .line 17368777
    const/4 v12, 0x2

    .line 17368778
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368781
    move-result-object v10

    .line 17368782
    goto :goto_6d8

    .line 17368783
    :cond_6cf
    const/4 v12, 0x2

    .line 17368784
    instance-of v14, v9, Lji0/c;

    .line 17368786
    if-eqz v14, :cond_6d8

    .line 17368788
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368791
    move-result-object v10

    .line 17368792
    :cond_6d8
    :goto_6d8
    new-instance v14, Lcom/bytedance/express/command/FunctionCommand;

    .line 17368794
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368797
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17368800
    move-result v10

    .line 17368801
    invoke-direct {v14, v9, v10}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 17368804
    move-object v9, v14

    .line 17368805
    :goto_6e5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368808
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368811
    goto/16 :goto_76d

    .line 17368813
    :cond_6ed
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368815
    const/16 v2, 0x6b

    .line 17368817
    invoke-direct {v1, v2, v9}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368820
    throw v1

    .line 17368821
    :cond_6f5
    const/4 v12, 0x2

    .line 17368822
    instance-of v9, v10, Lmi0/h;

    .line 17368824
    const-string v14, "null cannot be cast to non-null type com.bytedance.express.parser.node.OperatorNode"

    .line 17368826
    if-eqz v9, :cond_733

    .line 17368828
    :goto_6fc
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368831
    move-result v9

    .line 17368832
    const/4 v15, 0x1

    .line 17368833
    xor-int/2addr v9, v15

    .line 17368834
    if-eqz v9, :cond_72f

    .line 17368836
    invoke-virtual {v10}, Lmi0/b;->a()I

    .line 17368839
    move-result v9

    .line 17368840
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368843
    move-result-object v15

    .line 17368844
    check-cast v15, Lmi0/b;

    .line 17368846
    invoke-virtual {v15}, Lmi0/b;->a()I

    .line 17368849
    move-result v15

    .line 17368850
    if-gt v9, v15, :cond_72f

    .line 17368852
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368855
    move-result-object v9

    .line 17368856
    check-cast v9, Lmi0/b;

    .line 17368858
    new-instance v15, Lcom/bytedance/express/command/d;

    .line 17368860
    if-eqz v9, :cond_729

    .line 17368862
    check-cast v9, Lmi0/h;

    .line 17368864
    iget-object v9, v9, Lmi0/h;->c:Lld1/e;

    .line 17368866
    invoke-direct {v15, v9}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368869
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368872
    goto :goto_6fc

    .line 17368873
    :cond_729
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368875
    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368878
    throw v1

    .line 17368879
    :cond_72f
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368882
    goto :goto_76d

    .line 17368883
    :cond_733
    instance-of v9, v10, Lmi0/e;

    .line 17368885
    if-eqz v9, :cond_76d

    .line 17368887
    :goto_737
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368890
    move-result v9

    .line 17368891
    const/4 v15, 0x1

    .line 17368892
    xor-int/2addr v9, v15

    .line 17368893
    if-eqz v9, :cond_76a

    .line 17368895
    invoke-virtual {v10}, Lmi0/b;->a()I

    .line 17368898
    move-result v9

    .line 17368899
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368902
    move-result-object v15

    .line 17368903
    check-cast v15, Lmi0/b;

    .line 17368905
    invoke-virtual {v15}, Lmi0/b;->a()I

    .line 17368908
    move-result v15

    .line 17368909
    if-gt v9, v15, :cond_76a

    .line 17368911
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368914
    move-result-object v9

    .line 17368915
    check-cast v9, Lmi0/b;

    .line 17368917
    new-instance v15, Lcom/bytedance/express/command/d;

    .line 17368919
    if-eqz v9, :cond_764

    .line 17368921
    check-cast v9, Lmi0/h;

    .line 17368923
    iget-object v9, v9, Lmi0/h;->c:Lld1/e;

    .line 17368925
    invoke-direct {v15, v9}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368928
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368931
    goto :goto_737

    .line 17368932
    :cond_764
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368934
    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368937
    throw v1

    .line 17368938
    :cond_76a
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368941
    :cond_76d
    :goto_76d
    add-int/lit8 v8, v8, 0x1

    .line 17368943
    goto/16 :goto_5a6

    .line 17368945
    :cond_771
    :goto_771
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368948
    move-result v4

    .line 17368949
    const/4 v6, 0x1

    .line 17368950
    xor-int/2addr v4, v6

    .line 17368951
    if-eqz v4, :cond_7da

    .line 17368953
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368956
    move-result-object v4

    .line 17368957
    check-cast v4, Lmi0/b;

    .line 17368959
    instance-of v8, v4, Lmi0/h;

    .line 17368961
    if-eqz v8, :cond_790

    .line 17368963
    new-instance v8, Lcom/bytedance/express/command/d;

    .line 17368965
    check-cast v4, Lmi0/h;

    .line 17368967
    iget-object v4, v4, Lmi0/h;->c:Lld1/e;

    .line 17368969
    invoke-direct {v8, v4}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368972
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368975
    goto :goto_771

    .line 17368976
    :cond_790
    instance-of v8, v4, Lmi0/e;

    .line 17368978
    if-eqz v8, :cond_771

    .line 17368980
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 17368983
    move-result v8

    .line 17368984
    if-nez v8, :cond_7d2

    .line 17368986
    move-object v8, v4

    .line 17368987
    check-cast v8, Lmi0/e;

    .line 17368989
    iget-object v8, v8, Lmi0/e;->c:Lld1/b;

    .line 17368991
    if-nez v8, :cond_7bb

    .line 17368993
    new-instance v8, Lcom/bytedance/express/command/StubFunctionCommand;

    .line 17368995
    iget-object v4, v4, Lmi0/b;->a:Ljava/lang/String;

    .line 17368997
    if-nez v4, :cond_7aa

    .line 17368999
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17369002
    :cond_7aa
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17369005
    move-result-object v10

    .line 17369006
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17369009
    check-cast v10, Ljava/lang/Number;

    .line 17369011
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17369014
    move-result v10

    .line 17369015
    invoke-direct {v8, v4, v10, v2}, Lcom/bytedance/express/command/StubFunctionCommand;-><init>(Ljava/lang/String;ILji0/d;)V

    .line 17369018
    goto :goto_7ce

    .line 17369019
    :cond_7bb
    new-instance v4, Lcom/bytedance/express/command/FunctionCommand;

    .line 17369021
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17369024
    move-result-object v10

    .line 17369025
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17369028
    check-cast v10, Ljava/lang/Number;

    .line 17369030
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17369033
    move-result v10

    .line 17369034
    invoke-direct {v4, v8, v10}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 17369037
    move-object v8, v4

    .line 17369038
    :goto_7ce
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17369041
    goto :goto_771

    .line 17369042
    :cond_7d2
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17369044
    const/16 v4, 0x6b

    .line 17369046
    invoke-direct {v1, v4, v9}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17369049
    throw v1

    .line 17369050
    :cond_7da
    sget-object v2, Lpi0/a;->a:Lpi0/a;

    .line 17369052
    new-instance v3, Lcom/bytedance/express/parser/ExprParser$parse$2;

    .line 17369054
    invoke-direct {v3, v7, v1}, Lcom/bytedance/express/parser/ExprParser$parse$2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17369057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17369060
    const/4 v2, 0x4

    .line 17369061
    invoke-static {v2, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17369064
    return-object v1

    .line 17369065
    :cond_7e9
    new-instance v1, Lkotlin/TypeCastException;

    .line 17369067
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17369069
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17369072
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/express/command/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    const/4 v8, 0x0

    .line 17367045
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v9, v0, Lcom/bytedance/express/parser/ExprParser;->a:Loi0/c;

    .line 17367049
    .line 17367050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    .line 17367055
    .line 17367056
    new-instance v10, Ljava/util/ArrayList;

    .line 17367057
    .line 17367058
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367059
    .line 17367060
    .line 17367061
    const/4 v11, 0x0

    .line 17367062
    const/4 v12, 0x0

    .line 17367063
    :cond_17
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367064
    .line 17367065
    .line 17367066
    move-result v1

    .line 17367067
    const/16 v2, 0x22

    .line 17367068
    .line 17367069
    const/16 v3, 0x27

    .line 17367070
    .line 17367071
    const/16 v4, 0x30

    .line 17367072
    .line 17367073
    const/16 v5, 0x39

    .line 17367074
    .line 17367075
    const/4 v14, 0x1

    .line 17367076
    const-string v15, "null cannot be cast to non-null type java.lang.String"

    .line 17367077
    .line 17367078
    const-string v6, ""

    .line 17367079
    .line 17367080
    if-ge v11, v1, :cond_1be

    .line 17367081
    .line 17367082
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v1

    .line 17367086
    if-eq v1, v2, :cond_d5

    .line 17367087
    .line 17367088
    if-ne v1, v3, :cond_34

    .line 17367089
    .line 17367090
    goto/16 :goto_d5

    .line 17367091
    .line 17367092
    :cond_34
    const/16 v2, 0x2e

    .line 17367093
    .line 17367094
    if-ne v1, v2, :cond_59

    .line 17367095
    .line 17367096
    if-ge v12, v11, :cond_59

    .line 17367097
    .line 17367098
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v2

    .line 17367102
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367103
    .line 17367104
    .line 17367105
    if-eqz v2, :cond_55

    .line 17367106
    .line 17367107
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v3

    .line 17367111
    if-eqz v3, :cond_4a

    .line 17367112
    .line 17367113
    goto :goto_55

    .line 17367114
    :cond_4a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 17367115
    .line 17367116
    .line 17367117
    move-result v2

    .line 17367118
    if-le v4, v2, :cond_51

    .line 17367119
    .line 17367120
    goto :goto_55

    .line 17367121
    :cond_51
    if-lt v5, v2, :cond_55

    .line 17367122
    .line 17367123
    const/4 v2, 0x1

    .line 17367124
    goto :goto_56

    .line 17367125
    :cond_55
    :goto_55
    const/4 v2, 0x0

    .line 17367126
    :goto_56
    if-eqz v2, :cond_59

    .line 17367127
    .line 17367128
    goto :goto_bc

    .line 17367129
    :cond_59
    const/16 v2, 0x20

    .line 17367130
    .line 17367131
    if-eq v1, v2, :cond_bf

    .line 17367132
    .line 17367133
    const/16 v2, 0xd

    .line 17367134
    .line 17367135
    if-eq v1, v2, :cond_bf

    .line 17367136
    .line 17367137
    const/16 v2, 0xa

    .line 17367138
    .line 17367139
    if-eq v1, v2, :cond_bf

    .line 17367140
    .line 17367141
    const/16 v2, 0x9

    .line 17367142
    .line 17367143
    if-eq v1, v2, :cond_bf

    .line 17367144
    .line 17367145
    const/16 v2, 0xc

    .line 17367146
    .line 17367147
    if-eq v1, v2, :cond_bf

    .line 17367148
    .line 17367149
    const/16 v2, 0xa0

    .line 17367150
    .line 17367151
    if-ne v1, v2, :cond_72

    .line 17367152
    .line 17367153
    goto :goto_bf

    .line 17367154
    :cond_72
    iget-object v1, v9, Loi0/c;->a:[Ljava/lang/String;

    .line 17367155
    .line 17367156
    array-length v2, v1

    .line 17367157
    const/4 v3, 0x0

    .line 17367158
    :goto_76
    if-ge v3, v2, :cond_b9

    .line 17367159
    .line 17367160
    aget-object v4, v1, v3

    .line 17367161
    .line 17367162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v5

    .line 17367166
    add-int/2addr v5, v11

    .line 17367167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v13

    .line 17367171
    if-gt v5, v13, :cond_b6

    .line 17367172
    .line 17367173
    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v13

    .line 17367177
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v4

    .line 17367184
    if-eqz v4, :cond_b6

    .line 17367185
    .line 17367186
    if-ge v12, v11, :cond_a3

    .line 17367187
    .line 17367188
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v1

    .line 17367192
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367193
    .line 17367194
    .line 17367195
    new-instance v2, Loi0/a;

    .line 17367196
    .line 17367197
    invoke-direct {v2, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367201
    .line 17367202
    .line 17367203
    :cond_a3
    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v1

    .line 17367207
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367208
    .line 17367209
    .line 17367210
    new-instance v2, Loi0/a;

    .line 17367211
    .line 17367212
    invoke-direct {v2, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367213
    .line 17367214
    .line 17367215
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move v11, v5

    .line 17367219
    move v12, v11

    .line 17367220
    const/4 v1, 0x1

    .line 17367221
    goto :goto_ba

    .line 17367222
    :cond_b6
    add-int/lit8 v3, v3, 0x1

    .line 17367223
    .line 17367224
    goto :goto_76

    .line 17367225
    :cond_b9
    const/4 v1, 0x0

    .line 17367226
    :goto_ba
    if-nez v1, :cond_17

    .line 17367227
    .line 17367228
    :goto_bc
    add-int/2addr v11, v14

    .line 17367229
    goto/16 :goto_17

    .line 17367230
    .line 17367231
    :cond_bf
    :goto_bf
    if-ge v12, v11, :cond_d0

    .line 17367232
    .line 17367233
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v1

    .line 17367237
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367238
    .line 17367239
    .line 17367240
    new-instance v2, Loi0/a;

    .line 17367241
    .line 17367242
    invoke-direct {v2, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367243
    .line 17367244
    .line 17367245
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367246
    .line 17367247
    .line 17367248
    :cond_d0
    add-int/lit8 v12, v11, 0x1

    .line 17367249
    .line 17367250
    move v11, v12

    .line 17367251
    goto/16 :goto_17

    .line 17367252
    .line 17367253
    :cond_d5
    :goto_d5
    add-int/lit8 v3, v11, 0x1

    .line 17367254
    .line 17367255
    const/4 v4, 0x0

    .line 17367256
    const/4 v5, 0x4

    .line 17367257
    const/16 v16, 0x0

    .line 17367258
    .line 17367259
    move/from16 v17, v1

    .line 17367260
    .line 17367261
    move-object/from16 v1, p1

    .line 17367262
    .line 17367263
    move/from16 v2, v17

    .line 17367264
    .line 17367265
    move-object v13, v6

    .line 17367266
    move-object/from16 v6, v16

    .line 17367267
    .line 17367268
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v1

    .line 17367272
    :goto_e8
    if-lez v1, :cond_102

    .line 17367273
    .line 17367274
    add-int/lit8 v2, v1, -0x1

    .line 17367275
    .line 17367276
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v2

    .line 17367280
    const/16 v3, 0x5c

    .line 17367281
    .line 17367282
    if-ne v2, v3, :cond_102

    .line 17367283
    .line 17367284
    add-int/lit8 v3, v1, 0x1

    .line 17367285
    .line 17367286
    const/4 v4, 0x0

    .line 17367287
    const/4 v5, 0x4

    .line 17367288
    const/4 v6, 0x0

    .line 17367289
    move-object/from16 v1, p1

    .line 17367290
    .line 17367291
    move/from16 v2, v17

    .line 17367292
    .line 17367293
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17367294
    .line 17367295
    .line 17367296
    move-result v1

    .line 17367297
    goto :goto_e8

    .line 17367298
    :cond_102
    if-ltz v1, :cond_1b3

    .line 17367299
    .line 17367300
    add-int/lit8 v1, v1, 0x1

    .line 17367301
    .line 17367302
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v2

    .line 17367306
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367307
    .line 17367308
    .line 17367309
    const-string v19, "\\"

    .line 17367310
    .line 17367311
    const/16 v20, 0x0

    .line 17367312
    .line 17367313
    const/16 v21, 0x0

    .line 17367314
    .line 17367315
    const/16 v22, 0x6

    .line 17367316
    .line 17367317
    const/16 v23, 0x0

    .line 17367318
    .line 17367319
    move-object/from16 v18, v2

    .line 17367320
    .line 17367321
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v3

    .line 17367325
    move-object v6, v13

    .line 17367326
    :goto_11e
    if-ltz v3, :cond_187

    .line 17367327
    .line 17367328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367329
    .line 17367330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367334
    .line 17367335
    .line 17367336
    if-eqz v2, :cond_181

    .line 17367337
    .line 17367338
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v5

    .line 17367342
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367343
    .line 17367344
    .line 17367345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v4

    .line 17367352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v5

    .line 17367356
    sub-int/2addr v5, v14

    .line 17367357
    if-eq v3, v5, :cond_171

    .line 17367358
    .line 17367359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367360
    .line 17367361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367362
    .line 17367363
    .line 17367364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367365
    .line 17367366
    .line 17367367
    add-int/lit8 v4, v3, 0x1

    .line 17367368
    .line 17367369
    add-int/lit8 v3, v3, 0x2

    .line 17367370
    .line 17367371
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v4

    .line 17367375
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367376
    .line 17367377
    .line 17367378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367379
    .line 17367380
    .line 17367381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v6

    .line 17367385
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v2

    .line 17367389
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367390
    .line 17367391
    .line 17367392
    const-string v19, "\\"

    .line 17367393
    .line 17367394
    const/16 v20, 0x0

    .line 17367395
    .line 17367396
    const/16 v21, 0x0

    .line 17367397
    .line 17367398
    const/16 v22, 0x6

    .line 17367399
    .line 17367400
    const/16 v23, 0x0

    .line 17367401
    .line 17367402
    move-object/from16 v18, v2

    .line 17367403
    .line 17367404
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367405
    .line 17367406
    .line 17367407
    move-result v3

    .line 17367408
    goto :goto_11e

    .line 17367409
    :cond_171
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367410
    .line 17367411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367412
    .line 17367413
    const-string v3, "in the string\\error:"

    .line 17367414
    .line 17367415
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v2

    .line 17367419
    const/16 v3, 0x6b

    .line 17367420
    .line 17367421
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17367422
    .line 17367423
    .line 17367424
    throw v1

    .line 17367425
    :cond_181
    new-instance v1, Lkotlin/TypeCastException;

    .line 17367426
    .line 17367427
    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367428
    .line 17367429
    .line 17367430
    throw v1

    .line 17367431
    :cond_187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367432
    .line 17367433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367437
    .line 17367438
    .line 17367439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367440
    .line 17367441
    .line 17367442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v2

    .line 17367446
    new-instance v3, Loi0/a;

    .line 17367447
    .line 17367448
    invoke-direct {v3, v2}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367449
    .line 17367450
    .line 17367451
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367452
    .line 17367453
    .line 17367454
    if-ge v12, v11, :cond_1af

    .line 17367455
    .line 17367456
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v2

    .line 17367460
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367461
    .line 17367462
    .line 17367463
    new-instance v3, Loi0/a;

    .line 17367464
    .line 17367465
    invoke-direct {v3, v2}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367469
    .line 17367470
    .line 17367471
    :cond_1af
    move v11, v1

    .line 17367472
    move v12, v11

    .line 17367473
    goto/16 :goto_17

    .line 17367474
    .line 17367475
    :cond_1b3
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367476
    .line 17367477
    const-string/jumbo v2, "string is not close"

    .line 17367478
    .line 17367479
    .line 17367480
    const/16 v3, 0x6b

    .line 17367481
    .line 17367482
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17367483
    .line 17367484
    .line 17367485
    throw v1

    .line 17367486
    :cond_1be
    move-object v13, v6

    .line 17367487
    if-ge v12, v11, :cond_1d0

    .line 17367488
    .line 17367489
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v1

    .line 17367493
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367494
    .line 17367495
    .line 17367496
    new-instance v6, Loi0/a;

    .line 17367497
    .line 17367498
    invoke-direct {v6, v1}, Loi0/a;-><init>(Ljava/lang/String;)V

    .line 17367499
    .line 17367500
    .line 17367501
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367502
    .line 17367503
    .line 17367504
    :cond_1d0
    new-array v1, v8, [Loi0/a;

    .line 17367505
    .line 17367506
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v1

    .line 17367510
    if-eqz v1, :cond_7e9

    .line 17367511
    .line 17367512
    check-cast v1, [Loi0/a;

    .line 17367513
    .line 17367514
    sget-object v6, Lpi0/a;->a:Lpi0/a;

    .line 17367515
    .line 17367516
    new-instance v9, Lcom/bytedance/express/parser/ExprParser$parse$1;

    .line 17367517
    .line 17367518
    invoke-direct {v9, v7, v1}, Lcom/bytedance/express/parser/ExprParser$parse$1;-><init>(Ljava/lang/String;[Loi0/a;)V

    .line 17367519
    .line 17367520
    .line 17367521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367522
    .line 17367523
    .line 17367524
    const/4 v6, 0x4

    .line 17367525
    invoke-static {v6, v9}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17367526
    .line 17367527
    .line 17367528
    iget-object v9, v0, Lcom/bytedance/express/parser/ExprParser;->a:Loi0/c;

    .line 17367529
    .line 17367530
    iget-object v10, v0, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17367531
    .line 17367532
    iget-object v11, v10, Lcom/bytedance/express/a;->a:Lki0/w;

    .line 17367533
    .line 17367534
    iget-object v10, v10, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 17367535
    .line 17367536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-static {v1, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367540
    .line 17367541
    .line 17367542
    new-instance v9, Ljava/util/ArrayList;

    .line 17367543
    .line 17367544
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367545
    .line 17367546
    .line 17367547
    const/4 v12, 0x0

    .line 17367548
    :goto_1fc
    array-length v6, v1

    .line 17367549
    if-ge v12, v6, :cond_585

    .line 17367550
    .line 17367551
    aget-object v6, v1, v12

    .line 17367552
    .line 17367553
    iget-object v6, v6, Loi0/a;->a:Ljava/lang/String;

    .line 17367554
    .line 17367555
    if-eqz v6, :cond_57d

    .line 17367556
    .line 17367557
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v18

    .line 17367561
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v3

    .line 17367565
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v2

    .line 17367569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v20

    .line 17367573
    add-int/lit8 v14, v20, -0x1

    .line 17367574
    .line 17367575
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v14

    .line 17367579
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    if-eqz v14, :cond_577

    .line 17367583
    .line 17367584
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v14

    .line 17367588
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367589
    .line 17367590
    .line 17367591
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v14

    .line 17367595
    if-le v4, v2, :cond_22f

    .line 17367596
    .line 17367597
    goto/16 :goto_35a

    .line 17367598
    .line 17367599
    :cond_22f
    if-lt v5, v2, :cond_35a

    .line 17367600
    .line 17367601
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v2

    .line 17367605
    if-lez v2, :cond_290

    .line 17367606
    .line 17367607
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367608
    .line 17367609
    .line 17367610
    move-result v2

    .line 17367611
    const/4 v4, 0x1

    .line 17367612
    sub-int/2addr v2, v4

    .line 17367613
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v2

    .line 17367617
    check-cast v2, Lmi0/b;

    .line 17367618
    .line 17367619
    instance-of v5, v2, Lmi0/h;

    .line 17367620
    .line 17367621
    if-eqz v5, :cond_290

    .line 17367622
    .line 17367623
    iget-object v2, v2, Lmi0/b;->a:Ljava/lang/String;

    .line 17367624
    .line 17367625
    const-string v5, "-"

    .line 17367626
    .line 17367627
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v2

    .line 17367631
    if-eqz v2, :cond_290

    .line 17367632
    .line 17367633
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v2

    .line 17367637
    if-eq v2, v4, :cond_281

    .line 17367638
    .line 17367639
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v2

    .line 17367643
    add-int/lit8 v2, v2, -0x2

    .line 17367644
    .line 17367645
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v2

    .line 17367649
    instance-of v2, v2, Lmi0/h;

    .line 17367650
    .line 17367651
    if-nez v2, :cond_281

    .line 17367652
    .line 17367653
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v2

    .line 17367657
    add-int/lit8 v2, v2, -0x2

    .line 17367658
    .line 17367659
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v2

    .line 17367663
    instance-of v2, v2, Lmi0/c;

    .line 17367664
    .line 17367665
    if-nez v2, :cond_281

    .line 17367666
    .line 17367667
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v2

    .line 17367671
    add-int/lit8 v2, v2, -0x2

    .line 17367672
    .line 17367673
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v2

    .line 17367677
    instance-of v2, v2, Lmi0/g;

    .line 17367678
    .line 17367679
    if-eqz v2, :cond_290

    .line 17367680
    .line 17367681
    :cond_281
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367682
    .line 17367683
    .line 17367684
    move-result v2

    .line 17367685
    const/4 v4, 0x1

    .line 17367686
    sub-int/2addr v2, v4

    .line 17367687
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17367688
    .line 17367689
    .line 17367690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367691
    .line 17367692
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v6

    .line 17367696
    :cond_290
    sget-object v2, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 17367697
    .line 17367698
    const/16 v2, 0x64

    .line 17367699
    .line 17367700
    const-wide/16 v4, 0x0

    .line 17367701
    .line 17367702
    if-ne v14, v2, :cond_2b9

    .line 17367703
    .line 17367704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v2

    .line 17367708
    const/4 v14, 0x1

    .line 17367709
    sub-int/2addr v2, v14

    .line 17367710
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object v2

    .line 17367714
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v2

    .line 17367721
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-wide v23

    .line 17367725
    add-double v23, v23, v4

    .line 17367726
    .line 17367727
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v2

    .line 17367731
    sget-object v4, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 17367732
    .line 17367733
    move-object/from16 v29, v9

    .line 17367734
    .line 17367735
    goto/16 :goto_34d

    .line 17367736
    .line 17367737
    :cond_2b9
    const/16 v2, 0x66

    .line 17367738
    .line 17367739
    if-ne v14, v2, :cond_2de

    .line 17367740
    .line 17367741
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v2

    .line 17367745
    const/4 v14, 0x1

    .line 17367746
    sub-int/2addr v2, v14

    .line 17367747
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v2

    .line 17367751
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v2

    .line 17367758
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v2

    .line 17367762
    move-object/from16 v29, v9

    .line 17367763
    .line 17367764
    float-to-double v8, v2

    .line 17367765
    add-double/2addr v8, v4

    .line 17367766
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v2

    .line 17367770
    sget-object v4, Lcom/bytedance/express/command/Primitive;->FLOAT:Lcom/bytedance/express/command/Primitive;

    .line 17367771
    .line 17367772
    goto/16 :goto_34d

    .line 17367773
    .line 17367774
    :cond_2de
    move-object/from16 v29, v9

    .line 17367775
    .line 17367776
    const-string v24, "."

    .line 17367777
    .line 17367778
    const/16 v25, 0x0

    .line 17367779
    .line 17367780
    const/16 v26, 0x0

    .line 17367781
    .line 17367782
    const/16 v27, 0x6

    .line 17367783
    .line 17367784
    const/16 v28, 0x0

    .line 17367785
    .line 17367786
    move-object/from16 v23, v6

    .line 17367787
    .line 17367788
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v2

    .line 17367792
    if-ltz v2, :cond_30e

    .line 17367793
    .line 17367794
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v2

    .line 17367798
    const/4 v8, 0x0

    .line 17367799
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v2

    .line 17367803
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v2

    .line 17367810
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-wide v8

    .line 17367814
    add-double/2addr v8, v4

    .line 17367815
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v2

    .line 17367819
    sget-object v4, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 17367820
    .line 17367821
    goto :goto_34d

    .line 17367822
    :cond_30e
    const/16 v2, 0x6c

    .line 17367823
    .line 17367824
    if-ne v14, v2, :cond_327

    .line 17367825
    .line 17367826
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v2

    .line 17367830
    const/4 v4, 0x1

    .line 17367831
    sub-int/2addr v2, v4

    .line 17367832
    const/4 v4, 0x0

    .line 17367833
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v2

    .line 17367837
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v2

    .line 17367844
    sget-object v4, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 17367845
    .line 17367846
    goto :goto_34d

    .line 17367847
    :cond_327
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-wide v4

    .line 17367851
    const v2, 0x7fffffff

    .line 17367852
    .line 17367853
    .line 17367854
    int-to-long v8, v2

    .line 17367855
    cmp-long v2, v4, v8

    .line 17367856
    .line 17367857
    if-gtz v2, :cond_342

    .line 17367858
    .line 17367859
    const/high16 v2, -0x80000000

    .line 17367860
    .line 17367861
    int-to-long v8, v2

    .line 17367862
    cmp-long v2, v4, v8

    .line 17367863
    .line 17367864
    if-ltz v2, :cond_342

    .line 17367865
    .line 17367866
    sget-object v2, Lcom/bytedance/express/command/Primitive;->INT:Lcom/bytedance/express/command/Primitive;

    .line 17367867
    .line 17367868
    long-to-int v5, v4

    .line 17367869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v4

    .line 17367873
    goto :goto_348

    .line 17367874
    :cond_342
    sget-object v2, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 17367875
    .line 17367876
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v4

    .line 17367880
    :goto_348
    move-object/from16 v30, v4

    .line 17367881
    .line 17367882
    move-object v4, v2

    .line 17367883
    move-object/from16 v2, v30

    .line 17367884
    .line 17367885
    :goto_34d
    new-instance v5, Lmi0/d;

    .line 17367886
    .line 17367887
    invoke-direct {v5, v2, v3, v4}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17367888
    .line 17367889
    .line 17367890
    move-object/from16 v4, v29

    .line 17367891
    .line 17367892
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367893
    .line 17367894
    .line 17367895
    const/16 v8, 0x22

    .line 17367896
    .line 17367897
    goto :goto_381

    .line 17367898
    :cond_35a
    :goto_35a
    move-object v4, v9

    .line 17367899
    const-string v5, "not close string\uff1a"

    .line 17367900
    .line 17367901
    const/16 v8, 0x22

    .line 17367902
    .line 17367903
    if-ne v2, v8, :cond_393

    .line 17367904
    .line 17367905
    if-ne v14, v8, :cond_385

    .line 17367906
    .line 17367907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367908
    .line 17367909
    .line 17367910
    move-result v2

    .line 17367911
    const/4 v9, 0x2

    .line 17367912
    if-lt v2, v9, :cond_385

    .line 17367913
    .line 17367914
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367915
    .line 17367916
    .line 17367917
    move-result v2

    .line 17367918
    const/4 v5, 0x1

    .line 17367919
    sub-int/2addr v2, v5

    .line 17367920
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v2

    .line 17367924
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367925
    .line 17367926
    .line 17367927
    new-instance v5, Lmi0/d;

    .line 17367928
    .line 17367929
    sget-object v6, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17367930
    .line 17367931
    invoke-direct {v5, v2, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367935
    .line 17367936
    .line 17367937
    :goto_381
    const/16 v9, 0x27

    .line 17367938
    .line 17367939
    goto/16 :goto_568

    .line 17367940
    .line 17367941
    :cond_385
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367942
    .line 17367943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367944
    .line 17367945
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v2

    .line 17367949
    const/16 v3, 0x6b

    .line 17367950
    .line 17367951
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17367952
    .line 17367953
    .line 17367954
    throw v1

    .line 17367955
    :cond_393
    const/16 v9, 0x27

    .line 17367956
    .line 17367957
    if-ne v2, v9, :cond_3c7

    .line 17367958
    .line 17367959
    if-ne v14, v9, :cond_3b9

    .line 17367960
    .line 17367961
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v2

    .line 17367965
    const/4 v14, 0x2

    .line 17367966
    if-lt v2, v14, :cond_3b9

    .line 17367967
    .line 17367968
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367969
    .line 17367970
    .line 17367971
    move-result v2

    .line 17367972
    const/4 v5, 0x1

    .line 17367973
    sub-int/2addr v2, v5

    .line 17367974
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v2

    .line 17367978
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367979
    .line 17367980
    .line 17367981
    new-instance v5, Lmi0/d;

    .line 17367982
    .line 17367983
    sget-object v6, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17367984
    .line 17367985
    invoke-direct {v5, v2, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17367986
    .line 17367987
    .line 17367988
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367989
    .line 17367990
    .line 17367991
    goto/16 :goto_568

    .line 17367992
    .line 17367993
    :cond_3b9
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17367994
    .line 17367995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367996
    .line 17367997
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v2

    .line 17368001
    const/16 v3, 0x6b

    .line 17368002
    .line 17368003
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368004
    .line 17368005
    .line 17368006
    throw v1

    .line 17368007
    :cond_3c7
    const-string/jumbo v2, "true"

    .line 17368008
    .line 17368009
    .line 17368010
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v2

    .line 17368014
    if-nez v2, :cond_55a

    .line 17368015
    .line 17368016
    const-string v2, "false"

    .line 17368017
    .line 17368018
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368019
    .line 17368020
    .line 17368021
    move-result v2

    .line 17368022
    if-eqz v2, :cond_3da

    .line 17368023
    .line 17368024
    goto/16 :goto_55a

    .line 17368025
    .line 17368026
    :cond_3da
    const-string v2, "null"

    .line 17368027
    .line 17368028
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368029
    .line 17368030
    .line 17368031
    move-result v2

    .line 17368032
    const/4 v5, 0x0

    .line 17368033
    if-eqz v2, :cond_3ef

    .line 17368034
    .line 17368035
    new-instance v2, Lmi0/d;

    .line 17368036
    .line 17368037
    sget-object v6, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 17368038
    .line 17368039
    invoke-direct {v2, v5, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368043
    .line 17368044
    .line 17368045
    goto/16 :goto_568

    .line 17368046
    .line 17368047
    :cond_3ef
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368048
    .line 17368049
    .line 17368050
    const/4 v2, 0x0

    .line 17368051
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368052
    .line 17368053
    .line 17368054
    iget-object v2, v11, Lki0/w;->a:Ljava/util/Map;

    .line 17368055
    .line 17368056
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v2

    .line 17368060
    check-cast v2, Lld1/e;

    .line 17368061
    .line 17368062
    if-eqz v2, :cond_401

    .line 17368063
    .line 17368064
    move-object v5, v2

    .line 17368065
    :cond_401
    if-eqz v5, :cond_40b

    .line 17368066
    .line 17368067
    new-instance v2, Lmi0/h;

    .line 17368068
    .line 17368069
    invoke-direct {v2, v5, v3}, Lmi0/h;-><init>(Lld1/e;Ljava/lang/String;)V

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368073
    .line 17368074
    .line 17368075
    :cond_40b
    if-nez v5, :cond_557

    .line 17368076
    .line 17368077
    const-string v2, "("

    .line 17368078
    .line 17368079
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368080
    .line 17368081
    .line 17368082
    move-result v2

    .line 17368083
    if-eqz v2, :cond_456

    .line 17368084
    .line 17368085
    new-instance v2, Lmi0/g;

    .line 17368086
    .line 17368087
    invoke-direct {v2, v3}, Lmi0/g;-><init>(Ljava/lang/String;)V

    .line 17368088
    .line 17368089
    .line 17368090
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368091
    .line 17368092
    .line 17368093
    move-result v3

    .line 17368094
    if-lez v3, :cond_451

    .line 17368095
    .line 17368096
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368097
    .line 17368098
    .line 17368099
    move-result v3

    .line 17368100
    const/4 v5, 0x1

    .line 17368101
    sub-int/2addr v3, v5

    .line 17368102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v3

    .line 17368106
    check-cast v3, Lmi0/b;

    .line 17368107
    .line 17368108
    instance-of v6, v3, Lmi0/f;

    .line 17368109
    .line 17368110
    if-eqz v6, :cond_451

    .line 17368111
    .line 17368112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368113
    .line 17368114
    .line 17368115
    move-result v6

    .line 17368116
    sub-int/2addr v6, v5

    .line 17368117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17368118
    .line 17368119
    .line 17368120
    move-object v6, v3

    .line 17368121
    check-cast v6, Lmi0/f;

    .line 17368122
    .line 17368123
    invoke-virtual {v6}, Lmi0/f;->getIdentifier()Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v6

    .line 17368127
    invoke-virtual {v10, v6}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v6

    .line 17368131
    new-instance v14, Lmi0/e;

    .line 17368132
    .line 17368133
    iget-object v8, v3, Lmi0/b;->a:Ljava/lang/String;

    .line 17368134
    .line 17368135
    iget v3, v3, Lmi0/b;->b:I

    .line 17368136
    .line 17368137
    invoke-direct {v14, v6, v8, v3}, Lmi0/e;-><init>(Lld1/b;Ljava/lang/String;I)V

    .line 17368138
    .line 17368139
    .line 17368140
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368141
    .line 17368142
    .line 17368143
    iput-boolean v5, v2, Lmi0/g;->c:Z

    .line 17368144
    .line 17368145
    :cond_451
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368146
    .line 17368147
    .line 17368148
    goto/16 :goto_557

    .line 17368149
    .line 17368150
    :cond_456
    const-string v2, "["

    .line 17368151
    .line 17368152
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368153
    .line 17368154
    .line 17368155
    move-result v2

    .line 17368156
    if-eqz v2, :cond_4a5

    .line 17368157
    .line 17368158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368159
    .line 17368160
    .line 17368161
    move-result v2

    .line 17368162
    if-lez v2, :cond_477

    .line 17368163
    .line 17368164
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v2

    .line 17368168
    instance-of v2, v2, Lmi0/a;

    .line 17368169
    .line 17368170
    if-nez v2, :cond_474

    .line 17368171
    .line 17368172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v2

    .line 17368176
    instance-of v2, v2, Lmi0/i;

    .line 17368177
    .line 17368178
    if-eqz v2, :cond_477

    .line 17368179
    .line 17368180
    :cond_474
    const-string v2, "indexOf"

    .line 17368181
    .line 17368182
    goto :goto_479

    .line 17368183
    :cond_477
    const-string v2, "array"

    .line 17368184
    .line 17368185
    :goto_479
    invoke-virtual {v10, v2}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 17368186
    .line 17368187
    .line 17368188
    move-result-object v5

    .line 17368189
    if-eqz v5, :cond_495

    .line 17368190
    .line 17368191
    new-instance v2, Lmi0/e;

    .line 17368192
    .line 17368193
    const/4 v6, 0x0

    .line 17368194
    invoke-direct {v2, v5, v3, v6}, Lmi0/e;-><init>(Lld1/b;Ljava/lang/String;I)V

    .line 17368195
    .line 17368196
    .line 17368197
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368198
    .line 17368199
    .line 17368200
    new-instance v2, Lmi0/g;

    .line 17368201
    .line 17368202
    invoke-direct {v2, v3}, Lmi0/g;-><init>(Ljava/lang/String;)V

    .line 17368203
    .line 17368204
    .line 17368205
    const/4 v3, 0x1

    .line 17368206
    iput-boolean v3, v2, Lmi0/g;->c:Z

    .line 17368207
    .line 17368208
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368209
    .line 17368210
    .line 17368211
    goto/16 :goto_557

    .line 17368212
    .line 17368213
    :cond_495
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368214
    .line 17368215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368216
    .line 17368217
    const-string v3, " not support now"

    .line 17368218
    .line 17368219
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v2

    .line 17368223
    const/16 v3, 0x67

    .line 17368224
    .line 17368225
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368226
    .line 17368227
    .line 17368228
    throw v1

    .line 17368229
    :cond_4a5
    const-string v2, ")"

    .line 17368230
    .line 17368231
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368232
    .line 17368233
    .line 17368234
    move-result v2

    .line 17368235
    if-nez v2, :cond_54f

    .line 17368236
    .line 17368237
    const-string v2, "]"

    .line 17368238
    .line 17368239
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v2

    .line 17368243
    if-eqz v2, :cond_4b7

    .line 17368244
    .line 17368245
    goto/16 :goto_54f

    .line 17368246
    .line 17368247
    :cond_4b7
    const-string v2, ","

    .line 17368248
    .line 17368249
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368250
    .line 17368251
    .line 17368252
    move-result v2

    .line 17368253
    if-eqz v2, :cond_4c9

    .line 17368254
    .line 17368255
    new-instance v2, Lmi0/c;

    .line 17368256
    .line 17368257
    invoke-direct {v2, v3}, Lmi0/c;-><init>(Ljava/lang/String;)V

    .line 17368258
    .line 17368259
    .line 17368260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368261
    .line 17368262
    .line 17368263
    goto/16 :goto_557

    .line 17368264
    .line 17368265
    :cond_4c9
    sget-object v2, Lni0/a;->a:Lni0/a;

    .line 17368266
    .line 17368267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368268
    .line 17368269
    .line 17368270
    const/4 v2, 0x0

    .line 17368271
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368272
    .line 17368273
    .line 17368274
    new-instance v2, Lkotlin/text/Regex;

    .line 17368275
    .line 17368276
    const-string v5, "([A-Za-z_]+[A-Za-z_0-9]*)"

    .line 17368277
    .line 17368278
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368279
    .line 17368280
    .line 17368281
    invoke-virtual {v2, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17368282
    .line 17368283
    .line 17368284
    move-result v2

    .line 17368285
    if-eqz v2, :cond_4e8

    .line 17368286
    .line 17368287
    new-instance v2, Lmi0/f;

    .line 17368288
    .line 17368289
    invoke-direct {v2, v6, v3}, Lmi0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368290
    .line 17368291
    .line 17368292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368293
    .line 17368294
    .line 17368295
    goto :goto_557

    .line 17368296
    :cond_4e8
    const-string v2, "."

    .line 17368297
    .line 17368298
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368299
    .line 17368300
    .line 17368301
    move-result v2

    .line 17368302
    if-eqz v2, :cond_53f

    .line 17368303
    .line 17368304
    add-int/lit8 v12, v12, 0x1

    .line 17368305
    .line 17368306
    aget-object v2, v1, v12

    .line 17368307
    .line 17368308
    iget-object v2, v2, Loi0/a;->a:Ljava/lang/String;

    .line 17368309
    .line 17368310
    const/4 v8, 0x0

    .line 17368311
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368312
    .line 17368313
    .line 17368314
    new-instance v8, Lkotlin/text/Regex;

    .line 17368315
    .line 17368316
    invoke-direct {v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368317
    .line 17368318
    .line 17368319
    invoke-virtual {v8, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17368320
    .line 17368321
    .line 17368322
    move-result v2

    .line 17368323
    if-eqz v2, :cond_53f

    .line 17368324
    .line 17368325
    new-instance v2, Lmi0/e;

    .line 17368326
    .line 17368327
    const-string v5, "dot"

    .line 17368328
    .line 17368329
    invoke-virtual {v10, v5}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v5

    .line 17368333
    if-nez v5, :cond_512

    .line 17368334
    .line 17368335
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368336
    .line 17368337
    .line 17368338
    :cond_512
    const/4 v6, 0x0

    .line 17368339
    invoke-direct {v2, v5, v3, v6}, Lmi0/e;-><init>(Lld1/b;Ljava/lang/String;I)V

    .line 17368340
    .line 17368341
    .line 17368342
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368343
    .line 17368344
    .line 17368345
    new-instance v2, Lmi0/g;

    .line 17368346
    .line 17368347
    invoke-direct {v2, v3}, Lmi0/g;-><init>(Ljava/lang/String;)V

    .line 17368348
    .line 17368349
    .line 17368350
    const/4 v3, 0x1

    .line 17368351
    iput-boolean v3, v2, Lmi0/g;->c:Z

    .line 17368352
    .line 17368353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368354
    .line 17368355
    .line 17368356
    new-instance v2, Lmi0/d;

    .line 17368357
    .line 17368358
    aget-object v3, v1, v12

    .line 17368359
    .line 17368360
    iget-object v3, v3, Loi0/a;->a:Ljava/lang/String;

    .line 17368361
    .line 17368362
    sget-object v5, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 17368363
    .line 17368364
    invoke-direct {v2, v3, v3, v5}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17368365
    .line 17368366
    .line 17368367
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368368
    .line 17368369
    .line 17368370
    new-instance v2, Lmi0/i;

    .line 17368371
    .line 17368372
    aget-object v3, v1, v12

    .line 17368373
    .line 17368374
    iget-object v3, v3, Loi0/a;->a:Ljava/lang/String;

    .line 17368375
    .line 17368376
    invoke-direct {v2, v3}, Lmi0/i;-><init>(Ljava/lang/String;)V

    .line 17368377
    .line 17368378
    .line 17368379
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368380
    .line 17368381
    .line 17368382
    goto :goto_557

    .line 17368383
    :cond_53f
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368384
    .line 17368385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368386
    .line 17368387
    const-string v2, "invalid identifier"

    .line 17368388
    .line 17368389
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368390
    .line 17368391
    .line 17368392
    move-result-object v2

    .line 17368393
    const/16 v3, 0x6a

    .line 17368394
    .line 17368395
    invoke-direct {v1, v3, v2}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368396
    .line 17368397
    .line 17368398
    throw v1

    .line 17368399
    :cond_54f
    :goto_54f
    new-instance v2, Lmi0/i;

    .line 17368400
    .line 17368401
    invoke-direct {v2, v3}, Lmi0/i;-><init>(Ljava/lang/String;)V

    .line 17368402
    .line 17368403
    .line 17368404
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368405
    .line 17368406
    .line 17368407
    :cond_557
    :goto_557
    const/4 v2, 0x1

    .line 17368408
    add-int/2addr v12, v2

    .line 17368409
    goto :goto_56a

    .line 17368410
    :cond_55a
    :goto_55a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v2

    .line 17368414
    new-instance v5, Lmi0/d;

    .line 17368415
    .line 17368416
    sget-object v6, Lcom/bytedance/express/command/Primitive;->BOOL:Lcom/bytedance/express/command/Primitive;

    .line 17368417
    .line 17368418
    invoke-direct {v5, v2, v3, v6}, Lmi0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/express/command/Primitive;)V

    .line 17368419
    .line 17368420
    .line 17368421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368422
    .line 17368423
    .line 17368424
    :goto_568
    add-int/lit8 v12, v12, 0x1

    .line 17368425
    .line 17368426
    :goto_56a
    move-object v9, v4

    .line 17368427
    const/16 v2, 0x22

    .line 17368428
    .line 17368429
    const/16 v3, 0x27

    .line 17368430
    .line 17368431
    const/16 v4, 0x30

    .line 17368432
    .line 17368433
    const/16 v5, 0x39

    .line 17368434
    .line 17368435
    const/4 v8, 0x0

    .line 17368436
    const/4 v14, 0x1

    .line 17368437
    goto/16 :goto_1fc

    .line 17368438
    .line 17368439
    :cond_577
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368440
    .line 17368441
    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368442
    .line 17368443
    .line 17368444
    throw v1

    .line 17368445
    :cond_57d
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368446
    .line 17368447
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17368448
    .line 17368449
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368450
    .line 17368451
    .line 17368452
    throw v1

    .line 17368453
    :cond_585
    move-object v4, v9

    .line 17368454
    iget-object v1, v0, Lcom/bytedance/express/parser/ExprParser;->b:Lli0/a;

    .line 17368455
    .line 17368456
    iget-object v2, v0, Lcom/bytedance/express/parser/ExprParser;->c:Lcom/bytedance/express/a;

    .line 17368457
    .line 17368458
    iget-object v2, v2, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 17368459
    .line 17368460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368461
    .line 17368462
    .line 17368463
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368464
    .line 17368465
    .line 17368466
    new-instance v1, Ljava/util/ArrayList;

    .line 17368467
    .line 17368468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368469
    .line 17368470
    .line 17368471
    new-instance v3, Ljava/util/Stack;

    .line 17368472
    .line 17368473
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 17368474
    .line 17368475
    .line 17368476
    new-instance v5, Ljava/util/Stack;

    .line 17368477
    .line 17368478
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 17368479
    .line 17368480
    .line 17368481
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368482
    .line 17368483
    .line 17368484
    move-result v6

    .line 17368485
    const/4 v8, 0x0

    .line 17368486
    :goto_5a6
    const-string v9, "fun opDataNumber error"

    .line 17368487
    .line 17368488
    if-ge v8, v6, :cond_771

    .line 17368489
    .line 17368490
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368491
    .line 17368492
    .line 17368493
    move-result-object v10

    .line 17368494
    check-cast v10, Lmi0/b;

    .line 17368495
    .line 17368496
    instance-of v11, v10, Lmi0/d;

    .line 17368497
    .line 17368498
    if-eqz v11, :cond_5c6

    .line 17368499
    .line 17368500
    new-instance v9, Lcom/bytedance/express/command/f;

    .line 17368501
    .line 17368502
    check-cast v10, Lmi0/d;

    .line 17368503
    .line 17368504
    iget-object v11, v10, Lmi0/d;->c:Ljava/lang/Object;

    .line 17368505
    .line 17368506
    iget-object v10, v10, Lmi0/d;->d:Lcom/bytedance/express/command/Primitive;

    .line 17368507
    .line 17368508
    invoke-direct {v9, v11, v10}, Lcom/bytedance/express/command/f;-><init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V

    .line 17368509
    .line 17368510
    .line 17368511
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368512
    .line 17368513
    .line 17368514
    :cond_5c2
    :goto_5c2
    const/4 v11, 0x0

    .line 17368515
    :cond_5c3
    :goto_5c3
    const/4 v12, 0x2

    .line 17368516
    goto/16 :goto_76d

    .line 17368517
    .line 17368518
    :cond_5c6
    instance-of v11, v10, Lmi0/a;

    .line 17368519
    .line 17368520
    if-eqz v11, :cond_5d4

    .line 17368521
    .line 17368522
    check-cast v10, Lmi0/a;

    .line 17368523
    .line 17368524
    invoke-virtual {v10}, Lmi0/a;->b()Lcom/bytedance/express/command/IdentifierCommand;

    .line 17368525
    .line 17368526
    .line 17368527
    move-result-object v9

    .line 17368528
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368529
    .line 17368530
    .line 17368531
    goto :goto_5c2

    .line 17368532
    :cond_5d4
    instance-of v11, v10, Lmi0/g;

    .line 17368533
    .line 17368534
    if-eqz v11, :cond_604

    .line 17368535
    .line 17368536
    invoke-virtual {v3, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17368537
    .line 17368538
    .line 17368539
    check-cast v10, Lmi0/g;

    .line 17368540
    .line 17368541
    iget-boolean v9, v10, Lmi0/g;->c:Z

    .line 17368542
    .line 17368543
    if-eqz v9, :cond_5c2

    .line 17368544
    .line 17368545
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17368546
    .line 17368547
    .line 17368548
    move-result v9

    .line 17368549
    add-int/lit8 v10, v8, 0x1

    .line 17368550
    .line 17368551
    if-le v9, v10, :cond_5fa

    .line 17368552
    .line 17368553
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-object v9

    .line 17368557
    instance-of v9, v9, Lmi0/i;

    .line 17368558
    .line 17368559
    if-eqz v9, :cond_5fa

    .line 17368560
    .line 17368561
    const/4 v11, 0x0

    .line 17368562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368563
    .line 17368564
    .line 17368565
    move-result-object v9

    .line 17368566
    invoke-virtual {v5, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368567
    .line 17368568
    .line 17368569
    goto :goto_5c3

    .line 17368570
    :cond_5fa
    const/4 v11, 0x0

    .line 17368571
    const/4 v9, 0x1

    .line 17368572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368573
    .line 17368574
    .line 17368575
    move-result-object v10

    .line 17368576
    invoke-virtual {v5, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368577
    .line 17368578
    .line 17368579
    goto :goto_5c3

    .line 17368580
    :cond_604
    const/4 v11, 0x0

    .line 17368581
    instance-of v12, v10, Lmi0/c;

    .line 17368582
    .line 17368583
    if-eqz v12, :cond_65f

    .line 17368584
    .line 17368585
    :cond_609
    :goto_609
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368586
    .line 17368587
    .line 17368588
    move-result-object v10

    .line 17368589
    instance-of v10, v10, Lmi0/g;

    .line 17368590
    .line 17368591
    if-eqz v10, :cond_648

    .line 17368592
    .line 17368593
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368594
    .line 17368595
    .line 17368596
    move-result-object v10

    .line 17368597
    if-eqz v10, :cond_640

    .line 17368598
    .line 17368599
    check-cast v10, Lmi0/g;

    .line 17368600
    .line 17368601
    iget-boolean v10, v10, Lmi0/g;->c:Z

    .line 17368602
    .line 17368603
    if-nez v10, :cond_61e

    .line 17368604
    .line 17368605
    goto :goto_648

    .line 17368606
    :cond_61e
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 17368607
    .line 17368608
    .line 17368609
    move-result v10

    .line 17368610
    if-nez v10, :cond_638

    .line 17368611
    .line 17368612
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368613
    .line 17368614
    .line 17368615
    move-result-object v9

    .line 17368616
    check-cast v9, Ljava/lang/Number;

    .line 17368617
    .line 17368618
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17368619
    .line 17368620
    .line 17368621
    move-result v9

    .line 17368622
    const/4 v10, 0x1

    .line 17368623
    add-int/2addr v9, v10

    .line 17368624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368625
    .line 17368626
    .line 17368627
    move-result-object v9

    .line 17368628
    invoke-virtual {v5, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368629
    .line 17368630
    .line 17368631
    goto :goto_5c3

    .line 17368632
    :cond_638
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368633
    .line 17368634
    const/16 v2, 0x6b

    .line 17368635
    .line 17368636
    invoke-direct {v1, v2, v9}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368637
    .line 17368638
    .line 17368639
    throw v1

    .line 17368640
    :cond_640
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368641
    .line 17368642
    const-string v2, "null cannot be cast to non-null type com.bytedance.express.parser.node.LeftSplitNode"

    .line 17368643
    .line 17368644
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368645
    .line 17368646
    .line 17368647
    throw v1

    .line 17368648
    :cond_648
    :goto_648
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368649
    .line 17368650
    .line 17368651
    move-result-object v10

    .line 17368652
    check-cast v10, Lmi0/b;

    .line 17368653
    .line 17368654
    instance-of v12, v10, Lmi0/h;

    .line 17368655
    .line 17368656
    if-eqz v12, :cond_609

    .line 17368657
    .line 17368658
    new-instance v12, Lcom/bytedance/express/command/d;

    .line 17368659
    .line 17368660
    check-cast v10, Lmi0/h;

    .line 17368661
    .line 17368662
    iget-object v10, v10, Lmi0/h;->c:Lld1/e;

    .line 17368663
    .line 17368664
    invoke-direct {v12, v10}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368665
    .line 17368666
    .line 17368667
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368668
    .line 17368669
    .line 17368670
    goto :goto_609

    .line 17368671
    :cond_65f
    instance-of v12, v10, Lmi0/i;

    .line 17368672
    .line 17368673
    if-eqz v12, :cond_6f5

    .line 17368674
    .line 17368675
    :cond_663
    :goto_663
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368676
    .line 17368677
    .line 17368678
    move-result-object v10

    .line 17368679
    instance-of v10, v10, Lmi0/g;

    .line 17368680
    .line 17368681
    if-nez v10, :cond_682

    .line 17368682
    .line 17368683
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368684
    .line 17368685
    .line 17368686
    move-result-object v10

    .line 17368687
    check-cast v10, Lmi0/b;

    .line 17368688
    .line 17368689
    instance-of v12, v10, Lmi0/h;

    .line 17368690
    .line 17368691
    if-eqz v12, :cond_663

    .line 17368692
    .line 17368693
    new-instance v12, Lcom/bytedance/express/command/d;

    .line 17368694
    .line 17368695
    check-cast v10, Lmi0/h;

    .line 17368696
    .line 17368697
    iget-object v10, v10, Lmi0/h;->c:Lld1/e;

    .line 17368698
    .line 17368699
    invoke-direct {v12, v10}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368700
    .line 17368701
    .line 17368702
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368703
    .line 17368704
    .line 17368705
    goto :goto_663

    .line 17368706
    :cond_682
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368707
    .line 17368708
    .line 17368709
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368710
    .line 17368711
    .line 17368712
    move-result v10

    .line 17368713
    const/4 v12, 0x1

    .line 17368714
    xor-int/2addr v10, v12

    .line 17368715
    if-eqz v10, :cond_5c3

    .line 17368716
    .line 17368717
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368718
    .line 17368719
    .line 17368720
    move-result-object v10

    .line 17368721
    check-cast v10, Lmi0/b;

    .line 17368722
    .line 17368723
    instance-of v12, v10, Lmi0/e;

    .line 17368724
    .line 17368725
    if-eqz v12, :cond_5c3

    .line 17368726
    .line 17368727
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 17368728
    .line 17368729
    .line 17368730
    move-result v12

    .line 17368731
    if-nez v12, :cond_6ed

    .line 17368732
    .line 17368733
    move-object v9, v10

    .line 17368734
    check-cast v9, Lmi0/e;

    .line 17368735
    .line 17368736
    iget-object v9, v9, Lmi0/e;->c:Lld1/b;

    .line 17368737
    .line 17368738
    if-nez v9, :cond_6bf

    .line 17368739
    .line 17368740
    new-instance v9, Lcom/bytedance/express/command/StubFunctionCommand;

    .line 17368741
    .line 17368742
    iget-object v10, v10, Lmi0/b;->a:Ljava/lang/String;

    .line 17368743
    .line 17368744
    if-nez v10, :cond_6ad

    .line 17368745
    .line 17368746
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368747
    .line 17368748
    .line 17368749
    :cond_6ad
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368750
    .line 17368751
    .line 17368752
    move-result-object v12

    .line 17368753
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368754
    .line 17368755
    .line 17368756
    check-cast v12, Ljava/lang/Number;

    .line 17368757
    .line 17368758
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17368759
    .line 17368760
    .line 17368761
    move-result v12

    .line 17368762
    invoke-direct {v9, v10, v12, v2}, Lcom/bytedance/express/command/StubFunctionCommand;-><init>(Ljava/lang/String;ILji0/d;)V

    .line 17368763
    .line 17368764
    .line 17368765
    const/4 v12, 0x2

    .line 17368766
    goto :goto_6e5

    .line 17368767
    :cond_6bf
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368768
    .line 17368769
    .line 17368770
    move-result-object v10

    .line 17368771
    check-cast v10, Ljava/lang/Integer;

    .line 17368772
    .line 17368773
    instance-of v12, v9, Lji0/f;

    .line 17368774
    .line 17368775
    if-eqz v12, :cond_6cf

    .line 17368776
    .line 17368777
    const/4 v12, 0x2

    .line 17368778
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368779
    .line 17368780
    .line 17368781
    move-result-object v10

    .line 17368782
    goto :goto_6d8

    .line 17368783
    :cond_6cf
    const/4 v12, 0x2

    .line 17368784
    instance-of v14, v9, Lji0/c;

    .line 17368785
    .line 17368786
    if-eqz v14, :cond_6d8

    .line 17368787
    .line 17368788
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368789
    .line 17368790
    .line 17368791
    move-result-object v10

    .line 17368792
    :cond_6d8
    :goto_6d8
    new-instance v14, Lcom/bytedance/express/command/FunctionCommand;

    .line 17368793
    .line 17368794
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368795
    .line 17368796
    .line 17368797
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17368798
    .line 17368799
    .line 17368800
    move-result v10

    .line 17368801
    invoke-direct {v14, v9, v10}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 17368802
    .line 17368803
    .line 17368804
    move-object v9, v14

    .line 17368805
    :goto_6e5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368806
    .line 17368807
    .line 17368808
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368809
    .line 17368810
    .line 17368811
    goto/16 :goto_76d

    .line 17368812
    .line 17368813
    :cond_6ed
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17368814
    .line 17368815
    const/16 v2, 0x6b

    .line 17368816
    .line 17368817
    invoke-direct {v1, v2, v9}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17368818
    .line 17368819
    .line 17368820
    throw v1

    .line 17368821
    :cond_6f5
    const/4 v12, 0x2

    .line 17368822
    instance-of v9, v10, Lmi0/h;

    .line 17368823
    .line 17368824
    const-string v14, "null cannot be cast to non-null type com.bytedance.express.parser.node.OperatorNode"

    .line 17368825
    .line 17368826
    if-eqz v9, :cond_733

    .line 17368827
    .line 17368828
    :goto_6fc
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368829
    .line 17368830
    .line 17368831
    move-result v9

    .line 17368832
    const/4 v15, 0x1

    .line 17368833
    xor-int/2addr v9, v15

    .line 17368834
    if-eqz v9, :cond_72f

    .line 17368835
    .line 17368836
    invoke-virtual {v10}, Lmi0/b;->a()I

    .line 17368837
    .line 17368838
    .line 17368839
    move-result v9

    .line 17368840
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368841
    .line 17368842
    .line 17368843
    move-result-object v15

    .line 17368844
    check-cast v15, Lmi0/b;

    .line 17368845
    .line 17368846
    invoke-virtual {v15}, Lmi0/b;->a()I

    .line 17368847
    .line 17368848
    .line 17368849
    move-result v15

    .line 17368850
    if-gt v9, v15, :cond_72f

    .line 17368851
    .line 17368852
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368853
    .line 17368854
    .line 17368855
    move-result-object v9

    .line 17368856
    check-cast v9, Lmi0/b;

    .line 17368857
    .line 17368858
    new-instance v15, Lcom/bytedance/express/command/d;

    .line 17368859
    .line 17368860
    if-eqz v9, :cond_729

    .line 17368861
    .line 17368862
    check-cast v9, Lmi0/h;

    .line 17368863
    .line 17368864
    iget-object v9, v9, Lmi0/h;->c:Lld1/e;

    .line 17368865
    .line 17368866
    invoke-direct {v15, v9}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368867
    .line 17368868
    .line 17368869
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368870
    .line 17368871
    .line 17368872
    goto :goto_6fc

    .line 17368873
    :cond_729
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368874
    .line 17368875
    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368876
    .line 17368877
    .line 17368878
    throw v1

    .line 17368879
    :cond_72f
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368880
    .line 17368881
    .line 17368882
    goto :goto_76d

    .line 17368883
    :cond_733
    instance-of v9, v10, Lmi0/e;

    .line 17368884
    .line 17368885
    if-eqz v9, :cond_76d

    .line 17368886
    .line 17368887
    :goto_737
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368888
    .line 17368889
    .line 17368890
    move-result v9

    .line 17368891
    const/4 v15, 0x1

    .line 17368892
    xor-int/2addr v9, v15

    .line 17368893
    if-eqz v9, :cond_76a

    .line 17368894
    .line 17368895
    invoke-virtual {v10}, Lmi0/b;->a()I

    .line 17368896
    .line 17368897
    .line 17368898
    move-result v9

    .line 17368899
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17368900
    .line 17368901
    .line 17368902
    move-result-object v15

    .line 17368903
    check-cast v15, Lmi0/b;

    .line 17368904
    .line 17368905
    invoke-virtual {v15}, Lmi0/b;->a()I

    .line 17368906
    .line 17368907
    .line 17368908
    move-result v15

    .line 17368909
    if-gt v9, v15, :cond_76a

    .line 17368910
    .line 17368911
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368912
    .line 17368913
    .line 17368914
    move-result-object v9

    .line 17368915
    check-cast v9, Lmi0/b;

    .line 17368916
    .line 17368917
    new-instance v15, Lcom/bytedance/express/command/d;

    .line 17368918
    .line 17368919
    if-eqz v9, :cond_764

    .line 17368920
    .line 17368921
    check-cast v9, Lmi0/h;

    .line 17368922
    .line 17368923
    iget-object v9, v9, Lmi0/h;->c:Lld1/e;

    .line 17368924
    .line 17368925
    invoke-direct {v15, v9}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368926
    .line 17368927
    .line 17368928
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368929
    .line 17368930
    .line 17368931
    goto :goto_737

    .line 17368932
    :cond_764
    new-instance v1, Lkotlin/TypeCastException;

    .line 17368933
    .line 17368934
    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17368935
    .line 17368936
    .line 17368937
    throw v1

    .line 17368938
    :cond_76a
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368939
    .line 17368940
    .line 17368941
    :cond_76d
    :goto_76d
    add-int/lit8 v8, v8, 0x1

    .line 17368942
    .line 17368943
    goto/16 :goto_5a6

    .line 17368944
    .line 17368945
    :cond_771
    :goto_771
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17368946
    .line 17368947
    .line 17368948
    move-result v4

    .line 17368949
    const/4 v6, 0x1

    .line 17368950
    xor-int/2addr v4, v6

    .line 17368951
    if-eqz v4, :cond_7da

    .line 17368952
    .line 17368953
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17368954
    .line 17368955
    .line 17368956
    move-result-object v4

    .line 17368957
    check-cast v4, Lmi0/b;

    .line 17368958
    .line 17368959
    instance-of v8, v4, Lmi0/h;

    .line 17368960
    .line 17368961
    if-eqz v8, :cond_790

    .line 17368962
    .line 17368963
    new-instance v8, Lcom/bytedance/express/command/d;

    .line 17368964
    .line 17368965
    check-cast v4, Lmi0/h;

    .line 17368966
    .line 17368967
    iget-object v4, v4, Lmi0/h;->c:Lld1/e;

    .line 17368968
    .line 17368969
    invoke-direct {v8, v4}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;)V

    .line 17368970
    .line 17368971
    .line 17368972
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368973
    .line 17368974
    .line 17368975
    goto :goto_771

    .line 17368976
    :cond_790
    instance-of v8, v4, Lmi0/e;

    .line 17368977
    .line 17368978
    if-eqz v8, :cond_771

    .line 17368979
    .line 17368980
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 17368981
    .line 17368982
    .line 17368983
    move-result v8

    .line 17368984
    if-nez v8, :cond_7d2

    .line 17368985
    .line 17368986
    move-object v8, v4

    .line 17368987
    check-cast v8, Lmi0/e;

    .line 17368988
    .line 17368989
    iget-object v8, v8, Lmi0/e;->c:Lld1/b;

    .line 17368990
    .line 17368991
    if-nez v8, :cond_7bb

    .line 17368992
    .line 17368993
    new-instance v8, Lcom/bytedance/express/command/StubFunctionCommand;

    .line 17368994
    .line 17368995
    iget-object v4, v4, Lmi0/b;->a:Ljava/lang/String;

    .line 17368996
    .line 17368997
    if-nez v4, :cond_7aa

    .line 17368998
    .line 17368999
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17369000
    .line 17369001
    .line 17369002
    :cond_7aa
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17369003
    .line 17369004
    .line 17369005
    move-result-object v10

    .line 17369006
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17369007
    .line 17369008
    .line 17369009
    check-cast v10, Ljava/lang/Number;

    .line 17369010
    .line 17369011
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17369012
    .line 17369013
    .line 17369014
    move-result v10

    .line 17369015
    invoke-direct {v8, v4, v10, v2}, Lcom/bytedance/express/command/StubFunctionCommand;-><init>(Ljava/lang/String;ILji0/d;)V

    .line 17369016
    .line 17369017
    .line 17369018
    goto :goto_7ce

    .line 17369019
    :cond_7bb
    new-instance v4, Lcom/bytedance/express/command/FunctionCommand;

    .line 17369020
    .line 17369021
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17369022
    .line 17369023
    .line 17369024
    move-result-object v10

    .line 17369025
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17369026
    .line 17369027
    .line 17369028
    check-cast v10, Ljava/lang/Number;

    .line 17369029
    .line 17369030
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17369031
    .line 17369032
    .line 17369033
    move-result v10

    .line 17369034
    invoke-direct {v4, v8, v10}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 17369035
    .line 17369036
    .line 17369037
    move-object v8, v4

    .line 17369038
    :goto_7ce
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17369039
    .line 17369040
    .line 17369041
    goto :goto_771

    .line 17369042
    :cond_7d2
    new-instance v1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17369043
    .line 17369044
    const/16 v4, 0x6b

    .line 17369045
    .line 17369046
    invoke-direct {v1, v4, v9}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17369047
    .line 17369048
    .line 17369049
    throw v1

    .line 17369050
    :cond_7da
    sget-object v2, Lpi0/a;->a:Lpi0/a;

    .line 17369051
    .line 17369052
    new-instance v3, Lcom/bytedance/express/parser/ExprParser$parse$2;

    .line 17369053
    .line 17369054
    invoke-direct {v3, v7, v1}, Lcom/bytedance/express/parser/ExprParser$parse$2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17369055
    .line 17369056
    .line 17369057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17369058
    .line 17369059
    .line 17369060
    const/4 v2, 0x4

    .line 17369061
    invoke-static {v2, v3}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 17369062
    .line 17369063
    .line 17369064
    return-object v1

    .line 17369065
    :cond_7e9
    new-instance v1, Lkotlin/TypeCastException;

    .line 17369066
    .line 17369067
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17369068
    .line 17369069
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17369070
    .line 17369071
    .line 17369072
    throw v1
.end method


