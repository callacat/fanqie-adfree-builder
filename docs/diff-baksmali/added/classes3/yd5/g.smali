.class public final Lyd5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyd5/g;

    invoke-direct {v0}, Lyd5/g;-><init>()V

    sput-object v0, Lyd5/g;->a:Lyd5/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lyb2/c;
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lyb2/c;

    .line 67502085
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 67502088
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502091
    move-result-object p0

    .line 67502092
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502095
    move-result-object p0

    .line 67502096
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_2c

    .line 67502102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502105
    move-result-object v1

    .line 67502106
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502111
    move-result-object v2

    .line 67502112
    check-cast v2, Ljava/lang/String;

    .line 67502114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Ljava/lang/String;

    .line 67502120
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502123
    goto :goto_10

    .line 67502124
    :cond_2c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502127
    move-result-object p0

    .line 67502128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502131
    move-result-object p0

    .line 67502132
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502135
    move-result p1

    .line 67502136
    if-eqz p1, :cond_50

    .line 67502138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502141
    move-result-object p1

    .line 67502142
    check-cast p1, Ljava/util/Map$Entry;

    .line 67502144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502147
    move-result-object v1

    .line 67502148
    check-cast v1, Ljava/lang/String;

    .line 67502150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502153
    move-result-object p1

    .line 67502154
    check-cast p1, Ljava/lang/String;

    .line 67502156
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502159
    goto :goto_34

    .line 67502160
    :cond_50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502163
    move-result-object p0

    .line 67502164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502167
    move-result-object p0

    .line 67502168
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502171
    move-result p1

    .line 67502172
    if-eqz p1, :cond_74

    .line 67502174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502177
    move-result-object p1

    .line 67502178
    check-cast p1, Ljava/util/Map$Entry;

    .line 67502180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502183
    move-result-object p2

    .line 67502184
    check-cast p2, Ljava/lang/String;

    .line 67502186
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502189
    move-result-object p1

    .line 67502190
    check-cast p1, Ljava/lang/String;

    .line 67502192
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502195
    goto :goto_58

    .line 67502196
    :cond_74
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502199
    move-result-object p0

    .line 67502200
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502203
    move-result-object p0

    .line 67502204
    :goto_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502207
    move-result p1

    .line 67502208
    if-eqz p1, :cond_98

    .line 67502210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502213
    move-result-object p1

    .line 67502214
    check-cast p1, Ljava/util/Map$Entry;

    .line 67502216
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502219
    move-result-object p2

    .line 67502220
    check-cast p2, Ljava/lang/String;

    .line 67502222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502225
    move-result-object p1

    .line 67502226
    check-cast p1, Ljava/lang/String;

    .line 67502228
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502231
    goto :goto_7c

    .line 67502232
    :cond_98
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;Lyb2/c;)Z
    .registers 28

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v0, p5

    .line 117899268
    move-object/from16 v2, p1

    .line 117899270
    move-object/from16 v3, p3

    .line 117899272
    move-object/from16 v4, p6

    .line 117899274
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 117899280
    move-result v5

    .line 117899281
    if-eqz v5, :cond_1d

    .line 117899283
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 117899285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899288
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 117899291
    move-result-object v2

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move-object v2, v3

    .line 117899294
    :goto_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 117899296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117899299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899302
    move-result-object v2

    .line 117899303
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899306
    move-result v5

    .line 117899307
    const/4 v12, 0x1

    .line 117899308
    if-eqz v5, :cond_44

    .line 117899310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899313
    move-result-object v5

    .line 117899314
    move-object v6, v5

    .line 117899315
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117899317
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 117899320
    move-result-object v6

    .line 117899321
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899324
    move-result v6

    .line 117899325
    xor-int/2addr v6, v12

    .line 117899326
    if-eqz v6, :cond_27

    .line 117899328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899331
    goto :goto_27

    .line 117899332
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899335
    move-result v2

    .line 117899336
    const/4 v5, 0x0

    .line 117899337
    if-eqz v2, :cond_4c

    .line 117899339
    return v5

    .line 117899340
    :cond_4c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 117899343
    move-result v2

    .line 117899344
    move/from16 v6, p2

    .line 117899346
    invoke-static {v6, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117899349
    move-result v6

    .line 117899350
    sget-object v2, Led5/d;->a:Led5/d;

    .line 117899352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899355
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117899357
    new-instance v2, Ljava/util/ArrayList;

    .line 117899359
    const/16 v7, 0xa

    .line 117899361
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899364
    move-result v8

    .line 117899365
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899368
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899371
    move-result-object v8

    .line 117899372
    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899375
    move-result v9

    .line 117899376
    if-eqz v9, :cond_84

    .line 117899378
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899381
    move-result-object v9

    .line 117899382
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117899384
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->d()Loa6/r2;

    .line 117899387
    move-result-object v9

    .line 117899388
    invoke-static {v9}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899391
    move-result-object v9

    .line 117899392
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899395
    goto :goto_6c

    .line 117899396
    :cond_84
    new-instance v8, Ljava/util/ArrayList;

    .line 117899398
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899401
    move-result v9

    .line 117899402
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899405
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899408
    move-result-object v9

    .line 117899409
    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899412
    move-result v10

    .line 117899413
    if-eqz v10, :cond_a5

    .line 117899415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899418
    move-result-object v10

    .line 117899419
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117899421
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 117899424
    move-result-object v10

    .line 117899425
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899428
    goto :goto_91

    .line 117899429
    :cond_a5
    if-eqz p4, :cond_bc

    .line 117899431
    sget-object v13, Lxf2/s;->a:Lxf2/s;

    .line 117899433
    invoke-static/range {p6 .. p6}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899436
    move-result-object v18

    .line 117899437
    const/16 v19, 0x0

    .line 117899439
    const/16 v20, 0x0

    .line 117899441
    move-object/from16 v14, p4

    .line 117899443
    move v15, v6

    .line 117899444
    move-object/from16 v16, v2

    .line 117899446
    move-object/from16 v17, v8

    .line 117899448
    invoke-static/range {v13 .. v20}, Lxf2/s;->t(Lxf2/s;Landroid/view/View;ILjava/util/List;Ljava/util/List;Lhr2/c;ZZ)V

    .line 117899451
    return v12

    .line 117899452
    :cond_bc
    if-eqz v0, :cond_115

    .line 117899454
    invoke-static/range {p0 .. p0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117899457
    move-result-object v2

    .line 117899458
    if-eqz v2, :cond_cf

    .line 117899460
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117899463
    move-result-object v2

    .line 117899464
    if-eqz v2, :cond_cf

    .line 117899466
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117899469
    move-result-object v2

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    const/4 v2, 0x0

    .line 117899472
    :goto_d0
    if-eqz v2, :cond_115

    .line 117899474
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 117899476
    new-instance v8, Ljava/util/ArrayList;

    .line 117899478
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899481
    move-result v7

    .line 117899482
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899485
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899488
    move-result-object v3

    .line 117899489
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117899492
    move-result v7

    .line 117899493
    if-eqz v7, :cond_ff

    .line 117899495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899498
    move-result-object v7

    .line 117899499
    add-int/lit8 v9, v5, 0x1

    .line 117899501
    if-gez v5, :cond_f2

    .line 117899503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899506
    :cond_f2
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117899508
    sget-object v10, Lyd5/g;->a:Lyd5/g;

    .line 117899510
    invoke-virtual {v10, v7, v5, v0}, Lyd5/g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/i;ILcom/dragon/read/kmp/community/profile/entry/ui/common/z;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117899513
    move-result-object v5

    .line 117899514
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899517
    move v5, v9

    .line 117899518
    goto :goto_e1

    .line 117899519
    :cond_ff
    invoke-static/range {p6 .. p6}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899522
    move-result-object v0

    .line 117899523
    const/16 v3, 0x30

    .line 117899525
    move-object/from16 p0, v1

    .line 117899527
    move-object/from16 p1, v2

    .line 117899529
    move/from16 p2, v6

    .line 117899531
    move-object/from16 p3, v8

    .line 117899533
    move-object/from16 p4, v0

    .line 117899535
    move/from16 p5, v3

    .line 117899537
    invoke-static/range {p0 .. p5}, Lxf2/s;->x(Lxf2/s;Landroid/view/View;ILjava/util/List;Lhr2/c;I)V

    .line 117899540
    return v12

    .line 117899541
    :cond_115
    new-instance v4, Ljava/util/ArrayList;

    .line 117899543
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899546
    move-result v2

    .line 117899547
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899550
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899553
    move-result-object v2

    .line 117899554
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899557
    move-result v3

    .line 117899558
    if-eqz v3, :cond_140

    .line 117899560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899563
    move-result-object v3

    .line 117899564
    add-int/lit8 v7, v5, 0x1

    .line 117899566
    if-gez v5, :cond_133

    .line 117899568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899571
    :cond_133
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 117899573
    sget-object v8, Lyd5/g;->a:Lyd5/g;

    .line 117899575
    invoke-virtual {v8, v3, v5, v0}, Lyd5/g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/i;ILcom/dragon/read/kmp/community/profile/entry/ui/common/z;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117899578
    move-result-object v3

    .line 117899579
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899582
    move v5, v7

    .line 117899583
    goto :goto_122

    .line 117899584
    :cond_140
    sget-object v0, Lib6/o0;->a:Lib6/o0;

    .line 117899586
    sget-object v2, Lxf2/f;->a:Lxf2/f;

    .line 117899588
    invoke-static {v2, v1}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 117899591
    move-result-object v2

    .line 117899592
    const/4 v5, 0x1

    .line 117899593
    const/4 v7, 0x1

    .line 117899594
    const/4 v8, 0x0

    .line 117899595
    const/4 v9, 0x0

    .line 117899596
    const/4 v10, 0x0

    .line 117899597
    const/4 v11, 0x0

    .line 117899598
    const/4 v13, 0x0

    .line 117899599
    move-object/from16 v1, p0

    .line 117899601
    move v3, v6

    .line 117899602
    move v6, v7

    .line 117899603
    move-object v7, v8

    .line 117899604
    move-object v8, v9

    .line 117899605
    move-object v9, v10

    .line 117899606
    move-object v10, v11

    .line 117899607
    move v11, v13

    .line 117899608
    invoke-virtual/range {v0 .. v11}, Lib6/o0;->a(Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    .line 117899611
    return v12
.end method

.method public static synthetic c(Lyd5/g;Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lyb2/c;)Z
    .registers 14

    .prologue
    .line 117571584
    const/4 v5, 0x0

    .line 117571585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571588
    move-object v0, p1

    .line 117571589
    move-object v1, p2

    .line 117571590
    move v2, p3

    .line 117571591
    move-object v3, p4

    .line 117571592
    move-object v4, p5

    .line 117571593
    move-object v6, p6

    .line 117571594
    invoke-static/range {v0 .. v6}, Lyd5/g;->b(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;Lyb2/c;)Z

    .line 117571597
    move-result p0

    .line 117571598
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v0, "//ugcTopicComment"

    .line 67371013
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v0, "commentId"

    .line 67371019
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371022
    move-result-object p0

    .line 67371023
    const-string p1, "topicId"

    .line 67371025
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371028
    move-result-object p0

    .line 67371029
    const-string p1, "bookId"

    .line 67371031
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371034
    move-result-object p0

    .line 67371035
    const-string p1, "serviceId"

    .line 67371037
    const-string p2, "6"

    .line 67371039
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371042
    move-result-object p0

    .line 67371043
    const-string p1, "topicPosition"

    .line 67371045
    const-string p2, "profile"

    .line 67371047
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371050
    move-result-object p0

    .line 67371051
    const-string p1, "entrance"

    .line 67371053
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371056
    move-result-object p0

    .line 67371057
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67371060
    return-void
.end method

.method public static e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/kmp/community/profile/entry/data/i;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p0, :cond_7

    .line 33947654
    return v0

    .line 33947655
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_12

    .line 33947665
    return v0

    .line 33947666
    :cond_12
    sget-object v1, Led5/d;->a:Led5/d;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947674
    move-result-object v4

    .line 33947675
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33947678
    move-result-object v5

    .line 33947679
    sget-object v1, Lye6/n;->t:Lye6/n$a;

    .line 33947681
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947684
    move-result-object v2

    .line 33947685
    const-string v3, ""

    .line 33947687
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {v2, v4, v5}, Lye6/n$a;->g(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33947696
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->j:I

    .line 33947698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947705
    move-result v2

    .line 33947706
    const/4 v8, 0x1

    .line 33947707
    if-lez v2, :cond_3e

    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    :cond_3e
    if-eqz v0, :cond_41

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :goto_42
    if-eqz v1, :cond_49

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947719
    move-result v0

    .line 33947720
    goto :goto_52

    .line 33947721
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->c()Z

    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_51

    .line 33947727
    const/4 v0, 0x2

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x1

    .line 33947730
    :goto_52
    new-instance v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947732
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 33947735
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 33947737
    iput-object v1, v7, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947739
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->c:Ljava/lang/String;

    .line 33947741
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_67

    .line 33947747
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 33947750
    move-result-object v1

    .line 33947751
    :cond_67
    iput-object v1, v7, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33947753
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->d:Ljava/lang/String;

    .line 33947755
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_75

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 33947764
    move-result-object v1

    .line 33947765
    :cond_75
    iput-object v1, v7, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33947767
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->e:Ljava/lang/String;

    .line 33947769
    iput-object v1, v7, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33947771
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->f:Ljava/lang/String;

    .line 33947773
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947776
    move-result v2

    .line 33947777
    if-eqz v2, :cond_8e

    .line 33947779
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->c()Z

    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_8f

    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 33947788
    move-result-object v3

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v3, v1

    .line 33947791
    :cond_8f
    :goto_8f
    iput-object v3, v7, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33947793
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->g:I

    .line 33947795
    iput v1, v7, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 33947797
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->h:I

    .line 33947799
    iput v1, v7, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 33947801
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ImageType;->findByValue(I)Lcom/dragon/read/rpc/model/ImageType;

    .line 33947804
    move-result-object v0

    .line 33947805
    iput-object v0, v7, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->o:Ljava/lang/String;

    .line 33947809
    iput-object v0, v7, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33947811
    new-instance v0, Ljava/util/HashMap;

    .line 33947813
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->q:Ljava/util/Map;

    .line 33947818
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947821
    iput-object v0, v7, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 33947823
    new-instance v2, Lye6/n;

    .line 33947825
    invoke-direct {v2}, Lye6/n;-><init>()V

    .line 33947828
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947831
    move-result-object p0

    .line 33947832
    invoke-static {p0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947835
    move-result-object v3

    .line 33947836
    const-string v6, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 33947838
    invoke-virtual/range {v2 .. v7}, Lye6/n;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33947841
    return v8
.end method


# virtual methods
.method public final f(Lcom/dragon/read/kmp/community/profile/entry/data/i;ILcom/dragon/read/kmp/community/profile/entry/ui/common/z;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    move-object/from16 v1, p3

    .line 50659332
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->j:I

    .line 50659334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object v2

    .line 50659338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659341
    move-result v3

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    const/4 v5, 0x1

    .line 50659344
    if-lez v3, :cond_14

    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    if-eqz v3, :cond_18

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x0

    .line 50659353
    :goto_19
    if-eqz v2, :cond_20

    .line 50659355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659358
    move-result v2

    .line 50659359
    goto :goto_29

    .line 50659360
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->c()Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_28

    .line 50659366
    const/4 v2, 0x2

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x1

    .line 50659369
    :goto_29
    new-instance v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 50659371
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b()Ljava/lang/String;

    .line 50659374
    move-result-object v7

    .line 50659375
    const/4 v6, 0x0

    .line 50659376
    if-eqz v1, :cond_36

    .line 50659378
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;->a:F

    .line 50659380
    move v9, v8

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v9, 0x0

    .line 50659383
    :goto_37
    if-eqz v1, :cond_3d

    .line 50659385
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;->b:F

    .line 50659387
    move v10, v1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v10, 0x0

    .line 50659390
    :goto_3e
    const/4 v11, 0x0

    .line 50659391
    const/4 v12, 0x0

    .line 50659392
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->g:I

    .line 50659394
    int-to-float v1, v1

    .line 50659395
    cmpg-float v8, v1, v6

    .line 50659397
    if-nez v8, :cond_49

    .line 50659399
    const/4 v8, 0x1

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v8, 0x0

    .line 50659402
    :goto_4a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50659404
    if-eqz v8, :cond_50

    .line 50659406
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659408
    :cond_50
    iget v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->h:I

    .line 50659410
    int-to-float v8, v8

    .line 50659411
    cmpg-float v6, v8, v6

    .line 50659413
    if-nez v6, :cond_58

    .line 50659415
    const/4 v4, 0x1

    .line 50659416
    :cond_58
    if-eqz v4, :cond_5d

    .line 50659418
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    move v14, v8

    .line 50659422
    :goto_5e
    const/4 v15, 0x0

    .line 50659423
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 50659425
    invoke-static {v2}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 50659428
    move-result-object v17

    .line 50659429
    move-object v6, v3

    .line 50659430
    move/from16 v8, p2

    .line 50659432
    move v13, v1

    .line 50659433
    move-object/from16 v16, v4

    .line 50659435
    invoke-direct/range {v6 .. v17}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 50659438
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->o:Ljava/lang/String;

    .line 50659440
    iput-object v0, v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 50659442
    return-object v3
.end method
