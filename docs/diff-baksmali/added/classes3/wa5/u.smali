.class public final synthetic Lwa5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lya5/m;

.field public final synthetic b:Lwa5/z;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lya5/m;Lwa5/z;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/u;->a:Lya5/m;

    iput-object p2, p0, Lwa5/u;->b:Lwa5/z;

    iput-object p3, p0, Lwa5/u;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lwa5/u;->a:Lya5/m;

    .line 17170436
    iget-object v2, v0, Lwa5/u;->b:Lwa5/z;

    .line 17170438
    iget-object v3, v0, Lwa5/u;->c:Landroidx/compose/runtime/MutableState;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lnk5/i0;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-virtual {v4}, Lnk5/i0;->getType()I

    .line 17170451
    move-result v6

    .line 17170452
    if-nez v6, :cond_d3

    .line 17170454
    iget-object v6, v4, Lnk5/i0;->b:Ljava/lang/String;

    .line 17170456
    iget-object v7, v1, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170458
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17170460
    if-nez v7, :cond_20

    .line 17170462
    const-string v7, ""

    .line 17170464
    :cond_20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v6

    .line 17170468
    if-nez v6, :cond_28

    .line 17170470
    goto/16 :goto_d3

    .line 17170472
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    iget-object v2, v1, Lya5/m;->k:Lya5/l;

    .line 17170477
    iget-boolean v2, v2, Lya5/l;->s:Z

    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    if-eqz v2, :cond_49

    .line 17170482
    iget-object v2, v1, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170484
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 17170486
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170488
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_49

    .line 17170494
    iget-object v1, v1, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170496
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17170498
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_49

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    :cond_49
    if-eqz v5, :cond_4f

    .line 17170507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    goto/16 :goto_d5

    .line 17170511
    :cond_4f
    iget-wide v1, v4, Lnk5/i0;->d:J

    .line 17170513
    const-wide/16 v4, 0x0

    .line 17170515
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170518
    move-result-wide v1

    .line 17170519
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170522
    move-result-object v7

    .line 17170523
    check-cast v7, Lya5/l;

    .line 17170525
    const/4 v8, 0x0

    .line 17170526
    cmp-long v9, v1, v4

    .line 17170528
    if-lez v9, :cond_7f

    .line 17170530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    sget-object v5, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v1, v2, v6}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, "\u6b21\u8d5e"

    .line 17170549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    move-object/from16 v26, v1

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    move-object/from16 v26, v8

    .line 17170561
    :goto_81
    if-lez v9, :cond_85

    .line 17170563
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;->Digg:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 17170565
    :cond_85
    move-object/from16 v27, v8

    .line 17170567
    iget-object v1, v7, Lya5/l;->a:Ljava/lang/String;

    .line 17170569
    move-object v11, v1

    .line 17170570
    iget-object v12, v7, Lya5/l;->b:Ljava/lang/String;

    .line 17170572
    iget-object v2, v7, Lya5/l;->c:Lya5/c;

    .line 17170574
    move-object v13, v2

    .line 17170575
    iget-boolean v14, v7, Lya5/l;->d:Z

    .line 17170577
    iget-object v4, v7, Lya5/l;->e:Ljava/lang/String;

    .line 17170579
    move-object v15, v4

    .line 17170580
    iget-object v5, v7, Lya5/l;->f:Ljava/lang/String;

    .line 17170582
    move-object/from16 v16, v5

    .line 17170584
    iget-object v5, v7, Lya5/l;->g:Lya5/b;

    .line 17170586
    move-object/from16 v17, v5

    .line 17170588
    iget-object v5, v7, Lya5/l;->h:Ljava/util/List;

    .line 17170590
    move-object/from16 v18, v5

    .line 17170592
    iget-object v6, v7, Lya5/l;->i:Lya5/g;

    .line 17170594
    move-object/from16 v19, v6

    .line 17170596
    iget-object v6, v7, Lya5/l;->j:Ljava/lang/String;

    .line 17170598
    move-object/from16 v20, v6

    .line 17170600
    iget-object v6, v7, Lya5/l;->k:Ljava/lang/String;

    .line 17170602
    move-object/from16 v21, v6

    .line 17170604
    iget-boolean v6, v7, Lya5/l;->l:Z

    .line 17170606
    move/from16 v22, v6

    .line 17170608
    iget-object v6, v7, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    .line 17170610
    move-object/from16 v23, v6

    .line 17170612
    iget-object v6, v7, Lya5/l;->n:Ljava/lang/String;

    .line 17170614
    move-object/from16 v24, v6

    .line 17170616
    iget-boolean v6, v7, Lya5/l;->o:Z

    .line 17170618
    move/from16 v25, v6

    .line 17170620
    iget-boolean v6, v7, Lya5/l;->r:Z

    .line 17170622
    move/from16 v28, v6

    .line 17170624
    iget-boolean v6, v7, Lya5/l;->s:Z

    .line 17170626
    move/from16 v29, v6

    .line 17170628
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170631
    new-instance v1, Lya5/l;

    .line 17170633
    move-object v10, v1

    .line 17170634
    invoke-direct/range {v10 .. v29}, Lya5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lya5/c;ZLjava/lang/String;Ljava/lang/String;Lya5/b;Ljava/util/List;Lya5/g;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;ZZ)V

    .line 17170637
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170640
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    goto :goto_d5

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    :goto_d5
    return-object v1
.end method
