.class public final synthetic Lwr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17367040
    iget-object v0, p0, Lwr1/b;->a:Ljava/util/Map;

    .line 17367041
    .line 17367042
    move-object v1, p1

    .line 17367043
    check-cast v1, Ljava/lang/String;

    .line 17367044
    .line 17367045
    const/4 p1, 0x0

    .line 17367046
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367047
    .line 17367048
    .line 17367049
    sget-object v2, Lwr1/c;->a:Lwr1/c;

    .line 17367050
    .line 17367051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367052
    .line 17367053
    .line 17367054
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367055
    .line 17367056
    .line 17367057
    const-string v2, "."

    .line 17367058
    .line 17367059
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v2

    .line 17367063
    const/4 v3, 0x0

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const/4 v5, 0x6

    .line 17367066
    const/4 v6, 0x0

    .line 17367067
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v1

    .line 17367071
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v2

    .line 17367075
    const/4 v3, 0x1

    .line 17367076
    xor-int/2addr v2, v3

    .line 17367077
    if-eqz v2, :cond_58d

    .line 17367078
    .line 17367079
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v2

    .line 17367083
    check-cast v2, Ljava/lang/String;

    .line 17367084
    .line 17367085
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17367086
    .line 17367087
    .line 17367088
    move-result v4

    .line 17367089
    const/4 v5, 0x3

    .line 17367090
    const/4 v6, 0x0

    .line 17367091
    const/4 v7, 0x2

    .line 17367092
    sparse-switch v4, :sswitch_data_590

    .line 17367093
    .line 17367094
    .line 17367095
    goto/16 :goto_58d

    .line 17367096
    .line 17367097
    :sswitch_39
    const-string p1, "task"

    .line 17367098
    .line 17367099
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367100
    .line 17367101
    .line 17367102
    move-result p1

    .line 17367103
    if-nez p1, :cond_43

    .line 17367104
    .line 17367105
    goto/16 :goto_58d

    .line 17367106
    .line 17367107
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367108
    .line 17367109
    .line 17367110
    move-result p1

    .line 17367111
    if-nez p1, :cond_58d

    .line 17367112
    .line 17367113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367114
    .line 17367115
    .line 17367116
    move-result p1

    .line 17367117
    if-ge p1, v7, :cond_51

    .line 17367118
    .line 17367119
    goto/16 :goto_58d

    .line 17367120
    .line 17367121
    :cond_51
    sget-object p1, Lks1/d;->a:Lks1/d;

    .line 17367122
    .line 17367123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v0

    .line 17367127
    check-cast v0, Ljava/lang/String;

    .line 17367128
    .line 17367129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v2

    .line 17367133
    sparse-switch v2, :sswitch_data_5a6

    .line 17367134
    .line 17367135
    .line 17367136
    goto/16 :goto_58d

    .line 17367137
    .line 17367138
    :sswitch_62
    const-string v2, "daoliang"

    .line 17367139
    .line 17367140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v0

    .line 17367144
    if-nez v0, :cond_6c

    .line 17367145
    .line 17367146
    goto/16 :goto_58d

    .line 17367147
    .line 17367148
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v0

    .line 17367152
    if-ge v0, v5, :cond_74

    .line 17367153
    .line 17367154
    goto/16 :goto_58d

    .line 17367155
    .line 17367156
    :cond_74
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367157
    .line 17367158
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367159
    .line 17367160
    check-cast v0, Ljava/util/Map;

    .line 17367161
    .line 17367162
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v4

    .line 17367166
    if-eqz v4, :cond_87

    .line 17367167
    .line 17367168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object p1

    .line 17367172
    check-cast p1, Ljava/util/Map;

    .line 17367173
    .line 17367174
    goto :goto_a2

    .line 17367175
    :cond_87
    if-eqz p1, :cond_8d

    .line 17367176
    .line 17367177
    invoke-virtual {p1}, Lks1/d;->getDaoliangTaskData()Ljava/util/Map;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v6

    .line 17367181
    :cond_8d
    move-object v4, v6

    .line 17367182
    :cond_8e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367183
    .line 17367184
    move-object v0, p1

    .line 17367185
    check-cast v0, Ljava/util/Map;

    .line 17367186
    .line 17367187
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v5

    .line 17367191
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v0

    .line 17367195
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367196
    .line 17367197
    .line 17367198
    move-result p1

    .line 17367199
    if-eqz p1, :cond_8e

    .line 17367200
    .line 17367201
    move-object p1, v4

    .line 17367202
    :goto_a2
    if-eqz p1, :cond_58d

    .line 17367203
    .line 17367204
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v0

    .line 17367208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object p1

    .line 17367212
    check-cast p1, Ljava/lang/String;

    .line 17367213
    .line 17367214
    if-eqz p1, :cond_58d

    .line 17367215
    .line 17367216
    goto/16 :goto_58f

    .line 17367217
    .line 17367218
    :sswitch_b2
    const-string v2, "short_video"

    .line 17367219
    .line 17367220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367221
    .line 17367222
    .line 17367223
    move-result v0

    .line 17367224
    if-nez v0, :cond_bc

    .line 17367225
    .line 17367226
    goto/16 :goto_58d

    .line 17367227
    .line 17367228
    :cond_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v0

    .line 17367232
    if-ge v0, v5, :cond_c4

    .line 17367233
    .line 17367234
    goto/16 :goto_58d

    .line 17367235
    .line 17367236
    :cond_c4
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367237
    .line 17367238
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367239
    .line 17367240
    check-cast v0, Ljava/util/Map;

    .line 17367241
    .line 17367242
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v4

    .line 17367246
    if-eqz v4, :cond_d7

    .line 17367247
    .line 17367248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object p1

    .line 17367252
    check-cast p1, Ljava/util/Map;

    .line 17367253
    .line 17367254
    goto :goto_f2

    .line 17367255
    :cond_d7
    if-eqz p1, :cond_dd

    .line 17367256
    .line 17367257
    invoke-virtual {p1}, Lks1/d;->getShortVideoTaskData()Ljava/util/Map;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v6

    .line 17367261
    :cond_dd
    move-object v4, v6

    .line 17367262
    :cond_de
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367263
    .line 17367264
    move-object v0, p1

    .line 17367265
    check-cast v0, Ljava/util/Map;

    .line 17367266
    .line 17367267
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v5

    .line 17367271
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v0

    .line 17367275
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367276
    .line 17367277
    .line 17367278
    move-result p1

    .line 17367279
    if-eqz p1, :cond_de

    .line 17367280
    .line 17367281
    move-object p1, v4

    .line 17367282
    :goto_f2
    if-eqz p1, :cond_58d

    .line 17367283
    .line 17367284
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v0

    .line 17367288
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object p1

    .line 17367292
    check-cast p1, Ljava/lang/String;

    .line 17367293
    .line 17367294
    if-eqz p1, :cond_58d

    .line 17367295
    .line 17367296
    goto/16 :goto_58f

    .line 17367297
    .line 17367298
    :sswitch_102
    const-string v2, "seven_day_gift"

    .line 17367299
    .line 17367300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v0

    .line 17367304
    if-nez v0, :cond_10c

    .line 17367305
    .line 17367306
    goto/16 :goto_58d

    .line 17367307
    .line 17367308
    :cond_10c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v0

    .line 17367312
    if-ge v0, v5, :cond_114

    .line 17367313
    .line 17367314
    goto/16 :goto_58d

    .line 17367315
    .line 17367316
    :cond_114
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367317
    .line 17367318
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367319
    .line 17367320
    check-cast v0, Ljava/util/Map;

    .line 17367321
    .line 17367322
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367323
    .line 17367324
    .line 17367325
    move-result v4

    .line 17367326
    if-eqz v4, :cond_127

    .line 17367327
    .line 17367328
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object p1

    .line 17367332
    check-cast p1, Ljava/util/Map;

    .line 17367333
    .line 17367334
    goto :goto_142

    .line 17367335
    :cond_127
    if-eqz p1, :cond_12d

    .line 17367336
    .line 17367337
    invoke-virtual {p1}, Lks1/d;->getSevenTaskData()Ljava/util/Map;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v6

    .line 17367341
    :cond_12d
    move-object v4, v6

    .line 17367342
    :cond_12e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367343
    .line 17367344
    move-object v0, p1

    .line 17367345
    check-cast v0, Ljava/util/Map;

    .line 17367346
    .line 17367347
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v5

    .line 17367351
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v0

    .line 17367355
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result p1

    .line 17367359
    if-eqz p1, :cond_12e

    .line 17367360
    .line 17367361
    move-object p1, v4

    .line 17367362
    :goto_142
    if-eqz p1, :cond_58d

    .line 17367363
    .line 17367364
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v0

    .line 17367368
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object p1

    .line 17367372
    check-cast p1, Ljava/lang/String;

    .line 17367373
    .line 17367374
    if-eqz p1, :cond_58d

    .line 17367375
    .line 17367376
    goto/16 :goto_58f

    .line 17367377
    .line 17367378
    :sswitch_152
    const-string v2, "reading"

    .line 17367379
    .line 17367380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v0

    .line 17367384
    if-nez v0, :cond_15c

    .line 17367385
    .line 17367386
    goto/16 :goto_58d

    .line 17367387
    .line 17367388
    :cond_15c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v0

    .line 17367392
    if-ge v0, v5, :cond_164

    .line 17367393
    .line 17367394
    goto/16 :goto_58d

    .line 17367395
    .line 17367396
    :cond_164
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367397
    .line 17367398
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367399
    .line 17367400
    check-cast v0, Ljava/util/Map;

    .line 17367401
    .line 17367402
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367403
    .line 17367404
    .line 17367405
    move-result v4

    .line 17367406
    if-eqz v4, :cond_177

    .line 17367407
    .line 17367408
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object p1

    .line 17367412
    check-cast p1, Ljava/util/Map;

    .line 17367413
    .line 17367414
    goto :goto_192

    .line 17367415
    :cond_177
    if-eqz p1, :cond_17d

    .line 17367416
    .line 17367417
    invoke-virtual {p1}, Lks1/d;->getReadingTaskData()Ljava/util/Map;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v6

    .line 17367421
    :cond_17d
    move-object v4, v6

    .line 17367422
    :cond_17e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367423
    .line 17367424
    move-object v0, p1

    .line 17367425
    check-cast v0, Ljava/util/Map;

    .line 17367426
    .line 17367427
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v5

    .line 17367431
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v0

    .line 17367435
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result p1

    .line 17367439
    if-eqz p1, :cond_17e

    .line 17367440
    .line 17367441
    move-object p1, v4

    .line 17367442
    :goto_192
    if-eqz p1, :cond_58d

    .line 17367443
    .line 17367444
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v0

    .line 17367448
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object p1

    .line 17367452
    check-cast p1, Ljava/lang/String;

    .line 17367453
    .line 17367454
    if-eqz p1, :cond_58d

    .line 17367455
    .line 17367456
    goto/16 :goto_58f

    .line 17367457
    .line 17367458
    :sswitch_1a2
    const-string v2, "merge"

    .line 17367459
    .line 17367460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v0

    .line 17367464
    if-nez v0, :cond_1ac

    .line 17367465
    .line 17367466
    goto/16 :goto_58d

    .line 17367467
    .line 17367468
    :cond_1ac
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v0

    .line 17367472
    if-ge v0, v5, :cond_1b4

    .line 17367473
    .line 17367474
    goto/16 :goto_58d

    .line 17367475
    .line 17367476
    :cond_1b4
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367477
    .line 17367478
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367479
    .line 17367480
    check-cast v0, Ljava/util/Map;

    .line 17367481
    .line 17367482
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v4

    .line 17367486
    if-eqz v4, :cond_1c7

    .line 17367487
    .line 17367488
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object p1

    .line 17367492
    check-cast p1, Ljava/util/Map;

    .line 17367493
    .line 17367494
    goto :goto_1e2

    .line 17367495
    :cond_1c7
    if-eqz p1, :cond_1cd

    .line 17367496
    .line 17367497
    invoke-virtual {p1}, Lks1/d;->getMergeTaskData()Ljava/util/Map;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v6

    .line 17367501
    :cond_1cd
    move-object v4, v6

    .line 17367502
    :cond_1ce
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367503
    .line 17367504
    move-object v0, p1

    .line 17367505
    check-cast v0, Ljava/util/Map;

    .line 17367506
    .line 17367507
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v5

    .line 17367511
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v0

    .line 17367515
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367516
    .line 17367517
    .line 17367518
    move-result p1

    .line 17367519
    if-eqz p1, :cond_1ce

    .line 17367520
    .line 17367521
    move-object p1, v4

    .line 17367522
    :goto_1e2
    if-eqz p1, :cond_58d

    .line 17367523
    .line 17367524
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v0

    .line 17367528
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object p1

    .line 17367532
    check-cast p1, Ljava/lang/String;

    .line 17367533
    .line 17367534
    if-eqz p1, :cond_58d

    .line 17367535
    .line 17367536
    goto/16 :goto_58f

    .line 17367537
    .line 17367538
    :sswitch_1f2
    const-string v2, "red_pack_split"

    .line 17367539
    .line 17367540
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367541
    .line 17367542
    .line 17367543
    move-result v0

    .line 17367544
    if-nez v0, :cond_1fc

    .line 17367545
    .line 17367546
    goto/16 :goto_58d

    .line 17367547
    .line 17367548
    :cond_1fc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367549
    .line 17367550
    .line 17367551
    move-result v0

    .line 17367552
    if-ge v0, v5, :cond_204

    .line 17367553
    .line 17367554
    goto/16 :goto_58d

    .line 17367555
    .line 17367556
    :cond_204
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367557
    .line 17367558
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367559
    .line 17367560
    check-cast v0, Ljava/util/Map;

    .line 17367561
    .line 17367562
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367563
    .line 17367564
    .line 17367565
    move-result v4

    .line 17367566
    if-eqz v4, :cond_217

    .line 17367567
    .line 17367568
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object p1

    .line 17367572
    check-cast p1, Ljava/util/Map;

    .line 17367573
    .line 17367574
    goto :goto_232

    .line 17367575
    :cond_217
    if-eqz p1, :cond_21d

    .line 17367576
    .line 17367577
    invoke-virtual {p1}, Lks1/d;->getRedPackSplitTaskData()Ljava/util/Map;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v6

    .line 17367581
    :cond_21d
    move-object v4, v6

    .line 17367582
    :cond_21e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367583
    .line 17367584
    move-object v0, p1

    .line 17367585
    check-cast v0, Ljava/util/Map;

    .line 17367586
    .line 17367587
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v5

    .line 17367591
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v0

    .line 17367595
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367596
    .line 17367597
    .line 17367598
    move-result p1

    .line 17367599
    if-eqz p1, :cond_21e

    .line 17367600
    .line 17367601
    move-object p1, v4

    .line 17367602
    :goto_232
    if-eqz p1, :cond_58d

    .line 17367603
    .line 17367604
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v0

    .line 17367608
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object p1

    .line 17367612
    check-cast p1, Ljava/lang/String;

    .line 17367613
    .line 17367614
    if-eqz p1, :cond_58d

    .line 17367615
    .line 17367616
    goto/16 :goto_58f

    .line 17367617
    .line 17367618
    :sswitch_242
    const-string v2, "listening"

    .line 17367619
    .line 17367620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v0

    .line 17367624
    if-nez v0, :cond_24c

    .line 17367625
    .line 17367626
    goto/16 :goto_58d

    .line 17367627
    .line 17367628
    :cond_24c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v0

    .line 17367632
    if-ge v0, v5, :cond_254

    .line 17367633
    .line 17367634
    goto/16 :goto_58d

    .line 17367635
    .line 17367636
    :cond_254
    sget-object v0, Lwr1/c;->c:Lf08/e;

    .line 17367637
    .line 17367638
    iget-object v3, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17367639
    .line 17367640
    check-cast v3, Ljava/util/Map;

    .line 17367641
    .line 17367642
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v4

    .line 17367646
    if-eqz v4, :cond_267

    .line 17367647
    .line 17367648
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object p1

    .line 17367652
    check-cast p1, Ljava/util/Map;

    .line 17367653
    .line 17367654
    goto :goto_281

    .line 17367655
    :cond_267
    if-eqz p1, :cond_26d

    .line 17367656
    .line 17367657
    invoke-virtual {p1}, Lks1/d;->getListeningTaskData()Ljava/util/Map;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v6

    .line 17367661
    :cond_26d
    iget-object p1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17367662
    .line 17367663
    move-object v3, p1

    .line 17367664
    check-cast v3, Ljava/util/Map;

    .line 17367665
    .line 17367666
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v4

    .line 17367670
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v3

    .line 17367674
    invoke-virtual {v0, p1, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367675
    .line 17367676
    .line 17367677
    move-result p1

    .line 17367678
    if-eqz p1, :cond_26d

    .line 17367679
    .line 17367680
    move-object p1, v6

    .line 17367681
    :goto_281
    if-eqz p1, :cond_58d

    .line 17367682
    .line 17367683
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v0

    .line 17367687
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object p1

    .line 17367691
    check-cast p1, Ljava/lang/String;

    .line 17367692
    .line 17367693
    if-eqz p1, :cond_58d

    .line 17367694
    .line 17367695
    goto/16 :goto_58f

    .line 17367696
    .line 17367697
    :sswitch_291
    const-string v0, "consumption"

    .line 17367698
    .line 17367699
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367700
    .line 17367701
    .line 17367702
    move-result v0

    .line 17367703
    if-nez v0, :cond_29b

    .line 17367704
    .line 17367705
    goto/16 :goto_58d

    .line 17367706
    .line 17367707
    :cond_29b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367708
    .line 17367709
    .line 17367710
    move-result v0

    .line 17367711
    if-nez v0, :cond_58d

    .line 17367712
    .line 17367713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v0

    .line 17367717
    if-ge v0, v7, :cond_2a9

    .line 17367718
    .line 17367719
    goto/16 :goto_58d

    .line 17367720
    .line 17367721
    :cond_2a9
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367722
    .line 17367723
    const-class v2, Lis1/b;

    .line 17367724
    .line 17367725
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v2

    .line 17367729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367730
    .line 17367731
    .line 17367732
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v0

    .line 17367736
    check-cast v0, Lis1/b;

    .line 17367737
    .line 17367738
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v1

    .line 17367742
    check-cast v1, Ljava/lang/String;

    .line 17367743
    .line 17367744
    const-string v2, "active_variables"

    .line 17367745
    .line 17367746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v1

    .line 17367750
    if-eqz v1, :cond_58d

    .line 17367751
    .line 17367752
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 17367753
    .line 17367754
    if-eqz v0, :cond_2d0

    .line 17367755
    .line 17367756
    invoke-interface {v0}, Lis1/b;->getActiveVariables()Ljava/util/Map;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v6

    .line 17367760
    :cond_2d0
    if-nez v6, :cond_2d4

    .line 17367761
    .line 17367762
    goto/16 :goto_58d

    .line 17367763
    .line 17367764
    :cond_2d4
    :try_start_2d4
    sget-object v0, Lxr1/f;->a:Lq08/o;

    .line 17367765
    .line 17367766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367767
    .line 17367768
    .line 17367769
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17367770
    .line 17367771
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367772
    .line 17367773
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v3

    .line 17367777
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-virtual {v0, v1, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object p1
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2e8} :catch_2ea

    .line 17367784
    goto/16 :goto_58f

    .line 17367785
    .line 17367786
    :catch_2ea
    move-exception v0

    .line 17367787
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17367788
    .line 17367789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    const-string v3, "safeJsonString, error = "

    .line 17367792
    .line 17367793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v0

    .line 17367800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v0

    .line 17367807
    sget v2, Lhv0/a$a;->a:I

    .line 17367808
    .line 17367809
    const-string v2, "JSONUtils"

    .line 17367810
    .line 17367811
    invoke-virtual {v1, v2, v0, p1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367812
    .line 17367813
    .line 17367814
    goto/16 :goto_58d

    .line 17367815
    .line 17367816
    :sswitch_308
    const-string p1, "player"

    .line 17367817
    .line 17367818
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367819
    .line 17367820
    .line 17367821
    move-result p1

    .line 17367822
    if-nez p1, :cond_312

    .line 17367823
    .line 17367824
    goto/16 :goto_58d

    .line 17367825
    .line 17367826
    :cond_312
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367827
    .line 17367828
    .line 17367829
    move-result p1

    .line 17367830
    if-nez p1, :cond_58d

    .line 17367831
    .line 17367832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367833
    .line 17367834
    .line 17367835
    move-result p1

    .line 17367836
    if-ge p1, v7, :cond_320

    .line 17367837
    .line 17367838
    goto/16 :goto_58d

    .line 17367839
    .line 17367840
    :cond_320
    sget-object p1, Lks1/c;->a:Lks1/c;

    .line 17367841
    .line 17367842
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v0

    .line 17367846
    check-cast v0, Ljava/lang/String;

    .line 17367847
    .line 17367848
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367849
    .line 17367850
    .line 17367851
    move-result v1

    .line 17367852
    sparse-switch v1, :sswitch_data_5c4

    .line 17367853
    .line 17367854
    .line 17367855
    goto/16 :goto_58d

    .line 17367856
    .line 17367857
    :sswitch_331
    const-string v1, "is_first_enter"

    .line 17367858
    .line 17367859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367860
    .line 17367861
    .line 17367862
    move-result v0

    .line 17367863
    if-nez v0, :cond_33b

    .line 17367864
    .line 17367865
    goto/16 :goto_58d

    .line 17367866
    .line 17367867
    :cond_33b
    if-eqz p1, :cond_345

    .line 17367868
    .line 17367869
    invoke-virtual {p1}, Lks1/c;->isFirstEnter()Z

    .line 17367870
    .line 17367871
    .line 17367872
    move-result p1

    .line 17367873
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v6

    .line 17367877
    :cond_345
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object p1

    .line 17367881
    goto/16 :goto_58f

    .line 17367882
    .line 17367883
    :sswitch_34b
    const-string v1, "is_collected"

    .line 17367884
    .line 17367885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v0

    .line 17367889
    if-nez v0, :cond_355

    .line 17367890
    .line 17367891
    goto/16 :goto_58d

    .line 17367892
    .line 17367893
    :cond_355
    if-eqz p1, :cond_35f

    .line 17367894
    .line 17367895
    invoke-virtual {p1}, Lks1/c;->isCollected()Z

    .line 17367896
    .line 17367897
    .line 17367898
    move-result p1

    .line 17367899
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v6

    .line 17367903
    :cond_35f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object p1

    .line 17367907
    goto/16 :goto_58f

    .line 17367908
    .line 17367909
    :sswitch_365
    const-string v1, "is_landscape"

    .line 17367910
    .line 17367911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v0

    .line 17367915
    if-nez v0, :cond_36f

    .line 17367916
    .line 17367917
    goto/16 :goto_58d

    .line 17367918
    .line 17367919
    :cond_36f
    if-eqz p1, :cond_379

    .line 17367920
    .line 17367921
    invoke-virtual {p1}, Lks1/c;->isLandscape()Z

    .line 17367922
    .line 17367923
    .line 17367924
    move-result p1

    .line 17367925
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v6

    .line 17367929
    :cond_379
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object p1

    .line 17367933
    goto/16 :goto_58f

    .line 17367934
    .line 17367935
    :sswitch_37f
    const-string v1, "is_movie"

    .line 17367936
    .line 17367937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v0

    .line 17367941
    if-nez v0, :cond_389

    .line 17367942
    .line 17367943
    goto/16 :goto_58d

    .line 17367944
    .line 17367945
    :cond_389
    if-eqz p1, :cond_393

    .line 17367946
    .line 17367947
    invoke-virtual {p1}, Lks1/c;->isMovie()Z

    .line 17367948
    .line 17367949
    .line 17367950
    move-result p1

    .line 17367951
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v6

    .line 17367955
    :cond_393
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object p1

    .line 17367959
    goto/16 :goto_58f

    .line 17367960
    .line 17367961
    :sswitch_399
    const-string v1, "is_liked"

    .line 17367962
    .line 17367963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v0

    .line 17367967
    if-nez v0, :cond_3a3

    .line 17367968
    .line 17367969
    goto/16 :goto_58d

    .line 17367970
    .line 17367971
    :cond_3a3
    if-eqz p1, :cond_3ad

    .line 17367972
    .line 17367973
    invoke-virtual {p1}, Lks1/c;->isLiked()Z

    .line 17367974
    .line 17367975
    .line 17367976
    move-result p1

    .line 17367977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v6

    .line 17367981
    :cond_3ad
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object p1

    .line 17367985
    goto/16 :goto_58f

    .line 17367986
    .line 17367987
    :sswitch_3b3
    const-string v1, "is_not_homepage_recommend_series"

    .line 17367988
    .line 17367989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v0

    .line 17367993
    if-nez v0, :cond_3bd

    .line 17367994
    .line 17367995
    goto/16 :goto_58d

    .line 17367996
    .line 17367997
    :cond_3bd
    if-eqz p1, :cond_3c7

    .line 17367998
    .line 17367999
    invoke-virtual {p1}, Lks1/c;->isNotHomepageRecommendSeries()Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result p1

    .line 17368003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v6

    .line 17368007
    :cond_3c7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object p1

    .line 17368011
    goto/16 :goto_58f

    .line 17368012
    .line 17368013
    :sswitch_3cd
    const-string v1, "is_counting"

    .line 17368014
    .line 17368015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v0

    .line 17368019
    if-nez v0, :cond_3d7

    .line 17368020
    .line 17368021
    goto/16 :goto_58d

    .line 17368022
    .line 17368023
    :cond_3d7
    if-eqz p1, :cond_3e1

    .line 17368024
    .line 17368025
    invoke-virtual {p1}, Lks1/c;->isCounting()Z

    .line 17368026
    .line 17368027
    .line 17368028
    move-result p1

    .line 17368029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v6

    .line 17368033
    :cond_3e1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object p1

    .line 17368037
    goto/16 :goto_58f

    .line 17368038
    .line 17368039
    :sswitch_3e7
    const-string v1, "is_floating_window"

    .line 17368040
    .line 17368041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v0

    .line 17368045
    if-nez v0, :cond_3f1

    .line 17368046
    .line 17368047
    goto/16 :goto_58d

    .line 17368048
    .line 17368049
    :cond_3f1
    if-eqz p1, :cond_3fb

    .line 17368050
    .line 17368051
    invoke-virtual {p1}, Lks1/c;->isFloatingWindow()Z

    .line 17368052
    .line 17368053
    .line 17368054
    move-result p1

    .line 17368055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v6

    .line 17368059
    :cond_3fb
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object p1

    .line 17368063
    goto/16 :goto_58f

    .line 17368064
    .line 17368065
    :sswitch_401
    const-string v1, "is_teleplay"

    .line 17368066
    .line 17368067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v0

    .line 17368071
    if-nez v0, :cond_40b

    .line 17368072
    .line 17368073
    goto/16 :goto_58d

    .line 17368074
    .line 17368075
    :cond_40b
    if-eqz p1, :cond_415

    .line 17368076
    .line 17368077
    invoke-virtual {p1}, Lks1/c;->isTeleplay()Z

    .line 17368078
    .line 17368079
    .line 17368080
    move-result p1

    .line 17368081
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v6

    .line 17368085
    :cond_415
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object p1

    .line 17368089
    goto/16 :goto_58f

    .line 17368090
    .line 17368091
    :sswitch_41b
    const-string p1, "custom"

    .line 17368092
    .line 17368093
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368094
    .line 17368095
    .line 17368096
    move-result p1

    .line 17368097
    if-nez p1, :cond_425

    .line 17368098
    .line 17368099
    goto/16 :goto_58d

    .line 17368100
    .line 17368101
    :cond_425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17368102
    .line 17368103
    .line 17368104
    move-result p1

    .line 17368105
    if-nez p1, :cond_58d

    .line 17368106
    .line 17368107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368108
    .line 17368109
    .line 17368110
    move-result p1

    .line 17368111
    if-ge p1, v7, :cond_433

    .line 17368112
    .line 17368113
    goto/16 :goto_58d

    .line 17368114
    .line 17368115
    :cond_433
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object p1

    .line 17368119
    check-cast p1, Ljava/lang/String;

    .line 17368120
    .line 17368121
    sget-object v1, Ljs1/c;->a:Ljs1/c;

    .line 17368122
    .line 17368123
    if-eqz v1, :cond_454

    .line 17368124
    .line 17368125
    invoke-virtual {v1}, Ljs1/c;->getCustomVariables()Lis1/c;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v1

    .line 17368129
    if-eqz v1, :cond_454

    .line 17368130
    .line 17368131
    invoke-interface {v1}, Lis1/c;->getCustomProps()Ljava/util/Map;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v1

    .line 17368135
    if-eqz v1, :cond_454

    .line 17368136
    .line 17368137
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v1

    .line 17368141
    check-cast v1, Ljava/lang/String;

    .line 17368142
    .line 17368143
    if-eqz v1, :cond_454

    .line 17368144
    .line 17368145
    move-object p1, v1

    .line 17368146
    goto/16 :goto_58f

    .line 17368147
    .line 17368148
    :cond_454
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object p1

    .line 17368152
    if-eqz p1, :cond_58d

    .line 17368153
    .line 17368154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object p1

    .line 17368158
    goto/16 :goto_58f

    .line 17368159
    .line 17368160
    :sswitch_460
    const-string p1, "common"

    .line 17368161
    .line 17368162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368163
    .line 17368164
    .line 17368165
    move-result p1

    .line 17368166
    if-nez p1, :cond_46a

    .line 17368167
    .line 17368168
    goto/16 :goto_58d

    .line 17368169
    .line 17368170
    :cond_46a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17368171
    .line 17368172
    .line 17368173
    move-result p1

    .line 17368174
    if-nez p1, :cond_58d

    .line 17368175
    .line 17368176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368177
    .line 17368178
    .line 17368179
    move-result p1

    .line 17368180
    if-ge p1, v7, :cond_478

    .line 17368181
    .line 17368182
    goto/16 :goto_58d

    .line 17368183
    .line 17368184
    :cond_478
    sget-object p1, Lks1/a;->a:Lks1/a;

    .line 17368185
    .line 17368186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368187
    .line 17368188
    .line 17368189
    move-result-object v0

    .line 17368190
    check-cast v0, Ljava/lang/String;

    .line 17368191
    .line 17368192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368193
    .line 17368194
    .line 17368195
    move-result v2

    .line 17368196
    sparse-switch v2, :sswitch_data_5ea

    .line 17368197
    .line 17368198
    .line 17368199
    goto/16 :goto_58d

    .line 17368200
    .line 17368201
    :sswitch_489
    const-string v1, "is_night_mode"

    .line 17368202
    .line 17368203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368204
    .line 17368205
    .line 17368206
    move-result v0

    .line 17368207
    if-nez v0, :cond_493

    .line 17368208
    .line 17368209
    goto/16 :goto_58d

    .line 17368210
    .line 17368211
    :cond_493
    if-eqz p1, :cond_58d

    .line 17368212
    .line 17368213
    invoke-virtual {p1}, Lks1/a;->isNightMode()Z

    .line 17368214
    .line 17368215
    .line 17368216
    move-result p1

    .line 17368217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object p1

    .line 17368221
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object p1

    .line 17368225
    if-nez p1, :cond_58f

    .line 17368226
    .line 17368227
    goto/16 :goto_58d

    .line 17368228
    .line 17368229
    :sswitch_4a5
    const-string v1, "pure_read_time"

    .line 17368230
    .line 17368231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368232
    .line 17368233
    .line 17368234
    move-result v0

    .line 17368235
    if-nez v0, :cond_4af

    .line 17368236
    .line 17368237
    goto/16 :goto_58d

    .line 17368238
    .line 17368239
    :cond_4af
    if-eqz p1, :cond_4b9

    .line 17368240
    .line 17368241
    invoke-virtual {p1}, Lks1/a;->getPureReadTime()J

    .line 17368242
    .line 17368243
    .line 17368244
    move-result-wide v0

    .line 17368245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v6

    .line 17368249
    :cond_4b9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object p1

    .line 17368253
    goto/16 :goto_58f

    .line 17368254
    .line 17368255
    :sswitch_4bf
    const-string v1, "current_page"

    .line 17368256
    .line 17368257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v0

    .line 17368261
    if-nez v0, :cond_4c9

    .line 17368262
    .line 17368263
    goto/16 :goto_58d

    .line 17368264
    .line 17368265
    :cond_4c9
    if-eqz p1, :cond_58d

    .line 17368266
    .line 17368267
    invoke-virtual {p1}, Lks1/a;->getCurrentPage()Ljava/lang/String;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object p1

    .line 17368271
    if-nez p1, :cond_58f

    .line 17368272
    .line 17368273
    goto/16 :goto_58d

    .line 17368274
    .line 17368275
    :sswitch_4d3
    const-string v1, "current_share_from_type"

    .line 17368276
    .line 17368277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368278
    .line 17368279
    .line 17368280
    move-result v0

    .line 17368281
    if-nez v0, :cond_4dd

    .line 17368282
    .line 17368283
    goto/16 :goto_58d

    .line 17368284
    .line 17368285
    :cond_4dd
    if-eqz p1, :cond_58d

    .line 17368286
    .line 17368287
    invoke-virtual {p1}, Lks1/a;->getCurrentShareFromType()Ljava/lang/String;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object p1

    .line 17368291
    if-nez p1, :cond_58f

    .line 17368292
    .line 17368293
    goto/16 :goto_58d

    .line 17368294
    .line 17368295
    :sswitch_4e7
    const-string v1, "is_login"

    .line 17368296
    .line 17368297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368298
    .line 17368299
    .line 17368300
    move-result v0

    .line 17368301
    if-nez v0, :cond_4f1

    .line 17368302
    .line 17368303
    goto/16 :goto_58d

    .line 17368304
    .line 17368305
    :cond_4f1
    if-eqz p1, :cond_58d

    .line 17368306
    .line 17368307
    invoke-virtual {p1}, Lks1/a;->isLogin()Z

    .line 17368308
    .line 17368309
    .line 17368310
    move-result p1

    .line 17368311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object p1

    .line 17368315
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17368316
    .line 17368317
    .line 17368318
    move-result-object p1

    .line 17368319
    if-nez p1, :cond_58f

    .line 17368320
    .line 17368321
    goto/16 :goto_58d

    .line 17368322
    .line 17368323
    :sswitch_503
    const-string v2, "screen_info"

    .line 17368324
    .line 17368325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368326
    .line 17368327
    .line 17368328
    move-result v0

    .line 17368329
    if-nez v0, :cond_50d

    .line 17368330
    .line 17368331
    goto/16 :goto_58d

    .line 17368332
    .line 17368333
    :cond_50d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v0

    .line 17368337
    if-ge v0, v5, :cond_515

    .line 17368338
    .line 17368339
    goto/16 :goto_58d

    .line 17368340
    .line 17368341
    :cond_515
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v0

    .line 17368345
    check-cast v0, Ljava/lang/String;

    .line 17368346
    .line 17368347
    const-string v1, "height"

    .line 17368348
    .line 17368349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368350
    .line 17368351
    .line 17368352
    move-result v2

    .line 17368353
    if-eqz v2, :cond_534

    .line 17368354
    .line 17368355
    if-eqz p1, :cond_58d

    .line 17368356
    .line 17368357
    invoke-virtual {p1}, Lks1/a;->getScreenInfo()Ljava/util/Map;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object p1

    .line 17368361
    if-eqz p1, :cond_58d

    .line 17368362
    .line 17368363
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368364
    .line 17368365
    .line 17368366
    move-result-object p1

    .line 17368367
    check-cast p1, Ljava/lang/String;

    .line 17368368
    .line 17368369
    if-eqz p1, :cond_58d

    .line 17368370
    .line 17368371
    goto :goto_58f

    .line 17368372
    :cond_534
    const-string v1, "width"

    .line 17368373
    .line 17368374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368375
    .line 17368376
    .line 17368377
    move-result v0

    .line 17368378
    if-eqz v0, :cond_58d

    .line 17368379
    .line 17368380
    if-eqz p1, :cond_58d

    .line 17368381
    .line 17368382
    invoke-virtual {p1}, Lks1/a;->getScreenInfo()Ljava/util/Map;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object p1

    .line 17368386
    if-eqz p1, :cond_58d

    .line 17368387
    .line 17368388
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object p1

    .line 17368392
    check-cast p1, Ljava/lang/String;

    .line 17368393
    .line 17368394
    if-eqz p1, :cond_58d

    .line 17368395
    .line 17368396
    goto :goto_58f

    .line 17368397
    :sswitch_54d
    const-string v1, "coin_unit"

    .line 17368398
    .line 17368399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368400
    .line 17368401
    .line 17368402
    move-result v0

    .line 17368403
    if-nez v0, :cond_556

    .line 17368404
    .line 17368405
    goto :goto_58d

    .line 17368406
    :cond_556
    if-eqz p1, :cond_58d

    .line 17368407
    .line 17368408
    sget p1, Lis1/a$a;->a:I

    .line 17368409
    .line 17368410
    const-string p1, "\u91d1\u5e01"

    .line 17368411
    .line 17368412
    goto :goto_58f

    .line 17368413
    :sswitch_55d
    const-string v1, "pure_short_video_time"

    .line 17368414
    .line 17368415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368416
    .line 17368417
    .line 17368418
    move-result v0

    .line 17368419
    if-nez v0, :cond_566

    .line 17368420
    .line 17368421
    goto :goto_58d

    .line 17368422
    :cond_566
    if-eqz p1, :cond_570

    .line 17368423
    .line 17368424
    invoke-virtual {p1}, Lks1/a;->getPureShortVideoTime()J

    .line 17368425
    .line 17368426
    .line 17368427
    move-result-wide v0

    .line 17368428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v6

    .line 17368432
    :cond_570
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object p1

    .line 17368436
    goto :goto_58f

    .line 17368437
    :sswitch_575
    const-string v1, "pure_listen_time"

    .line 17368438
    .line 17368439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368440
    .line 17368441
    .line 17368442
    move-result v0

    .line 17368443
    if-nez v0, :cond_57e

    .line 17368444
    .line 17368445
    goto :goto_58d

    .line 17368446
    :cond_57e
    if-eqz p1, :cond_588

    .line 17368447
    .line 17368448
    invoke-virtual {p1}, Lks1/a;->getPureListentime()J

    .line 17368449
    .line 17368450
    .line 17368451
    move-result-wide v0

    .line 17368452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368453
    .line 17368454
    .line 17368455
    move-result-object v6

    .line 17368456
    :cond_588
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object p1

    .line 17368460
    goto :goto_58f

    .line 17368461
    :cond_58d
    :goto_58d
    const-string p1, ""

    .line 17368462
    .line 17368463
    :cond_58f
    :goto_58f
    return-object p1

    .line 17368464
    :sswitch_data_590
    .sparse-switch
        -0x50c0d615 -> :sswitch_460
        -0x5069748f -> :sswitch_41b
        -0x3ac1651f -> :sswitch_308
        -0x328e0c65 -> :sswitch_291
        0x363585 -> :sswitch_39
    .end sparse-switch

    .line 17368465
    .line 17368466
    .line 17368467
    .line 17368468
    .line 17368469
    .line 17368470
    .line 17368471
    .line 17368472
    .line 17368473
    .line 17368474
    .line 17368475
    .line 17368476
    .line 17368477
    .line 17368478
    .line 17368479
    .line 17368480
    .line 17368481
    .line 17368482
    .line 17368483
    .line 17368484
    .line 17368485
    .line 17368486
    :sswitch_data_5a6
    .sparse-switch
        -0x48a41f45 -> :sswitch_242
        -0x10438e1e -> :sswitch_1f2
        0x62fa438 -> :sswitch_1a2
        0x4065ce8c -> :sswitch_152
        0x4a7b2fe5 -> :sswitch_102
        0x4da3aef8 -> :sswitch_b2
        0x62bf06eb -> :sswitch_62
    .end sparse-switch

    .line 17368487
    .line 17368488
    .line 17368489
    .line 17368490
    .line 17368491
    .line 17368492
    .line 17368493
    .line 17368494
    .line 17368495
    .line 17368496
    .line 17368497
    .line 17368498
    .line 17368499
    .line 17368500
    .line 17368501
    .line 17368502
    .line 17368503
    .line 17368504
    .line 17368505
    .line 17368506
    .line 17368507
    .line 17368508
    .line 17368509
    .line 17368510
    .line 17368511
    .line 17368512
    .line 17368513
    .line 17368514
    .line 17368515
    .line 17368516
    :sswitch_data_5c4
    .sparse-switch
        -0x7ce2c2ad -> :sswitch_401
        -0x656052cc -> :sswitch_3e7
        -0x41fc3418 -> :sswitch_3cd
        -0x1ac1cb36 -> :sswitch_3b3
        0x707ac58 -> :sswitch_399
        0x718a7db -> :sswitch_37f
        0x7200de6 -> :sswitch_365
        0x221de674 -> :sswitch_34b
        0x79d174f4 -> :sswitch_331
    .end sparse-switch

    .line 17368517
    .line 17368518
    .line 17368519
    .line 17368520
    .line 17368521
    .line 17368522
    .line 17368523
    .line 17368524
    .line 17368525
    .line 17368526
    .line 17368527
    .line 17368528
    .line 17368529
    .line 17368530
    .line 17368531
    .line 17368532
    .line 17368533
    .line 17368534
    .line 17368535
    .line 17368536
    .line 17368537
    .line 17368538
    .line 17368539
    .line 17368540
    .line 17368541
    .line 17368542
    .line 17368543
    .line 17368544
    .line 17368545
    .line 17368546
    .line 17368547
    .line 17368548
    .line 17368549
    .line 17368550
    .line 17368551
    .line 17368552
    .line 17368553
    .line 17368554
    :sswitch_data_5ea
    .sparse-switch
        -0x66292482 -> :sswitch_575
        -0x358a85e5 -> :sswitch_55d
        -0x2b51a98e -> :sswitch_54d
        -0x2963f5f -> :sswitch_503
        0x70a5814 -> :sswitch_4e7
        0x2233ab89 -> :sswitch_4d3
        0x578be195 -> :sswitch_4bf
        0x6323934f -> :sswitch_4a5
        0x658aa79f -> :sswitch_489
    .end sparse-switch
.end method
