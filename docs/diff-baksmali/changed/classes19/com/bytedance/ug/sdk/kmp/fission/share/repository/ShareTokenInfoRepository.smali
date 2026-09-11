## classes19/com/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a338

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;

    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b:Lq08/o;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a338

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->b:Lq08/o;

    .line 196631
    .line 196632
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;
    .registers 19

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v2, "://"

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x6

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    move-object v1, v0

    .line 17235983
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17235986
    move-result v1

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    if-lez v1, :cond_1a5

    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v9, ""

    .line 17235997
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    const-string v3, "https"

    .line 17236002
    const/4 v10, 0x1

    .line 17236003
    invoke-static {v2, v3, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236009
    goto/16 :goto_1a5

    .line 17236011
    :cond_2b
    const/4 v2, 0x3

    .line 17236012
    add-int/lit8 v11, v1, 0x3

    .line 17236014
    new-array v2, v2, [C

    .line 17236016
    fill-array-data v2, :array_1a6

    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    const/4 v5, 0x4

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    move-object v1, v0

    .line 17236023
    move v3, v11

    .line 17236024
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236035
    move-result v2

    .line 17236036
    if-ltz v2, :cond_48

    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v2, 0x0

    .line 17236041
    :goto_49
    if-eqz v2, :cond_4c

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v1, v7

    .line 17236045
    :goto_4d
    if-eqz v1, :cond_54

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236050
    move-result v1

    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236055
    move-result v1

    .line 17236056
    :goto_58
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236066
    move-result v1

    .line 17236067
    if-nez v1, :cond_1a5

    .line 17236069
    const/16 v1, 0x40

    .line 17236071
    const/4 v2, 0x2

    .line 17236072
    invoke-static {v0, v1, v8, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236075
    move-result v1

    .line 17236076
    if-nez v1, :cond_1a5

    .line 17236078
    const/4 v1, 0x0

    .line 17236079
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236082
    move-result v3

    .line 17236083
    if-ge v1, v3, :cond_84

    .line 17236085
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236088
    move-result v3

    .line 17236089
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_81

    .line 17236095
    const/4 v1, 0x1

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 17236099
    goto :goto_6f

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    if-eqz v1, :cond_89

    .line 17236103
    goto/16 :goto_1a5

    .line 17236105
    :cond_89
    const-string v1, "["

    .line 17236107
    invoke-static {v0, v1, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236110
    move-result v3

    .line 17236111
    const/16 v4, 0x3a

    .line 17236113
    const/16 v5, 0x5d

    .line 17236115
    if-eqz v3, :cond_e1

    .line 17236117
    const/16 v13, 0x5d

    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    const/4 v15, 0x0

    .line 17236121
    const/16 v16, 0x6

    .line 17236123
    const/16 v17, 0x0

    .line 17236125
    move-object v12, v0

    .line 17236126
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236129
    move-result v3

    .line 17236130
    if-gt v3, v10, :cond_a5

    .line 17236132
    return-object v7

    .line 17236133
    :cond_a5
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236142
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v11

    .line 17236155
    add-int/2addr v3, v10

    .line 17236156
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236166
    move-result v3

    .line 17236167
    if-nez v3, :cond_cb

    .line 17236169
    const/4 v3, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    if-eqz v3, :cond_d0

    .line 17236174
    move-object v0, v7

    .line 17236175
    goto :goto_121

    .line 17236176
    :cond_d0
    const-string v3, ":"

    .line 17236178
    invoke-static {v0, v3, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_e0

    .line 17236184
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    goto :goto_121

    .line 17236192
    :cond_e0
    return-object v7

    .line 17236193
    :cond_e1
    const/4 v3, 0x0

    .line 17236194
    const/4 v6, 0x0

    .line 17236195
    :goto_e3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236198
    move-result v11

    .line 17236199
    if-ge v3, v11, :cond_f9

    .line 17236201
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236204
    move-result v11

    .line 17236205
    if-ne v11, v4, :cond_f1

    .line 17236207
    const/4 v11, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v11, 0x0

    .line 17236210
    :goto_f2
    if-eqz v11, :cond_f6

    .line 17236212
    add-int/lit8 v6, v6, 0x1

    .line 17236214
    :cond_f6
    add-int/lit8 v3, v3, 0x1

    .line 17236216
    goto :goto_e3

    .line 17236217
    :cond_f9
    if-le v6, v10, :cond_fc

    .line 17236219
    return-object v7

    .line 17236220
    :cond_fc
    const/16 v13, 0x3a

    .line 17236222
    const/4 v14, 0x0

    .line 17236223
    const/4 v15, 0x0

    .line 17236224
    const/16 v16, 0x6

    .line 17236226
    const/16 v17, 0x0

    .line 17236228
    move-object v12, v0

    .line 17236229
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236232
    move-result v3

    .line 17236233
    if-ltz v3, :cond_11d

    .line 17236235
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    add-int/2addr v3, v10

    .line 17236243
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    move-object v3, v0

    .line 17236251
    move-object v0, v6

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v3, v7

    .line 17236254
    :goto_11e
    move-object v6, v0

    .line 17236255
    move-object v11, v6

    .line 17236256
    move-object v0, v3

    .line 17236257
    :goto_121
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236260
    move-result v3

    .line 17236261
    if-nez v3, :cond_1a5

    .line 17236263
    const/4 v3, 0x0

    .line 17236264
    :goto_128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236267
    move-result v12

    .line 17236268
    if-ge v3, v12, :cond_13d

    .line 17236270
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236273
    move-result v12

    .line 17236274
    invoke-static {v12}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236277
    move-result v12

    .line 17236278
    if-eqz v12, :cond_13a

    .line 17236280
    const/4 v3, 0x1

    .line 17236281
    goto :goto_13e

    .line 17236282
    :cond_13a
    add-int/lit8 v3, v3, 0x1

    .line 17236284
    goto :goto_128

    .line 17236285
    :cond_13d
    const/4 v3, 0x0

    .line 17236286
    :goto_13e
    if-eqz v3, :cond_141

    .line 17236288
    goto :goto_1a5

    .line 17236289
    :cond_141
    const/16 v3, 0x1bb

    .line 17236291
    if-nez v0, :cond_148

    .line 17236293
    const/16 v0, 0x1bb

    .line 17236295
    goto :goto_15e

    .line 17236296
    :cond_148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236299
    move-result v12

    .line 17236300
    if-nez v12, :cond_150

    .line 17236302
    const/4 v12, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v12, 0x0

    .line 17236305
    :goto_151
    if-eqz v12, :cond_154

    .line 17236307
    return-object v7

    .line 17236308
    :cond_154
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_1a5

    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236317
    move-result v0

    .line 17236318
    :goto_15e
    if-gt v10, v0, :cond_165

    .line 17236320
    const/high16 v12, 0x10000

    .line 17236322
    if-ge v0, v12, :cond_165

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v10, 0x0

    .line 17236326
    :goto_166
    if-nez v10, :cond_169

    .line 17236328
    return-object v7

    .line 17236329
    :cond_169
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236331
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236334
    move-result-object v6

    .line 17236335
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236340
    const-string v10, "https://"

    .line 17236342
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236345
    invoke-static {v11, v1, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236348
    move-result v2

    .line 17236349
    if-eqz v2, :cond_18f

    .line 17236351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236353
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    move-result-object v1

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v1, v6

    .line 17236368
    :goto_190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    if-eq v0, v3, :cond_19b

    .line 17236373
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236376
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236379
    :cond_19b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object v1

    .line 17236383
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;

    .line 17236385
    invoke-direct {v2, v6, v0, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236388
    return-object v2

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-object v7

    .line 17236390
    :array_1a6
    .array-data 2
        0x2fs
        0x3fs
        0x23s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;
    .registers 19

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v2, "://"

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x6

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    move-object v1, v0

    .line 17235983
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    if-lez v1, :cond_1a5

    .line 17235989
    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v9, ""

    .line 17235996
    .line 17235997
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v3, "https"

    .line 17236001
    .line 17236002
    const/4 v10, 0x1

    .line 17236003
    invoke-static {v2, v3, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_1a5

    .line 17236010
    .line 17236011
    :cond_2b
    const/4 v2, 0x3

    .line 17236012
    add-int/lit8 v11, v1, 0x3

    .line 17236013
    .line 17236014
    new-array v2, v2, [C

    .line 17236015
    .line 17236016
    fill-array-data v2, :array_1a6

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    const/4 v5, 0x4

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    move-object v1, v0

    .line 17236023
    move v3, v11

    .line 17236024
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    if-ltz v2, :cond_48

    .line 17236037
    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v2, 0x0

    .line 17236041
    :goto_49
    if-eqz v2, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v1, v7

    .line 17236045
    :goto_4d
    if-eqz v1, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    :goto_58
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    if-nez v1, :cond_1a5

    .line 17236068
    .line 17236069
    const/16 v1, 0x40

    .line 17236070
    .line 17236071
    const/4 v2, 0x2

    .line 17236072
    invoke-static {v0, v1, v8, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v1

    .line 17236076
    if-nez v1, :cond_1a5

    .line 17236077
    .line 17236078
    const/4 v1, 0x0

    .line 17236079
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v3

    .line 17236083
    if-ge v1, v3, :cond_84

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_81

    .line 17236094
    .line 17236095
    const/4 v1, 0x1

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 17236098
    .line 17236099
    goto :goto_6f

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    if-eqz v1, :cond_89

    .line 17236102
    .line 17236103
    goto/16 :goto_1a5

    .line 17236104
    .line 17236105
    :cond_89
    const-string v1, "["

    .line 17236106
    .line 17236107
    invoke-static {v0, v1, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    const/16 v4, 0x3a

    .line 17236112
    .line 17236113
    const/16 v5, 0x5d

    .line 17236114
    .line 17236115
    if-eqz v3, :cond_e1

    .line 17236116
    .line 17236117
    const/16 v13, 0x5d

    .line 17236118
    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    const/4 v15, 0x0

    .line 17236121
    const/16 v16, 0x6

    .line 17236122
    .line 17236123
    const/16 v17, 0x0

    .line 17236124
    .line 17236125
    move-object v12, v0

    .line 17236126
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v3

    .line 17236130
    if-gt v3, v10, :cond_a5

    .line 17236131
    .line 17236132
    return-object v7

    .line 17236133
    :cond_a5
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    add-int/2addr v3, v10

    .line 17236156
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-nez v3, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v3, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v3, 0x0

    .line 17236172
    :goto_cc
    if-eqz v3, :cond_d0

    .line 17236173
    .line 17236174
    move-object v0, v7

    .line 17236175
    goto :goto_121

    .line 17236176
    :cond_d0
    const-string v3, ":"

    .line 17236177
    .line 17236178
    invoke-static {v0, v3, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_e0

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_121

    .line 17236192
    :cond_e0
    return-object v7

    .line 17236193
    :cond_e1
    const/4 v3, 0x0

    .line 17236194
    const/4 v6, 0x0

    .line 17236195
    :goto_e3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v11

    .line 17236199
    if-ge v3, v11, :cond_f9

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v11

    .line 17236205
    if-ne v11, v4, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v11, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v11, 0x0

    .line 17236210
    :goto_f2
    if-eqz v11, :cond_f6

    .line 17236211
    .line 17236212
    add-int/lit8 v6, v6, 0x1

    .line 17236213
    .line 17236214
    :cond_f6
    add-int/lit8 v3, v3, 0x1

    .line 17236215
    .line 17236216
    goto :goto_e3

    .line 17236217
    :cond_f9
    if-le v6, v10, :cond_fc

    .line 17236218
    .line 17236219
    return-object v7

    .line 17236220
    :cond_fc
    const/16 v13, 0x3a

    .line 17236221
    .line 17236222
    const/4 v14, 0x0

    .line 17236223
    const/4 v15, 0x0

    .line 17236224
    const/16 v16, 0x6

    .line 17236225
    .line 17236226
    const/16 v17, 0x0

    .line 17236227
    .line 17236228
    move-object v12, v0

    .line 17236229
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-ltz v3, :cond_11d

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    add-int/2addr v3, v10

    .line 17236243
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    move-object v3, v0

    .line 17236251
    move-object v0, v6

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v3, v7

    .line 17236254
    :goto_11e
    move-object v6, v0

    .line 17236255
    move-object v11, v6

    .line 17236256
    move-object v0, v3

    .line 17236257
    :goto_121
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    if-nez v3, :cond_1a5

    .line 17236262
    .line 17236263
    const/4 v3, 0x0

    .line 17236264
    :goto_128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v12

    .line 17236268
    if-ge v3, v12, :cond_13d

    .line 17236269
    .line 17236270
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v12

    .line 17236274
    invoke-static {v12}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v12

    .line 17236278
    if-eqz v12, :cond_13a

    .line 17236279
    .line 17236280
    const/4 v3, 0x1

    .line 17236281
    goto :goto_13e

    .line 17236282
    :cond_13a
    add-int/lit8 v3, v3, 0x1

    .line 17236283
    .line 17236284
    goto :goto_128

    .line 17236285
    :cond_13d
    const/4 v3, 0x0

    .line 17236286
    :goto_13e
    if-eqz v3, :cond_141

    .line 17236287
    .line 17236288
    goto :goto_1a5

    .line 17236289
    :cond_141
    const/16 v3, 0x1bb

    .line 17236290
    .line 17236291
    if-nez v0, :cond_148

    .line 17236292
    .line 17236293
    const/16 v0, 0x1bb

    .line 17236294
    .line 17236295
    goto :goto_15e

    .line 17236296
    :cond_148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v12

    .line 17236300
    if-nez v12, :cond_150

    .line 17236301
    .line 17236302
    const/4 v12, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v12, 0x0

    .line 17236305
    :goto_151
    if-eqz v12, :cond_154

    .line 17236306
    .line 17236307
    return-object v7

    .line 17236308
    :cond_154
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_1a5

    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    :goto_15e
    if-gt v10, v0, :cond_165

    .line 17236319
    .line 17236320
    const/high16 v12, 0x10000

    .line 17236321
    .line 17236322
    if-ge v0, v12, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v10, 0x0

    .line 17236326
    :goto_166
    if-nez v10, :cond_169

    .line 17236327
    .line 17236328
    return-object v7

    .line 17236329
    :cond_169
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236330
    .line 17236331
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v6

    .line 17236335
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    const-string v10, "https://"

    .line 17236341
    .line 17236342
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static {v11, v1, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v2

    .line 17236349
    if-eqz v2, :cond_18f

    .line 17236350
    .line 17236351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v1, v6

    .line 17236368
    :goto_190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    if-eq v0, v3, :cond_19b

    .line 17236372
    .line 17236373
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;

    .line 17236384
    .line 17236385
    invoke-direct {v2, v6, v0, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    return-object v2

    .line 17236389
    :cond_1a5
    :goto_1a5
    return-object v7

    .line 17236390
    :array_1a6
    .array-data 2
        0x2fs
        0x3fs
        0x23s
    .end array-data
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p4

    .line 67502082
    instance-of v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;

    .line 67502084
    if-eqz v1, :cond_17

    .line 67502086
    move-object v1, v0

    .line 67502087
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;

    .line 67502089
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502091
    const/high16 v3, -0x80000000

    .line 67502093
    and-int v4, v2, v3

    .line 67502095
    if-eqz v4, :cond_17

    .line 67502097
    sub-int/2addr v2, v3

    .line 67502098
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502100
    move-object/from16 v10, p0

    .line 67502102
    goto :goto_1e

    .line 67502103
    :cond_17
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;

    .line 67502105
    move-object/from16 v10, p0

    .line 67502107
    invoke-direct {v1, v10, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 67502110
    :goto_1e
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->result:Ljava/lang/Object;

    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502115
    move-result-object v11

    .line 67502116
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502118
    const/4 v12, 0x0

    .line 67502119
    const/4 v13, 0x0

    .line 67502120
    const/4 v14, 0x1

    .line 67502121
    if-eqz v2, :cond_3b

    .line 67502123
    if-ne v2, v14, :cond_33

    .line 67502125
    :try_start_2d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 67502128
    goto :goto_6c

    .line 67502129
    :catchall_31
    move-exception v0

    .line 67502130
    goto :goto_73

    .line 67502131
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502133
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502138
    throw v0

    .line 67502139
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502142
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_4a

    .line 67502148
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 67502150
    invoke-direct {v0, v14, v13, v12}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 67502153
    return-object v0

    .line 67502154
    :cond_4a
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 67502157
    move-result-wide v7

    .line 67502158
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502163
    move-result-object v0

    .line 67502164
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;

    .line 67502166
    const/4 v9, 0x0

    .line 67502167
    move-object v2, v15

    .line 67502168
    move-object/from16 v3, p0

    .line 67502170
    move-object/from16 v4, p3

    .line 67502172
    move-object/from16 v5, p2

    .line 67502174
    move-object/from16 v6, p1

    .line 67502176
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 67502179
    iput v14, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502181
    invoke-static {v0, v15, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502184
    move-result-object v0

    .line 67502185
    if-ne v0, v11, :cond_6c

    .line 67502187
    return-object v11

    .line 67502188
    :cond_6c
    :goto_6c
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 67502190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    move-result-object v0
    :try_end_72
    .catchall {:try_start_4e .. :try_end_72} :catchall_31

    .line 67502194
    goto :goto_7d

    .line 67502195
    :goto_73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502200
    move-result-object v0

    .line 67502201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    move-result-object v0

    .line 67502205
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502208
    move-result-object v1

    .line 67502209
    if-nez v1, :cond_84

    .line 67502211
    goto :goto_a4

    .line 67502212
    :cond_84
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502216
    const-string v3, "fetchTokenInfo failed: "

    .line 67502218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502224
    move-result-object v1

    .line 67502225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object v1

    .line 67502232
    sget v2, Lhv0/a$a;->a:I

    .line 67502234
    const-string v2, "kmp_fission_token_info"

    .line 67502236
    invoke-virtual {v0, v2, v1, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502239
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 67502241
    invoke-direct {v0, v14, v13, v12}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 67502244
    :goto_a4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p4

    .line 67502081
    .line 67502082
    instance-of v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;

    .line 67502083
    .line 67502084
    if-eqz v1, :cond_17

    .line 67502085
    .line 67502086
    move-object v1, v0

    .line 67502087
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;

    .line 67502088
    .line 67502089
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502090
    .line 67502091
    const/high16 v3, -0x80000000

    .line 67502092
    .line 67502093
    and-int v4, v2, v3

    .line 67502094
    .line 67502095
    if-eqz v4, :cond_17

    .line 67502096
    .line 67502097
    sub-int/2addr v2, v3

    .line 67502098
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502099
    .line 67502100
    move-object/from16 v10, p0

    .line 67502101
    .line 67502102
    goto :goto_1e

    .line 67502103
    :cond_17
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;

    .line 67502104
    .line 67502105
    move-object/from16 v10, p0

    .line 67502106
    .line 67502107
    invoke-direct {v1, v10, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Lkotlin/coroutines/Continuation;)V

    .line 67502108
    .line 67502109
    .line 67502110
    :goto_1e
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->result:Ljava/lang/Object;

    .line 67502111
    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v11

    .line 67502116
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502117
    .line 67502118
    const/4 v12, 0x0

    .line 67502119
    const/4 v13, 0x0

    .line 67502120
    const/4 v14, 0x1

    .line 67502121
    if-eqz v2, :cond_3b

    .line 67502122
    .line 67502123
    if-ne v2, v14, :cond_33

    .line 67502124
    .line 67502125
    :try_start_2d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 67502126
    .line 67502127
    .line 67502128
    goto :goto_6c

    .line 67502129
    :catchall_31
    move-exception v0

    .line 67502130
    goto :goto_73

    .line 67502131
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502132
    .line 67502133
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502134
    .line 67502135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    throw v0

    .line 67502139
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_4a

    .line 67502147
    .line 67502148
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 67502149
    .line 67502150
    invoke-direct {v0, v14, v13, v12}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 67502151
    .line 67502152
    .line 67502153
    return-object v0

    .line 67502154
    :cond_4a
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-wide v7

    .line 67502158
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502159
    .line 67502160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;

    .line 67502165
    .line 67502166
    const/4 v9, 0x0

    .line 67502167
    move-object v2, v15

    .line 67502168
    move-object/from16 v3, p0

    .line 67502169
    .line 67502170
    move-object/from16 v4, p3

    .line 67502171
    .line 67502172
    move-object/from16 v5, p2

    .line 67502173
    .line 67502174
    move-object/from16 v6, p1

    .line 67502175
    .line 67502176
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 67502177
    .line 67502178
    .line 67502179
    iput v14, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$fetchTokenInfoResult$1;->label:I

    .line 67502180
    .line 67502181
    invoke-static {v0, v15, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    if-ne v0, v11, :cond_6c

    .line 67502186
    .line 67502187
    return-object v11

    .line 67502188
    :cond_6c
    :goto_6c
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 67502189
    .line 67502190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v0
    :try_end_72
    .catchall {:try_start_4e .. :try_end_72} :catchall_31

    .line 67502194
    goto :goto_7d

    .line 67502195
    :goto_73
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502196
    .line 67502197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v0

    .line 67502205
    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v1

    .line 67502209
    if-nez v1, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_a4

    .line 67502212
    :cond_84
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 67502213
    .line 67502214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    const-string v3, "fetchTokenInfo failed: "

    .line 67502217
    .line 67502218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v1

    .line 67502225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v1

    .line 67502232
    sget v2, Lhv0/a$a;->a:I

    .line 67502233
    .line 67502234
    const-string v2, "kmp_fission_token_info"

    .line 67502235
    .line 67502236
    invoke-virtual {v0, v2, v1, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502237
    .line 67502238
    .line 67502239
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 67502240
    .line 67502241
    invoke-direct {v0, v14, v13, v12}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;-><init>(ILws1/i;Z)V

    .line 67502242
    .line 67502243
    .line 67502244
    :goto_a4
    return-object v0
.end method


