.class public Lxf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;
    .registers 19

    .prologue
    .line 117702656
    const/4 v6, 0x0

    .line 117702657
    const/4 v10, 0x0

    .line 117702658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702659
    .line 117702660
    .line 117702661
    move-object v1, p1

    .line 117702662
    move-object v0, p2

    .line 117702663
    move-object/from16 v5, p4

    .line 117702664
    .line 117702665
    move-object/from16 v7, p5

    .line 117702666
    .line 117702667
    move-object/from16 v8, p6

    .line 117702668
    .line 117702669
    invoke-static {p1, p2, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702670
    .line 117702671
    .line 117702672
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object v2

    .line 117702676
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object v3

    .line 117702680
    invoke-static {v2, v3}, Lxf2/d;->b(Ljava/util/List;Lcom/dragon/read/saas/ugc/model/CommentExpand;)Ljava/util/Map;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object v9

    .line 117702684
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object v2

    .line 117702688
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-object v3

    .line 117702692
    const/16 v11, 0x100

    .line 117702693
    .line 117702694
    move-object v0, p0

    .line 117702695
    move v4, p3

    .line 117702696
    invoke-static/range {v0 .. v11}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object v0

    .line 117702700
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/dragon/read/saas/ugc/model/CommentExpand;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_29

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    if-eqz v1, :cond_29

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0, p1}, Lib6/o0;->B(Ljava/util/List;Lcom/dragon/read/saas/ugc/model/CommentExpand;)Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_29

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    xor-int/lit8 p1, p1, 0x1

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    move-object v0, p0

    .line 33816617
    :cond_29
    return-object v0
.end method

