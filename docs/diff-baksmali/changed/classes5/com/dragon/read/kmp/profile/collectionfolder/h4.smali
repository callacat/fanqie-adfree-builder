## classes5/com/dragon/read/kmp/profile/collectionfolder/h4.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101122048
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101122050
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    const/4 v2, 0x0

    .line 101122054
    const-string v3, ""

    .line 101122056
    const/4 v4, 0x1

    .line 101122057
    if-nez p0, :cond_c

    .line 101122059
    goto :goto_2f

    .line 101122060
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122063
    move-result v5

    .line 101122064
    if-ne v5, v0, :cond_2f

    .line 101122066
    if-nez p3, :cond_15

    .line 101122068
    move-object p3, v3

    .line 101122069
    :cond_15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 101122072
    move-result p0

    .line 101122073
    if-lez p0, :cond_1c

    .line 101122075
    const/4 v2, 0x1

    .line 101122076
    :cond_1c
    if-eqz v2, :cond_1f

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move-object p3, v1

    .line 101122080
    :goto_20
    if-eqz p3, :cond_2a

    .line 101122082
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122084
    const-string p0, "@"

    .line 101122086
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122089
    move-result-object v1

    .line 101122090
    :cond_2a
    if-nez v1, :cond_2d

    .line 101122092
    goto :goto_2e

    .line 101122093
    :cond_2d
    move-object v3, v1

    .line 101122094
    :goto_2e
    return-object v3

    .line 101122095
    :cond_2f
    :goto_2f
    sget-object p3, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 101122097
    iget p3, p3, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 101122099
    if-nez p5, :cond_36

    .line 101122101
    goto :goto_3f

    .line 101122102
    :cond_36
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 101122105
    move-result p5

    .line 101122106
    if-ne p5, p3, :cond_3f

    .line 101122108
    const-string p0, "*******"

    .line 101122110
    return-object p0

    .line 101122111
    :cond_3f
    :goto_3f
    if-eqz p4, :cond_59

    .line 101122113
    iget p3, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->b:I

    .line 101122115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122118
    move-result-object p3

    .line 101122119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101122122
    move-result p5

    .line 101122123
    if-lez p5, :cond_4f

    .line 101122125
    const/4 p5, 0x1

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    const/4 p5, 0x0

    .line 101122128
    :goto_50
    if-eqz p5, :cond_53

    .line 101122130
    move-object v1, p3

    .line 101122131
    :cond_53
    if-eqz v1, :cond_59

    .line 101122133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101122136
    move-result p1

    .line 101122137
    :cond_59
    if-eqz p4, :cond_150

    .line 101122139
    iget-boolean p3, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->f:Z

    .line 101122141
    if-eqz p3, :cond_61

    .line 101122143
    goto/16 :goto_150

    .line 101122145
    :cond_61
    sget-object p3, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101122147
    iget p3, p3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122149
    if-nez p0, :cond_69

    .line 101122151
    goto/16 :goto_db

    .line 101122153
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122156
    move-result p5

    .line 101122157
    if-ne p5, p3, :cond_db

    .line 101122159
    if-ne p1, v4, :cond_db

    .line 101122161
    iget-object p0, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->d:Ljava/lang/String;

    .line 101122163
    iget-object p1, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->e:Ljava/lang/String;

    .line 101122165
    const-string p2, "\u770b\u5230"

    .line 101122167
    :try_start_77
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122169
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101122172
    move-result-object p0

    .line 101122173
    const-wide/16 p3, 0x0

    .line 101122175
    if-eqz p0, :cond_86

    .line 101122177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101122180
    move-result-wide v0

    .line 101122181
    goto :goto_87

    .line 101122182
    :cond_86
    move-wide v0, p3

    .line 101122183
    :goto_87
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101122186
    move-result-object p0

    .line 101122187
    if-eqz p0, :cond_92

    .line 101122189
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101122192
    move-result-wide p0

    .line 101122193
    goto :goto_94

    .line 101122194
    :cond_92
    const-wide/16 p0, -0x1

    .line 101122196
    :goto_94
    cmp-long p5, p0, p3

    .line 101122198
    if-eqz p5, :cond_a4

    .line 101122200
    long-to-double p3, v0

    .line 101122201
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 101122203
    mul-double p3, p3, v0

    .line 101122205
    long-to-double p0, p0

    .line 101122206
    div-double/2addr p3, p0

    .line 101122207
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 101122210
    move-result-wide p0

    .line 101122211
    double-to-int v2, p0

    .line 101122212
    :cond_a4
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122215
    move-result p0

    .line 101122216
    const/16 p1, 0x64

    .line 101122218
    if-lt p0, p1, :cond_af

    .line 101122220
    const-string p0, "\u770b\u5230100%"

    .line 101122222
    goto :goto_c0

    .line 101122223
    :cond_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122231
    const/16 p0, 0x25

    .line 101122233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122239
    move-result-object p0

    .line 101122240
    :goto_c0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122243
    move-result-object p0
    :try_end_c4
    .catchall {:try_start_77 .. :try_end_c4} :catchall_c5

    .line 101122244
    goto :goto_d0

    .line 101122245
    :catchall_c5
    move-exception p0

    .line 101122246
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122248
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122251
    move-result-object p0

    .line 101122252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122255
    move-result-object p0

    .line 101122256
    :goto_d0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122259
    move-result p1

    .line 101122260
    if-eqz p1, :cond_d7

    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    move-object v3, p0

    .line 101122264
    :goto_d8
    check-cast v3, Ljava/lang/String;

    .line 101122266
    return-object v3

    .line 101122267
    :cond_db
    :goto_db
    if-gtz p1, :cond_de

    .line 101122269
    return-object v3

    .line 101122270
    :cond_de
    iget p3, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->c:I

    .line 101122272
    add-int/2addr p3, v4

    .line 101122273
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122276
    move-result p3

    .line 101122277
    sget-object p4, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101122279
    iget p5, p4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122281
    if-nez p0, :cond_ec

    .line 101122283
    goto :goto_102

    .line 101122284
    :cond_ec
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122287
    move-result v0

    .line 101122288
    if-ne v0, p5, :cond_102

    .line 101122290
    sget-object p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->SeriesEnd:Lcom/bytedance/kmp/reading/model/SeriesStatus;

    .line 101122292
    iget p5, p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->value:I

    .line 101122294
    if-nez p2, :cond_f9

    .line 101122296
    goto :goto_102

    .line 101122297
    :cond_f9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122300
    move-result v0

    .line 101122301
    if-ne v0, p5, :cond_102

    .line 101122303
    if-lez p1, :cond_102

    .line 101122305
    const/4 v2, 0x1

    .line 101122306
    :cond_102
    :goto_102
    sget-object p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->SeriesUpdating:Lcom/bytedance/kmp/reading/model/SeriesStatus;

    .line 101122308
    iget p5, p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->value:I

    .line 101122310
    const v0, 0x96c6

    .line 101122313
    if-nez p2, :cond_10c

    .line 101122315
    goto :goto_112

    .line 101122316
    :cond_10c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122319
    move-result p2

    .line 101122320
    if-eq p2, p5, :cond_138

    .line 101122322
    :goto_112
    iget p2, p4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122324
    if-nez p0, :cond_117

    .line 101122326
    goto :goto_120

    .line 101122327
    :cond_117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122330
    move-result p0

    .line 101122331
    if-ne p0, p2, :cond_120

    .line 101122333
    if-nez v2, :cond_120

    .line 101122335
    goto :goto_138

    .line 101122336
    :cond_120
    :goto_120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122338
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122341
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122344
    const-string p2, "\u96c6/"

    .line 101122346
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122352
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122358
    move-result-object p0

    .line 101122359
    goto :goto_14f

    .line 101122360
    :cond_138
    :goto_138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122362
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122365
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122368
    const-string p2, "\u96c6/\u66f4\u65b0\u81f3"

    .line 101122370
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122382
    move-result-object p0

    .line 101122383
    :goto_14f
    return-object p0

    .line 101122384
    :cond_150
    :goto_150
    const-string p0, "\u672a\u770b\u8fc7"

    .line 101122386
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/j4;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101122048
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101122049
    .line 101122050
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122051
    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    const/4 v2, 0x0

    .line 101122054
    const-string v3, ""

    .line 101122055
    .line 101122056
    const/4 v4, 0x1

    .line 101122057
    if-nez p0, :cond_c

    .line 101122058
    .line 101122059
    goto :goto_2f

    .line 101122060
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122061
    .line 101122062
    .line 101122063
    move-result v5

    .line 101122064
    if-ne v5, v0, :cond_2f

    .line 101122065
    .line 101122066
    if-nez p3, :cond_15

    .line 101122067
    .line 101122068
    move-object p3, v3

    .line 101122069
    :cond_15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 101122070
    .line 101122071
    .line 101122072
    move-result p0

    .line 101122073
    if-lez p0, :cond_1c

    .line 101122074
    .line 101122075
    const/4 v2, 0x1

    .line 101122076
    :cond_1c
    if-eqz v2, :cond_1f

    .line 101122077
    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move-object p3, v1

    .line 101122080
    :goto_20
    if-eqz p3, :cond_2a

    .line 101122081
    .line 101122082
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122083
    .line 101122084
    const-string p0, "@"

    .line 101122085
    .line 101122086
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-object v1

    .line 101122090
    :cond_2a
    if-nez v1, :cond_2d

    .line 101122091
    .line 101122092
    goto :goto_2e

    .line 101122093
    :cond_2d
    move-object v3, v1

    .line 101122094
    :goto_2e
    return-object v3

    .line 101122095
    :cond_2f
    :goto_2f
    sget-object p3, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 101122096
    .line 101122097
    iget p3, p3, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 101122098
    .line 101122099
    if-nez p5, :cond_36

    .line 101122100
    .line 101122101
    goto :goto_3f

    .line 101122102
    :cond_36
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 101122103
    .line 101122104
    .line 101122105
    move-result p5

    .line 101122106
    if-ne p5, p3, :cond_3f

    .line 101122107
    .line 101122108
    const-string p0, "*******"

    .line 101122109
    .line 101122110
    return-object p0

    .line 101122111
    :cond_3f
    :goto_3f
    if-eqz p4, :cond_59

    .line 101122112
    .line 101122113
    iget p3, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->b:I

    .line 101122114
    .line 101122115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122116
    .line 101122117
    .line 101122118
    move-result-object p3

    .line 101122119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101122120
    .line 101122121
    .line 101122122
    move-result p5

    .line 101122123
    if-lez p5, :cond_4f

    .line 101122124
    .line 101122125
    const/4 p5, 0x1

    .line 101122126
    goto :goto_50

    .line 101122127
    :cond_4f
    const/4 p5, 0x0

    .line 101122128
    :goto_50
    if-eqz p5, :cond_53

    .line 101122129
    .line 101122130
    move-object v1, p3

    .line 101122131
    :cond_53
    if-eqz v1, :cond_59

    .line 101122132
    .line 101122133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101122134
    .line 101122135
    .line 101122136
    move-result p1

    .line 101122137
    :cond_59
    if-eqz p4, :cond_150

    .line 101122138
    .line 101122139
    iget-boolean p3, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->f:Z

    .line 101122140
    .line 101122141
    if-eqz p3, :cond_61

    .line 101122142
    .line 101122143
    goto/16 :goto_150

    .line 101122144
    .line 101122145
    :cond_61
    sget-object p3, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101122146
    .line 101122147
    iget p3, p3, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122148
    .line 101122149
    if-nez p0, :cond_69

    .line 101122150
    .line 101122151
    goto/16 :goto_db

    .line 101122152
    .line 101122153
    :cond_69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122154
    .line 101122155
    .line 101122156
    move-result p5

    .line 101122157
    if-ne p5, p3, :cond_db

    .line 101122158
    .line 101122159
    if-ne p1, v4, :cond_db

    .line 101122160
    .line 101122161
    iget-object p0, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->d:Ljava/lang/String;

    .line 101122162
    .line 101122163
    iget-object p1, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->e:Ljava/lang/String;

    .line 101122164
    .line 101122165
    const-string p2, "\u770b\u5230"

    .line 101122166
    .line 101122167
    :try_start_77
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122168
    .line 101122169
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object p0

    .line 101122173
    const-wide/16 p3, 0x0

    .line 101122174
    .line 101122175
    if-eqz p0, :cond_86

    .line 101122176
    .line 101122177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-wide v0

    .line 101122181
    goto :goto_87

    .line 101122182
    :cond_86
    move-wide v0, p3

    .line 101122183
    :goto_87
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object p0

    .line 101122187
    if-eqz p0, :cond_92

    .line 101122188
    .line 101122189
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-wide p0

    .line 101122193
    goto :goto_94

    .line 101122194
    :cond_92
    const-wide/16 p0, -0x1

    .line 101122195
    .line 101122196
    :goto_94
    cmp-long p5, p0, p3

    .line 101122197
    .line 101122198
    if-eqz p5, :cond_a4

    .line 101122199
    .line 101122200
    long-to-double p3, v0

    .line 101122201
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 101122202
    .line 101122203
    mul-double p3, p3, v0

    .line 101122204
    .line 101122205
    long-to-double p0, p0

    .line 101122206
    div-double/2addr p3, p0

    .line 101122207
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide p0

    .line 101122211
    double-to-int v2, p0

    .line 101122212
    :cond_a4
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122213
    .line 101122214
    .line 101122215
    move-result p0

    .line 101122216
    const/16 p1, 0x64

    .line 101122217
    .line 101122218
    if-lt p0, p1, :cond_af

    .line 101122219
    .line 101122220
    const-string p0, "\u770b\u5230100%"

    .line 101122221
    .line 101122222
    goto :goto_c0

    .line 101122223
    :cond_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122224
    .line 101122225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122229
    .line 101122230
    .line 101122231
    const/16 p0, 0x25

    .line 101122232
    .line 101122233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object p0

    .line 101122240
    :goto_c0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object p0
    :try_end_c4
    .catchall {:try_start_77 .. :try_end_c4} :catchall_c5

    .line 101122244
    goto :goto_d0

    .line 101122245
    :catchall_c5
    move-exception p0

    .line 101122246
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122247
    .line 101122248
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object p0

    .line 101122252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object p0

    .line 101122256
    :goto_d0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122257
    .line 101122258
    .line 101122259
    move-result p1

    .line 101122260
    if-eqz p1, :cond_d7

    .line 101122261
    .line 101122262
    goto :goto_d8

    .line 101122263
    :cond_d7
    move-object v3, p0

    .line 101122264
    :goto_d8
    check-cast v3, Ljava/lang/String;

    .line 101122265
    .line 101122266
    return-object v3

    .line 101122267
    :cond_db
    :goto_db
    if-gtz p1, :cond_de

    .line 101122268
    .line 101122269
    return-object v3

    .line 101122270
    :cond_de
    iget p3, p4, Lcom/dragon/read/kmp/profile/collectionfolder/j4;->c:I

    .line 101122271
    .line 101122272
    add-int/2addr p3, v4

    .line 101122273
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122274
    .line 101122275
    .line 101122276
    move-result p3

    .line 101122277
    sget-object p4, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101122278
    .line 101122279
    iget p5, p4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122280
    .line 101122281
    if-nez p0, :cond_ec

    .line 101122282
    .line 101122283
    goto :goto_102

    .line 101122284
    :cond_ec
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v0

    .line 101122288
    if-ne v0, p5, :cond_102

    .line 101122289
    .line 101122290
    sget-object p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->SeriesEnd:Lcom/bytedance/kmp/reading/model/SeriesStatus;

    .line 101122291
    .line 101122292
    iget p5, p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->value:I

    .line 101122293
    .line 101122294
    if-nez p2, :cond_f9

    .line 101122295
    .line 101122296
    goto :goto_102

    .line 101122297
    :cond_f9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122298
    .line 101122299
    .line 101122300
    move-result v0

    .line 101122301
    if-ne v0, p5, :cond_102

    .line 101122302
    .line 101122303
    if-lez p1, :cond_102

    .line 101122304
    .line 101122305
    const/4 v2, 0x1

    .line 101122306
    :cond_102
    :goto_102
    sget-object p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->SeriesUpdating:Lcom/bytedance/kmp/reading/model/SeriesStatus;

    .line 101122307
    .line 101122308
    iget p5, p5, Lcom/bytedance/kmp/reading/model/SeriesStatus;->value:I

    .line 101122309
    .line 101122310
    const v0, 0x96c6

    .line 101122311
    .line 101122312
    .line 101122313
    if-nez p2, :cond_10c

    .line 101122314
    .line 101122315
    goto :goto_112

    .line 101122316
    :cond_10c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122317
    .line 101122318
    .line 101122319
    move-result p2

    .line 101122320
    if-eq p2, p5, :cond_138

    .line 101122321
    .line 101122322
    :goto_112
    iget p2, p4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101122323
    .line 101122324
    if-nez p0, :cond_117

    .line 101122325
    .line 101122326
    goto :goto_120

    .line 101122327
    :cond_117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122328
    .line 101122329
    .line 101122330
    move-result p0

    .line 101122331
    if-ne p0, p2, :cond_120

    .line 101122332
    .line 101122333
    if-nez v2, :cond_120

    .line 101122334
    .line 101122335
    goto :goto_138

    .line 101122336
    :cond_120
    :goto_120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122337
    .line 101122338
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122342
    .line 101122343
    .line 101122344
    const-string p2, "\u96c6/"

    .line 101122345
    .line 101122346
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object p0

    .line 101122359
    goto :goto_14f

    .line 101122360
    :cond_138
    :goto_138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101122361
    .line 101122362
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122366
    .line 101122367
    .line 101122368
    const-string p2, "\u96c6/\u66f4\u65b0\u81f3"

    .line 101122369
    .line 101122370
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object p0

    .line 101122383
    :goto_14f
    return-object p0

    .line 101122384
    :cond_150
    :goto_150
    const-string p0, "\u672a\u770b\u8fc7"

    .line 101122385
    .line 101122386
    return-object p0
