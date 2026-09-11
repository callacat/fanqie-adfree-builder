.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lea/a;

    invoke-direct {v0}, Lea/a;-><init>()V

    sput-object v0, Lea/a;->a:Lea/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367049
    move-result v2

    .line 17367050
    const/16 v3, 0x27

    .line 17367052
    if-nez v2, :cond_5c1

    .line 17367054
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367057
    move-result-object v0

    .line 17367058
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367061
    move-result-object v2

    .line 17367062
    const-string v0, "#"

    .line 17367064
    const/4 v4, 0x2

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    invoke-static {v2, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367069
    move-result v6

    .line 17367070
    const/4 v7, 0x1

    .line 17367071
    const-string v8, ""

    .line 17367073
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 17367075
    const/4 v10, 0x3

    .line 17367076
    if-eqz v6, :cond_141

    .line 17367078
    invoke-static {v2, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367081
    move-result v5

    .line 17367082
    if-eqz v5, :cond_12a

    .line 17367084
    if-eqz v2, :cond_124

    .line 17367086
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367089
    move-result-object v5

    .line 17367090
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367093
    const/4 v6, 0x0

    .line 17367094
    :goto_36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367097
    move-result v8

    .line 17367098
    if-ge v6, v8, :cond_62

    .line 17367100
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 17367103
    move-result v8

    .line 17367104
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 17367107
    move-result v9

    .line 17367108
    if-nez v9, :cond_5a

    .line 17367110
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17367113
    move-result v8

    .line 17367114
    const/16 v9, 0x61

    .line 17367116
    if-gt v9, v8, :cond_54

    .line 17367118
    const/16 v9, 0x67

    .line 17367120
    if-ge v8, v9, :cond_54

    .line 17367122
    const/4 v8, 0x1

    .line 17367123
    goto :goto_55

    .line 17367124
    :cond_54
    const/4 v8, 0x0

    .line 17367125
    :goto_55
    if-eqz v8, :cond_58

    .line 17367127
    goto :goto_5a

    .line 17367128
    :cond_58
    const/4 v8, 0x0

    .line 17367129
    goto :goto_5b

    .line 17367130
    :cond_5a
    :goto_5a
    const/4 v8, 0x1

    .line 17367131
    :goto_5b
    if-nez v8, :cond_5f

    .line 17367133
    const/4 v6, 0x0

    .line 17367134
    goto :goto_63

    .line 17367135
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 17367137
    goto :goto_36

    .line 17367138
    :cond_62
    const/4 v6, 0x1

    .line 17367139
    :goto_63
    if-eqz v6, :cond_10d

    .line 17367141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367144
    move-result v6

    .line 17367145
    if-eq v6, v10, :cond_c7

    .line 17367147
    const/4 v0, 0x6

    .line 17367148
    if-eq v6, v0, :cond_a8

    .line 17367150
    const/16 v0, 0x8

    .line 17367152
    if-ne v6, v0, :cond_91

    .line 17367154
    :try_start_72
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367157
    move-result v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_78

    .line 17367158
    goto/16 :goto_5a1

    .line 17367160
    :catch_78
    move-exception v0

    .line 17367161
    move-object v1, v0

    .line 17367162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367166
    const-string v5, "\u65e0\u6548\u7684AARRGGBB\u683c\u5f0f: \'"

    .line 17367168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367180
    move-result-object v2

    .line 17367181
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367184
    throw v0

    .line 17367185
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367189
    const-string v4, "\u5341\u516d\u8fdb\u5236\u989c\u8272\u503c\u957f\u5ea6\u65e0\u6548\uff0c\u5e94\u4e3a3\u30016\u62168\u4f4d: \'"

    .line 17367191
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367203
    move-result-object v1

    .line 17367204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367207
    throw v0

    .line 17367208
    :cond_a8
    :try_start_a8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367211
    move-result v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_ae

    .line 17367212
    goto/16 :goto_5a1

    .line 17367214
    :catch_ae
    move-exception v0

    .line 17367215
    move-object v1, v0

    .line 17367216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367220
    const-string v5, "\u65e0\u6548\u7684RRGGBB\u683c\u5f0f: \'"

    .line 17367222
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367234
    move-result-object v2

    .line 17367235
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367238
    throw v0

    .line 17367239
    :cond_c7
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 17367242
    move-result v1

    .line 17367243
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 17367246
    move-result v6

    .line 17367247
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 17367250
    move-result v4

    .line 17367251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367253
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367256
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367277
    move-result-object v0

    .line 17367278
    :try_start_ee
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367281
    move-result v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f2} :catch_f4

    .line 17367282
    goto/16 :goto_5a1

    .line 17367284
    :catch_f4
    move-exception v0

    .line 17367285
    move-object v1, v0

    .line 17367286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367290
    const-string v5, "\u65e0\u6548\u7684RGB\u7b80\u5199\u683c\u5f0f: \'"

    .line 17367292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367304
    move-result-object v2

    .line 17367305
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367308
    throw v0

    .line 17367309
    :cond_10d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367313
    const-string v4, "\u5341\u516d\u8fdb\u5236\u989c\u8272\u503c\u5305\u542b\u975e\u6cd5\u5b57\u7b26: \'"

    .line 17367315
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367327
    move-result-object v1

    .line 17367328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367331
    throw v0

    .line 17367332
    :cond_124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17367334
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367337
    throw v0

    .line 17367338
    :cond_12a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367342
    const-string v4, "\u5341\u516d\u8fdb\u5236\u989c\u8272\u503c\u5fc5\u987b\u4ee5#\u5f00\u5934: \'"

    .line 17367344
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367356
    move-result-object v1

    .line 17367357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367360
    throw v0

    .line 17367361
    :cond_141
    const-string v0, "rgba("

    .line 17367363
    invoke-static {v2, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367366
    move-result v6

    .line 17367367
    const-string v12, ", b="

    .line 17367369
    const-string v13, ", g="

    .line 17367371
    const-string v14, "RGB\u503c\u5fc5\u987b\u57280-255\u8303\u56f4\u5185: r="

    .line 17367373
    const-string v15, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17367375
    const/16 v3, 0xa

    .line 17367377
    const-string v16, ","

    .line 17367379
    const-string v11, ")"

    .line 17367381
    if-eqz v6, :cond_292

    .line 17367383
    invoke-static {v2, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367386
    move-result v6

    .line 17367387
    if-eqz v6, :cond_279

    .line 17367389
    invoke-static {v2, v11, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367392
    move-result v5

    .line 17367393
    if-eqz v5, :cond_279

    .line 17367395
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367398
    move-result-object v0

    .line 17367399
    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367402
    move-result-object v17

    .line 17367403
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 17367406
    move-result-object v18

    .line 17367407
    const/16 v19, 0x0

    .line 17367409
    const/16 v20, 0x0

    .line 17367411
    const/16 v21, 0x6

    .line 17367413
    const/16 v22, 0x0

    .line 17367415
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367418
    move-result-object v0

    .line 17367419
    new-instance v5, Ljava/util/ArrayList;

    .line 17367421
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367424
    move-result v3

    .line 17367425
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367431
    move-result-object v0

    .line 17367432
    :goto_188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367435
    move-result v3

    .line 17367436
    if-eqz v3, :cond_1a8

    .line 17367438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367441
    move-result-object v3

    .line 17367442
    check-cast v3, Ljava/lang/String;

    .line 17367444
    if-eqz v3, :cond_1a2

    .line 17367446
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367449
    move-result-object v3

    .line 17367450
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367453
    move-result-object v3

    .line 17367454
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367457
    goto :goto_188

    .line 17367458
    :cond_1a2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17367460
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367463
    throw v0

    .line 17367464
    :cond_1a8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367467
    move-result v0

    .line 17367468
    const/4 v3, 0x4

    .line 17367469
    if-ne v0, v3, :cond_260

    .line 17367471
    :try_start_1af
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367474
    move-result-object v0

    .line 17367475
    check-cast v0, Ljava/lang/String;

    .line 17367477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367480
    move-result v0

    .line 17367481
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367484
    move-result-object v3

    .line 17367485
    check-cast v3, Ljava/lang/String;

    .line 17367487
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367490
    move-result v3

    .line 17367491
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367494
    move-result-object v4

    .line 17367495
    check-cast v4, Ljava/lang/String;

    .line 17367497
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367500
    move-result v4

    .line 17367501
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367504
    move-result-object v5

    .line 17367505
    check-cast v5, Ljava/lang/String;

    .line 17367507
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17367510
    move-result v5

    .line 17367511
    const/16 v6, 0x100

    .line 17367513
    if-ltz v0, :cond_1df

    .line 17367515
    if-ge v0, v6, :cond_1df

    .line 17367517
    const/4 v8, 0x1

    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v8, 0x0

    .line 17367520
    :goto_1e0
    if-eqz v8, :cond_225

    .line 17367522
    if-ltz v3, :cond_1e8

    .line 17367524
    if-ge v3, v6, :cond_1e8

    .line 17367526
    const/4 v8, 0x1

    .line 17367527
    goto :goto_1e9

    .line 17367528
    :cond_1e8
    const/4 v8, 0x0

    .line 17367529
    :goto_1e9
    if-eqz v8, :cond_225

    .line 17367531
    if-ltz v4, :cond_1f1

    .line 17367533
    if-ge v4, v6, :cond_1f1

    .line 17367535
    const/4 v6, 0x1

    .line 17367536
    goto :goto_1f2

    .line 17367537
    :cond_1f1
    const/4 v6, 0x0

    .line 17367538
    :goto_1f2
    if-eqz v6, :cond_225

    .line 17367540
    const/4 v6, 0x0

    .line 17367541
    cmpg-float v6, v6, v5

    .line 17367543
    if-gtz v6, :cond_200

    .line 17367545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17367547
    cmpg-float v6, v5, v6

    .line 17367549
    if-gtz v6, :cond_200

    .line 17367551
    const/4 v1, 0x1

    .line 17367552
    :cond_200
    if-eqz v1, :cond_20e

    .line 17367554
    const/16 v1, 0xff

    .line 17367556
    int-to-float v1, v1

    .line 17367557
    mul-float v5, v5, v1

    .line 17367559
    float-to-int v1, v5

    .line 17367560
    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 17367563
    move-result v0

    .line 17367564
    goto/16 :goto_5a1

    .line 17367566
    :cond_20e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367573
    const-string v3, "Alpha\u503c\u5fc5\u987b\u57280.0-1.0\u8303\u56f4\u5185: alpha="

    .line 17367575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367578
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367584
    move-result-object v1

    .line 17367585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367588
    throw v0

    .line 17367589
    :cond_225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367591
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367593
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367596
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367602
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367605
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367608
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367617
    move-result-object v0

    .line 17367618
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367621
    throw v1
    :try_end_246
    .catch Ljava/lang/NumberFormatException; {:try_start_1af .. :try_end_246} :catch_246

    .line 17367622
    :catch_246
    move-exception v0

    .line 17367623
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367627
    const-string v4, "RGBA\u53c2\u6570\u683c\u5f0f\u9519\u8bef: \'"

    .line 17367629
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367635
    const/16 v4, 0x27

    .line 17367637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367643
    move-result-object v2

    .line 17367644
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367647
    throw v1

    .line 17367648
    :cond_260
    const/16 v4, 0x27

    .line 17367650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367654
    const-string v3, "RGBA\u683c\u5f0f\u5e94\u5305\u542b4\u4e2a\u53c2\u6570: \'"

    .line 17367656
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367662
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367668
    move-result-object v1

    .line 17367669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367672
    throw v0

    .line 17367673
    :cond_279
    const/16 v4, 0x27

    .line 17367675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367679
    const-string v3, "RGBA\u683c\u5f0f\u9519\u8bef\uff0c\u5e94\u4e3argba(r,g,b,a): \'"

    .line 17367681
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367687
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367693
    move-result-object v1

    .line 17367694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367697
    throw v0

    .line 17367698
    :cond_292
    const-string v0, "rgb("

    .line 17367700
    invoke-static {v2, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367703
    move-result v6

    .line 17367704
    if-eqz v6, :cond_39d

    .line 17367706
    invoke-static {v2, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367709
    move-result v6

    .line 17367710
    if-eqz v6, :cond_384

    .line 17367712
    invoke-static {v2, v11, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367715
    move-result v5

    .line 17367716
    if-eqz v5, :cond_384

    .line 17367718
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367721
    move-result-object v0

    .line 17367722
    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367725
    move-result-object v17

    .line 17367726
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 17367729
    move-result-object v18

    .line 17367730
    const/16 v19, 0x0

    .line 17367732
    const/16 v20, 0x0

    .line 17367734
    const/16 v21, 0x6

    .line 17367736
    const/16 v22, 0x0

    .line 17367738
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367741
    move-result-object v0

    .line 17367742
    new-instance v5, Ljava/util/ArrayList;

    .line 17367744
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367747
    move-result v3

    .line 17367748
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367754
    move-result-object v0

    .line 17367755
    :goto_2cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367758
    move-result v3

    .line 17367759
    if-eqz v3, :cond_2eb

    .line 17367761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367764
    move-result-object v3

    .line 17367765
    check-cast v3, Ljava/lang/String;

    .line 17367767
    if-eqz v3, :cond_2e5

    .line 17367769
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367772
    move-result-object v3

    .line 17367773
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367776
    move-result-object v3

    .line 17367777
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367780
    goto :goto_2cb

    .line 17367781
    :cond_2e5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17367783
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367786
    throw v0

    .line 17367787
    :cond_2eb
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367790
    move-result v0

    .line 17367791
    if-ne v0, v10, :cond_36b

    .line 17367793
    :try_start_2f1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367796
    move-result-object v0

    .line 17367797
    check-cast v0, Ljava/lang/String;

    .line 17367799
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367802
    move-result v0

    .line 17367803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367806
    move-result-object v3

    .line 17367807
    check-cast v3, Ljava/lang/String;

    .line 17367809
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367812
    move-result v3

    .line 17367813
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367816
    move-result-object v4

    .line 17367817
    check-cast v4, Ljava/lang/String;

    .line 17367819
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367822
    move-result v4

    .line 17367823
    const/16 v5, 0x100

    .line 17367825
    if-ltz v0, :cond_317

    .line 17367827
    if-ge v0, v5, :cond_317

    .line 17367829
    const/4 v6, 0x1

    .line 17367830
    goto :goto_318

    .line 17367831
    :cond_317
    const/4 v6, 0x0

    .line 17367832
    :goto_318
    if-eqz v6, :cond_330

    .line 17367834
    if-ltz v3, :cond_320

    .line 17367836
    if-ge v3, v5, :cond_320

    .line 17367838
    const/4 v6, 0x1

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    const/4 v6, 0x0

    .line 17367841
    :goto_321
    if-eqz v6, :cond_330

    .line 17367843
    if-ltz v4, :cond_328

    .line 17367845
    if-ge v4, v5, :cond_328

    .line 17367847
    const/4 v1, 0x1

    .line 17367848
    :cond_328
    if-eqz v1, :cond_330

    .line 17367850
    invoke-static {v0, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 17367853
    move-result v0

    .line 17367854
    goto/16 :goto_5a1

    .line 17367856
    :cond_330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367860
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367863
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367866
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367869
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367872
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367875
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367878
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367884
    move-result-object v0

    .line 17367885
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367888
    throw v1
    :try_end_351
    .catch Ljava/lang/NumberFormatException; {:try_start_2f1 .. :try_end_351} :catch_351

    .line 17367889
    :catch_351
    move-exception v0

    .line 17367890
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17367892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367894
    const-string v4, "RGB\u53c2\u6570\u683c\u5f0f\u9519\u8bef: \'"

    .line 17367896
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367899
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367902
    const/16 v4, 0x27

    .line 17367904
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367910
    move-result-object v2

    .line 17367911
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367914
    throw v1

    .line 17367915
    :cond_36b
    const/16 v4, 0x27

    .line 17367917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367921
    const-string v3, "RGB\u683c\u5f0f\u5e94\u5305\u542b3\u4e2a\u53c2\u6570: \'"

    .line 17367923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367935
    move-result-object v1

    .line 17367936
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367939
    throw v0

    .line 17367940
    :cond_384
    const/16 v4, 0x27

    .line 17367942
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367946
    const-string v3, "RGB\u683c\u5f0f\u9519\u8bef\uff0c\u5e94\u4e3argb(r,g,b): \'"

    .line 17367948
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367954
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367960
    move-result-object v1

    .line 17367961
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367964
    throw v0

    .line 17367965
    :cond_39d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367967
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367970
    if-eqz v2, :cond_5bb

    .line 17367972
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367975
    move-result-object v0

    .line 17367976
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367979
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367982
    move-result v3

    .line 17367983
    sparse-switch v3, :sswitch_data_5da

    .line 17367986
    goto/16 :goto_5a2

    .line 17367988
    :sswitch_3b4
    const-string v1, "darkgrey"

    .line 17367990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367993
    move-result v0

    .line 17367994
    if-eqz v0, :cond_5a2

    .line 17367996
    goto :goto_3c5

    .line 17367997
    :sswitch_3bd
    const-string v1, "darkgray"

    .line 17367999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368002
    move-result v0

    .line 17368003
    if-eqz v0, :cond_5a2

    .line 17368005
    :goto_3c5
    const-string v0, "#A9A9A9"

    .line 17368007
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368010
    move-result v1

    .line 17368011
    goto/16 :goto_5a0

    .line 17368013
    :sswitch_3cd
    const-string v1, "darkblue"

    .line 17368015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368018
    move-result v0

    .line 17368019
    if-eqz v0, :cond_5a2

    .line 17368021
    const-string v0, "#00008B"

    .line 17368023
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368026
    move-result v1

    .line 17368027
    goto/16 :goto_5a0

    .line 17368029
    :sswitch_3dd
    const-string v1, "darkred"

    .line 17368031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368034
    move-result v0

    .line 17368035
    if-eqz v0, :cond_5a2

    .line 17368037
    const-string v0, "#8B0000"

    .line 17368039
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368042
    move-result v1

    .line 17368043
    goto/16 :goto_5a0

    .line 17368045
    :sswitch_3ed
    const-string v1, "crimson"

    .line 17368047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368050
    move-result v0

    .line 17368051
    if-eqz v0, :cond_5a2

    .line 17368053
    const-string v0, "#DC143C"

    .line 17368055
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368058
    move-result v1

    .line 17368059
    goto/16 :goto_5a0

    .line 17368061
    :sswitch_3fd
    const-string v1, "magenta"

    .line 17368063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368066
    move-result v0

    .line 17368067
    if-eqz v0, :cond_5a2

    .line 17368069
    const v1, -0xff01

    .line 17368072
    goto/16 :goto_5a0

    .line 17368074
    :sswitch_40a
    const-string v1, "lightgrey"

    .line 17368076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368079
    move-result v0

    .line 17368080
    if-eqz v0, :cond_5a2

    .line 17368082
    goto :goto_41b

    .line 17368083
    :sswitch_413
    const-string v1, "lightgray"

    .line 17368085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368088
    move-result v0

    .line 17368089
    if-eqz v0, :cond_5a2

    .line 17368091
    :goto_41b
    const-string v0, "#D3D3D3"

    .line 17368093
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368096
    move-result v1

    .line 17368097
    goto/16 :goto_5a0

    .line 17368099
    :sswitch_423
    const-string v1, "white"

    .line 17368101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368104
    move-result v0

    .line 17368105
    if-eqz v0, :cond_5a2

    .line 17368107
    const/4 v1, -0x1

    .line 17368108
    goto/16 :goto_5a0

    .line 17368110
    :sswitch_42e
    const-string v1, "olive"

    .line 17368112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368115
    move-result v0

    .line 17368116
    if-eqz v0, :cond_5a2

    .line 17368118
    const-string v0, "#808000"

    .line 17368120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368123
    move-result v1

    .line 17368124
    goto/16 :goto_5a0

    .line 17368126
    :sswitch_43e
    const-string v1, "khaki"

    .line 17368128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368131
    move-result v0

    .line 17368132
    if-eqz v0, :cond_5a2

    .line 17368134
    const-string v0, "#F0E68C"

    .line 17368136
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368139
    move-result v1

    .line 17368140
    goto/16 :goto_5a0

    .line 17368142
    :sswitch_44e
    const-string v1, "green"

    .line 17368144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368147
    move-result v0

    .line 17368148
    if-eqz v0, :cond_5a2

    .line 17368150
    const v1, -0xff0100

    .line 17368153
    goto/16 :goto_5a0

    .line 17368155
    :sswitch_45b
    const-string v1, "coral"

    .line 17368157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368160
    move-result v0

    .line 17368161
    if-eqz v0, :cond_5a2

    .line 17368163
    const-string v0, "#FF7F50"

    .line 17368165
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368168
    move-result v1

    .line 17368169
    goto/16 :goto_5a0

    .line 17368171
    :sswitch_46b
    const-string v1, "brown"

    .line 17368173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368176
    move-result v0

    .line 17368177
    if-eqz v0, :cond_5a2

    .line 17368179
    const-string v0, "#A52A2A"

    .line 17368181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368184
    move-result v1

    .line 17368185
    goto/16 :goto_5a0

    .line 17368187
    :sswitch_47b
    const-string v1, "black"

    .line 17368189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368192
    move-result v0

    .line 17368193
    if-eqz v0, :cond_5a2

    .line 17368195
    const/high16 v1, -0x1000000

    .line 17368197
    goto/16 :goto_5a0

    .line 17368199
    :sswitch_487
    const-string v1, "plum"

    .line 17368201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368204
    move-result v0

    .line 17368205
    if-eqz v0, :cond_5a2

    .line 17368207
    const-string v0, "#DDA0DD"

    .line 17368209
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368212
    move-result v1

    .line 17368213
    goto/16 :goto_5a0

    .line 17368215
    :sswitch_497
    const-string v1, "pink"

    .line 17368217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368220
    move-result v0

    .line 17368221
    if-eqz v0, :cond_5a2

    .line 17368223
    const-string v0, "#FFC0CB"

    .line 17368225
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368228
    move-result v1

    .line 17368229
    goto/16 :goto_5a0

    .line 17368231
    :sswitch_4a7
    const-string v1, "navy"

    .line 17368233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368236
    move-result v0

    .line 17368237
    if-eqz v0, :cond_5a2

    .line 17368239
    const-string v0, "#000080"

    .line 17368241
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368244
    move-result v1

    .line 17368245
    goto/16 :goto_5a0

    .line 17368247
    :sswitch_4b7
    const-string v1, "lime"

    .line 17368249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368252
    move-result v0

    .line 17368253
    if-eqz v0, :cond_5a2

    .line 17368255
    const-string v0, "#00FF00"

    .line 17368257
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368260
    move-result v1

    .line 17368261
    goto/16 :goto_5a0

    .line 17368263
    :sswitch_4c7
    const-string v1, "grey"

    .line 17368265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368268
    move-result v0

    .line 17368269
    if-eqz v0, :cond_5a2

    .line 17368271
    goto :goto_4d8

    .line 17368272
    :sswitch_4d0
    const-string v1, "gray"

    .line 17368274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368277
    move-result v0

    .line 17368278
    if-eqz v0, :cond_5a2

    .line 17368280
    :goto_4d8
    const v1, -0x777778

    .line 17368283
    goto/16 :goto_5a0

    .line 17368285
    :sswitch_4dd
    const-string v1, "gold"

    .line 17368287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368290
    move-result v0

    .line 17368291
    if-eqz v0, :cond_5a2

    .line 17368293
    const-string v0, "#FFD700"

    .line 17368295
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368298
    move-result v1

    .line 17368299
    goto/16 :goto_5a0

    .line 17368301
    :sswitch_4ed
    const-string v1, "cyan"

    .line 17368303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368306
    move-result v0

    .line 17368307
    if-eqz v0, :cond_5a2

    .line 17368309
    const v1, -0xff0001

    .line 17368312
    goto/16 :goto_5a0

    .line 17368314
    :sswitch_4fa
    const-string v1, "blue"

    .line 17368316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368319
    move-result v0

    .line 17368320
    if-eqz v0, :cond_5a2

    .line 17368322
    const v1, -0xffff01

    .line 17368325
    goto/16 :goto_5a0

    .line 17368327
    :sswitch_507
    const-string v1, "red"

    .line 17368329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368332
    move-result v0

    .line 17368333
    if-eqz v0, :cond_5a2

    .line 17368335
    const/high16 v1, -0x10000

    .line 17368337
    goto/16 :goto_5a0

    .line 17368339
    :sswitch_513
    const-string v1, "turquoise"

    .line 17368341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368344
    move-result v0

    .line 17368345
    if-eqz v0, :cond_5a2

    .line 17368347
    const-string v0, "#40E0D0"

    .line 17368349
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368352
    move-result v1

    .line 17368353
    goto/16 :goto_5a0

    .line 17368355
    :sswitch_523
    const-string v1, "yellow"

    .line 17368357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368360
    move-result v0

    .line 17368361
    if-eqz v0, :cond_5a2

    .line 17368363
    const/16 v1, -0x100

    .line 17368365
    goto/16 :goto_5a0

    .line 17368367
    :sswitch_52f
    const-string v1, "violet"

    .line 17368369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368372
    move-result v0

    .line 17368373
    if-eqz v0, :cond_5a2

    .line 17368375
    const-string v0, "#EE82EE"

    .line 17368377
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368380
    move-result v1

    .line 17368381
    goto :goto_5a0

    .line 17368382
    :sswitch_53e
    const-string v1, "silver"

    .line 17368384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368387
    move-result v0

    .line 17368388
    if-eqz v0, :cond_5a2

    .line 17368390
    const-string v0, "#C0C0C0"

    .line 17368392
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368395
    move-result v1

    .line 17368396
    goto :goto_5a0

    .line 17368397
    :sswitch_54d
    const-string v1, "salmon"

    .line 17368399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368402
    move-result v0

    .line 17368403
    if-eqz v0, :cond_5a2

    .line 17368405
    const-string v0, "#FA8072"

    .line 17368407
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368410
    move-result v1

    .line 17368411
    goto :goto_5a0

    .line 17368412
    :sswitch_55c
    const-string v1, "purple"

    .line 17368414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368417
    move-result v0

    .line 17368418
    if-eqz v0, :cond_5a2

    .line 17368420
    const-string v0, "#800080"

    .line 17368422
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368425
    move-result v1

    .line 17368426
    goto :goto_5a0

    .line 17368427
    :sswitch_56b
    const-string v1, "orange"

    .line 17368429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368432
    move-result v0

    .line 17368433
    if-eqz v0, :cond_5a2

    .line 17368435
    const-string v0, "#FFA500"

    .line 17368437
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368440
    move-result v1

    .line 17368441
    goto :goto_5a0

    .line 17368442
    :sswitch_57a
    const-string v1, "indigo"

    .line 17368444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368447
    move-result v0

    .line 17368448
    if-eqz v0, :cond_5a2

    .line 17368450
    const-string v0, "#4B0082"

    .line 17368452
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368455
    move-result v1

    .line 17368456
    goto :goto_5a0

    .line 17368457
    :sswitch_589
    const-string v3, "transparent"

    .line 17368459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368462
    move-result v0

    .line 17368463
    if-eqz v0, :cond_5a2

    .line 17368465
    goto :goto_5a0

    .line 17368466
    :sswitch_592
    const-string v1, "darkgreen"

    .line 17368468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368471
    move-result v0

    .line 17368472
    if-eqz v0, :cond_5a2

    .line 17368474
    const-string v0, "#006400"

    .line 17368476
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368479
    move-result v1

    .line 17368480
    :goto_5a0
    move v0, v1

    .line 17368481
    :goto_5a1
    return v0

    .line 17368482
    :cond_5a2
    :goto_5a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17368484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368486
    const-string v3, "\u4e0d\u652f\u6301\u7684\u989c\u8272\u540d\u79f0: \'"

    .line 17368488
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368494
    const/16 v2, 0x27

    .line 17368496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368502
    move-result-object v1

    .line 17368503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368506
    throw v0

    .line 17368507
    :cond_5bb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17368509
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17368512
    throw v0

    .line 17368513
    :cond_5c1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17368515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368517
    const-string v3, "\u989c\u8272\u503c\u4e0d\u80fd\u4e3a\u7a7a: \'"

    .line 17368519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368525
    const/16 v3, 0x27

    .line 17368527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368533
    move-result-object v0

    .line 17368534
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368537
    throw v1

    .line 17368538
    :sswitch_data_5da
    .sparse-switch
        -0x6df4e6b3 -> :sswitch_592
        -0x66e3a2ae -> :sswitch_589
        -0x4696012e -> :sswitch_57a
        -0x3c21d9d2 -> :sswitch_56b
        -0x3a3af844 -> :sswitch_55c
        -0x36390992 -> :sswitch_54d
        -0x35c82cf3 -> :sswitch_53e
        -0x30a86b81 -> :sswitch_52f
        -0x2bc39b8c -> :sswitch_523
        -0x11564df -> :sswitch_513
        0x1b891 -> :sswitch_507
        0x2e305a -> :sswitch_4fa
        0x2ed323 -> :sswitch_4ed
        0x308060 -> :sswitch_4dd
        0x308a63 -> :sswitch_4d0
        0x308adf -> :sswitch_4c7
        0x32afd5 -> :sswitch_4b7
        0x337bb6 -> :sswitch_4a7
        0x348176 -> :sswitch_497
        0x348d94 -> :sswitch_487
        0x5978fff -> :sswitch_47b
        0x59a8136 -> :sswitch_46b
        0x5a74431 -> :sswitch_45b
        0x5e0cf03 -> :sswitch_44e
        0x6149302 -> :sswitch_43e
        0x64ee1db -> :sswitch_42e
        0x6bdcc29 -> :sswitch_423
        0x28e74479 -> :sswitch_413
        0x28e744f5 -> :sswitch_40a
        0x316858a9 -> :sswitch_3fd
        0x3d8c4edf -> :sswitch_3ed
        0x55ee0d5b -> :sswitch_3dd
        0x67cc74d0 -> :sswitch_3cd
        0x67ceced9 -> :sswitch_3bd
        0x67cecf55 -> :sswitch_3b4
    .end sparse-switch
.end method
