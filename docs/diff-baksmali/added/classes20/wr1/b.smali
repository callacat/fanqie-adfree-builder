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

    .line 17367042
    move-object v1, p1

    .line 17367043
    check-cast v1, Ljava/lang/String;

    .line 17367045
    const/4 p1, 0x0

    .line 17367046
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367049
    sget-object v2, Lwr1/c;->a:Lwr1/c;

    .line 17367051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367054
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367057
    const-string v2, "."

    .line 17367059
    filled-new-array {v2}, [Ljava/lang/String;

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

    .line 17367070
    move-result-object v1

    .line 17367071
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17367074
    move-result v2

    .line 17367075
    const/4 v3, 0x1

    .line 17367076
    xor-int/2addr v2, v3

    .line 17367077
    if-eqz v2, :cond_58d

    .line 17367079
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367082
    move-result-object v2

    .line 17367083
    check-cast v2, Ljava/lang/String;

    .line 17367085
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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

    .line 17367095
    goto/16 :goto_58d

    .line 17367097
    :sswitch_39
    const-string p1, "task"

    .line 17367099
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367102
    move-result p1

    .line 17367103
    if-nez p1, :cond_43

    .line 17367105
    goto/16 :goto_58d

    .line 17367107
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367110
    move-result p1

    .line 17367111
    if-nez p1, :cond_58d

    .line 17367113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367116
    move-result p1

    .line 17367117
    if-ge p1, v7, :cond_51

    .line 17367119
    goto/16 :goto_58d

    .line 17367121
    :cond_51
    sget-object p1, Lks1/d;->a:Lks1/d;

    .line 17367123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367126
    move-result-object v0

    .line 17367127
    check-cast v0, Ljava/lang/String;

    .line 17367129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367132
    move-result v2

    .line 17367133
    sparse-switch v2, :sswitch_data_5a6

    .line 17367136
    goto/16 :goto_58d

    .line 17367138
    :sswitch_62
    const-string v2, "daoliang"

    .line 17367140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367143
    move-result v0

    .line 17367144
    if-nez v0, :cond_6c

    .line 17367146
    goto/16 :goto_58d

    .line 17367148
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367151
    move-result v0

    .line 17367152
    if-ge v0, v5, :cond_74

    .line 17367154
    goto/16 :goto_58d

    .line 17367156
    :cond_74
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367158
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367160
    check-cast v0, Ljava/util/Map;

    .line 17367162
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367165
    move-result v4

    .line 17367166
    if-eqz v4, :cond_87

    .line 17367168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367171
    move-result-object p1

    .line 17367172
    check-cast p1, Ljava/util/Map;

    .line 17367174
    goto :goto_a2

    .line 17367175
    :cond_87
    if-eqz p1, :cond_8d

    .line 17367177
    invoke-virtual {p1}, Lks1/d;->getDaoliangTaskData()Ljava/util/Map;

    .line 17367180
    move-result-object v6

    .line 17367181
    :cond_8d
    move-object v4, v6

    .line 17367182
    :cond_8e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367184
    move-object v0, p1

    .line 17367185
    check-cast v0, Ljava/util/Map;

    .line 17367187
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367190
    move-result-object v5

    .line 17367191
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367194
    move-result-object v0

    .line 17367195
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367198
    move-result p1

    .line 17367199
    if-eqz p1, :cond_8e

    .line 17367201
    move-object p1, v4

    .line 17367202
    :goto_a2
    if-eqz p1, :cond_58d

    .line 17367204
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367207
    move-result-object v0

    .line 17367208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    move-result-object p1

    .line 17367212
    check-cast p1, Ljava/lang/String;

    .line 17367214
    if-eqz p1, :cond_58d

    .line 17367216
    goto/16 :goto_58f

    .line 17367218
    :sswitch_b2
    const-string v2, "short_video"

    .line 17367220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367223
    move-result v0

    .line 17367224
    if-nez v0, :cond_bc

    .line 17367226
    goto/16 :goto_58d

    .line 17367228
    :cond_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367231
    move-result v0

    .line 17367232
    if-ge v0, v5, :cond_c4

    .line 17367234
    goto/16 :goto_58d

    .line 17367236
    :cond_c4
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367238
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367240
    check-cast v0, Ljava/util/Map;

    .line 17367242
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367245
    move-result v4

    .line 17367246
    if-eqz v4, :cond_d7

    .line 17367248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367251
    move-result-object p1

    .line 17367252
    check-cast p1, Ljava/util/Map;

    .line 17367254
    goto :goto_f2

    .line 17367255
    :cond_d7
    if-eqz p1, :cond_dd

    .line 17367257
    invoke-virtual {p1}, Lks1/d;->getShortVideoTaskData()Ljava/util/Map;

    .line 17367260
    move-result-object v6

    .line 17367261
    :cond_dd
    move-object v4, v6

    .line 17367262
    :cond_de
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367264
    move-object v0, p1

    .line 17367265
    check-cast v0, Ljava/util/Map;

    .line 17367267
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367270
    move-result-object v5

    .line 17367271
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367274
    move-result-object v0

    .line 17367275
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367278
    move-result p1

    .line 17367279
    if-eqz p1, :cond_de

    .line 17367281
    move-object p1, v4

    .line 17367282
    :goto_f2
    if-eqz p1, :cond_58d

    .line 17367284
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367287
    move-result-object v0

    .line 17367288
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367291
    move-result-object p1

    .line 17367292
    check-cast p1, Ljava/lang/String;

    .line 17367294
    if-eqz p1, :cond_58d

    .line 17367296
    goto/16 :goto_58f

    .line 17367298
    :sswitch_102
    const-string v2, "seven_day_gift"

    .line 17367300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367303
    move-result v0

    .line 17367304
    if-nez v0, :cond_10c

    .line 17367306
    goto/16 :goto_58d

    .line 17367308
    :cond_10c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367311
    move-result v0

    .line 17367312
    if-ge v0, v5, :cond_114

    .line 17367314
    goto/16 :goto_58d

    .line 17367316
    :cond_114
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367318
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367320
    check-cast v0, Ljava/util/Map;

    .line 17367322
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367325
    move-result v4

    .line 17367326
    if-eqz v4, :cond_127

    .line 17367328
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367331
    move-result-object p1

    .line 17367332
    check-cast p1, Ljava/util/Map;

    .line 17367334
    goto :goto_142

    .line 17367335
    :cond_127
    if-eqz p1, :cond_12d

    .line 17367337
    invoke-virtual {p1}, Lks1/d;->getSevenTaskData()Ljava/util/Map;

    .line 17367340
    move-result-object v6

    .line 17367341
    :cond_12d
    move-object v4, v6

    .line 17367342
    :cond_12e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367344
    move-object v0, p1

    .line 17367345
    check-cast v0, Ljava/util/Map;

    .line 17367347
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367350
    move-result-object v5

    .line 17367351
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367354
    move-result-object v0

    .line 17367355
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367358
    move-result p1

    .line 17367359
    if-eqz p1, :cond_12e

    .line 17367361
    move-object p1, v4

    .line 17367362
    :goto_142
    if-eqz p1, :cond_58d

    .line 17367364
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367367
    move-result-object v0

    .line 17367368
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367371
    move-result-object p1

    .line 17367372
    check-cast p1, Ljava/lang/String;

    .line 17367374
    if-eqz p1, :cond_58d

    .line 17367376
    goto/16 :goto_58f

    .line 17367378
    :sswitch_152
    const-string v2, "reading"

    .line 17367380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367383
    move-result v0

    .line 17367384
    if-nez v0, :cond_15c

    .line 17367386
    goto/16 :goto_58d

    .line 17367388
    :cond_15c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367391
    move-result v0

    .line 17367392
    if-ge v0, v5, :cond_164

    .line 17367394
    goto/16 :goto_58d

    .line 17367396
    :cond_164
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367398
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367400
    check-cast v0, Ljava/util/Map;

    .line 17367402
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367405
    move-result v4

    .line 17367406
    if-eqz v4, :cond_177

    .line 17367408
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367411
    move-result-object p1

    .line 17367412
    check-cast p1, Ljava/util/Map;

    .line 17367414
    goto :goto_192

    .line 17367415
    :cond_177
    if-eqz p1, :cond_17d

    .line 17367417
    invoke-virtual {p1}, Lks1/d;->getReadingTaskData()Ljava/util/Map;

    .line 17367420
    move-result-object v6

    .line 17367421
    :cond_17d
    move-object v4, v6

    .line 17367422
    :cond_17e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367424
    move-object v0, p1

    .line 17367425
    check-cast v0, Ljava/util/Map;

    .line 17367427
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367430
    move-result-object v5

    .line 17367431
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367434
    move-result-object v0

    .line 17367435
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367438
    move-result p1

    .line 17367439
    if-eqz p1, :cond_17e

    .line 17367441
    move-object p1, v4

    .line 17367442
    :goto_192
    if-eqz p1, :cond_58d

    .line 17367444
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367447
    move-result-object v0

    .line 17367448
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    move-result-object p1

    .line 17367452
    check-cast p1, Ljava/lang/String;

    .line 17367454
    if-eqz p1, :cond_58d

    .line 17367456
    goto/16 :goto_58f

    .line 17367458
    :sswitch_1a2
    const-string v2, "merge"

    .line 17367460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367463
    move-result v0

    .line 17367464
    if-nez v0, :cond_1ac

    .line 17367466
    goto/16 :goto_58d

    .line 17367468
    :cond_1ac
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367471
    move-result v0

    .line 17367472
    if-ge v0, v5, :cond_1b4

    .line 17367474
    goto/16 :goto_58d

    .line 17367476
    :cond_1b4
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367478
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367480
    check-cast v0, Ljava/util/Map;

    .line 17367482
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367485
    move-result v4

    .line 17367486
    if-eqz v4, :cond_1c7

    .line 17367488
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367491
    move-result-object p1

    .line 17367492
    check-cast p1, Ljava/util/Map;

    .line 17367494
    goto :goto_1e2

    .line 17367495
    :cond_1c7
    if-eqz p1, :cond_1cd

    .line 17367497
    invoke-virtual {p1}, Lks1/d;->getMergeTaskData()Ljava/util/Map;

    .line 17367500
    move-result-object v6

    .line 17367501
    :cond_1cd
    move-object v4, v6

    .line 17367502
    :cond_1ce
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367504
    move-object v0, p1

    .line 17367505
    check-cast v0, Ljava/util/Map;

    .line 17367507
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367510
    move-result-object v5

    .line 17367511
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367514
    move-result-object v0

    .line 17367515
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367518
    move-result p1

    .line 17367519
    if-eqz p1, :cond_1ce

    .line 17367521
    move-object p1, v4

    .line 17367522
    :goto_1e2
    if-eqz p1, :cond_58d

    .line 17367524
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367527
    move-result-object v0

    .line 17367528
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367531
    move-result-object p1

    .line 17367532
    check-cast p1, Ljava/lang/String;

    .line 17367534
    if-eqz p1, :cond_58d

    .line 17367536
    goto/16 :goto_58f

    .line 17367538
    :sswitch_1f2
    const-string v2, "red_pack_split"

    .line 17367540
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367543
    move-result v0

    .line 17367544
    if-nez v0, :cond_1fc

    .line 17367546
    goto/16 :goto_58d

    .line 17367548
    :cond_1fc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367551
    move-result v0

    .line 17367552
    if-ge v0, v5, :cond_204

    .line 17367554
    goto/16 :goto_58d

    .line 17367556
    :cond_204
    sget-object v3, Lwr1/c;->c:Lf08/e;

    .line 17367558
    iget-object v0, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367560
    check-cast v0, Ljava/util/Map;

    .line 17367562
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367565
    move-result v4

    .line 17367566
    if-eqz v4, :cond_217

    .line 17367568
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367571
    move-result-object p1

    .line 17367572
    check-cast p1, Ljava/util/Map;

    .line 17367574
    goto :goto_232

    .line 17367575
    :cond_217
    if-eqz p1, :cond_21d

    .line 17367577
    invoke-virtual {p1}, Lks1/d;->getRedPackSplitTaskData()Ljava/util/Map;

    .line 17367580
    move-result-object v6

    .line 17367581
    :cond_21d
    move-object v4, v6

    .line 17367582
    :cond_21e
    iget-object p1, v3, Lf08/e;->value:Ljava/lang/Object;

    .line 17367584
    move-object v0, p1

    .line 17367585
    check-cast v0, Ljava/util/Map;

    .line 17367587
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367590
    move-result-object v5

    .line 17367591
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367594
    move-result-object v0

    .line 17367595
    invoke-virtual {v3, p1, v0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367598
    move-result p1

    .line 17367599
    if-eqz p1, :cond_21e

    .line 17367601
    move-object p1, v4

    .line 17367602
    :goto_232
    if-eqz p1, :cond_58d

    .line 17367604
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367607
    move-result-object v0

    .line 17367608
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367611
    move-result-object p1

    .line 17367612
    check-cast p1, Ljava/lang/String;

    .line 17367614
    if-eqz p1, :cond_58d

    .line 17367616
    goto/16 :goto_58f

    .line 17367618
    :sswitch_242
    const-string v2, "listening"

    .line 17367620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367623
    move-result v0

    .line 17367624
    if-nez v0, :cond_24c

    .line 17367626
    goto/16 :goto_58d

    .line 17367628
    :cond_24c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367631
    move-result v0

    .line 17367632
    if-ge v0, v5, :cond_254

    .line 17367634
    goto/16 :goto_58d

    .line 17367636
    :cond_254
    sget-object v0, Lwr1/c;->c:Lf08/e;

    .line 17367638
    iget-object v3, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17367640
    check-cast v3, Ljava/util/Map;

    .line 17367642
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367645
    move-result v4

    .line 17367646
    if-eqz v4, :cond_267

    .line 17367648
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367651
    move-result-object p1

    .line 17367652
    check-cast p1, Ljava/util/Map;

    .line 17367654
    goto :goto_281

    .line 17367655
    :cond_267
    if-eqz p1, :cond_26d

    .line 17367657
    invoke-virtual {p1}, Lks1/d;->getListeningTaskData()Ljava/util/Map;

    .line 17367660
    move-result-object v6

    .line 17367661
    :cond_26d
    iget-object p1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 17367663
    move-object v3, p1

    .line 17367664
    check-cast v3, Ljava/util/Map;

    .line 17367666
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367669
    move-result-object v4

    .line 17367670
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17367673
    move-result-object v3

    .line 17367674
    invoke-virtual {v0, p1, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367677
    move-result p1

    .line 17367678
    if-eqz p1, :cond_26d

    .line 17367680
    move-object p1, v6

    .line 17367681
    :goto_281
    if-eqz p1, :cond_58d

    .line 17367683
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367686
    move-result-object v0

    .line 17367687
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367690
    move-result-object p1

    .line 17367691
    check-cast p1, Ljava/lang/String;

    .line 17367693
    if-eqz p1, :cond_58d

    .line 17367695
    goto/16 :goto_58f

    .line 17367697
    :sswitch_291
    const-string v0, "consumption"

    .line 17367699
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367702
    move-result v0

    .line 17367703
    if-nez v0, :cond_29b

    .line 17367705
    goto/16 :goto_58d

    .line 17367707
    :cond_29b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367710
    move-result v0

    .line 17367711
    if-nez v0, :cond_58d

    .line 17367713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367716
    move-result v0

    .line 17367717
    if-ge v0, v7, :cond_2a9

    .line 17367719
    goto/16 :goto_58d

    .line 17367721
    :cond_2a9
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17367723
    const-class v2, Lis1/b;

    .line 17367725
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367728
    move-result-object v2

    .line 17367729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367732
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367735
    move-result-object v0

    .line 17367736
    check-cast v0, Lis1/b;

    .line 17367738
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367741
    move-result-object v1

    .line 17367742
    check-cast v1, Ljava/lang/String;

    .line 17367744
    const-string v2, "active_variables"

    .line 17367746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367749
    move-result v1

    .line 17367750
    if-eqz v1, :cond_58d

    .line 17367752
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 17367754
    if-eqz v0, :cond_2d0

    .line 17367756
    invoke-interface {v0}, Lis1/b;->getActiveVariables()Ljava/util/Map;

    .line 17367759
    move-result-object v6

    .line 17367760
    :cond_2d0
    if-nez v6, :cond_2d4

    .line 17367762
    goto/16 :goto_58d

    .line 17367764
    :cond_2d4
    :try_start_2d4
    sget-object v0, Lxr1/f;->a:Lq08/o;

    .line 17367766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367769
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17367771
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17367773
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17367776
    move-result-object v3

    .line 17367777
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17367780
    invoke-virtual {v0, v1, v6}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367783
    move-result-object p1
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2e8} :catch_2ea

    .line 17367784
    goto/16 :goto_58f

    .line 17367786
    :catch_2ea
    move-exception v0

    .line 17367787
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17367789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367791
    const-string v3, "safeJsonString, error = "

    .line 17367793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367796
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367799
    move-result-object v0

    .line 17367800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367806
    move-result-object v0

    .line 17367807
    sget v2, Lhv0/a$a;->a:I

    .line 17367809
    const-string v2, "JSONUtils"

    .line 17367811
    invoke-virtual {v1, v2, v0, p1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367814
    goto/16 :goto_58d

    .line 17367816
    :sswitch_308
    const-string p1, "player"

    .line 17367818
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367821
    move-result p1

    .line 17367822
    if-nez p1, :cond_312

    .line 17367824
    goto/16 :goto_58d

    .line 17367826
    :cond_312
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17367829
    move-result p1

    .line 17367830
    if-nez p1, :cond_58d

    .line 17367832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17367835
    move-result p1

    .line 17367836
    if-ge p1, v7, :cond_320

    .line 17367838
    goto/16 :goto_58d

    .line 17367840
    :cond_320
    sget-object p1, Lks1/c;->a:Lks1/c;

    .line 17367842
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367845
    move-result-object v0

    .line 17367846
    check-cast v0, Ljava/lang/String;

    .line 17367848
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367851
    move-result v1

    .line 17367852
    sparse-switch v1, :sswitch_data_5c4

    .line 17367855
    goto/16 :goto_58d

    .line 17367857
    :sswitch_331
    const-string v1, "is_first_enter"

    .line 17367859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367862
    move-result v0

    .line 17367863
    if-nez v0, :cond_33b

    .line 17367865
    goto/16 :goto_58d

    .line 17367867
    :cond_33b
    if-eqz p1, :cond_345

    .line 17367869
    invoke-virtual {p1}, Lks1/c;->isFirstEnter()Z

    .line 17367872
    move-result p1

    .line 17367873
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367876
    move-result-object v6

    .line 17367877
    :cond_345
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367880
    move-result-object p1

    .line 17367881
    goto/16 :goto_58f

    .line 17367883
    :sswitch_34b
    const-string v1, "is_collected"

    .line 17367885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367888
    move-result v0

    .line 17367889
    if-nez v0, :cond_355

    .line 17367891
    goto/16 :goto_58d

    .line 17367893
    :cond_355
    if-eqz p1, :cond_35f

    .line 17367895
    invoke-virtual {p1}, Lks1/c;->isCollected()Z

    .line 17367898
    move-result p1

    .line 17367899
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367902
    move-result-object v6

    .line 17367903
    :cond_35f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367906
    move-result-object p1

    .line 17367907
    goto/16 :goto_58f

    .line 17367909
    :sswitch_365
    const-string v1, "is_landscape"

    .line 17367911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367914
    move-result v0

    .line 17367915
    if-nez v0, :cond_36f

    .line 17367917
    goto/16 :goto_58d

    .line 17367919
    :cond_36f
    if-eqz p1, :cond_379

    .line 17367921
    invoke-virtual {p1}, Lks1/c;->isLandscape()Z

    .line 17367924
    move-result p1

    .line 17367925
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367928
    move-result-object v6

    .line 17367929
    :cond_379
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367932
    move-result-object p1

    .line 17367933
    goto/16 :goto_58f

    .line 17367935
    :sswitch_37f
    const-string v1, "is_movie"

    .line 17367937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367940
    move-result v0

    .line 17367941
    if-nez v0, :cond_389

    .line 17367943
    goto/16 :goto_58d

    .line 17367945
    :cond_389
    if-eqz p1, :cond_393

    .line 17367947
    invoke-virtual {p1}, Lks1/c;->isMovie()Z

    .line 17367950
    move-result p1

    .line 17367951
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367954
    move-result-object v6

    .line 17367955
    :cond_393
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367958
    move-result-object p1

    .line 17367959
    goto/16 :goto_58f

    .line 17367961
    :sswitch_399
    const-string v1, "is_liked"

    .line 17367963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367966
    move-result v0

    .line 17367967
    if-nez v0, :cond_3a3

    .line 17367969
    goto/16 :goto_58d

    .line 17367971
    :cond_3a3
    if-eqz p1, :cond_3ad

    .line 17367973
    invoke-virtual {p1}, Lks1/c;->isLiked()Z

    .line 17367976
    move-result p1

    .line 17367977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367980
    move-result-object v6

    .line 17367981
    :cond_3ad
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367984
    move-result-object p1

    .line 17367985
    goto/16 :goto_58f

    .line 17367987
    :sswitch_3b3
    const-string v1, "is_not_homepage_recommend_series"

    .line 17367989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367992
    move-result v0

    .line 17367993
    if-nez v0, :cond_3bd

    .line 17367995
    goto/16 :goto_58d

    .line 17367997
    :cond_3bd
    if-eqz p1, :cond_3c7

    .line 17367999
    invoke-virtual {p1}, Lks1/c;->isNotHomepageRecommendSeries()Z

    .line 17368002
    move-result p1

    .line 17368003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368006
    move-result-object v6

    .line 17368007
    :cond_3c7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368010
    move-result-object p1

    .line 17368011
    goto/16 :goto_58f

    .line 17368013
    :sswitch_3cd
    const-string v1, "is_counting"

    .line 17368015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368018
    move-result v0

    .line 17368019
    if-nez v0, :cond_3d7

    .line 17368021
    goto/16 :goto_58d

    .line 17368023
    :cond_3d7
    if-eqz p1, :cond_3e1

    .line 17368025
    invoke-virtual {p1}, Lks1/c;->isCounting()Z

    .line 17368028
    move-result p1

    .line 17368029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368032
    move-result-object v6

    .line 17368033
    :cond_3e1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368036
    move-result-object p1

    .line 17368037
    goto/16 :goto_58f

    .line 17368039
    :sswitch_3e7
    const-string v1, "is_floating_window"

    .line 17368041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368044
    move-result v0

    .line 17368045
    if-nez v0, :cond_3f1

    .line 17368047
    goto/16 :goto_58d

    .line 17368049
    :cond_3f1
    if-eqz p1, :cond_3fb

    .line 17368051
    invoke-virtual {p1}, Lks1/c;->isFloatingWindow()Z

    .line 17368054
    move-result p1

    .line 17368055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368058
    move-result-object v6

    .line 17368059
    :cond_3fb
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368062
    move-result-object p1

    .line 17368063
    goto/16 :goto_58f

    .line 17368065
    :sswitch_401
    const-string v1, "is_teleplay"

    .line 17368067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368070
    move-result v0

    .line 17368071
    if-nez v0, :cond_40b

    .line 17368073
    goto/16 :goto_58d

    .line 17368075
    :cond_40b
    if-eqz p1, :cond_415

    .line 17368077
    invoke-virtual {p1}, Lks1/c;->isTeleplay()Z

    .line 17368080
    move-result p1

    .line 17368081
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368084
    move-result-object v6

    .line 17368085
    :cond_415
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368088
    move-result-object p1

    .line 17368089
    goto/16 :goto_58f

    .line 17368091
    :sswitch_41b
    const-string p1, "custom"

    .line 17368093
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368096
    move-result p1

    .line 17368097
    if-nez p1, :cond_425

    .line 17368099
    goto/16 :goto_58d

    .line 17368101
    :cond_425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17368104
    move-result p1

    .line 17368105
    if-nez p1, :cond_58d

    .line 17368107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368110
    move-result p1

    .line 17368111
    if-ge p1, v7, :cond_433

    .line 17368113
    goto/16 :goto_58d

    .line 17368115
    :cond_433
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368118
    move-result-object p1

    .line 17368119
    check-cast p1, Ljava/lang/String;

    .line 17368121
    sget-object v1, Ljs1/c;->a:Ljs1/c;

    .line 17368123
    if-eqz v1, :cond_454

    .line 17368125
    invoke-virtual {v1}, Ljs1/c;->getCustomVariables()Lis1/c;

    .line 17368128
    move-result-object v1

    .line 17368129
    if-eqz v1, :cond_454

    .line 17368131
    invoke-interface {v1}, Lis1/c;->getCustomProps()Ljava/util/Map;

    .line 17368134
    move-result-object v1

    .line 17368135
    if-eqz v1, :cond_454

    .line 17368137
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368140
    move-result-object v1

    .line 17368141
    check-cast v1, Ljava/lang/String;

    .line 17368143
    if-eqz v1, :cond_454

    .line 17368145
    move-object p1, v1

    .line 17368146
    goto/16 :goto_58f

    .line 17368148
    :cond_454
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368151
    move-result-object p1

    .line 17368152
    if-eqz p1, :cond_58d

    .line 17368154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368157
    move-result-object p1

    .line 17368158
    goto/16 :goto_58f

    .line 17368160
    :sswitch_460
    const-string p1, "common"

    .line 17368162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368165
    move-result p1

    .line 17368166
    if-nez p1, :cond_46a

    .line 17368168
    goto/16 :goto_58d

    .line 17368170
    :cond_46a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17368173
    move-result p1

    .line 17368174
    if-nez p1, :cond_58d

    .line 17368176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368179
    move-result p1

    .line 17368180
    if-ge p1, v7, :cond_478

    .line 17368182
    goto/16 :goto_58d

    .line 17368184
    :cond_478
    sget-object p1, Lks1/a;->a:Lks1/a;

    .line 17368186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368189
    move-result-object v0

    .line 17368190
    check-cast v0, Ljava/lang/String;

    .line 17368192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17368195
    move-result v2

    .line 17368196
    sparse-switch v2, :sswitch_data_5ea

    .line 17368199
    goto/16 :goto_58d

    .line 17368201
    :sswitch_489
    const-string v1, "is_night_mode"

    .line 17368203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368206
    move-result v0

    .line 17368207
    if-nez v0, :cond_493

    .line 17368209
    goto/16 :goto_58d

    .line 17368211
    :cond_493
    if-eqz p1, :cond_58d

    .line 17368213
    invoke-virtual {p1}, Lks1/a;->isNightMode()Z

    .line 17368216
    move-result p1

    .line 17368217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368220
    move-result-object p1

    .line 17368221
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17368224
    move-result-object p1

    .line 17368225
    if-nez p1, :cond_58f

    .line 17368227
    goto/16 :goto_58d

    .line 17368229
    :sswitch_4a5
    const-string v1, "pure_read_time"

    .line 17368231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368234
    move-result v0

    .line 17368235
    if-nez v0, :cond_4af

    .line 17368237
    goto/16 :goto_58d

    .line 17368239
    :cond_4af
    if-eqz p1, :cond_4b9

    .line 17368241
    invoke-virtual {p1}, Lks1/a;->getPureReadTime()J

    .line 17368244
    move-result-wide v0

    .line 17368245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368248
    move-result-object v6

    .line 17368249
    :cond_4b9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368252
    move-result-object p1

    .line 17368253
    goto/16 :goto_58f

    .line 17368255
    :sswitch_4bf
    const-string v1, "current_page"

    .line 17368257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368260
    move-result v0

    .line 17368261
    if-nez v0, :cond_4c9

    .line 17368263
    goto/16 :goto_58d

    .line 17368265
    :cond_4c9
    if-eqz p1, :cond_58d

    .line 17368267
    invoke-virtual {p1}, Lks1/a;->getCurrentPage()Ljava/lang/String;

    .line 17368270
    move-result-object p1

    .line 17368271
    if-nez p1, :cond_58f

    .line 17368273
    goto/16 :goto_58d

    .line 17368275
    :sswitch_4d3
    const-string v1, "current_share_from_type"

    .line 17368277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368280
    move-result v0

    .line 17368281
    if-nez v0, :cond_4dd

    .line 17368283
    goto/16 :goto_58d

    .line 17368285
    :cond_4dd
    if-eqz p1, :cond_58d

    .line 17368287
    invoke-virtual {p1}, Lks1/a;->getCurrentShareFromType()Ljava/lang/String;

    .line 17368290
    move-result-object p1

    .line 17368291
    if-nez p1, :cond_58f

    .line 17368293
    goto/16 :goto_58d

    .line 17368295
    :sswitch_4e7
    const-string v1, "is_login"

    .line 17368297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368300
    move-result v0

    .line 17368301
    if-nez v0, :cond_4f1

    .line 17368303
    goto/16 :goto_58d

    .line 17368305
    :cond_4f1
    if-eqz p1, :cond_58d

    .line 17368307
    invoke-virtual {p1}, Lks1/a;->isLogin()Z

    .line 17368310
    move-result p1

    .line 17368311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368314
    move-result-object p1

    .line 17368315
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17368318
    move-result-object p1

    .line 17368319
    if-nez p1, :cond_58f

    .line 17368321
    goto/16 :goto_58d

    .line 17368323
    :sswitch_503
    const-string v2, "screen_info"

    .line 17368325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368328
    move-result v0

    .line 17368329
    if-nez v0, :cond_50d

    .line 17368331
    goto/16 :goto_58d

    .line 17368333
    :cond_50d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17368336
    move-result v0

    .line 17368337
    if-ge v0, v5, :cond_515

    .line 17368339
    goto/16 :goto_58d

    .line 17368341
    :cond_515
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368344
    move-result-object v0

    .line 17368345
    check-cast v0, Ljava/lang/String;

    .line 17368347
    const-string v1, "height"

    .line 17368349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368352
    move-result v2

    .line 17368353
    if-eqz v2, :cond_534

    .line 17368355
    if-eqz p1, :cond_58d

    .line 17368357
    invoke-virtual {p1}, Lks1/a;->getScreenInfo()Ljava/util/Map;

    .line 17368360
    move-result-object p1

    .line 17368361
    if-eqz p1, :cond_58d

    .line 17368363
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368366
    move-result-object p1

    .line 17368367
    check-cast p1, Ljava/lang/String;

    .line 17368369
    if-eqz p1, :cond_58d

    .line 17368371
    goto :goto_58f

    .line 17368372
    :cond_534
    const-string v1, "width"

    .line 17368374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368377
    move-result v0

    .line 17368378
    if-eqz v0, :cond_58d

    .line 17368380
    if-eqz p1, :cond_58d

    .line 17368382
    invoke-virtual {p1}, Lks1/a;->getScreenInfo()Ljava/util/Map;

    .line 17368385
    move-result-object p1

    .line 17368386
    if-eqz p1, :cond_58d

    .line 17368388
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368391
    move-result-object p1

    .line 17368392
    check-cast p1, Ljava/lang/String;

    .line 17368394
    if-eqz p1, :cond_58d

    .line 17368396
    goto :goto_58f

    .line 17368397
    :sswitch_54d
    const-string v1, "coin_unit"

    .line 17368399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368402
    move-result v0

    .line 17368403
    if-nez v0, :cond_556

    .line 17368405
    goto :goto_58d

    .line 17368406
    :cond_556
    if-eqz p1, :cond_58d

    .line 17368408
    sget p1, Lis1/a$a;->a:I

    .line 17368410
    const-string p1, "\u91d1\u5e01"

    .line 17368412
    goto :goto_58f

    .line 17368413
    :sswitch_55d
    const-string v1, "pure_short_video_time"

    .line 17368415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368418
    move-result v0

    .line 17368419
    if-nez v0, :cond_566

    .line 17368421
    goto :goto_58d

    .line 17368422
    :cond_566
    if-eqz p1, :cond_570

    .line 17368424
    invoke-virtual {p1}, Lks1/a;->getPureShortVideoTime()J

    .line 17368427
    move-result-wide v0

    .line 17368428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368431
    move-result-object v6

    .line 17368432
    :cond_570
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368435
    move-result-object p1

    .line 17368436
    goto :goto_58f

    .line 17368437
    :sswitch_575
    const-string v1, "pure_listen_time"

    .line 17368439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368442
    move-result v0

    .line 17368443
    if-nez v0, :cond_57e

    .line 17368445
    goto :goto_58d

    .line 17368446
    :cond_57e
    if-eqz p1, :cond_588

    .line 17368448
    invoke-virtual {p1}, Lks1/a;->getPureListentime()J

    .line 17368451
    move-result-wide v0

    .line 17368452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368455
    move-result-object v6

    .line 17368456
    :cond_588
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368459
    move-result-object p1

    .line 17368460
    goto :goto_58f

    .line 17368461
    :cond_58d
    :goto_58d
    const-string p1, ""

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