.method public static e(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;ILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;I)Landroid/text/SpannableStringBuilder;
    .registers 21

    .prologue
    .line 151257088
    const/4 v6, 0x0

    .line 151257089
    move/from16 v0, p8

    .line 151257090
    .line 151257091
    and-int/lit16 v0, v0, 0x80

    .line 151257092
    .line 151257093
    if-eqz v0, :cond_a

    .line 151257094
    .line 151257095
    const/4 v0, 0x0

    .line 151257096
    move-object v10, v0

    .line 151257097
    goto :goto_c

    .line 151257098
    :cond_a
    move-object/from16 v10, p7

    .line 151257099
    .line 151257100
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257101
    .line 151257102
    .line 151257103
    move-object v1, p1

    .line 151257104
    move-object v0, p2

    .line 151257105
    move-object/from16 v5, p4

    .line 151257106
    .line 151257107
    move-object/from16 v7, p5

    .line 151257108
    .line 151257109
    move-object/from16 v8, p6

    .line 151257110
    .line 151257111
    invoke-static {p1, p2, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257112
    .line 151257113
    .line 151257114
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object v2

    .line 151257118
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 151257119
    .line 151257120
    .line 151257121
    move-result-object v3

    .line 151257122
    invoke-static {v2, v3}, Lxf2/d;->b(Ljava/util/List;Lcom/dragon/read/saas/ugc/model/CommentExpand;)Ljava/util/Map;

    .line 151257123
    .line 151257124
    .line 151257125
    move-result-object v9

    .line 151257126
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 151257127
    .line 151257128
    .line 151257129
    move-result-object v2

    .line 151257130
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 151257131
    .line 151257132
    .line 151257133
    move-result-object v3

    .line 151257134
    const/16 v11, 0x100

    .line 151257135
    .line 151257136
    move-object v0, p0

    .line 151257137
    move v4, p3

    .line 151257138
    invoke-static/range {v0 .. v11}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 151257139
    .line 151257140
    .line 151257141
    move-result-object v0

    .line 151257142
    return-object v0
.end method

.method public static h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;
    .registers 25

    .prologue
    .line 201654272
    move-object v2, p2

    .line 201654273
    move-object/from16 v5, p5

    .line 201654274
    .line 201654275
    move/from16 v0, p11

    .line 201654276
    .line 201654277
    and-int/lit8 v1, v0, 0x20

    .line 201654278
    .line 201654279
    const/4 v3, 0x0

    .line 201654280
    if-eqz v1, :cond_c

    .line 201654281
    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    goto :goto_e

    .line 201654284
    :cond_c
    move/from16 v1, p6

    .line 201654285
    .line 201654286
    :goto_e
    and-int/lit16 v4, v0, 0x100

    .line 201654287
    .line 201654288
    const/4 v6, 0x1

    .line 201654289
    if-eqz v4, :cond_15

    .line 201654290
    .line 201654291
    const/4 v8, 0x1

    .line 201654292
    goto :goto_16

    .line 201654293
    :cond_15
    const/4 v8, 0x0

    .line 201654294
    :goto_16
    and-int/lit16 v4, v0, 0x200

    .line 201654295
    .line 201654296
    const/4 v7, 0x0

    .line 201654297
    if-eqz v4, :cond_1d

    .line 201654298
    .line 201654299
    move-object v9, v7

    .line 201654300
    goto :goto_1f

    .line 201654301
    :cond_1d
    move-object/from16 v9, p9

    .line 201654302
    .line 201654303
    :goto_1f
    and-int/lit16 v0, v0, 0x400

    .line 201654304
    .line 201654305
    if-eqz v0, :cond_25

    .line 201654306
    .line 201654307
    move-object v10, v7

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move-object/from16 v10, p10

    .line 201654310
    .line 201654311
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654312
    .line 201654313
    .line 201654314
    move-object v4, p1

    .line 201654315
    move-object/from16 v7, p7

    .line 201654316
    .line 201654317
    move-object/from16 v11, p8

    .line 201654318
    .line 201654319
    invoke-static {p1, v5, v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654320
    .line 201654321
    .line 201654322
    move/from16 v0, p4

    .line 201654323
    .line 201654324
    iput v0, v5, Lgb2/d;->a:I

    .line 201654325
    .line 201654326
    if-eqz v2, :cond_41

    .line 201654327
    .line 201654328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201654329
    .line 201654330
    .line 201654331
    move-result v0

    .line 201654332
    if-nez v0, :cond_3f

    .line 201654333
    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    const/4 v0, 0x0

    .line 201654336
    goto :goto_42

    .line 201654337
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 201654338
    :goto_42
    if-eqz v0, :cond_4a

    .line 201654339
    .line 201654340
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 201654341
    .line 201654342
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 201654343
    .line 201654344
    .line 201654345
    goto :goto_74

    .line 201654346
    :cond_4a
    if-eqz p3, :cond_52

    .line 201654347
    .line 201654348
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 201654349
    .line 201654350
    .line 201654351
    move-result v0

    .line 201654352
    if-eqz v0, :cond_53

    .line 201654353
    .line 201654354
    :cond_52
    const/4 v3, 0x1

    .line 201654355
    :cond_53
    if-eqz v3, :cond_5f

    .line 201654356
    .line 201654357
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 201654358
    .line 201654359
    invoke-static {p2, v1}, Lxf2/d;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 201654360
    .line 201654361
    .line 201654362
    move-result-object v1

    .line 201654363
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201654364
    .line 201654365
    .line 201654366
    goto :goto_74

    .line 201654367
    :cond_5f
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 201654368
    .line 201654369
    invoke-direct {v12, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201654370
    .line 201654371
    .line 201654372
    move-object v0, p0

    .line 201654373
    move-object v1, p1

    .line 201654374
    move-object v2, p2

    .line 201654375
    move-object v3, v12

    .line 201654376
    move-object/from16 v4, p3

    .line 201654377
    .line 201654378
    move-object/from16 v5, p5

    .line 201654379
    .line 201654380
    move-object/from16 v6, p7

    .line 201654381
    .line 201654382
    move-object/from16 v7, p8

    .line 201654383
    .line 201654384
    invoke-virtual/range {v0 .. v10}, Lxf2/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lef2/v;Lhr2/c;Lhr2/c;ZLjava/util/Map;Lhr2/c;)V

    .line 201654385
    .line 201654386
    .line 201654387
    move-object v0, v12

    .line 201654388
    :goto_74
    return-object v0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_5d

    .line 33882127
    .line 33882128
    if-nez p1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5d

    .line 33882131
    :cond_13
    const-string p1, "\\s+"

    .line 33882132
    .line 33882133
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    const-string p1, " "

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const-string p1, ""

    .line 33882148
    .line 33882149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    sub-int/2addr p1, v1

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    :goto_2f
    if-gt v2, p1, :cond_54

    .line 33882160
    .line 33882161
    if-nez v3, :cond_35

    .line 33882162
    .line 33882163
    move v4, v2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move v4, p1

    .line 33882166
    :goto_36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    const/16 v5, 0x20

    .line 33882171
    .line 33882172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-gtz v4, :cond_44

    .line 33882177
    .line 33882178
    const/4 v4, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v4, 0x0

    .line 33882181
    :goto_45
    if-nez v3, :cond_4e

    .line 33882182
    .line 33882183
    if-nez v4, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v3, 0x1

    .line 33882186
    goto :goto_2f

    .line 33882187
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 33882188
    .line 33882189
    goto :goto_2f

    .line 33882190
    :cond_4e
    if-nez v4, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    add-int/lit8 p1, p1, -0x1

    .line 33882194
    .line 33882195
    goto :goto_2f

    .line 33882196
    :cond_54
    :goto_54
    add-int/2addr p1, v1

    .line 33882197
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    :cond_5d
    :goto_5d
    return-object p0
.end method

.method public static j(Ljava/lang/ref/WeakReference;ILef2/v;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iput p1, p2, Lgb2/d;->a:I

    .line 50790404
    .line 50790405
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p0

    .line 50790409
    check-cast p0, Landroid/widget/TextView;

    .line 50790410
    .line 50790411
    if-nez p0, :cond_e

    .line 50790412
    .line 50790413
    return-void

    .line 50790414
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p1

    .line 50790418
    const/4 v0, 0x1

    .line 50790419
    const/4 v1, 0x0

    .line 50790420
    if-eqz p1, :cond_1f

    .line 50790421
    .line 50790422
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result p1

    .line 50790426
    if-nez p1, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const/4 p1, 0x0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 50790432
    :goto_20
    if-nez p1, :cond_123

    .line 50790433
    .line 50790434
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p1

    .line 50790438
    instance-of p1, p1, Landroid/text/Spannable;

    .line 50790439
    .line 50790440
    if-nez p1, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_123

    .line 50790443
    .line 50790444
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    const-string v2, ""

    .line 50790449
    .line 50790450
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    check-cast p1, Landroid/text/Spannable;

    .line 50790454
    .line 50790455
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v2

    .line 50790459
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    const-class v3, Ljava/lang/Object;

    .line 50790464
    .line 50790465
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    if-eqz p1, :cond_52

    .line 50790470
    .line 50790471
    array-length v2, p1

    .line 50790472
    if-nez v2, :cond_4c

    .line 50790473
    .line 50790474
    const/4 v2, 0x1

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v2, 0x0

    .line 50790477
    :goto_4d
    if-eqz v2, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_52

    .line 50790480
    :cond_50
    const/4 v2, 0x0

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    :goto_52
    const/4 v2, 0x1

    .line 50790483
    :goto_53
    if-eqz v2, :cond_56

    .line 50790484
    .line 50790485
    return-void

    .line 50790486
    :cond_56
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v2

    .line 50790494
    if-eqz v2, :cond_11e

    .line 50790495
    .line 50790496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    instance-of v3, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 50790501
    .line 50790502
    const/4 v4, 0x3

    .line 50790503
    const/4 v5, 0x2

    .line 50790504
    if-eqz v3, :cond_a0

    .line 50790505
    .line 50790506
    check-cast v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 50790507
    .line 50790508
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->getType()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v1

    .line 50790512
    if-eq v1, v0, :cond_98

    .line 50790513
    .line 50790514
    if-eq v1, v5, :cond_90

    .line 50790515
    .line 50790516
    if-eq v1, v4, :cond_86

    .line 50790517
    .line 50790518
    const/4 v3, 0x4

    .line 50790519
    if-eq v1, v3, :cond_7e

    .line 50790520
    .line 50790521
    const/4 v3, 0x6

    .line 50790522
    if-eq v1, v3, :cond_98

    .line 50790523
    .line 50790524
    goto/16 :goto_11b

    .line 50790525
    .line 50790526
    :cond_7e
    invoke-virtual {p2}, Lef2/v;->k()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v1

    .line 50790530
    iput v1, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 50790531
    .line 50790532
    goto/16 :goto_11b

    .line 50790533
    .line 50790534
    :cond_86
    iget v1, p2, Lgb2/d;->a:I

    .line 50790535
    .line 50790536
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v1

    .line 50790540
    iput v1, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 50790541
    .line 50790542
    goto/16 :goto_11b

    .line 50790543
    .line 50790544
    :cond_90
    invoke-virtual {p2}, Lef2/v;->j()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v1

    .line 50790548
    iput v1, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 50790549
    .line 50790550
    goto/16 :goto_11b

    .line 50790551
    .line 50790552
    :cond_98
    invoke-virtual {p2}, Lef2/v;->i()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v1

    .line 50790556
    iput v1, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 50790557
    .line 50790558
    goto/16 :goto_11b

    .line 50790559
    .line 50790560
    :cond_a0
    instance-of v3, v2, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;

    .line 50790561
    .line 50790562
    if-eqz v3, :cond_b5

    .line 50790563
    .line 50790564
    check-cast v2, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;

    .line 50790565
    .line 50790566
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->getType()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v1

    .line 50790570
    if-ne v1, v0, :cond_11b

    .line 50790571
    .line 50790572
    iget v1, p2, Lgb2/d;->a:I

    .line 50790573
    .line 50790574
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v1

    .line 50790578
    iput v1, v2, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;->a:I

    .line 50790579
    .line 50790580
    goto :goto_11b

    .line 50790581
    :cond_b5
    instance-of v3, v2, Lxr2/c;

    .line 50790582
    .line 50790583
    const/4 v6, 0x0

    .line 50790584
    if-eqz v3, :cond_d8

    .line 50790585
    .line 50790586
    check-cast v2, Lxr2/c;

    .line 50790587
    .line 50790588
    iget-object v3, v2, Lxr2/c;->j:Ljava/lang/Object;

    .line 50790589
    .line 50790590
    instance-of v4, v3, Lfe2/q;

    .line 50790591
    .line 50790592
    if-eqz v4, :cond_c5

    .line 50790593
    .line 50790594
    move-object v6, v3

    .line 50790595
    check-cast v6, Lfe2/q;

    .line 50790596
    .line 50790597
    :cond_c5
    if-eqz v6, :cond_5a

    .line 50790598
    .line 50790599
    iget v1, p2, Lgb2/d;->a:I

    .line 50790600
    .line 50790601
    iput v1, v6, Lfe2/q;->a:I

    .line 50790602
    .line 50790603
    invoke-virtual {v6}, Lfe2/q;->a()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v1

    .line 50790607
    iput v1, v2, Lxr2/c;->b:I

    .line 50790608
    .line 50790609
    invoke-virtual {v6}, Lfe2/q;->e()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v1

    .line 50790613
    iput v1, v2, Lxr2/c;->a:I

    .line 50790614
    .line 50790615
    goto :goto_11b

    .line 50790616
    :cond_d8
    instance-of v3, v2, Lxr2/a;

    .line 50790617
    .line 50790618
    if-eqz v3, :cond_5a

    .line 50790619
    .line 50790620
    check-cast v2, Lxr2/a;

    .line 50790621
    .line 50790622
    invoke-virtual {v2}, Lxr2/a;->getType()I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v3

    .line 50790626
    if-eq v3, v0, :cond_fd

    .line 50790627
    .line 50790628
    if-eq v3, v5, :cond_f4

    .line 50790629
    .line 50790630
    if-eq v3, v4, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_105

    .line 50790633
    :cond_e9
    iget v3, p2, Lgb2/d;->a:I

    .line 50790634
    .line 50790635
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v3

    .line 50790639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v6

    .line 50790643
    goto :goto_105

    .line 50790644
    :cond_f4
    invoke-virtual {p2}, Lef2/v;->k()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v3

    .line 50790648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v6

    .line 50790652
    goto :goto_105

    .line 50790653
    :cond_fd
    invoke-virtual {p2}, Lef2/v;->j()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v3

    .line 50790657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v6

    .line 50790661
    :goto_105
    if-eqz v6, :cond_5a

    .line 50790662
    .line 50790663
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v1

    .line 50790667
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    if-eqz v2, :cond_11b

    .line 50790672
    .line 50790673
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790674
    .line 50790675
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790676
    .line 50790677
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    :goto_11b
    const/4 v1, 0x1

    .line 50790684
    goto/16 :goto_5a

    .line 50790685
    .line 50790686
    :cond_11e
    if-eqz v1, :cond_123

    .line 50790687
    .line 50790688
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    :goto_123
    return-void
.end method


# virtual methods
.method public c(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLandroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
    .registers 9

    .prologue
    .line 117702656
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    iget p7, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 117702660
    .line 117702661
    add-int/lit8 p7, p7, 0x1

    .line 117702662
    .line 117702663
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 117702664
    .line 117702665
    if-lt p7, v0, :cond_c

    .line 117702666
    .line 117702667
    return-void

    .line 117702668
    :cond_c
    const/16 p7, 0x21

    .line 117702669
    .line 117702670
    if-eqz p2, :cond_1f

    .line 117702671
    .line 117702672
    new-instance p2, Lpf2/g;

    .line 117702673
    .line 117702674
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 117702675
    .line 117702676
    new-instance v0, Lxf2/d$b;

    .line 117702677
    .line 117702678
    invoke-direct {v0}, Lxf2/d$b;-><init>()V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-direct {p2, p1, v0}, Lpf2/g;-><init>(Ljava/lang/String;Lpf2/g$a;)V

    .line 117702682
    .line 117702683
    .line 117702684
    invoke-virtual {p3, p2, p4, p5, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117702685
    .line 117702686
    .line 117702687
    :cond_1f
    new-instance p1, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 117702688
    .line 117702689
    invoke-virtual {p6}, Lef2/v;->i()I

    .line 117702690
    .line 117702691
    .line 117702692
    move-result p2

    .line 117702693
    const/4 p6, 0x6

    .line 117702694
    invoke-direct {p1, p2, p6}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 117702695
    .line 117702696
    .line 117702697
    invoke-virtual {p3, p1, p4, p5, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method

.method public d(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLhr2/c;Landroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
    .registers 12

    .prologue
    .line 134545408
    invoke-static {p1, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    iget p8, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 134545412
    .line 134545413
    const/4 v0, 0x1

    .line 134545414
    add-int/2addr p8, v0

    .line 134545415
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 134545416
    .line 134545417
    if-lt p8, v1, :cond_c

    .line 134545418
    .line 134545419
    return-void

    .line 134545420
    :cond_c
    sget-object p8, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 134545421
    .line 134545422
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545423
    .line 134545424
    .line 134545425
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 134545426
    .line 134545427
    .line 134545428
    move-result-object p8

    .line 134545429
    iget-object p8, p8, Lct5/a;->b:Lct5/c;

    .line 134545430
    .line 134545431
    invoke-interface {p8}, Lct5/c;->c()Z

    .line 134545432
    .line 134545433
    .line 134545434
    move-result p8

    .line 134545435
    if-nez p8, :cond_1e

    .line 134545436
    .line 134545437
    return-void

    .line 134545438
    :cond_1e
    const/16 p8, 0x21

    .line 134545439
    .line 134545440
    if-eqz p2, :cond_46

    .line 134545441
    .line 134545442
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->extra:Ljava/util/Map;

    .line 134545443
    .line 134545444
    if-eqz p2, :cond_35

    .line 134545445
    .line 134545446
    const-string v1, "vest_type"

    .line 134545447
    .line 134545448
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545449
    .line 134545450
    .line 134545451
    move-result-object p2

    .line 134545452
    check-cast p2, Ljava/lang/String;

    .line 134545453
    .line 134545454
    if-eqz p2, :cond_35

    .line 134545455
    .line 134545456
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object p2

    .line 134545460
    goto :goto_36

    .line 134545461
    :cond_35
    const/4 p2, 0x0

    .line 134545462
    :goto_36
    new-instance v1, Lpf2/f;

    .line 134545463
    .line 134545464
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 134545465
    .line 134545466
    new-instance v2, Lxf2/d$c;

    .line 134545467
    .line 134545468
    invoke-direct {v2, p3}, Lxf2/d$c;-><init>(Lhr2/c;)V

    .line 134545469
    .line 134545470
    .line 134545471
    const/4 p3, 0x2

    .line 134545472
    invoke-direct {v1, p1, p2, v2, p3}, Lpf2/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpf2/f$b;I)V

    .line 134545473
    .line 134545474
    .line 134545475
    invoke-virtual {p4, v1, p5, p6, p8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134545476
    .line 134545477
    .line 134545478
    :cond_46
    new-instance p1, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 134545479
    .line 134545480
    invoke-virtual {p7}, Lef2/v;->i()I

    .line 134545481
    .line 134545482
    .line 134545483
    move-result p2

    .line 134545484
    invoke-direct {p1, p2, v0}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 134545485
    .line 134545486
    .line 134545487
    invoke-virtual {p4, p1, p5, p6, p8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134545488
    .line 134545489
    .line 134545490
    return-void
.end method

.method public f(Landroid/content/Context;IIILjava/lang/String;Landroid/text/SpannableStringBuilder;Lef2/v;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)I
    .registers 25

    .prologue
    .line 151388160
    move/from16 v0, p3

    .line 151388161
    .line 151388162
    move/from16 v1, p4

    .line 151388163
    .line 151388164
    move-object/from16 v8, p6

    .line 151388165
    .line 151388166
    move-object/from16 v2, p1

    .line 151388167
    .line 151388168
    move-object/from16 v3, p5

    .line 151388169
    .line 151388170
    move-object/from16 v4, p6

    .line 151388171
    .line 151388172
    move-object/from16 v5, p7

    .line 151388173
    .line 151388174
    move-object/from16 v6, p8

    .line 151388175
    .line 151388176
    move-object/from16 v7, p9

    .line 151388177
    .line 151388178
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388179
    .line 151388180
    .line 151388181
    const/4 v2, 0x1

    .line 151388182
    add-int/lit8 v3, p2, 0x1

    .line 151388183
    .line 151388184
    add-int/lit8 v4, v1, 0x1

    .line 151388185
    .line 151388186
    add-int/lit8 v5, v1, -0x1

    .line 151388187
    .line 151388188
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 151388189
    .line 151388190
    .line 151388191
    move-result v6

    .line 151388192
    const/4 v7, 0x0

    .line 151388193
    if-ge v5, v6, :cond_2e

    .line 151388194
    .line 151388195
    move-object/from16 v6, p5

    .line 151388196
    .line 151388197
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 151388198
    .line 151388199
    .line 151388200
    move-result v5

    .line 151388201
    const/16 v6, 0x300b

    .line 151388202
    .line 151388203
    if-ne v5, v6, :cond_2e

    .line 151388204
    .line 151388205
    goto :goto_2f

    .line 151388206
    :cond_2e
    const/4 v2, 0x0

    .line 151388207
    :goto_2f
    const-string v5, "\u56fe"

    .line 151388208
    .line 151388209
    invoke-virtual {v8, v1, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388210
    .line 151388211
    .line 151388212
    const v5, 0x7f021a0a

    .line 151388213
    .line 151388214
    .line 151388215
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 151388216
    .line 151388217
    .line 151388218
    move-result-object v13

    .line 151388219
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151388220
    .line 151388221
    .line 151388222
    move-result v5

    .line 151388223
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151388224
    .line 151388225
    .line 151388226
    move-result v6

    .line 151388227
    invoke-virtual {v13, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151388228
    .line 151388229
    .line 151388230
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 151388231
    .line 151388232
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388233
    .line 151388234
    .line 151388235
    move-result v6

    .line 151388236
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151388237
    .line 151388238
    invoke-direct {v5, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388239
    .line 151388240
    .line 151388241
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388242
    .line 151388243
    .line 151388244
    new-instance v5, Lpf2/i;

    .line 151388245
    .line 151388246
    const/4 v10, 0x0

    .line 151388247
    const/4 v11, 0x0

    .line 151388248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388249
    .line 151388250
    .line 151388251
    move-result-object v14

    .line 151388252
    const/16 v12, 0xc

    .line 151388253
    .line 151388254
    move-object v9, v5

    .line 151388255
    invoke-direct/range {v9 .. v14}, Lpf2/i;-><init>(IIILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 151388256
    .line 151388257
    .line 151388258
    const/16 v2, 0x21

    .line 151388259
    .line 151388260
    invoke-virtual {v8, v5, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388261
    .line 151388262
    .line 151388263
    new-instance v1, Lpf2/h;

    .line 151388264
    .line 151388265
    move-object/from16 v6, p8

    .line 151388266
    .line 151388267
    move-object/from16 v9, p9

    .line 151388268
    .line 151388269
    invoke-direct {v1, v6, v9, v5, v7}, Lpf2/h;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lpf2/i;Z)V

    .line 151388270
    .line 151388271
    .line 151388272
    new-instance v5, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 151388273
    .line 151388274
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388275
    .line 151388276
    .line 151388277
    move-result v6

    .line 151388278
    const/4 v7, 0x4

    .line 151388279
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 151388280
    .line 151388281
    .line 151388282
    invoke-virtual {v8, v5, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388283
    .line 151388284
    .line 151388285
    invoke-virtual {v8, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388286
    .line 151388287
    .line 151388288
    return v3
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lef2/v;Lhr2/c;Lhr2/c;ZLjava/util/Map;Lhr2/c;)V
    .registers 27

    .prologue
    .line 168230912
    move-object/from16 v10, p3

    .line 168230913
    .line 168230914
    move-object/from16 v11, p7

    .line 168230915
    .line 168230916
    move-object/from16 v12, p9

    .line 168230917
    .line 168230918
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230919
    .line 168230920
    .line 168230921
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168230922
    .line 168230923
    .line 168230924
    move-result-object v13

    .line 168230925
    const/4 v9, 0x0

    .line 168230926
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168230927
    .line 168230928
    .line 168230929
    move-result v0

    .line 168230930
    if-eqz v0, :cond_14c

    .line 168230931
    .line 168230932
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168230933
    .line 168230934
    .line 168230935
    move-result-object v0

    .line 168230936
    move-object v8, v0

    .line 168230937
    check-cast v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 168230938
    .line 168230939
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168230940
    .line 168230941
    .line 168230942
    move-result v0

    .line 168230943
    iget v1, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 168230944
    .line 168230945
    if-ne v0, v1, :cond_28

    .line 168230946
    .line 168230947
    const-string v0, " "

    .line 168230948
    .line 168230949
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168230950
    .line 168230951
    .line 168230952
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168230953
    .line 168230954
    .line 168230955
    move-result v0

    .line 168230956
    iget v1, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 168230957
    .line 168230958
    iget v2, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 168230959
    .line 168230960
    if-ge v1, v2, :cond_148

    .line 168230961
    .line 168230962
    if-gt v1, v0, :cond_148

    .line 168230963
    .line 168230964
    if-gt v2, v0, :cond_148

    .line 168230965
    .line 168230966
    if-gez v2, :cond_3a

    .line 168230967
    .line 168230968
    goto/16 :goto_148

    .line 168230969
    .line 168230970
    :cond_3a
    if-gez v1, :cond_3d

    .line 168230971
    .line 168230972
    const/4 v1, 0x0

    .line 168230973
    :cond_3d
    add-int v6, v1, v9

    .line 168230974
    .line 168230975
    add-int/2addr v2, v9

    .line 168230976
    if-le v2, v0, :cond_44

    .line 168230977
    .line 168230978
    move v7, v0

    .line 168230979
    goto :goto_45

    .line 168230980
    :cond_44
    move v7, v2

    .line 168230981
    :goto_45
    if-gt v6, v0, :cond_148

    .line 168230982
    .line 168230983
    if-gt v7, v6, :cond_4b

    .line 168230984
    .line 168230985
    goto/16 :goto_148

    .line 168230986
    .line 168230987
    :cond_4b
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 168230988
    .line 168230989
    if-nez v0, :cond_51

    .line 168230990
    .line 168230991
    const/4 v0, -0x1

    .line 168230992
    goto :goto_59

    .line 168230993
    :cond_51
    sget-object v1, Lxf2/d$a;->a:[I

    .line 168230994
    .line 168230995
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168230996
    .line 168230997
    .line 168230998
    move-result v0

    .line 168230999
    aget v0, v1, v0

    .line 168231000
    .line 168231001
    :goto_59
    const/16 v15, 0x11

    .line 168231002
    .line 168231003
    const/4 v5, 0x5

    .line 168231004
    packed-switch v0, :pswitch_data_14e

    .line 168231005
    .line 168231006
    .line 168231007
    goto/16 :goto_148

    .line 168231008
    .line 168231009
    :pswitch_61
    move-object/from16 v0, p0

    .line 168231010
    .line 168231011
    move-object v1, v8

    .line 168231012
    move/from16 v2, p8

    .line 168231013
    .line 168231014
    move-object/from16 v3, p3

    .line 168231015
    .line 168231016
    move v4, v6

    .line 168231017
    move v5, v7

    .line 168231018
    move-object/from16 v6, p5

    .line 168231019
    .line 168231020
    move-object/from16 v7, p10

    .line 168231021
    .line 168231022
    invoke-virtual/range {v0 .. v7}, Lxf2/d;->c(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLandroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V

    .line 168231023
    .line 168231024
    .line 168231025
    goto/16 :goto_148

    .line 168231026
    .line 168231027
    :pswitch_73
    move-object/from16 v0, p1

    .line 168231028
    .line 168231029
    move-object/from16 v1, p2

    .line 168231030
    .line 168231031
    move-object/from16 v2, p3

    .line 168231032
    .line 168231033
    move-object/from16 v3, p5

    .line 168231034
    .line 168231035
    move-object v4, v8

    .line 168231036
    const/4 v14, 0x5

    .line 168231037
    move-object/from16 v5, p7

    .line 168231038
    .line 168231039
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231040
    .line 168231041
    .line 168231042
    new-instance v0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 168231043
    .line 168231044
    invoke-virtual/range {p5 .. p5}, Lef2/v;->h()I

    .line 168231045
    .line 168231046
    .line 168231047
    move-result v1

    .line 168231048
    invoke-direct {v0, v1, v14}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 168231049
    .line 168231050
    .line 168231051
    invoke-virtual {v10, v0, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168231052
    .line 168231053
    .line 168231054
    new-instance v0, Lpf2/e;

    .line 168231055
    .line 168231056
    invoke-direct {v0, v11, v8}, Lpf2/e;-><init>(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 168231057
    .line 168231058
    .line 168231059
    invoke-virtual {v10, v0, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168231060
    .line 168231061
    .line 168231062
    goto/16 :goto_148

    .line 168231063
    .line 168231064
    :pswitch_98
    const/4 v14, 0x5

    .line 168231065
    move-object/from16 v0, p1

    .line 168231066
    .line 168231067
    move-object/from16 v1, p2

    .line 168231068
    .line 168231069
    move-object/from16 v2, p3

    .line 168231070
    .line 168231071
    move-object/from16 v3, p5

    .line 168231072
    .line 168231073
    move-object v4, v8

    .line 168231074
    move-object/from16 v5, p7

    .line 168231075
    .line 168231076
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231077
    .line 168231078
    .line 168231079
    new-instance v0, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 168231080
    .line 168231081
    invoke-virtual/range {p5 .. p5}, Lef2/v;->h()I

    .line 168231082
    .line 168231083
    .line 168231084
    move-result v1

    .line 168231085
    invoke-direct {v0, v1, v14}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 168231086
    .line 168231087
    .line 168231088
    invoke-virtual {v10, v0, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168231089
    .line 168231090
    .line 168231091
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 168231092
    .line 168231093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231094
    .line 168231095
    .line 168231096
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 168231097
    .line 168231098
    .line 168231099
    move-result-object v0

    .line 168231100
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 168231101
    .line 168231102
    const/4 v1, 0x0

    .line 168231103
    if-eqz v0, :cond_d3

    .line 168231104
    .line 168231105
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 168231106
    .line 168231107
    .line 168231108
    move-result-object v0

    .line 168231109
    if-eqz v0, :cond_d3

    .line 168231110
    .line 168231111
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 168231112
    .line 168231113
    const-string v3, ""

    .line 168231114
    .line 168231115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231116
    .line 168231117
    .line 168231118
    invoke-virtual {v0, v2}, Lib6/o0;->C(Ljava/lang/String;)Llt5/a$b;

    .line 168231119
    .line 168231120
    .line 168231121
    move-result-object v0

    .line 168231122
    goto :goto_d4

    .line 168231123
    :cond_d3
    move-object v0, v1

    .line 168231124
    :goto_d4
    if-eqz v0, :cond_f6

    .line 168231125
    .line 168231126
    iget-object v2, v0, Llt5/a$b;->a:Ljava/lang/String;

    .line 168231127
    .line 168231128
    if-eqz v2, :cond_f6

    .line 168231129
    .line 168231130
    if-eqz v12, :cond_f6

    .line 168231131
    .line 168231132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168231133
    .line 168231134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231135
    .line 168231136
    .line 168231137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231138
    .line 168231139
    .line 168231140
    const/16 v2, 0x2c

    .line 168231141
    .line 168231142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168231143
    .line 168231144
    .line 168231145
    iget-object v0, v0, Llt5/a$b;->c:Ljava/lang/String;

    .line 168231146
    .line 168231147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231148
    .line 168231149
    .line 168231150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231151
    .line 168231152
    .line 168231153
    move-result-object v0

    .line 168231154
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231155
    .line 168231156
    .line 168231157
    move-result-object v1

    .line 168231158
    :cond_f6
    new-instance v0, Lpf2/c;

    .line 168231159
    .line 168231160
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 168231161
    .line 168231162
    new-instance v3, Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 168231163
    .line 168231164
    invoke-direct {v3}, Lcom/dragon/community/common/report/CommonExtraInfo;-><init>()V

    .line 168231165
    .line 168231166
    .line 168231167
    invoke-virtual {v3, v11}, Lcom/dragon/community/common/report/CommonExtraInfo;->a(Lhr2/c;)V

    .line 168231168
    .line 168231169
    .line 168231170
    invoke-direct {v0, v2, v3, v1}, Lpf2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/common/report/CommonExtraInfo;Ljava/lang/Object;)V

    .line 168231171
    .line 168231172
    .line 168231173
    invoke-virtual {v10, v0, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168231174
    .line 168231175
    .line 168231176
    goto :goto_148

    .line 168231177
    :pswitch_109
    move-object/from16 v0, p0

    .line 168231178
    .line 168231179
    move-object/from16 v1, p1

    .line 168231180
    .line 168231181
    move v2, v9

    .line 168231182
    move v3, v6

    .line 168231183
    move v4, v7

    .line 168231184
    move-object/from16 v5, p2

    .line 168231185
    .line 168231186
    move-object/from16 v6, p3

    .line 168231187
    .line 168231188
    move-object/from16 v7, p5

    .line 168231189
    .line 168231190
    move-object/from16 v9, p7

    .line 168231191
    .line 168231192
    invoke-virtual/range {v0 .. v9}, Lxf2/d;->f(Landroid/content/Context;IIILjava/lang/String;Landroid/text/SpannableStringBuilder;Lef2/v;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)I

    .line 168231193
    .line 168231194
    .line 168231195
    move-result v9

    .line 168231196
    goto/16 :goto_e

    .line 168231197
    .line 168231198
    :pswitch_11e
    new-instance v0, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;

    .line 168231199
    .line 168231200
    move-object/from16 v14, p5

    .line 168231201
    .line 168231202
    iget v1, v14, Lgb2/d;->a:I

    .line 168231203
    .line 168231204
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 168231205
    .line 168231206
    .line 168231207
    move-result v1

    .line 168231208
    invoke-direct {v0, v1}, Lcom/dragon/community/common/ui/span/CustomBackgroundColorSpan;-><init>(I)V

    .line 168231209
    .line 168231210
    .line 168231211
    const/16 v1, 0x21

    .line 168231212
    .line 168231213
    invoke-virtual {v10, v0, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168231214
    .line 168231215
    .line 168231216
    goto/16 :goto_e

    .line 168231217
    .line 168231218
    :pswitch_132
    move-object/from16 v14, p5

    .line 168231219
    .line 168231220
    move-object/from16 v0, p0

    .line 168231221
    .line 168231222
    move-object v1, v8

    .line 168231223
    move/from16 v2, p8

    .line 168231224
    .line 168231225
    move-object/from16 v3, p6

    .line 168231226
    .line 168231227
    move-object/from16 v4, p3

    .line 168231228
    .line 168231229
    move v5, v6

    .line 168231230
    move v6, v7

    .line 168231231
    move-object/from16 v7, p5

    .line 168231232
    .line 168231233
    move-object/from16 v8, p10

    .line 168231234
    .line 168231235
    invoke-virtual/range {v0 .. v8}, Lxf2/d;->d(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLhr2/c;Landroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V

    .line 168231236
    .line 168231237
    .line 168231238
    goto/16 :goto_e

    .line 168231239
    .line 168231240
    :cond_148
    :goto_148
    move-object/from16 v14, p5

    .line 168231241
    .line 168231242
    goto/16 :goto_e

    .line 168231243
    .line 168231244
    :cond_14c
    return-void

    .line 168231245
    nop

    .line 168231246
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_132
        :pswitch_11e
        :pswitch_109
        :pswitch_98
        :pswitch_73
        :pswitch_61
    .end packed-switch
.end method
