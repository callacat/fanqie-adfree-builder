.class public final synthetic Lx64/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx64/h0;->a:Lcom/dragon/read/report/PageRecorder;

    iput-object p2, p0, Lx64/h0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iput-object p5, p0, Lx64/h0;->c:Ljava/lang/String;

    iput-object p1, p0, Lx64/h0;->d:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lx64/h0;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    iget-object v4, v0, Lx64/h0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170438
    iget-object v2, v0, Lx64/h0;->c:Ljava/lang/String;

    .line 17170440
    iget-object v15, v0, Lx64/h0;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 17170442
    move-object/from16 v3, p1

    .line 17170444
    check-cast v3, Lkotlin/Pair;

    .line 17170446
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v6, ""

    .line 17170452
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    check-cast v5, Lcom/dragon/read/local/db/entity/Book;

    .line 17170457
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lau5/i;

    .line 17170463
    sget-object v22, Lx64/z1;->a:Lx64/z1;

    .line 17170465
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    if-eqz v1, :cond_3d

    .line 17170470
    const-string v7, "module_name"

    .line 17170472
    invoke-virtual {v1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170475
    move-result-object v8

    .line 17170476
    if-eqz v8, :cond_37

    .line 17170478
    invoke-virtual {v1, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v7

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v7, v6

    .line 17170488
    :goto_38
    if-nez v7, :cond_3b

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    move-object v12, v7

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    move-object v12, v6

    .line 17170494
    :goto_3e
    invoke-static {v1}, Lx64/z1;->f(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 17170497
    move-result-object v1

    .line 17170498
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170500
    if-ne v4, v6, :cond_9c

    .line 17170502
    new-instance v23, Lau5/i;

    .line 17170504
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170506
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170508
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170510
    iget-object v9, v5, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170515
    move-result-wide v10

    .line 17170516
    iget v13, v5, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170518
    iget v14, v5, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17170520
    iget-boolean v2, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170522
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170524
    const-wide/16 v16, 0x0

    .line 17170526
    if-eqz v3, :cond_65

    .line 17170528
    move-object/from16 p1, v1

    .line 17170530
    iget-wide v0, v3, Lau5/i;->x:J

    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    move-object/from16 p1, v1

    .line 17170535
    move-wide/from16 v0, v16

    .line 17170537
    :goto_69
    move-wide/from16 v18, v0

    .line 17170539
    if-eqz v3, :cond_70

    .line 17170541
    iget-wide v0, v3, Lau5/i;->y:J

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    move-wide/from16 v0, v16

    .line 17170546
    :goto_72
    if-eqz v3, :cond_7d

    .line 17170548
    move/from16 v20, v2

    .line 17170550
    iget-wide v2, v3, Lau5/i;->z:J

    .line 17170552
    move/from16 v16, v20

    .line 17170554
    move-wide/from16 v20, v2

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    move-wide/from16 v20, v16

    .line 17170559
    move/from16 v16, v2

    .line 17170561
    :goto_81
    move-object/from16 v2, v23

    .line 17170563
    move-object v3, v6

    .line 17170564
    move-object/from16 v17, v5

    .line 17170566
    move-object v5, v7

    .line 17170567
    move-object v6, v8

    .line 17170568
    move-object v7, v9

    .line 17170569
    move-wide v8, v10

    .line 17170570
    move v10, v13

    .line 17170571
    move v11, v14

    .line 17170572
    move/from16 v13, v16

    .line 17170574
    move-object/from16 v14, v17

    .line 17170576
    move-object/from16 v24, v15

    .line 17170578
    move-object/from16 v15, p1

    .line 17170580
    move-wide/from16 v16, v18

    .line 17170582
    move-wide/from16 v18, v0

    .line 17170584
    invoke-direct/range {v2 .. v21}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;JJJ)V

    .line 17170587
    goto :goto_e9

    .line 17170588
    :cond_9c
    move-object/from16 p1, v1

    .line 17170590
    move-object/from16 v24, v15

    .line 17170592
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 17170594
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170596
    invoke-virtual {v0, v1, v2}, Lvw3/v0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    move-result-object v3

    .line 17170600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_cd

    .line 17170606
    new-instance v23, Lau5/i;

    .line 17170608
    iget-object v3, v5, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170610
    iget-object v0, v5, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170612
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170614
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170619
    move-result-wide v8

    .line 17170620
    iget v10, v5, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170622
    iget v11, v5, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17170624
    iget-boolean v13, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170626
    iget-object v14, v5, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170628
    move-object/from16 v2, v23

    .line 17170630
    move-object v5, v0

    .line 17170631
    move-object/from16 v15, p1

    .line 17170633
    invoke-direct/range {v2 .. v15}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V

    .line 17170636
    goto :goto_e9

    .line 17170637
    :cond_cd
    new-instance v23, Lau5/i;

    .line 17170639
    iget-object v0, v5, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17170641
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17170643
    iget-object v7, v5, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17170645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170648
    move-result-wide v8

    .line 17170649
    iget v10, v5, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17170651
    iget v11, v5, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 17170653
    iget-boolean v13, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17170655
    iget-object v14, v5, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17170657
    move-object/from16 v2, v23

    .line 17170659
    move-object v5, v0

    .line 17170660
    move-object/from16 v15, p1

    .line 17170662
    invoke-direct/range {v2 .. v15}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V

    .line 17170665
    :goto_e9
    move-object/from16 v0, v23

    .line 17170667
    sget-object v1, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_START:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 17170669
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170672
    move-object/from16 v1, v24

    .line 17170674
    invoke-static {v0, v1}, Lx64/z1;->a(Lau5/i;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170677
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object v0
.end method
