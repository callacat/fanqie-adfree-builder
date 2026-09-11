.class public final Luh2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/t;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/w;->a:Luh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/t$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    move-object/from16 v1, p0

    .line 34013191
    iget-object v2, v1, Luh2/w;->a:Luh2/o;

    .line 34013193
    iget-object v2, v2, Luh2/o;->J:Lai2/u;

    .line 34013195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    iget-object v2, v2, Lai2/u;->l:Luh2/k0;

    .line 34013204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013210
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34013213
    move-result v4

    .line 34013214
    const/4 v5, 0x1

    .line 34013215
    if-nez v4, :cond_23

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v4, 0x0

    .line 34013220
    :goto_24
    const/4 v6, -0x1

    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    if-eqz v4, :cond_29

    .line 34013224
    goto :goto_7e

    .line 34013225
    :cond_29
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013227
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 34013229
    const-string v8, ""

    .line 34013231
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    check-cast v4, Ljava/util/ArrayList;

    .line 34013236
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v4

    .line 34013240
    const/4 v9, 0x0

    .line 34013241
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    move-result v10

    .line 34013245
    if-eqz v10, :cond_5c

    .line 34013247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    move-result-object v10

    .line 34013251
    instance-of v11, v10, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 34013253
    if-eqz v11, :cond_55

    .line 34013255
    check-cast v10, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 34013257
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013260
    move-result-object v10

    .line 34013261
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v10

    .line 34013265
    if-eqz v10, :cond_55

    .line 34013267
    const/4 v10, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v10, 0x0

    .line 34013270
    :goto_56
    if-eqz v10, :cond_59

    .line 34013272
    goto :goto_5d

    .line 34013273
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 34013275
    goto :goto_39

    .line 34013276
    :cond_5c
    const/4 v9, -0x1

    .line 34013277
    :goto_5d
    if-gtz v9, :cond_60

    .line 34013279
    goto :goto_7e

    .line 34013280
    :cond_60
    sub-int/2addr v9, v5

    .line 34013281
    :goto_61
    if-ge v6, v9, :cond_7e

    .line 34013283
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013285
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 34013287
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013293
    move-result-object v4

    .line 34013294
    if-eqz v4, :cond_7b

    .line 34013296
    instance-of v10, v4, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013298
    if-eqz v10, :cond_7b

    .line 34013300
    check-cast v4, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013302
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013305
    move-result-object v4

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    add-int/lit8 v9, v9, -0x1

    .line 34013309
    goto :goto_61

    .line 34013310
    :cond_7e
    :goto_7e
    move-object v4, v7

    .line 34013311
    :goto_7f
    if-nez v4, :cond_83

    .line 34013313
    goto/16 :goto_1bf

    .line 34013315
    :cond_83
    iget-object v8, v2, Luh2/k0;->e:Ljava/util/HashMap;

    .line 34013317
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    move-result-object v8

    .line 34013321
    check-cast v8, Lzh2/c;

    .line 34013323
    if-nez v8, :cond_8f

    .line 34013325
    goto/16 :goto_1bf

    .line 34013327
    :cond_8f
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013330
    iget-object v9, v8, Lzh2/c;->f:Ljava/util/HashSet;

    .line 34013332
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013335
    move-result v9

    .line 34013336
    const-wide/16 v10, -0x1

    .line 34013338
    if-nez v9, :cond_9e

    .line 34013340
    goto/16 :goto_123

    .line 34013342
    :cond_9e
    iget-object v9, v8, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 34013344
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object v9

    .line 34013348
    const/4 v12, 0x0

    .line 34013349
    :goto_a5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013352
    move-result v13

    .line 34013353
    if-eqz v13, :cond_bf

    .line 34013355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013358
    move-result-object v13

    .line 34013359
    check-cast v13, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 34013361
    invoke-virtual {v13}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013364
    move-result-object v13

    .line 34013365
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    move-result v13

    .line 34013369
    if-eqz v13, :cond_bc

    .line 34013371
    goto :goto_c0

    .line 34013372
    :cond_bc
    add-int/lit8 v12, v12, 0x1

    .line 34013374
    goto :goto_a5

    .line 34013375
    :cond_bf
    const/4 v12, -0x1

    .line 34013376
    :goto_c0
    if-gez v12, :cond_c3

    .line 34013378
    goto :goto_123

    .line 34013379
    :cond_c3
    iget-object v9, v8, Lzh2/c;->f:Ljava/util/HashSet;

    .line 34013381
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34013384
    iget-object v9, v8, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 34013386
    invoke-virtual {v9, v12}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->remove(I)Ljava/lang/Object;

    .line 34013389
    iget-object v9, v8, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 34013391
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013394
    move-result-object v9

    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    :goto_d4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013399
    move-result v14

    .line 34013400
    if-eqz v14, :cond_ef

    .line 34013402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013405
    move-result-object v14

    .line 34013406
    check-cast v14, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 34013408
    invoke-virtual {v14}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013411
    move-result-object v14

    .line 34013412
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013415
    move-result v14

    .line 34013416
    if-eqz v14, :cond_ec

    .line 34013418
    move v6, v13

    .line 34013419
    goto :goto_ef

    .line 34013420
    :cond_ec
    add-int/lit8 v13, v13, 0x1

    .line 34013422
    goto :goto_d4

    .line 34013423
    :cond_ef
    :goto_ef
    if-ltz v6, :cond_f6

    .line 34013425
    iget-object v9, v8, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 34013427
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013430
    :cond_f6
    invoke-virtual {v8}, Lzh2/c;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013433
    move-result-object v6

    .line 34013434
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013436
    const-string v13, "[remove] oldChangeCount:"

    .line 34013438
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    iget-wide v13, v8, Lzh2/c;->e:J

    .line 34013443
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013446
    const-string v13, ", new:"

    .line 34013448
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    iget-wide v13, v8, Lzh2/c;->e:J

    .line 34013453
    const-wide/16 v15, 0x1

    .line 34013455
    sub-long/2addr v13, v15

    .line 34013456
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object v9

    .line 34013463
    new-array v13, v3, [Ljava/lang/Object;

    .line 34013465
    const/4 v14, 0x4

    .line 34013466
    invoke-virtual {v6, v14, v9, v13}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    iget-wide v13, v8, Lzh2/c;->e:J

    .line 34013471
    add-long/2addr v13, v10

    .line 34013472
    iput-wide v13, v8, Lzh2/c;->e:J

    .line 34013474
    move v6, v12

    .line 34013475
    :goto_123
    if-gez v6, :cond_127

    .line 34013477
    goto/16 :goto_1bf

    .line 34013479
    :cond_127
    invoke-virtual {v2, v0, v7}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 34013482
    move-result v6

    .line 34013483
    if-gez v6, :cond_12f

    .line 34013485
    goto/16 :goto_1bf

    .line 34013487
    :cond_12f
    iget-wide v7, v2, Luh2/k0;->g:J

    .line 34013489
    add-long/2addr v7, v10

    .line 34013490
    iput-wide v7, v2, Luh2/k0;->g:J

    .line 34013492
    iget-object v7, v2, Luh2/k0;->b:Luh2/k0$b;

    .line 34013494
    if-eqz v7, :cond_13b

    .line 34013496
    invoke-interface {v7, v4, v0}, Luh2/k0$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013499
    :cond_13b
    iget-object v0, v2, Luh2/k0;->b:Luh2/k0$b;

    .line 34013501
    if-eqz v0, :cond_144

    .line 34013503
    iget-wide v7, v2, Luh2/k0;->g:J

    .line 34013505
    invoke-interface {v0, v7, v8}, Luh2/k0$b;->f(J)V

    .line 34013508
    :cond_144
    invoke-virtual {v2, v4}, Luh2/k0;->i(Ljava/lang/String;)J

    .line 34013511
    move-result-wide v7

    .line 34013512
    const-wide/16 v9, 0x0

    .line 34013514
    const/4 v0, 0x2

    .line 34013515
    cmp-long v4, v7, v9

    .line 34013517
    if-nez v4, :cond_1a1

    .line 34013519
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013521
    add-int/lit8 v7, v6, 0x1

    .line 34013523
    invoke-virtual {v4, v7}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 34013526
    move-result-object v4

    .line 34013527
    instance-of v4, v4, Lce2/e0;

    .line 34013529
    if-eqz v4, :cond_178

    .line 34013531
    iget-object v3, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013533
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 34013535
    check-cast v3, Ljava/util/ArrayList;

    .line 34013537
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013540
    iget-object v3, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013542
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 34013544
    check-cast v3, Ljava/util/ArrayList;

    .line 34013546
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013549
    iget-object v2, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013551
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 34013554
    move-result v3

    .line 34013555
    add-int/2addr v6, v3

    .line 34013556
    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 34013559
    goto :goto_1bf

    .line 34013560
    :cond_178
    iget-object v4, v2, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013562
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013564
    const/4 v8, 0x6

    .line 34013565
    const-string v9, "[deleteReplyData] dirty data, no footer"

    .line 34013567
    invoke-virtual {v4, v8, v9, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013570
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013572
    invoke-virtual {v4, v6}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 34013575
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013577
    new-array v0, v0, [I

    .line 34013579
    add-int/lit8 v7, v6, -0x1

    .line 34013581
    invoke-virtual {v4}, Lvr2/k;->getHeaderListSize()I

    .line 34013584
    move-result v8

    .line 34013585
    add-int/2addr v7, v8

    .line 34013586
    aput v7, v0, v3

    .line 34013588
    iget-object v2, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013590
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 34013593
    move-result v2

    .line 34013594
    add-int/2addr v6, v2

    .line 34013595
    aput v6, v0, v5

    .line 34013597
    invoke-static {v4, v0}, Luh2/k0;->s(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 34013600
    goto :goto_1bf

    .line 34013601
    :cond_1a1
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013603
    invoke-virtual {v4, v6}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 34013606
    iget-object v4, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013608
    new-array v0, v0, [I

    .line 34013610
    add-int/lit8 v7, v6, -0x1

    .line 34013612
    invoke-virtual {v4}, Lvr2/k;->getHeaderListSize()I

    .line 34013615
    move-result v8

    .line 34013616
    add-int/2addr v7, v8

    .line 34013617
    aput v7, v0, v3

    .line 34013619
    iget-object v2, v2, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013621
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 34013624
    move-result v2

    .line 34013625
    add-int/2addr v6, v2

    .line 34013626
    aput v6, v0, v5

    .line 34013628
    invoke-static {v4, v0}, Luh2/k0;->s(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 34013631
    :goto_1bf
    return-void
.end method

.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Luh2/w;->a:Luh2/o;

    .line 17170438
    iget-object v1, v1, Luh2/o;->J:Lai2/u;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v1, v1, Lai2/u;->l:Luh2/k0;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    invoke-virtual {v1, p1}, Luh2/k0;->f(Ljava/lang/String;)I

    .line 17170457
    move-result v2

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-virtual {v1, p1, v3}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17170462
    move-result v3

    .line 17170463
    if-ltz v2, :cond_94

    .line 17170465
    if-gez v3, :cond_24

    .line 17170467
    goto :goto_94

    .line 17170468
    :cond_24
    add-int/lit8 v4, v3, 0x1

    .line 17170470
    :goto_26
    iget-object v5, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170472
    iget-object v5, v5, Lvr2/h;->h:Ljava/util/List;

    .line 17170474
    const-string v6, ""

    .line 17170476
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    if-eqz v5, :cond_3c

    .line 17170485
    instance-of v5, v5, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    xor-int/2addr v5, v6

    .line 17170489
    if-ne v5, v6, :cond_3c

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v6, 0x0

    .line 17170493
    :goto_3d
    if-eqz v6, :cond_42

    .line 17170495
    add-int/lit8 v4, v4, 0x1

    .line 17170497
    goto :goto_26

    .line 17170498
    :cond_42
    iget-object v0, v1, Luh2/k0;->i:Ljava/util/HashSet;

    .line 17170500
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170503
    iget-object v0, v1, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 17170505
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->remove(I)Ljava/lang/Object;

    .line 17170508
    new-instance v0, Ljava/util/ArrayList;

    .line 17170510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    iget-object v2, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170515
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17170517
    check-cast v2, Ljava/util/ArrayList;

    .line 17170519
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170526
    iget-object v2, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170528
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17170530
    check-cast v2, Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170535
    iget-object v0, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170537
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17170540
    move-result v2

    .line 17170541
    add-int/2addr v2, v3

    .line 17170542
    sub-int/2addr v4, v3

    .line 17170543
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170546
    invoke-virtual {v1, p1}, Luh2/k0;->i(Ljava/lang/String;)J

    .line 17170549
    move-result-wide v2

    .line 17170550
    iget-wide v4, v1, Luh2/k0;->g:J

    .line 17170552
    const-wide/16 v6, 0x1

    .line 17170554
    add-long/2addr v2, v6

    .line 17170555
    sub-long/2addr v4, v2

    .line 17170556
    iput-wide v4, v1, Luh2/k0;->g:J

    .line 17170558
    iget-object v0, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17170560
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    iget-object v0, v1, Luh2/k0;->b:Luh2/k0$b;

    .line 17170565
    if-eqz v0, :cond_8a

    .line 17170567
    invoke-interface {v0, p1}, Luh2/k0$b;->c(Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    iget-object p1, v1, Luh2/k0;->b:Luh2/k0$b;

    .line 17170572
    if-eqz p1, :cond_a2

    .line 17170574
    iget-wide v0, v1, Luh2/k0;->g:J

    .line 17170576
    invoke-interface {p1, v0, v1}, Luh2/k0$b;->f(J)V

    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    :goto_94
    if-gez v2, :cond_98

    .line 17170582
    if-ltz v3, :cond_a2

    .line 17170584
    :cond_98
    iget-object p1, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170586
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170588
    const/4 v1, 0x6

    .line 17170589
    const-string v2, "add existed reply"

    .line 17170591
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of p2, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33751045
    if-eqz p2, :cond_a

    .line 33751047
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    if-eqz p1, :cond_1d

    .line 33751053
    iget-object p2, p0, Luh2/w;->a:Luh2/o;

    .line 33751055
    iget-object p2, p2, Luh2/o;->J:Lai2/u;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751064
    iget-object p2, p2, Lai2/u;->l:Luh2/k0;

    .line 33751066
    invoke-virtual {p2, p1}, Luh2/k0;->a(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 33751069
    :cond_1d
    return-void
.end method

.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 16973830
    iget-object v1, p0, Luh2/w;->a:Luh2/o;

    .line 16973832
    iget-object v1, v1, Luh2/o;->B:Lzh2/a;

    .line 16973834
    iget-object v1, v1, Lzh2/a;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v1}, Loh2/a;->b(Lhr2/c;Ljava/lang/String;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    iget-object v3, v0, Luh2/w;->a:Luh2/o;

    .line 34013195
    iget-object v3, v3, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-eqz v3, :cond_15

    .line 34013200
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013203
    move-result-object v3

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    move-object v3, v4

    .line 34013206
    :goto_16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013209
    move-result v2

    .line 34013210
    if-nez v2, :cond_1d

    .line 34013212
    return-void

    .line 34013213
    :cond_1d
    instance-of v2, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013215
    if-eqz v2, :cond_25

    .line 34013217
    move-object v2, v1

    .line 34013218
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v2, v4

    .line 34013222
    :goto_26
    if-eqz v2, :cond_197

    .line 34013224
    iget-object v3, v0, Luh2/w;->a:Luh2/o;

    .line 34013226
    iget-object v5, v3, Luh2/o;->J:Lai2/u;

    .line 34013228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    const/4 v6, 0x0

    .line 34013232
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013235
    iget-object v5, v5, Lai2/u;->l:Luh2/k0;

    .line 34013237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013243
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013246
    move-result-object v7

    .line 34013247
    invoke-virtual {v5, v7, v4}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34013250
    move-result v7

    .line 34013251
    iget-object v8, v5, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 34013253
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013256
    move-result-object v8

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013261
    move-result v10

    .line 34013262
    const/4 v11, -0x1

    .line 34013263
    if-eqz v10, :cond_69

    .line 34013265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013268
    move-result-object v10

    .line 34013269
    check-cast v10, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013271
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013274
    move-result-object v10

    .line 34013275
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013278
    move-result-object v12

    .line 34013279
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v10

    .line 34013283
    if-eqz v10, :cond_66

    .line 34013285
    goto :goto_6a

    .line 34013286
    :cond_66
    add-int/lit8 v9, v9, 0x1

    .line 34013288
    goto :goto_4a

    .line 34013289
    :cond_69
    const/4 v9, -0x1

    .line 34013290
    :goto_6a
    if-gez v7, :cond_cd

    .line 34013292
    if-ltz v9, :cond_6f

    .line 34013294
    goto :goto_cd

    .line 34013295
    :cond_6f
    iget-wide v7, v5, Luh2/k0;->g:J

    .line 34013297
    const-wide/16 v9, 0x0

    .line 34013299
    cmp-long v12, v7, v9

    .line 34013301
    if-nez v12, :cond_8b

    .line 34013303
    sget-object v7, Lmh2/b;->a:Lmh2/b;

    .line 34013305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013311
    move-result-object v7

    .line 34013312
    iget-object v7, v7, Lna2/a;->b:Lna2/h;

    .line 34013314
    invoke-interface {v7}, Lna2/h;->J()Z

    .line 34013317
    move-result v7

    .line 34013318
    if-eqz v7, :cond_8b

    .line 34013320
    const/4 v7, 0x1

    .line 34013321
    iput-boolean v7, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->isOriginFirstComment:Z

    .line 34013323
    :cond_8b
    iget-object v7, v5, Luh2/k0;->i:Ljava/util/HashSet;

    .line 34013325
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013328
    move-result-object v8

    .line 34013329
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013332
    iget-object v7, v5, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 34013334
    invoke-virtual {v7, v6, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V

    .line 34013337
    new-instance v7, Lzh2/c;

    .line 34013339
    new-instance v8, Ljava/util/ArrayList;

    .line 34013341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013344
    invoke-direct {v7, v2, v8}, Lzh2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Ljava/util/List;)V

    .line 34013347
    iput-boolean v6, v7, Lzh2/c;->i:Z

    .line 34013349
    iget-object v8, v5, Luh2/k0;->e:Ljava/util/HashMap;

    .line 34013351
    iget-object v9, v7, Lzh2/c;->b:Ljava/lang/String;

    .line 34013353
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    iget-wide v7, v5, Luh2/k0;->g:J

    .line 34013358
    const-wide/16 v9, 0x1

    .line 34013360
    add-long/2addr v7, v9

    .line 34013361
    iput-wide v7, v5, Luh2/k0;->g:J

    .line 34013363
    iget-object v7, v5, Luh2/k0;->b:Luh2/k0$b;

    .line 34013365
    if-eqz v7, :cond_be

    .line 34013367
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013370
    move-result-object v8

    .line 34013371
    invoke-interface {v7, v8}, Luh2/k0$b;->e(Ljava/lang/String;)V

    .line 34013374
    :cond_be
    iget-object v7, v5, Luh2/k0;->b:Luh2/k0$b;

    .line 34013376
    if-eqz v7, :cond_c7

    .line 34013378
    iget-wide v8, v5, Luh2/k0;->g:J

    .line 34013380
    invoke-interface {v7, v8, v9}, Luh2/k0$b;->f(J)V

    .line 34013383
    :cond_c7
    iget-object v5, v5, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013385
    invoke-virtual {v5, v2, v6}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 34013388
    goto :goto_d7

    .line 34013389
    :cond_cd
    :goto_cd
    iget-object v2, v5, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013391
    new-array v5, v6, [Ljava/lang/Object;

    .line 34013393
    const/4 v6, 0x6

    .line 34013394
    const-string v7, "add existed comment"

    .line 34013396
    invoke-virtual {v2, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    :goto_d7
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013401
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013404
    move-result-object v2

    .line 34013405
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 34013407
    if-eqz v5, :cond_e4

    .line 34013409
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    move-object v2, v4

    .line 34013413
    :goto_e5
    if-nez v2, :cond_e9

    .line 34013415
    goto/16 :goto_197

    .line 34013417
    :cond_e9
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->D()Z

    .line 34013420
    move-result v1

    .line 34013421
    if-eqz v1, :cond_197

    .line 34013423
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 34013425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 34013431
    move-result-object v1

    .line 34013432
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 34013434
    invoke-interface {v1}, Lna2/h;->J()Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_197

    .line 34013440
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34013442
    iget-object v5, v3, Luh2/o;->A:Luh2/z;

    .line 34013444
    iget v5, v5, Lgb2/d;->a:I

    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34013452
    move-result v1

    .line 34013453
    sget-object v5, Lnc2/k;->a:Lnc2/k;

    .line 34013455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    if-eqz v1, :cond_117

    .line 34013460
    const-string v1, "/comment_guide_opt/data_dark.json"

    .line 34013462
    goto :goto_119

    .line 34013463
    :cond_117
    const-string v1, "/comment_guide_opt/data_light.json"

    .line 34013465
    :goto_119
    invoke-static {v5, v1}, Lnc2/k;->a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013468
    move-result-object v1

    .line 34013469
    if-nez v1, :cond_121

    .line 34013471
    move-object v1, v4

    .line 34013472
    goto :goto_12b

    .line 34013473
    :cond_121
    const-string v6, "/comment_guide_opt/images"

    .line 34013475
    invoke-static {v5, v6}, Lnc2/k;->a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013478
    move-result-object v5

    .line 34013479
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013482
    move-result-object v1

    .line 34013483
    :goto_12b
    if-nez v1, :cond_12e

    .line 34013485
    goto :goto_197

    .line 34013486
    :cond_12e
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013489
    move-result-object v5

    .line 34013490
    move-object v14, v5

    .line 34013491
    check-cast v14, Ljava/lang/String;

    .line 34013493
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013496
    move-result-object v1

    .line 34013497
    move-object v15, v1

    .line 34013498
    check-cast v15, Ljava/lang/String;

    .line 34013500
    iget-object v1, v3, Luh2/o;->I:Lyc2/h;

    .line 34013502
    const-string v5, ""

    .line 34013504
    const/16 v6, 0x164

    .line 34013506
    if-eqz v1, :cond_157

    .line 34013508
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 34013511
    move-result v1

    .line 34013512
    iget-object v7, v3, Luh2/o;->I:Lyc2/h;

    .line 34013514
    if-nez v7, :cond_150

    .line 34013516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    move-object v4, v7

    .line 34013521
    :goto_151
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 34013524
    move-result v4

    .line 34013525
    sub-int/2addr v1, v4

    .line 34013526
    goto :goto_15b

    .line 34013527
    :cond_157
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 34013530
    move-result v1

    .line 34013531
    :goto_15b
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 34013534
    move-result v4

    .line 34013535
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013538
    move-result v1

    .line 34013539
    new-instance v13, Landroid/widget/FrameLayout;

    .line 34013541
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013544
    move-result-object v4

    .line 34013545
    invoke-direct {v13, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013548
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013550
    invoke-direct {v4, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013553
    const/16 v1, 0x50

    .line 34013555
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013557
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013559
    invoke-virtual {v2, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013562
    new-instance v12, Ldf2/c;

    .line 34013564
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013567
    move-result-object v1

    .line 34013568
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013571
    invoke-direct {v12, v1}, Ldf2/c;-><init>(Landroid/content/Context;)V

    .line 34013574
    new-instance v1, Luh2/x;

    .line 34013576
    invoke-direct {v1, v2, v13}, Luh2/x;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 34013579
    new-instance v3, Luh2/d;

    .line 34013581
    invoke-direct {v3, v2, v13}, Luh2/d;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 34013584
    move-object/from16 v16, v1

    .line 34013586
    move-object/from16 v17, v3

    .line 34013588
    invoke-virtual/range {v12 .. v17}, Ldf2/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lsr2/c;Lcom/airbnb/lottie/LottieListener;)V

    .line 34013591
    :cond_197
    :goto_197
    return-void
.end method
