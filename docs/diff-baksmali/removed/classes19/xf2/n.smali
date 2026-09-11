.class public final Lxf2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2/n$a;
    }
.end annotation


# static fields
.field public static final e:Lxf2/n$a;


# instance fields
.field public final a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

.field public final b:Lcom/dragon/community/common/ui/recyclerview/d;

.field public c:I

.field public final d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/n$a;

    invoke-direct {v0}, Lxf2/n$a;-><init>()V

    sput-object v0, Lxf2/n;->e:Lxf2/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lxf2/n;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/view/View;

    .line 33816587
    .line 33816588
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Lmt5/g;->c()Lib6/t;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p2}, Lib6/t;->b()Landroid/app/Application;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lxf2/n;->d:Landroid/view/View;

    .line 33816611
    .line 33816612
    return-void
.end method

.method public static b(Lxf2/n;Lfe2/k;IZZZI)V
    .registers 14

    .prologue
    .line 117899264
    and-int/lit8 v0, p6, 0x2

    .line 117899265
    .line 117899266
    const/4 v1, 0x0

    .line 117899267
    if-eqz v0, :cond_6

    .line 117899268
    .line 117899269
    const/4 p2, 0x0

    .line 117899270
    :cond_6
    const/4 v0, 0x0

    .line 117899271
    and-int/lit8 v2, p6, 0x8

    .line 117899272
    .line 117899273
    if-eqz v2, :cond_d

    .line 117899274
    .line 117899275
    const/4 v2, 0x0

    .line 117899276
    goto :goto_e

    .line 117899277
    :cond_d
    move v2, p3

    .line 117899278
    :goto_e
    and-int/lit8 p3, p6, 0x10

    .line 117899279
    .line 117899280
    if-eqz p3, :cond_14

    .line 117899281
    .line 117899282
    const/4 v3, 0x0

    .line 117899283
    goto :goto_15

    .line 117899284
    :cond_14
    move v3, p4

    .line 117899285
    :goto_15
    and-int/lit8 p3, p6, 0x20

    .line 117899286
    .line 117899287
    if-eqz p3, :cond_1b

    .line 117899288
    .line 117899289
    const/4 p6, 0x0

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    move p6, p5

    .line 117899292
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899293
    .line 117899294
    .line 117899295
    if-nez p1, :cond_23

    .line 117899296
    .line 117899297
    goto/16 :goto_126

    .line 117899298
    .line 117899299
    :cond_23
    if-eqz p2, :cond_11f

    .line 117899300
    .line 117899301
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 117899302
    .line 117899303
    .line 117899304
    move-result-object p1

    .line 117899305
    sget-object p3, Lxf2/n;->e:Lxf2/n$a;

    .line 117899306
    .line 117899307
    iget-object p4, p0, Lxf2/n;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 117899308
    .line 117899309
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899310
    .line 117899311
    .line 117899312
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899313
    .line 117899314
    .line 117899315
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117899316
    .line 117899317
    .line 117899318
    move-result-object p3

    .line 117899319
    const/4 p4, -0x1

    .line 117899320
    :try_start_38
    instance-of p5, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117899321
    .line 117899322
    if-eqz p5, :cond_57

    .line 117899323
    .line 117899324
    new-instance p5, Lkotlin/Pair;

    .line 117899325
    .line 117899326
    move-object v4, p3

    .line 117899327
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117899328
    .line 117899329
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 117899330
    .line 117899331
    .line 117899332
    move-result v4

    .line 117899333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object v4

    .line 117899337
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117899338
    .line 117899339
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 117899340
    .line 117899341
    .line 117899342
    move-result p3

    .line 117899343
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899344
    .line 117899345
    .line 117899346
    move-result-object p3

    .line 117899347
    invoke-direct {p5, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899348
    .line 117899349
    .line 117899350
    goto :goto_91

    .line 117899351
    :cond_57
    instance-of p5, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117899352
    .line 117899353
    if-eqz p5, :cond_76

    .line 117899354
    .line 117899355
    new-instance p5, Lkotlin/Pair;

    .line 117899356
    .line 117899357
    move-object v4, p3

    .line 117899358
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117899359
    .line 117899360
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v4

    .line 117899364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-object v4

    .line 117899368
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117899369
    .line 117899370
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 117899371
    .line 117899372
    .line 117899373
    move-result p3

    .line 117899374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899375
    .line 117899376
    .line 117899377
    move-result-object p3

    .line 117899378
    invoke-direct {p5, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899379
    .line 117899380
    .line 117899381
    goto :goto_91

    .line 117899382
    :cond_76
    new-instance p5, Lkotlin/Pair;

    .line 117899383
    .line 117899384
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object p3

    .line 117899388
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899389
    .line 117899390
    .line 117899391
    move-result-object v4

    .line 117899392
    invoke-direct {p5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_83} :catch_84

    .line 117899393
    .line 117899394
    .line 117899395
    goto :goto_91

    .line 117899396
    :catch_84
    new-instance p5, Lkotlin/Pair;

    .line 117899397
    .line 117899398
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899399
    .line 117899400
    .line 117899401
    move-result-object p3

    .line 117899402
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object p4

    .line 117899406
    invoke-direct {p5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899407
    .line 117899408
    .line 117899409
    :goto_91
    iget-object p3, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117899410
    .line 117899411
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 117899412
    .line 117899413
    if-eqz p3, :cond_a3

    .line 117899414
    .line 117899415
    move-object p4, p3

    .line 117899416
    check-cast p4, Ljava/util/ArrayList;

    .line 117899417
    .line 117899418
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899419
    .line 117899420
    .line 117899421
    move-result p4

    .line 117899422
    if-eqz p4, :cond_a1

    .line 117899423
    .line 117899424
    goto :goto_a3

    .line 117899425
    :cond_a1
    const/4 p4, 0x0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    :goto_a3
    const/4 p4, 0x1

    .line 117899428
    :goto_a4
    const/4 v4, 0x0

    .line 117899429
    if-eqz p4, :cond_a9

    .line 117899430
    .line 117899431
    goto/16 :goto_117

    .line 117899432
    .line 117899433
    :cond_a9
    check-cast p3, Ljava/util/ArrayList;

    .line 117899434
    .line 117899435
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117899436
    .line 117899437
    .line 117899438
    move-result p4

    .line 117899439
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v5

    .line 117899443
    check-cast v5, Ljava/lang/Number;

    .line 117899444
    .line 117899445
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117899446
    .line 117899447
    .line 117899448
    move-result v5

    .line 117899449
    iget-object v6, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117899450
    .line 117899451
    iget-object v6, v6, Lvr2/k;->j:Ljava/util/List;

    .line 117899452
    .line 117899453
    check-cast v6, Ljava/util/LinkedList;

    .line 117899454
    .line 117899455
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 117899456
    .line 117899457
    .line 117899458
    move-result v6

    .line 117899459
    sub-int/2addr v5, v6

    .line 117899460
    if-gez v5, :cond_c7

    .line 117899461
    .line 117899462
    goto :goto_c8

    .line 117899463
    :cond_c7
    move v1, v5

    .line 117899464
    :goto_c8
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v5

    .line 117899468
    check-cast v5, Ljava/lang/Number;

    .line 117899469
    .line 117899470
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117899471
    .line 117899472
    .line 117899473
    move-result v5

    .line 117899474
    if-gt v1, v5, :cond_117

    .line 117899475
    .line 117899476
    if-ge v1, p4, :cond_117

    .line 117899477
    .line 117899478
    if-ltz v1, :cond_117

    .line 117899479
    .line 117899480
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v5

    .line 117899484
    instance-of v6, v5, Lfe2/i;

    .line 117899485
    .line 117899486
    if-eqz v6, :cond_e5

    .line 117899487
    .line 117899488
    check-cast v5, Lfe2/i;

    .line 117899489
    .line 117899490
    iget-object v5, v5, Lfe2/i;->a:Lfe2/k;

    .line 117899491
    .line 117899492
    goto :goto_f6

    .line 117899493
    :cond_e5
    instance-of v6, v5, Lfe2/j;

    .line 117899494
    .line 117899495
    if-eqz v6, :cond_ee

    .line 117899496
    .line 117899497
    check-cast v5, Lfe2/j;

    .line 117899498
    .line 117899499
    iget-object v5, v5, Lfe2/j;->a:Lfe2/k;

    .line 117899500
    .line 117899501
    goto :goto_f6

    .line 117899502
    :cond_ee
    instance-of v6, v5, Lfe2/k;

    .line 117899503
    .line 117899504
    if-eqz v6, :cond_f5

    .line 117899505
    .line 117899506
    check-cast v5, Lfe2/k;

    .line 117899507
    .line 117899508
    goto :goto_f6

    .line 117899509
    :cond_f5
    move-object v5, v4

    .line 117899510
    :goto_f6
    if-eqz v5, :cond_114

    .line 117899511
    .line 117899512
    invoke-interface {v5}, Lfe2/k;->d()Ljava/lang/String;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v5

    .line 117899516
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v5

    .line 117899520
    if-eqz v5, :cond_114

    .line 117899521
    .line 117899522
    iget-object p1, p0, Lxf2/n;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 117899523
    .line 117899524
    iget-object p3, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117899525
    .line 117899526
    iget-object p3, p3, Lvr2/k;->j:Ljava/util/List;

    .line 117899527
    .line 117899528
    check-cast p3, Ljava/util/LinkedList;

    .line 117899529
    .line 117899530
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 117899531
    .line 117899532
    .line 117899533
    move-result p3

    .line 117899534
    add-int/2addr v1, p3

    .line 117899535
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object p1

    .line 117899539
    goto :goto_118

    .line 117899540
    :cond_114
    add-int/lit8 v1, v1, 0x1

    .line 117899541
    .line 117899542
    goto :goto_c8

    .line 117899543
    :cond_117
    :goto_117
    move-object p1, v4

    .line 117899544
    :goto_118
    move-object p3, v0

    .line 117899545
    move p4, v2

    .line 117899546
    move p5, v3

    .line 117899547
    invoke-virtual/range {p0 .. p6}, Lxf2/n;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;ZZZ)V

    .line 117899548
    .line 117899549
    .line 117899550
    goto :goto_126

    .line 117899551
    :cond_11f
    const/4 p1, 0x0

    .line 117899552
    move-object p3, v0

    .line 117899553
    move p4, v2

    .line 117899554
    move p5, v3

    .line 117899555
    invoke-virtual/range {p0 .. p6}, Lxf2/n;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;ZZZ)V

    .line 117899556
    .line 117899557
    .line 117899558
    :goto_126
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;ZZZ)V
    .registers 13

    .prologue
    .line 101122048
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101122049
    .line 101122050
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101122051
    .line 101122052
    .line 101122053
    const/4 v1, 0x0

    .line 101122054
    if-eqz p2, :cond_ee

    .line 101122055
    .line 101122056
    instance-of v2, p1, Lyd2/f;

    .line 101122057
    .line 101122058
    const/4 v3, 0x0

    .line 101122059
    if-nez v2, :cond_1c

    .line 101122060
    .line 101122061
    instance-of v2, p1, Lce2/a;

    .line 101122062
    .line 101122063
    if-nez v2, :cond_1c

    .line 101122064
    .line 101122065
    instance-of v2, p1, Lyd2/n0;

    .line 101122066
    .line 101122067
    if-nez v2, :cond_1c

    .line 101122068
    .line 101122069
    instance-of v2, p1, Lyd2/o0;

    .line 101122070
    .line 101122071
    if-eqz v2, :cond_1a

    .line 101122072
    .line 101122073
    goto :goto_1c

    .line 101122074
    :cond_1a
    move-object p4, v3

    .line 101122075
    goto :goto_79

    .line 101122076
    :cond_1c
    :goto_1c
    const v2, 0x7f111ad7

    .line 101122077
    .line 101122078
    .line 101122079
    const v4, 0x7f111215

    .line 101122080
    .line 101122081
    .line 101122082
    const v5, 0x7f111bbe

    .line 101122083
    .line 101122084
    .line 101122085
    if-eqz p4, :cond_48

    .line 101122086
    .line 101122087
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122088
    .line 101122089
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object p4

    .line 101122093
    invoke-static {p4}, Lur2/p;->r(Landroid/view/View;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result p5

    .line 101122097
    if-eqz p5, :cond_34

    .line 101122098
    .line 101122099
    goto :goto_79

    .line 101122100
    :cond_34
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122101
    .line 101122102
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object p4

    .line 101122106
    invoke-static {p4}, Lur2/p;->r(Landroid/view/View;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result p5

    .line 101122110
    if-eqz p5, :cond_41

    .line 101122111
    .line 101122112
    goto :goto_79

    .line 101122113
    :cond_41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122114
    .line 101122115
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122116
    .line 101122117
    .line 101122118
    move-result-object p4

    .line 101122119
    goto :goto_79

    .line 101122120
    :cond_48
    if-eqz p5, :cond_73

    .line 101122121
    .line 101122122
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122123
    .line 101122124
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object p4

    .line 101122128
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122129
    .line 101122130
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object p5

    .line 101122134
    invoke-static {p5}, Lur2/p;->r(Landroid/view/View;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v2

    .line 101122138
    if-eqz v2, :cond_5e

    .line 101122139
    .line 101122140
    move-object p4, p5

    .line 101122141
    goto :goto_79

    .line 101122142
    :cond_5e
    invoke-static {p4}, Lur2/p;->r(Landroid/view/View;)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result p5

    .line 101122146
    if-eqz p5, :cond_6b

    .line 101122147
    .line 101122148
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 101122149
    .line 101122150
    .line 101122151
    move-result p5

    .line 101122152
    if-eqz p5, :cond_6b

    .line 101122153
    .line 101122154
    goto :goto_79

    .line 101122155
    :cond_6b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122156
    .line 101122157
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122158
    .line 101122159
    .line 101122160
    move-result-object p1

    .line 101122161
    move-object p4, p1

    .line 101122162
    goto :goto_79

    .line 101122163
    :cond_73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122164
    .line 101122165
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object p4

    .line 101122169
    :goto_79
    sget-object p1, Lxf2/n;->e:Lxf2/n$a;

    .line 101122170
    .line 101122171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122172
    .line 101122173
    .line 101122174
    if-eqz p4, :cond_9f

    .line 101122175
    .line 101122176
    const/4 p1, 0x2

    .line 101122177
    new-array p1, p1, [I

    .line 101122178
    .line 101122179
    invoke-virtual {p4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101122180
    .line 101122181
    .line 101122182
    new-instance v3, Landroid/graphics/Rect;

    .line 101122183
    .line 101122184
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 101122185
    .line 101122186
    .line 101122187
    aget p5, p1, v1

    .line 101122188
    .line 101122189
    const/4 v2, 0x1

    .line 101122190
    aget v4, p1, v2

    .line 101122191
    .line 101122192
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v5

    .line 101122196
    add-int/2addr v5, p5

    .line 101122197
    aget p1, p1, v2

    .line 101122198
    .line 101122199
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 101122200
    .line 101122201
    .line 101122202
    move-result v2

    .line 101122203
    add-int/2addr p1, v2

    .line 101122204
    invoke-virtual {v3, p5, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 101122205
    .line 101122206
    .line 101122207
    :cond_9f
    if-eqz v3, :cond_e7

    .line 101122208
    .line 101122209
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 101122210
    .line 101122211
    sub-int/2addr p1, p2

    .line 101122212
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122213
    .line 101122214
    instance-of p4, p4, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 101122215
    .line 101122216
    if-eqz p4, :cond_b2

    .line 101122217
    .line 101122218
    const/4 p4, 0x6

    .line 101122219
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 101122220
    .line 101122221
    .line 101122222
    move-result p4

    .line 101122223
    add-int/2addr p1, p4

    .line 101122224
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122225
    .line 101122226
    :cond_b2
    if-eqz p6, :cond_b9

    .line 101122227
    .line 101122228
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 101122229
    .line 101122230
    if-gt p1, p2, :cond_b9

    .line 101122231
    .line 101122232
    return-void

    .line 101122233
    :cond_b9
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122234
    .line 101122235
    if-lez p1, :cond_e7

    .line 101122236
    .line 101122237
    iget-object p1, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122238
    .line 101122239
    iget-object p4, p0, Lxf2/n;->d:Landroid/view/View;

    .line 101122240
    .line 101122241
    invoke-virtual {p1, p4}, Lvr2/k;->hasFooter(Landroid/view/View;)Z

    .line 101122242
    .line 101122243
    .line 101122244
    move-result p1

    .line 101122245
    if-nez p1, :cond_e7

    .line 101122246
    .line 101122247
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 101122248
    .line 101122249
    const/4 p4, -0x2

    .line 101122250
    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object p4

    .line 101122257
    invoke-static {p4}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 101122258
    .line 101122259
    .line 101122260
    move-result p4

    .line 101122261
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101122262
    .line 101122263
    iget-object p4, p0, Lxf2/n;->d:Landroid/view/View;

    .line 101122264
    .line 101122265
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122266
    .line 101122267
    .line 101122268
    iget-object p1, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122269
    .line 101122270
    iget-object p4, p0, Lxf2/n;->d:Landroid/view/View;

    .line 101122271
    .line 101122272
    invoke-virtual {p1, p4}, Lvr2/k;->addFooter(Landroid/view/View;)V

    .line 101122273
    .line 101122274
    .line 101122275
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122276
    .line 101122277
    iput p1, p0, Lxf2/n;->c:I

    .line 101122278
    .line 101122279
    :cond_e7
    if-eqz p3, :cond_f5

    .line 101122280
    .line 101122281
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122282
    .line 101122283
    iput p1, p0, Lxf2/n;->c:I

    .line 101122284
    .line 101122285
    goto :goto_f5

    .line 101122286
    :cond_ee
    iget p1, p0, Lxf2/n;->c:I

    .line 101122287
    .line 101122288
    neg-int p1, p1

    .line 101122289
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122290
    .line 101122291
    iput v1, p0, Lxf2/n;->c:I

    .line 101122292
    .line 101122293
    :cond_f5
    :goto_f5
    const-wide/16 p4, 0x12c

    .line 101122294
    .line 101122295
    if-eqz p3, :cond_118

    .line 101122296
    .line 101122297
    new-instance p1, Lxf2/i;

    .line 101122298
    .line 101122299
    invoke-direct {p1, p3, v0}, Lxf2/i;-><init>(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-static {p1, p4, p5}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 101122303
    .line 101122304
    .line 101122305
    if-nez p2, :cond_133

    .line 101122306
    .line 101122307
    iget-object p1, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122308
    .line 101122309
    iget-object p2, p0, Lxf2/n;->d:Landroid/view/View;

    .line 101122310
    .line 101122311
    invoke-virtual {p1, p2}, Lvr2/k;->hasFooter(Landroid/view/View;)Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result p1

    .line 101122315
    if-eqz p1, :cond_133

    .line 101122316
    .line 101122317
    new-instance p1, Lxf2/j;

    .line 101122318
    .line 101122319
    invoke-direct {p1, p0}, Lxf2/j;-><init>(Lxf2/n;)V

    .line 101122320
    .line 101122321
    .line 101122322
    const-wide/16 p2, 0x226

    .line 101122323
    .line 101122324
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 101122325
    .line 101122326
    .line 101122327
    goto :goto_133

    .line 101122328
    :cond_118
    iget-object p1, p0, Lxf2/n;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122329
    .line 101122330
    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101122331
    .line 101122332
    invoke-virtual {p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 101122333
    .line 101122334
    .line 101122335
    if-nez p2, :cond_133

    .line 101122336
    .line 101122337
    iget-object p1, p0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122338
    .line 101122339
    iget-object p2, p0, Lxf2/n;->d:Landroid/view/View;

    .line 101122340
    .line 101122341
    invoke-virtual {p1, p2}, Lvr2/k;->hasFooter(Landroid/view/View;)Z

    .line 101122342
    .line 101122343
    .line 101122344
    move-result p1

    .line 101122345
    if-eqz p1, :cond_133

    .line 101122346
    .line 101122347
    new-instance p1, Lxf2/k;

    .line 101122348
    .line 101122349
    invoke-direct {p1, p0}, Lxf2/k;-><init>(Lxf2/n;)V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-static {p1, p4, p5}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 101122353
    .line 101122354
    .line 101122355
    :cond_133
    :goto_133
    return-void
.end method