.end method


.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lcm5/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    check-cast p0, Lcm5/a;

    .line 17039371
    invoke-virtual {p0}, Lcm5/a;->F()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    instance-of v1, p0, Lnk5/j;

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    check-cast p0, Lnk5/j;

    .line 17039382
    iget-object p0, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p0, v2

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_26

    .line 17039388
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    move-result v1

    .line 17039392
    if-lez v1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_26

    .line 17039397
    move-object v2, p0

    .line 17039398
    :cond_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lcm5/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    check-cast p0, Lcm5/a;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcm5/a;->F()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    instance-of v1, p0, Lnk5/j;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    check-cast p0, Lnk5/j;

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lnk5/j;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p0, v2

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-lez v1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    move-object v2, p0

    .line 17039398
    :cond_26
    return-object v2
.end method


.method public static final c(Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public static final c(Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_12

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_12

    .line 17039373
    sget-object p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17039375
    iget p0, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17039377
    goto :goto_36

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039380
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039382
    if-nez p0, :cond_19

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    move-result v1

    .line 17039389
    if-eq v1, v0, :cond_32

    .line 17039391
    :goto_1f
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039393
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039395
    if-nez p0, :cond_26

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v0, :cond_2d

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    :goto_2d
    sget-object p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17039407
    iget p0, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    :goto_32
    sget-object p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17039412
    iget p0, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17039414
    :goto_36
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_12

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-ne v1, v0, :cond_12

    .line 17039372
    .line 17039373
    sget-object p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17039374
    .line 17039375
    iget p0, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17039376
    .line 17039377
    goto :goto_36

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039379
    .line 17039380
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039381
    .line 17039382
    if-nez p0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eq v1, v0, :cond_32

    .line 17039390
    .line 17039391
    :goto_1f
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039392
    .line 17039393
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039394
    .line 17039395
    if-nez p0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    :goto_2d
    sget-object p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17039406
    .line 17039407
    iget p0, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :cond_32
    :goto_32
    sget-object p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17039411
    .line 17039412
    iget p0, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17039413
    .line 17039414
    :goto_36
    return p0
.end method


.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 50724866
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    goto :goto_10

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724874
    move-result p1

    .line 50724875
    if-ne p1, v0, :cond_10

    .line 50724877
    const-string p0, "\u5df2\u4e0b\u67b6"

    .line 50724879
    return-object p0

    .line 50724880
    :cond_10
    :goto_10
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724882
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724884
    if-nez p0, :cond_17

    .line 50724886
    goto :goto_21

    .line 50724887
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724890
    move-result v0

    .line 50724891
    if-ne v0, p1, :cond_21

    .line 50724893
    const-string p0, "\u7535\u89c6\u5267"

    .line 50724895
    goto/16 :goto_c4

    .line 50724897
    :cond_21
    :goto_21
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724899
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724901
    if-nez p0, :cond_28

    .line 50724903
    goto :goto_32

    .line 50724904
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724907
    move-result v0

    .line 50724908
    if-ne v0, p1, :cond_32

    .line 50724910
    const-string p0, "\u7535\u5f71"

    .line 50724912
    goto/16 :goto_c4

    .line 50724914
    :cond_32
    :goto_32
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724916
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724918
    if-nez p0, :cond_39

    .line 50724920
    goto :goto_3f

    .line 50724921
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724924
    move-result v0

    .line 50724925
    if-eq v0, p1, :cond_c2

    .line 50724927
    :goto_3f
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724929
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724931
    if-nez p0, :cond_46

    .line 50724933
    goto :goto_4c

    .line 50724934
    :cond_46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724937
    move-result v0

    .line 50724938
    if-eq v0, p1, :cond_c2

    .line 50724940
    :goto_4c
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724942
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724944
    if-nez p0, :cond_53

    .line 50724946
    goto :goto_5b

    .line 50724947
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724950
    move-result v0

    .line 50724951
    if-ne v0, p1, :cond_5b

    .line 50724953
    goto/16 :goto_c2

    .line 50724955
    :cond_5b
    :goto_5b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724957
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724959
    if-nez p0, :cond_62

    .line 50724961
    goto :goto_81

    .line 50724962
    :cond_62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    move-result v0

    .line 50724966
    if-ne v0, p1, :cond_81

    .line 50724968
    const-string p0, "pugc_preview_video"

    .line 50724970
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    move-result p0

    .line 50724974
    if-eqz p0, :cond_73

    .line 50724976
    const-string p0, "\u9884\u544a"

    .line 50724978
    goto :goto_c4

    .line 50724979
    :cond_73
    const-string p0, "pugc_push_video"

    .line 50724981
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724984
    move-result p0

    .line 50724985
    if-eqz p0, :cond_7e

    .line 50724987
    const-string p0, "\u9ad8\u5149"

    .line 50724989
    goto :goto_c4

    .line 50724990
    :cond_7e
    const-string p0, "\u77ed\u89c6\u9891"

    .line 50724992
    goto :goto_c4

    .line 50724993
    :cond_81
    :goto_81
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724995
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724997
    if-nez p0, :cond_88

    .line 50724999
    goto :goto_91

    .line 50725000
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725003
    move-result p2

    .line 50725004
    if-ne p2, p1, :cond_91

    .line 50725006
    const-string p0, "\u5408\u96c6"

    .line 50725008
    goto :goto_c4

    .line 50725009
    :cond_91
    :goto_91
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725011
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725013
    if-nez p0, :cond_98

    .line 50725015
    goto :goto_9e

    .line 50725016
    :cond_98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725019
    move-result p2

    .line 50725020
    if-eq p2, p1, :cond_bf

    .line 50725022
    :goto_9e
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725024
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725026
    if-nez p0, :cond_a5

    .line 50725028
    goto :goto_ac

    .line 50725029
    :cond_a5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725032
    move-result p2

    .line 50725033
    if-ne p2, p1, :cond_ac

    .line 50725035
    goto :goto_bf

    .line 50725036
    :cond_ac
    :goto_ac
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725038
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725040
    if-nez p0, :cond_b3

    .line 50725042
    goto :goto_bc

    .line 50725043
    :cond_b3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725046
    move-result p0

    .line 50725047
    if-ne p0, p1, :cond_bc

    .line 50725049
    const-string p0, "\u56fe\u6587"

    .line 50725051
    goto :goto_c4

    .line 50725052
    :cond_bc
    :goto_bc
    const-string p0, ""

    .line 50725054
    goto :goto_c4

    .line 50725055
    :cond_bf
    :goto_bf
    const-string p0, "\u6f2b\u5267"

    .line 50725057
    goto :goto_c4

    .line 50725058
    :cond_c2
    :goto_c2
    const-string p0, "\u77ed\u5267"

    .line 50725060
    :goto_c4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 50724865
    .line 50724866
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 50724867
    .line 50724868
    if-nez p1, :cond_7

    .line 50724869
    .line 50724870
    goto :goto_10

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    if-ne p1, v0, :cond_10

    .line 50724876
    .line 50724877
    const-string p0, "\u5df2\u4e0b\u67b6"

    .line 50724878
    .line 50724879
    return-object p0

    .line 50724880
    :cond_10
    :goto_10
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724881
    .line 50724882
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724883
    .line 50724884
    if-nez p0, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_21

    .line 50724887
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    if-ne v0, p1, :cond_21

    .line 50724892
    .line 50724893
    const-string p0, "\u7535\u89c6\u5267"

    .line 50724894
    .line 50724895
    goto/16 :goto_c4

    .line 50724896
    .line 50724897
    :cond_21
    :goto_21
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724898
    .line 50724899
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724900
    .line 50724901
    if-nez p0, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_32

    .line 50724904
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-ne v0, p1, :cond_32

    .line 50724909
    .line 50724910
    const-string p0, "\u7535\u5f71"

    .line 50724911
    .line 50724912
    goto/16 :goto_c4

    .line 50724913
    .line 50724914
    :cond_32
    :goto_32
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724915
    .line 50724916
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724917
    .line 50724918
    if-nez p0, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3f

    .line 50724921
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eq v0, p1, :cond_c2

    .line 50724926
    .line 50724927
    :goto_3f
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724928
    .line 50724929
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724930
    .line 50724931
    if-nez p0, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_4c

    .line 50724934
    :cond_46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    if-eq v0, p1, :cond_c2

    .line 50724939
    .line 50724940
    :goto_4c
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724941
    .line 50724942
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724943
    .line 50724944
    if-nez p0, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_5b

    .line 50724947
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    if-ne v0, p1, :cond_5b

    .line 50724952
    .line 50724953
    goto/16 :goto_c2

    .line 50724954
    .line 50724955
    :cond_5b
    :goto_5b
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724956
    .line 50724957
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724958
    .line 50724959
    if-nez p0, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_81

    .line 50724962
    :cond_62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    if-ne v0, p1, :cond_81

    .line 50724967
    .line 50724968
    const-string p0, "pugc_preview_video"

    .line 50724969
    .line 50724970
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p0

    .line 50724974
    if-eqz p0, :cond_73

    .line 50724975
    .line 50724976
    const-string p0, "\u9884\u544a"

    .line 50724977
    .line 50724978
    goto :goto_c4

    .line 50724979
    :cond_73
    const-string p0, "pugc_push_video"

    .line 50724980
    .line 50724981
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p0

    .line 50724985
    if-eqz p0, :cond_7e

    .line 50724986
    .line 50724987
    const-string p0, "\u9ad8\u5149"

    .line 50724988
    .line 50724989
    goto :goto_c4

    .line 50724990
    :cond_7e
    const-string p0, "\u77ed\u89c6\u9891"

    .line 50724991
    .line 50724992
    goto :goto_c4

    .line 50724993
    :cond_81
    :goto_81
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50724994
    .line 50724995
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50724996
    .line 50724997
    if-nez p0, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_91

    .line 50725000
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    if-ne p2, p1, :cond_91

    .line 50725005
    .line 50725006
    const-string p0, "\u5408\u96c6"

    .line 50725007
    .line 50725008
    goto :goto_c4

    .line 50725009
    :cond_91
    :goto_91
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725010
    .line 50725011
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725012
    .line 50725013
    if-nez p0, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_9e

    .line 50725016
    :cond_98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p2

    .line 50725020
    if-eq p2, p1, :cond_bf

    .line 50725021
    .line 50725022
    :goto_9e
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725023
    .line 50725024
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725025
    .line 50725026
    if-nez p0, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_ac

    .line 50725029
    :cond_a5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p2

    .line 50725033
    if-ne p2, p1, :cond_ac

    .line 50725034
    .line 50725035
    goto :goto_bf

    .line 50725036
    :cond_ac
    :goto_ac
    sget-object p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 50725037
    .line 50725038
    iget p1, p1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 50725039
    .line 50725040
    if-nez p0, :cond_b3

    .line 50725041
    .line 50725042
    goto :goto_bc

    .line 50725043
    :cond_b3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p0

    .line 50725047
    if-ne p0, p1, :cond_bc

    .line 50725048
    .line 50725049
    const-string p0, "\u56fe\u6587"

    .line 50725050
    .line 50725051
    goto :goto_c4

    .line 50725052
    :cond_bc
    :goto_bc
    const-string p0, ""

    .line 50725053
    .line 50725054
    goto :goto_c4

    .line 50725055
    :cond_bf
    :goto_bf
    const-string p0, "\u6f2b\u5267"

    .line 50725056
    .line 50725057
    goto :goto_c4

    .line 50725058
    :cond_c2
    :goto_c2
    const-string p0, "\u77ed\u5267"

    .line 50725059
    .line 50725060
    :goto_c4
    return-object p0
.end method


