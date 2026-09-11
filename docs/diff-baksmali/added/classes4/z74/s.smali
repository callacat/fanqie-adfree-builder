.class public final Lz74/s;
.super Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz74/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
        "Lz74/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lz74/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93050

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxh5/j;Lz74/d;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    iput-object p2, p0, Lz74/s;->r:Lz74/d;

    .line 33685513
    return-void
.end method

.method public static U(Lz74/u;Z)J
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lz74/a;->a:Lz74/a;

    .line 33816578
    iget-object v1, p0, Lz74/u;->u:Ljava/lang/String;

    .line 33816580
    iget-object p0, p0, Lz74/u;->t:Ljava/lang/String;

    .line 33816582
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result p0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    xor-int/2addr p0, v2

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {v1, p0, p1}, Lz74/a;->a(Ljava/lang/String;ZZ)[I

    .line 33816594
    move-result-object p0

    .line 33816595
    aget p0, p0, v2

    .line 33816597
    shr-int/lit8 p1, p0, 0x10

    .line 33816599
    and-int/lit16 p1, p1, 0xff

    .line 33816601
    int-to-float p1, p1

    .line 33816602
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33816604
    div-float/2addr p1, v0

    .line 33816605
    shr-int/lit8 v1, p0, 0x8

    .line 33816607
    and-int/lit16 v1, v1, 0xff

    .line 33816609
    int-to-float v1, v1

    .line 33816610
    div-float/2addr v1, v0

    .line 33816611
    and-int/lit16 v2, p0, 0xff

    .line 33816613
    int-to-float v2, v2

    .line 33816614
    div-float/2addr v2, v0

    .line 33816615
    ushr-int/lit8 p0, p0, 0x18

    .line 33816617
    and-int/lit16 p0, p0, 0xff

    .line 33816619
    int-to-float p0, p0

    .line 33816620
    div-float/2addr p0, v0

    .line 33816621
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33816624
    move-result-wide p0

    .line 33816625
    return-wide p0
.end method

.method public static V(Lz74/u;Landroidx/compose/runtime/Composer;I)Lz74/s$a;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const v2, -0x5a98ab51

    .line 50790407
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790413
    move-result v3

    .line 50790414
    if-eqz v3, :cond_18

    .line 50790416
    const/4 v3, -0x1

    .line 50790417
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.adminTopicStyle (KmpAdminTopicCellHolder.kt:452)"

    .line 50790419
    move/from16 v5, p2

    .line 50790421
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790424
    :cond_18
    iget-object v2, v0, Lz74/u;->t:Ljava/lang/String;

    .line 50790426
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790429
    move-result v2

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    xor-int/2addr v2, v3

    .line 50790432
    sget-object v4, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50790434
    iget-object v5, v0, Lz74/u;->u:Ljava/lang/String;

    .line 50790436
    sget-wide v6, Lz74/t;->a:J

    .line 50790438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 50790444
    move-result-wide v5

    .line 50790445
    const/4 v7, 0x3

    .line 50790446
    new-array v7, v7, [F

    .line 50790448
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V

    .line 50790451
    const v5, 0x3eb33333    # 0.35f

    .line 50790454
    aput v5, v7, v3

    .line 50790456
    const/4 v3, 0x2

    .line 50790457
    const v5, 0x3f0ccccd    # 0.55f

    .line 50790460
    aput v5, v7, v3

    .line 50790462
    invoke-static {v4, v7}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 50790465
    move-result-wide v25

    .line 50790466
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790474
    move-result-object v4

    .line 50790475
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790478
    move-result v4

    .line 50790479
    const/4 v5, 0x0

    .line 50790480
    if-eqz v2, :cond_a1

    .line 50790482
    const v2, 0x33bdf9cf

    .line 50790485
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790488
    new-instance v2, Lz74/s$a;

    .line 50790490
    move-object v8, v2

    .line 50790491
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-interface {v3}, Lag5/k;->b0()J

    .line 50790498
    move-result-wide v9

    .line 50790499
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-interface {v3}, Lag5/k;->J()J

    .line 50790506
    move-result-wide v11

    .line 50790507
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-interface {v3}, Lag5/k;->K()J

    .line 50790514
    move-result-wide v13

    .line 50790515
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790518
    move-result-object v3

    .line 50790519
    invoke-interface {v3}, Lag5/k;->K()J

    .line 50790522
    move-result-wide v15

    .line 50790523
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790526
    move-result-object v3

    .line 50790527
    invoke-interface {v3}, Lag5/k;->N()J

    .line 50790530
    move-result-wide v17

    .line 50790531
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790534
    move-result-object v3

    .line 50790535
    invoke-interface {v3}, Lag5/k;->J()J

    .line 50790538
    move-result-wide v19

    .line 50790539
    invoke-static {v0, v4}, Lz74/s;->U(Lz74/u;Z)J

    .line 50790542
    move-result-wide v21

    .line 50790543
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790546
    move-result-object v0

    .line 50790547
    invoke-interface {v0}, Lag5/k;->p1()J

    .line 50790550
    move-result-wide v27

    .line 50790551
    move-wide/from16 v23, v25

    .line 50790553
    invoke-direct/range {v8 .. v28}, Lz74/s$a;-><init>(JJJJJJJJJJ)V

    .line 50790556
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790559
    goto/16 :goto_16d

    .line 50790561
    :cond_a1
    const v2, 0x33c9dbed

    .line 50790564
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790567
    new-instance v2, Lz74/s$a;

    .line 50790569
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790572
    move-result-object v6

    .line 50790573
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790576
    move-result v6

    .line 50790577
    if-eqz v6, :cond_c4

    .line 50790579
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 50790581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    sget v6, Lag5/k$a;->a:I

    .line 50790586
    const-wide v6, 0xccffffffL

    .line 50790591
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790594
    move-result-wide v6

    .line 50790595
    goto :goto_ca

    .line 50790596
    :cond_c4
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 50790598
    invoke-virtual {v6}, Lag5/i;->u4()J

    .line 50790601
    move-result-wide v6

    .line 50790602
    :goto_ca
    move-wide v9, v6

    .line 50790603
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790606
    move-result-object v6

    .line 50790607
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790610
    move-result v6

    .line 50790611
    if-eqz v6, :cond_dc

    .line 50790613
    sget-object v6, Lag5/d;->a:Lag5/d;

    .line 50790615
    invoke-virtual {v6}, Lag5/d;->J()J

    .line 50790618
    move-result-wide v6

    .line 50790619
    goto :goto_e5

    .line 50790620
    :cond_dc
    const-wide v6, 0xb3000000L

    .line 50790625
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790628
    move-result-wide v6

    .line 50790629
    :goto_e5
    move-wide v11, v6

    .line 50790630
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790637
    move-result v6

    .line 50790638
    if-eqz v6, :cond_f7

    .line 50790640
    sget-object v5, Lag5/d;->a:Lag5/d;

    .line 50790642
    invoke-virtual {v5}, Lag5/d;->K()J

    .line 50790645
    move-result-wide v5

    .line 50790646
    goto :goto_ff

    .line 50790647
    :cond_f7
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790650
    move-result-object v5

    .line 50790651
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790654
    move-result-wide v5

    .line 50790655
    :goto_ff
    move-wide v13, v5

    .line 50790656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790662
    move-result-object v5

    .line 50790663
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790666
    move-result v5

    .line 50790667
    if-eqz v5, :cond_110

    .line 50790669
    sget-object v5, Lag5/d;->a:Lag5/d;

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 50790674
    :goto_112
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790677
    move-result-wide v15

    .line 50790678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790688
    move-result v5

    .line 50790689
    if-eqz v5, :cond_126

    .line 50790691
    sget-object v5, Lag5/d;->a:Lag5/d;

    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 50790696
    :goto_128
    invoke-interface {v5}, Lag5/k;->c()J

    .line 50790699
    move-result-wide v17

    .line 50790700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790706
    move-result-object v5

    .line 50790707
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790710
    move-result v5

    .line 50790711
    if-eqz v5, :cond_142

    .line 50790713
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 50790715
    invoke-virtual {v5}, Lag5/i;->J()J

    .line 50790718
    move-result-wide v5

    .line 50790719
    move-wide/from16 v19, v5

    .line 50790721
    goto :goto_144

    .line 50790722
    :cond_142
    move-wide/from16 v19, v25

    .line 50790724
    :goto_144
    invoke-static {v0, v4}, Lz74/s;->U(Lz74/u;Z)J

    .line 50790727
    move-result-wide v21

    .line 50790728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790731
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790734
    move-result-object v0

    .line 50790735
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790738
    move-result v0

    .line 50790739
    if-eqz v0, :cond_15c

    .line 50790741
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790743
    invoke-virtual {v0}, Lag5/i;->p1()J

    .line 50790746
    move-result-wide v3

    .line 50790747
    goto :goto_162

    .line 50790748
    :cond_15c
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790750
    invoke-virtual {v0}, Lag5/i;->j()J

    .line 50790753
    move-result-wide v3

    .line 50790754
    :goto_162
    move-wide/from16 v27, v3

    .line 50790756
    move-object v8, v2

    .line 50790757
    move-wide/from16 v23, v25

    .line 50790759
    invoke-direct/range {v8 .. v28}, Lz74/s$a;-><init>(JJJJJJJJJJ)V

    .line 50790762
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790765
    :goto_16d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790768
    move-result v0

    .line 50790769
    if-eqz v0, :cond_176

    .line 50790771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790774
    :cond_176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790777
    return-object v2
.end method

.method public static Y(Lz74/w;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    iget-object p0, p0, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816578
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 33816580
    if-eqz p0, :cond_b

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p0, 0x0

    .line 33816588
    :goto_c
    if-nez p0, :cond_10

    .line 33816590
    const-string p0, ""

    .line 33816592
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const/16 p1, 0x5f

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

.method public static Z(Lz74/w;I)Lto5/e;
    .registers 30

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    move/from16 v16, p1

    .line 33816580
    new-instance v27, Lto5/e;

    .line 33816582
    move-object/from16 v1, v27

    .line 33816584
    iget-object v2, v0, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    iget-object v4, v0, Lz74/w;->c:Ljava/lang/String;

    .line 33816589
    iget-object v5, v0, Lz74/w;->d:Ljava/lang/String;

    .line 33816591
    iget-object v7, v0, Lz74/w;->e:Ljava/lang/String;

    .line 33816593
    iget-object v11, v0, Lz74/w;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816595
    iget-object v14, v0, Lz74/w;->g:Ljava/lang/String;

    .line 33816597
    iget v0, v0, Lz74/w;->h:I

    .line 33816599
    move/from16 v17, v0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    const/4 v10, 0x0

    .line 33816605
    const/4 v12, 0x0

    .line 33816606
    const-string v13, ""

    .line 33816608
    const/4 v15, 0x0

    .line 33816609
    const/16 v18, 0x0

    .line 33816611
    const/16 v19, 0x0

    .line 33816613
    const/16 v20, 0x0

    .line 33816615
    const/16 v21, 0x0

    .line 33816617
    const/16 v22, 0x0

    .line 33816619
    const/16 v23, 0x0

    .line 33816621
    const/16 v24, 0x0

    .line 33816623
    const/16 v25, 0x0

    .line 33816625
    const/16 v26, 0x0

    .line 33816627
    invoke-direct/range {v1 .. v26}, Lto5/e;-><init>(Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLqv0/ag;ZLcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;IILjava/lang/String;Ljava/lang/String;Lto5/d;Lto5/f;Lto5/k;Lto5/i;Lto5/g;Lcom/bytedance/kmp/reading/model/pb;Lto5/c;)V

    .line 33816630
    return-object v27
.end method


# virtual methods
.method public final E()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327685
    check-cast v0, Lz74/u;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    sget-object v1, Lz74/v;->a:Lz74/v;

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327702
    invoke-static {v0, v2}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 327705
    move-result-object v3

    .line 327706
    const-string v4, "activity_banner"

    .line 327708
    const-string v5, "type"

    .line 327710
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const-string v6, "show_module"

    .line 327718
    invoke-static {v3, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327721
    invoke-static {v0, v2}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    const-string v6, "create_post_button"

    .line 327730
    const-string v7, "show_position"

    .line 327732
    invoke-virtual {v3, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    const-string v6, "show_module_item"

    .line 327740
    invoke-static {v3, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327743
    invoke-static {v0, v2}, Lz74/v;->c(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 327746
    move-result-object v3

    .line 327747
    const-string v8, "impr_forum_producer"

    .line 327749
    invoke-static {v3, v8}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327752
    iget-object v3, v0, Lz74/u;->z:Ljava/lang/String;

    .line 327754
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327757
    move-result v3

    .line 327758
    const/4 v8, 0x1

    .line 327759
    xor-int/2addr v3, v8

    .line 327760
    if-eqz v3, :cond_5c

    .line 327762
    iget-object v3, v0, Lz74/u;->A:Ljava/lang/String;

    .line 327764
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327767
    move-result v3

    .line 327768
    xor-int/2addr v3, v8

    .line 327769
    if-eqz v3, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v8, 0x0

    .line 327773
    :goto_5d
    if-eqz v8, :cond_71

    .line 327775
    invoke-static {v0, v2}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    const-string v2, "participate_activity_button"

    .line 327784
    invoke-virtual {v0, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    invoke-static {v0, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327793
    :cond_71
    return-void
.end method

.method public final O()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lz74/u;Lz74/s$a;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const v4, -0x624487a7

    .line 67567627
    move-object/from16 v5, p3

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v6

    .line 67567633
    and-int/lit8 v5, v3, 0x6

    .line 67567635
    if-nez v5, :cond_20

    .line 67567637
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    move-result v5

    .line 67567641
    if-eqz v5, :cond_1d

    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v5, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v5, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v5, v3

    .line 67567649
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67567651
    const/16 v8, 0x10

    .line 67567653
    const/16 v9, 0x20

    .line 67567655
    if-nez v7, :cond_35

    .line 67567657
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567663
    const/16 v7, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v5, v7

    .line 67567669
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67567671
    const/16 v10, 0x100

    .line 67567673
    if-nez v7, :cond_50

    .line 67567675
    and-int/lit16 v7, v3, 0x200

    .line 67567677
    if-nez v7, :cond_44

    .line 67567679
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567682
    move-result v7

    .line 67567683
    goto :goto_48

    .line 67567684
    :cond_44
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567687
    move-result v7

    .line 67567688
    :goto_48
    if-eqz v7, :cond_4d

    .line 67567690
    const/16 v7, 0x100

    .line 67567692
    goto :goto_4f

    .line 67567693
    :cond_4d
    const/16 v7, 0x80

    .line 67567695
    :goto_4f
    or-int/2addr v5, v7

    .line 67567696
    :cond_50
    and-int/lit16 v7, v5, 0x93

    .line 67567698
    const/16 v11, 0x92

    .line 67567700
    const/4 v12, 0x1

    .line 67567701
    if-eq v7, v11, :cond_59

    .line 67567703
    const/4 v7, 0x1

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v7, 0x0

    .line 67567706
    :goto_5a
    and-int/lit8 v11, v5, 0x1

    .line 67567708
    invoke-interface {v6, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567711
    move-result v7

    .line 67567712
    if-eqz v7, :cond_1eb

    .line 67567714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567717
    move-result v7

    .line 67567718
    if-eqz v7, :cond_6e

    .line 67567720
    const/4 v7, -0x1

    .line 67567721
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.ActivityEntry (KmpAdminTopicCellHolder.kt:217)"

    .line 67567723
    invoke-static {v4, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567726
    :cond_6e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567728
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v7

    .line 67567732
    const/16 v11, 0x2c

    .line 67567734
    int-to-float v11, v11

    .line 67567735
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67567737
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567740
    move-result-object v7

    .line 67567741
    const/4 v11, 0x6

    .line 67567742
    int-to-float v11, v11

    .line 67567743
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67567746
    move-result-object v11

    .line 67567747
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567750
    move-result-object v7

    .line 67567751
    iget-wide v14, v2, Lz74/s$a;->j:J

    .line 67567753
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v16

    .line 67567757
    const/16 v17, 0x0

    .line 67567759
    const/16 v18, 0x0

    .line 67567761
    const/16 v19, 0x0

    .line 67567763
    const/16 v20, 0x0

    .line 67567765
    const v7, -0x615d173a

    .line 67567768
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    and-int/lit16 v7, v5, 0x380

    .line 67567773
    if-eq v7, v10, :cond_ac

    .line 67567775
    and-int/lit16 v5, v5, 0x200

    .line 67567777
    if-eqz v5, :cond_aa

    .line 67567779
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567782
    move-result v5

    .line 67567783
    if-eqz v5, :cond_aa

    .line 67567785
    goto :goto_ac

    .line 67567786
    :cond_aa
    const/4 v5, 0x0

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    :goto_ac
    const/4 v5, 0x1

    .line 67567789
    :goto_ad
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    move-result v7

    .line 67567793
    or-int/2addr v5, v7

    .line 67567794
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    move-result-object v7

    .line 67567798
    if-nez v5, :cond_c0

    .line 67567800
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567802
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567805
    move-result-object v5

    .line 67567806
    if-ne v7, v5, :cond_c8

    .line 67567808
    :cond_c0
    new-instance v7, Lz74/r;

    .line 67567810
    invoke-direct {v7, v0, v1}, Lz74/r;-><init>(Lz74/s;Lz74/u;)V

    .line 67567813
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    :cond_c8
    move-object/from16 v21, v7

    .line 67567818
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567820
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567823
    const/16 v22, 0xf

    .line 67567825
    const/16 v23, 0x0

    .line 67567827
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567830
    move-result-object v24

    .line 67567831
    int-to-float v5, v8

    .line 67567832
    const/16 v26, 0x0

    .line 67567834
    const/16 v7, 0xc

    .line 67567836
    int-to-float v7, v7

    .line 67567837
    const/16 v28, 0x0

    .line 67567839
    const/16 v29, 0xa

    .line 67567841
    move/from16 v25, v5

    .line 67567843
    move/from16 v27, v7

    .line 67567845
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567848
    move-result-object v5

    .line 67567849
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567856
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567863
    const/16 v10, 0x30

    .line 67567865
    invoke-static {v8, v7, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567868
    move-result-object v7

    .line 67567869
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567872
    move-result-wide v10

    .line 67567873
    ushr-long v8, v10, v9

    .line 67567875
    xor-long/2addr v8, v10

    .line 67567876
    long-to-int v9, v8

    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567880
    move-result-object v8

    .line 67567881
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567884
    move-result-object v5

    .line 67567885
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567887
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567892
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567895
    move-result-object v11

    .line 67567896
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567898
    if-eqz v11, :cond_1e6

    .line 67567900
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567903
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567906
    move-result v11

    .line 67567907
    if-eqz v11, :cond_129

    .line 67567909
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567912
    goto :goto_12c

    .line 67567913
    :cond_129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567916
    :goto_12c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567918
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567920
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567925
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567930
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567933
    move-result v8

    .line 67567934
    if-nez v8, :cond_14e

    .line 67567936
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567939
    move-result-object v8

    .line 67567940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    move-result-object v10

    .line 67567944
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567947
    move-result v8

    .line 67567948
    if-nez v8, :cond_15c

    .line 67567950
    :cond_14e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567953
    move-result-object v8

    .line 67567954
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    move-result-object v8

    .line 67567961
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    :cond_15c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567966
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67567971
    iget-object v14, v1, Lz74/u;->z:Ljava/lang/String;

    .line 67567973
    sget v7, Lj/c2;->a:I

    .line 67567975
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67567977
    invoke-virtual {v5, v7, v4, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567980
    move-result-object v26

    .line 67567981
    const/16 v5, 0xe

    .line 67567983
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567986
    move-result-wide v9

    .line 67567987
    const/16 v5, 0x14

    .line 67567989
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567992
    move-result-wide v18

    .line 67567993
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567998
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568000
    iget-wide v7, v2, Lz74/s$a;->a:J

    .line 67568002
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67568004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568007
    sget v20, Lb1/u;->d:I

    .line 67568009
    const/4 v11, 0x0

    .line 67568010
    const/4 v13, 0x0

    .line 67568011
    const-wide/16 v15, 0x0

    .line 67568013
    move-object v5, v14

    .line 67568014
    move-wide v14, v15

    .line 67568015
    const/16 v16, 0x0

    .line 67568017
    const/16 v17, 0x0

    .line 67568019
    const/16 v21, 0x0

    .line 67568021
    const/16 v22, 0x1

    .line 67568023
    const/16 v23, 0x0

    .line 67568025
    const/16 v24, 0x0

    .line 67568027
    const/16 v25, 0x0

    .line 67568029
    const v27, 0x30c00

    .line 67568032
    const/16 v28, 0xc36

    .line 67568034
    const v29, 0x1d3d0

    .line 67568037
    move-object/from16 p3, v6

    .line 67568039
    move-object/from16 v6, v26

    .line 67568041
    move-object/from16 v26, p3

    .line 67568043
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568046
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67568048
    invoke-static {v5}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568051
    move-result-object v5

    .line 67568052
    move-object/from16 v14, p3

    .line 67568054
    const/4 v6, 0x0

    .line 67568055
    invoke-static {v5, v14, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568058
    move-result-object v5

    .line 67568059
    const/4 v6, 0x0

    .line 67568060
    const/16 v7, 0xa

    .line 67568062
    int-to-float v7, v7

    .line 67568063
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568066
    move-result-object v4

    .line 67568067
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568070
    move-result-object v7

    .line 67568071
    const/4 v8, 0x0

    .line 67568072
    const/4 v9, 0x0

    .line 67568073
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67568075
    iget-wide v10, v2, Lz74/s$a;->a:J

    .line 67568077
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568080
    move-result-object v10

    .line 67568081
    const/16 v12, 0x1b0

    .line 67568083
    const/16 v13, 0xb8

    .line 67568085
    move-object v11, v14

    .line 67568086
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568095
    move-result v4

    .line 67568096
    if-eqz v4, :cond_1ef

    .line 67568098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568101
    goto :goto_1ef

    .line 67568102
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568105
    const/4 v1, 0x0

    .line 67568106
    throw v1

    .line 67568107
    :cond_1eb
    move-object v14, v6

    .line 67568108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568111
    :cond_1ef
    :goto_1ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568114
    move-result-object v4

    .line 67568115
    if-eqz v4, :cond_1fd

    .line 67568117
    new-instance v5, Lz74/f;

    .line 67568119
    invoke-direct {v5, v0, v1, v2, v3}, Lz74/f;-><init>(Lz74/s;Lz74/u;Lz74/s$a;I)V

    .line 67568122
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568125
    :cond_1fd
    return-void
.end method

.method public final Q(Lz74/u;Lz74/s$a;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const v4, 0x3b0dbf72

    .line 67567627
    move-object/from16 v5, p3

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v14

    .line 67567633
    and-int/lit8 v5, v3, 0x6

    .line 67567635
    const/4 v6, 0x2

    .line 67567636
    if-nez v5, :cond_21

    .line 67567638
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    move-result v5

    .line 67567642
    if-eqz v5, :cond_1e

    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v5, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v5, v3

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v5, v3

    .line 67567650
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 67567652
    const/16 v8, 0x10

    .line 67567654
    const/16 v9, 0x20

    .line 67567656
    if-nez v7, :cond_36

    .line 67567658
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567661
    move-result v7

    .line 67567662
    if-eqz v7, :cond_33

    .line 67567664
    const/16 v7, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v7, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v5, v7

    .line 67567670
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 67567672
    const/16 v10, 0x100

    .line 67567674
    if-nez v7, :cond_51

    .line 67567676
    and-int/lit16 v7, v3, 0x200

    .line 67567678
    if-nez v7, :cond_45

    .line 67567680
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567683
    move-result v7

    .line 67567684
    goto :goto_49

    .line 67567685
    :cond_45
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567688
    move-result v7

    .line 67567689
    :goto_49
    if-eqz v7, :cond_4e

    .line 67567691
    const/16 v7, 0x100

    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    const/16 v7, 0x80

    .line 67567696
    :goto_50
    or-int/2addr v5, v7

    .line 67567697
    :cond_51
    and-int/lit16 v7, v5, 0x93

    .line 67567699
    const/16 v11, 0x92

    .line 67567701
    if-eq v7, v11, :cond_59

    .line 67567703
    const/4 v7, 0x1

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    const/4 v7, 0x0

    .line 67567706
    :goto_5a
    and-int/lit8 v11, v5, 0x1

    .line 67567708
    invoke-interface {v14, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567711
    move-result v7

    .line 67567712
    if-eqz v7, :cond_1a5

    .line 67567714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567717
    move-result v7

    .line 67567718
    if-eqz v7, :cond_6e

    .line 67567720
    const/4 v7, -0x1

    .line 67567721
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.CreatePostButton (KmpAdminTopicCellHolder.kt:248)"

    .line 67567723
    invoke-static {v4, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567726
    :cond_6e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567728
    const/16 v7, 0x1e

    .line 67567730
    int-to-float v7, v7

    .line 67567731
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567733
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567736
    move-result-object v4

    .line 67567737
    const/16 v7, 0xf

    .line 67567739
    int-to-float v7, v7

    .line 67567740
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567743
    move-result-object v7

    .line 67567744
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567747
    move-result-object v4

    .line 67567748
    iget-wide v12, v2, Lz74/s$a;->h:J

    .line 67567750
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v15

    .line 67567754
    const/16 v16, 0x0

    .line 67567756
    const/16 v17, 0x0

    .line 67567758
    const/16 v18, 0x0

    .line 67567760
    const/16 v19, 0x0

    .line 67567762
    const v4, -0x615d173a

    .line 67567765
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567768
    and-int/lit16 v4, v5, 0x380

    .line 67567770
    if-eq v4, v10, :cond_a9

    .line 67567772
    and-int/lit16 v4, v5, 0x200

    .line 67567774
    if-eqz v4, :cond_a7

    .line 67567776
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567779
    move-result v4

    .line 67567780
    if-eqz v4, :cond_a7

    .line 67567782
    goto :goto_a9

    .line 67567783
    :cond_a7
    const/4 v12, 0x0

    .line 67567784
    goto :goto_aa

    .line 67567785
    :cond_a9
    :goto_a9
    const/4 v12, 0x1

    .line 67567786
    :goto_aa
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567789
    move-result v4

    .line 67567790
    or-int/2addr v4, v12

    .line 67567791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    move-result-object v5

    .line 67567795
    if-nez v4, :cond_bd

    .line 67567797
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567799
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    move-result-object v4

    .line 67567803
    if-ne v5, v4, :cond_c5

    .line 67567805
    :cond_bd
    new-instance v5, Lz74/p;

    .line 67567807
    invoke-direct {v5, v0, v1}, Lz74/p;-><init>(Lz74/s;Lz74/u;)V

    .line 67567810
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    :cond_c5
    move-object/from16 v20, v5

    .line 67567815
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567820
    const/16 v21, 0xf

    .line 67567822
    const/16 v22, 0x0

    .line 67567824
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567827
    move-result-object v4

    .line 67567828
    int-to-float v5, v8

    .line 67567829
    const/4 v8, 0x0

    .line 67567830
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567833
    move-result-object v4

    .line 67567834
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567841
    const/4 v6, 0x0

    .line 67567842
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567845
    move-result-object v5

    .line 67567846
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567849
    move-result-wide v10

    .line 67567850
    ushr-long v8, v10, v9

    .line 67567852
    xor-long/2addr v8, v10

    .line 67567853
    long-to-int v6, v8

    .line 67567854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567857
    move-result-object v8

    .line 67567858
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v4

    .line 67567862
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567872
    move-result-object v10

    .line 67567873
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567875
    if-eqz v10, :cond_1a0

    .line 67567877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567880
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567883
    move-result v10

    .line 67567884
    if-eqz v10, :cond_112

    .line 67567886
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567889
    goto :goto_115

    .line 67567890
    :cond_112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567893
    :goto_115
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567895
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567897
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567902
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567910
    move-result v8

    .line 67567911
    if-nez v8, :cond_137

    .line 67567913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567916
    move-result-object v8

    .line 67567917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567920
    move-result-object v9

    .line 67567921
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567924
    move-result v8

    .line 67567925
    if-nez v8, :cond_145

    .line 67567927
    :cond_137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567930
    move-result-object v8

    .line 67567931
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567934
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567937
    move-result-object v6

    .line 67567938
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567941
    :cond_145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567943
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567946
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567948
    const/16 v4, 0xd

    .line 67567950
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567953
    move-result-wide v9

    .line 67567954
    const/16 v4, 0x12

    .line 67567956
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567959
    move-result-wide v18

    .line 67567960
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567965
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567967
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    const/4 v4, 0x0

    .line 67567973
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567976
    move-result-object v4

    .line 67567977
    invoke-interface {v4}, Lag5/k;->h4()J

    .line 67567980
    move-result-wide v7

    .line 67567981
    const-string v5, "\u7acb\u5373\u53d1\u5e16"

    .line 67567983
    const/4 v6, 0x0

    .line 67567984
    const/4 v11, 0x0

    .line 67567985
    const/4 v13, 0x0

    .line 67567986
    const-wide/16 v15, 0x0

    .line 67567988
    move-object v4, v14

    .line 67567989
    move-wide v14, v15

    .line 67567990
    const/16 v16, 0x0

    .line 67567992
    const/16 v17, 0x0

    .line 67567994
    const/16 v20, 0x0

    .line 67567996
    const/16 v21, 0x0

    .line 67567998
    const/16 v22, 0x1

    .line 67568000
    const/16 v23, 0x0

    .line 67568002
    const/16 v24, 0x0

    .line 67568004
    const/16 v25, 0x0

    .line 67568006
    const v27, 0x30c06

    .line 67568009
    const/16 v28, 0xc06

    .line 67568011
    const v29, 0x1dbd2

    .line 67568014
    move-object/from16 v26, v4

    .line 67568016
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568025
    move-result v5

    .line 67568026
    if-eqz v5, :cond_1a9

    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568031
    goto :goto_1a9

    .line 67568032
    :cond_1a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568035
    const/4 v1, 0x0

    .line 67568036
    throw v1

    .line 67568037
    :cond_1a5
    move-object v4, v14

    .line 67568038
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568041
    :cond_1a9
    :goto_1a9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568044
    move-result-object v4

    .line 67568045
    if-eqz v4, :cond_1b7

    .line 67568047
    new-instance v5, Lz74/q;

    .line 67568049
    invoke-direct {v5, v0, v1, v2, v3}, Lz74/q;-><init>(Lz74/s;Lz74/u;Lz74/s$a;I)V

    .line 67568052
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568055
    :cond_1b7
    return-void
.end method

.method public final R(Lz74/u;Lz74/w;Lz74/s$a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move-object/from16 v3, p2

    .line 84410374
    move-object/from16 v4, p3

    .line 84410376
    move/from16 v5, p5

    .line 84410378
    const v0, 0x518a5f28

    .line 84410381
    move-object/from16 v1, p4

    .line 84410383
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v1

    .line 84410387
    and-int/lit8 v7, v5, 0x6

    .line 84410389
    const/4 v8, 0x4

    .line 84410390
    if-nez v7, :cond_23

    .line 84410392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v7

    .line 84410396
    if-eqz v7, :cond_20

    .line 84410398
    const/4 v7, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v7, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v7, v5

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v7, v5

    .line 84410404
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 84410406
    const/16 v10, 0x20

    .line 84410408
    if-nez v9, :cond_36

    .line 84410410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v9

    .line 84410414
    if-eqz v9, :cond_33

    .line 84410416
    const/16 v9, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v9, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v7, v9

    .line 84410422
    :cond_36
    and-int/lit16 v9, v5, 0x180

    .line 84410424
    if-nez v9, :cond_46

    .line 84410426
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    move-result v9

    .line 84410430
    if-eqz v9, :cond_43

    .line 84410432
    const/16 v9, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v9, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v7, v9

    .line 84410438
    :cond_46
    and-int/lit16 v9, v5, 0xc00

    .line 84410440
    const/16 v11, 0x800

    .line 84410442
    if-nez v9, :cond_61

    .line 84410444
    and-int/lit16 v9, v5, 0x1000

    .line 84410446
    if-nez v9, :cond_55

    .line 84410448
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410451
    move-result v9

    .line 84410452
    goto :goto_59

    .line 84410453
    :cond_55
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410456
    move-result v9

    .line 84410457
    :goto_59
    if-eqz v9, :cond_5e

    .line 84410459
    const/16 v9, 0x800

    .line 84410461
    goto :goto_60

    .line 84410462
    :cond_5e
    const/16 v9, 0x400

    .line 84410464
    :goto_60
    or-int/2addr v7, v9

    .line 84410465
    :cond_61
    and-int/lit16 v9, v7, 0x493

    .line 84410467
    const/16 v12, 0x492

    .line 84410469
    const/16 v32, 0x1

    .line 84410471
    const/4 v14, 0x0

    .line 84410472
    if-eq v9, v12, :cond_6c

    .line 84410474
    const/4 v9, 0x1

    .line 84410475
    goto :goto_6d

    .line 84410476
    :cond_6c
    const/4 v9, 0x0

    .line 84410477
    :goto_6d
    and-int/lit8 v12, v7, 0x1

    .line 84410479
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410482
    move-result v9

    .line 84410483
    if-eqz v9, :cond_39b

    .line 84410485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410488
    move-result v9

    .line 84410489
    if-eqz v9, :cond_81

    .line 84410491
    const/4 v9, -0x1

    .line 84410492
    const-string v12, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.RelatedItemCard (KmpAdminTopicCellHolder.kt:304)"

    .line 84410494
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410497
    :cond_81
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410499
    const/16 v9, 0x58

    .line 84410501
    int-to-float v9, v9

    .line 84410502
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84410504
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410507
    move-result-object v9

    .line 84410508
    const v12, -0x6815fd56

    .line 84410511
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410514
    and-int/lit16 v12, v7, 0x1c00

    .line 84410516
    if-eq v12, v11, :cond_a3

    .line 84410518
    and-int/lit16 v13, v7, 0x1000

    .line 84410520
    if-eqz v13, :cond_a1

    .line 84410522
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410525
    move-result v13

    .line 84410526
    if-eqz v13, :cond_a1

    .line 84410528
    goto :goto_a3

    .line 84410529
    :cond_a1
    const/4 v13, 0x0

    .line 84410530
    goto :goto_a4

    .line 84410531
    :cond_a3
    :goto_a3
    const/4 v13, 0x1

    .line 84410532
    :goto_a4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410535
    move-result v16

    .line 84410536
    or-int v13, v13, v16

    .line 84410538
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410541
    move-result v16

    .line 84410542
    or-int v13, v13, v16

    .line 84410544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410547
    move-result-object v15

    .line 84410548
    if-nez v13, :cond_be

    .line 84410550
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410552
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410555
    move-result-object v13

    .line 84410556
    if-ne v15, v13, :cond_c6

    .line 84410558
    :cond_be
    new-instance v15, Lz74/g;

    .line 84410560
    invoke-direct {v15, v6, v2, v3}, Lz74/g;-><init>(Lz74/s;Lz74/u;Lz74/w;)V

    .line 84410563
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410566
    :cond_c6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84410568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410571
    invoke-static {v9, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410574
    move-result-object v16

    .line 84410575
    const/16 v17, 0x0

    .line 84410577
    const/16 v18, 0x0

    .line 84410579
    const/16 v19, 0x0

    .line 84410581
    const/16 v20, 0x0

    .line 84410583
    const v9, -0x615d173a

    .line 84410586
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410589
    if-eq v12, v11, :cond_ec

    .line 84410591
    and-int/lit16 v7, v7, 0x1000

    .line 84410593
    if-eqz v7, :cond_ea

    .line 84410595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410598
    move-result v7

    .line 84410599
    if-eqz v7, :cond_ea

    .line 84410601
    goto :goto_ec

    .line 84410602
    :cond_ea
    const/4 v7, 0x0

    .line 84410603
    goto :goto_ed

    .line 84410604
    :cond_ec
    :goto_ec
    const/4 v7, 0x1

    .line 84410605
    :goto_ed
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410608
    move-result v9

    .line 84410609
    or-int/2addr v7, v9

    .line 84410610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410613
    move-result-object v9

    .line 84410614
    if-nez v7, :cond_100

    .line 84410616
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410618
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410621
    move-result-object v7

    .line 84410622
    if-ne v9, v7, :cond_108

    .line 84410624
    :cond_100
    new-instance v9, Lz74/h;

    .line 84410626
    invoke-direct {v9, v6, v3}, Lz74/h;-><init>(Lz74/s;Lz74/w;)V

    .line 84410629
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410632
    :cond_108
    move-object/from16 v21, v9

    .line 84410634
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410639
    const/16 v22, 0xf

    .line 84410641
    const/16 v23, 0x0

    .line 84410643
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410646
    move-result-object v7

    .line 84410647
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410652
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410654
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410659
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410661
    invoke-static {v9, v11, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410664
    move-result-object v9

    .line 84410665
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410668
    move-result-wide v11

    .line 84410669
    ushr-long v15, v11, v10

    .line 84410671
    xor-long/2addr v11, v15

    .line 84410672
    long-to-int v12, v11

    .line 84410673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410676
    move-result-object v11

    .line 84410677
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410680
    move-result-object v7

    .line 84410681
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410683
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410691
    move-result-object v15

    .line 84410692
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410694
    const/16 v17, 0x0

    .line 84410696
    if-eqz v15, :cond_397

    .line 84410698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410704
    move-result v15

    .line 84410705
    if-eqz v15, :cond_157

    .line 84410707
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410710
    goto :goto_15a

    .line 84410711
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410714
    :goto_15a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84410716
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410718
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410723
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410728
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410731
    move-result v11

    .line 84410732
    if-nez v11, :cond_17c

    .line 84410734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    move-result-object v11

    .line 84410738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410741
    move-result-object v15

    .line 84410742
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410745
    move-result v11

    .line 84410746
    if-nez v11, :cond_18a

    .line 84410748
    :cond_17c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410751
    move-result-object v11

    .line 84410752
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410755
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v11

    .line 84410759
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    :cond_18a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410764
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410769
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410772
    move-result-object v7

    .line 84410773
    const/16 v9, 0x7c

    .line 84410775
    int-to-float v9, v9

    .line 84410776
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410779
    move-result-object v18

    .line 84410780
    int-to-float v15, v8

    .line 84410781
    new-instance v7, Lc1/i;

    .line 84410783
    invoke-direct {v7, v15}, Lc1/i;-><init>(F)V

    .line 84410786
    const/16 v20, 0x0

    .line 84410788
    const/16 v21, 0x0

    .line 84410790
    const/16 v22, 0x0

    .line 84410792
    const/16 v23, 0x0

    .line 84410794
    const/16 v24, 0x1e

    .line 84410796
    move-object/from16 v19, v7

    .line 84410798
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410801
    move-result-object v7

    .line 84410802
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410804
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410807
    move-result-object v8

    .line 84410808
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410811
    move-result-wide v11

    .line 84410812
    ushr-long v9, v11, v10

    .line 84410814
    xor-long/2addr v9, v11

    .line 84410815
    long-to-int v10, v9

    .line 84410816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410819
    move-result-object v9

    .line 84410820
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410823
    move-result-object v7

    .line 84410824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410827
    move-result-object v11

    .line 84410828
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410830
    if-eqz v11, :cond_393

    .line 84410832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410838
    move-result v11

    .line 84410839
    if-eqz v11, :cond_1dd

    .line 84410841
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410844
    goto :goto_1e0

    .line 84410845
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410848
    :goto_1e0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410850
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410853
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410855
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410858
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410863
    move-result v9

    .line 84410864
    if-nez v9, :cond_200

    .line 84410866
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410869
    move-result-object v9

    .line 84410870
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410873
    move-result-object v11

    .line 84410874
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410877
    move-result v9

    .line 84410878
    if-nez v9, :cond_20e

    .line 84410880
    :cond_200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410883
    move-result-object v9

    .line 84410884
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410890
    move-result-object v9

    .line 84410891
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410894
    :cond_20e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410896
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410899
    sget-object v18, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410901
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410903
    iget-object v7, v3, Lz74/w;->c:Ljava/lang/String;

    .line 84410905
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410907
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410910
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84410912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410915
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410918
    move-result-object v8

    .line 84410919
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410922
    move-result v8

    .line 84410923
    if-eqz v8, :cond_23d

    .line 84410925
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410927
    sget-object v11, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410929
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410932
    sget-object v8, Lu93/u2;->K0:Lkotlin/Lazy;

    .line 84410934
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410937
    move-result-object v8

    .line 84410938
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410940
    goto :goto_24c

    .line 84410941
    :cond_23d
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410943
    sget-object v11, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410945
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410948
    sget-object v8, Lu93/u2;->L0:Lkotlin/Lazy;

    .line 84410950
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410953
    move-result-object v8

    .line 84410954
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410956
    :goto_24c
    iput-object v8, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410958
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410963
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 84410965
    invoke-virtual {v9, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84410968
    const/4 v8, 0x0

    .line 84410969
    const/4 v11, 0x0

    .line 84410970
    const/4 v12, 0x0

    .line 84410971
    const/4 v13, 0x0

    .line 84410972
    const/16 v16, 0xc00

    .line 84410974
    const/16 v19, 0x72

    .line 84410976
    move-object v14, v1

    .line 84410977
    move/from16 v21, v15

    .line 84410979
    move/from16 v15, v16

    .line 84410981
    move/from16 v16, v19

    .line 84410983
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410986
    iget-object v7, v3, Lz74/w;->f:Lcom/bytedance/kmp/reading/model/tr;

    .line 84410988
    if-eqz v7, :cond_281

    .line 84410990
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84410992
    if-eqz v8, :cond_27b

    .line 84410994
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410997
    move-result v8

    .line 84410998
    if-eqz v8, :cond_279

    .line 84411000
    goto :goto_27b

    .line 84411001
    :cond_279
    const/4 v14, 0x0

    .line 84411002
    goto :goto_27c

    .line 84411003
    :cond_27b
    :goto_27b
    const/4 v14, 0x1

    .line 84411004
    :goto_27c
    xor-int/lit8 v8, v14, 0x1

    .line 84411006
    if-eqz v8, :cond_281

    .line 84411008
    goto :goto_283

    .line 84411009
    :cond_281
    move-object/from16 v7, v17

    .line 84411011
    :goto_283
    const v8, -0x3d68a445

    .line 84411014
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411017
    if-nez v7, :cond_28d

    .line 84411019
    const/4 v15, 0x0

    .line 84411020
    goto :goto_2da

    .line 84411021
    :cond_28d
    new-instance v8, Lcom/dragon/read/kmp/widget/q;

    .line 84411023
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84411025
    if-nez v9, :cond_295

    .line 84411027
    const-string v9, ""

    .line 84411029
    :cond_295
    move-object v10, v9

    .line 84411030
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 84411032
    if-eqz v9, :cond_29f

    .line 84411034
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84411037
    move-result v9

    .line 84411038
    goto :goto_2a3

    .line 84411039
    :cond_29f
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 84411041
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 84411043
    :goto_2a3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411046
    move-result-object v11

    .line 84411047
    iget-object v12, v7, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 84411049
    iget-object v13, v7, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 84411051
    iget-object v14, v7, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 84411053
    iget-object v15, v7, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 84411055
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 84411057
    move-object v9, v8

    .line 84411058
    move-object/from16 v16, v7

    .line 84411060
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/widget/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84411063
    new-instance v9, Lcom/dragon/read/kmp/widget/r;

    .line 84411065
    const/16 v7, 0x9

    .line 84411067
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84411070
    move-result-wide v22

    .line 84411071
    const/16 v24, 0x1dc

    .line 84411073
    move-object/from16 v19, v9

    .line 84411075
    move/from16 v20, v21

    .line 84411077
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/widget/r;-><init>(FFJI)V

    .line 84411080
    sget v7, Lcom/dragon/read/kmp/widget/q;->h:I

    .line 84411082
    shl-int/lit8 v7, v7, 0x3

    .line 84411084
    or-int/lit8 v7, v7, 0x6

    .line 84411086
    const/4 v15, 0x0

    .line 84411087
    or-int/lit8 v11, v7, 0x0

    .line 84411089
    const/4 v12, 0x0

    .line 84411090
    move-object/from16 v7, v18

    .line 84411092
    move-object v10, v1

    .line 84411093
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/widget/t;->a(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;Landroidx/compose/runtime/Composer;II)V

    .line 84411096
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411098
    :goto_2da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411104
    const/16 v7, 0x8

    .line 84411106
    int-to-float v7, v7

    .line 84411107
    const v14, -0x6c2c8391

    .line 84411110
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411113
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411116
    move-result-object v7

    .line 84411117
    invoke-static {v7, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411123
    iget-object v7, v3, Lz74/w;->d:Ljava/lang/String;

    .line 84411125
    const/16 v8, 0xe

    .line 84411127
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84411130
    move-result-wide v11

    .line 84411131
    const/16 v8, 0x14

    .line 84411133
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84411136
    move-result-wide v20

    .line 84411137
    iget-wide v9, v4, Lz74/s$a;->a:J

    .line 84411139
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84411141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411144
    sget v22, Lb1/u;->d:I

    .line 84411146
    const/4 v8, 0x0

    .line 84411147
    const/4 v13, 0x0

    .line 84411148
    const/16 v16, 0x0

    .line 84411150
    move-object/from16 v14, v16

    .line 84411152
    move-object/from16 v15, v16

    .line 84411154
    const-wide/16 v16, 0x0

    .line 84411156
    const/16 v18, 0x0

    .line 84411158
    const/16 v19, 0x0

    .line 84411160
    const/16 v23, 0x0

    .line 84411162
    const/16 v24, 0x2

    .line 84411164
    const/16 v25, 0x0

    .line 84411166
    const/16 v26, 0x0

    .line 84411168
    const/16 v27, 0x0

    .line 84411170
    const/16 v29, 0xc00

    .line 84411172
    const/16 v30, 0xc36

    .line 84411174
    const v31, 0x1d3f2

    .line 84411177
    move-object/from16 v28, v1

    .line 84411179
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411182
    const v7, 0x5012b524

    .line 84411185
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411188
    iget-object v7, v3, Lz74/w;->e:Ljava/lang/String;

    .line 84411190
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411193
    move-result v7

    .line 84411194
    xor-int/lit8 v7, v7, 0x1

    .line 84411196
    if-eqz v7, :cond_383

    .line 84411198
    const/4 v7, 0x2

    .line 84411199
    int-to-float v7, v7

    .line 84411200
    const v8, -0x6c2c8391

    .line 84411203
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411206
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411209
    move-result-object v0

    .line 84411210
    const/4 v7, 0x0

    .line 84411211
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411217
    iget-object v7, v3, Lz74/w;->e:Ljava/lang/String;

    .line 84411219
    const/16 v0, 0xc

    .line 84411221
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84411224
    move-result-wide v11

    .line 84411225
    const/16 v0, 0x11

    .line 84411227
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84411230
    move-result-wide v20

    .line 84411231
    iget-wide v9, v4, Lz74/s$a;->c:J

    .line 84411233
    sget v22, Lb1/u;->d:I

    .line 84411235
    const/4 v8, 0x0

    .line 84411236
    const/4 v13, 0x0

    .line 84411237
    const/4 v14, 0x0

    .line 84411238
    const/4 v15, 0x0

    .line 84411239
    const-wide/16 v16, 0x0

    .line 84411241
    const/16 v18, 0x0

    .line 84411243
    const/16 v19, 0x0

    .line 84411245
    const/16 v23, 0x0

    .line 84411247
    const/16 v24, 0x1

    .line 84411249
    const/16 v25, 0x0

    .line 84411251
    const/16 v26, 0x0

    .line 84411253
    const/16 v27, 0x0

    .line 84411255
    const/16 v29, 0xc00

    .line 84411257
    const/16 v30, 0xc36

    .line 84411259
    const v31, 0x1d3f2

    .line 84411262
    move-object/from16 v28, v1

    .line 84411264
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411267
    :cond_383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411276
    move-result v0

    .line 84411277
    if-eqz v0, :cond_39e

    .line 84411279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411282
    goto :goto_39e

    .line 84411283
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411286
    throw v17

    .line 84411287
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411290
    throw v17

    .line 84411291
    :cond_39b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411294
    :cond_39e
    :goto_39e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411297
    move-result-object v7

    .line 84411298
    if-eqz v7, :cond_3b7

    .line 84411300
    new-instance v8, Lz74/i;

    .line 84411302
    move-object v0, v8

    .line 84411303
    move-object/from16 v1, p0

    .line 84411305
    move-object/from16 v2, p1

    .line 84411307
    move-object/from16 v3, p2

    .line 84411309
    move-object/from16 v4, p3

    .line 84411311
    move/from16 v5, p5

    .line 84411313
    invoke-direct/range {v0 .. v5}, Lz74/i;-><init>(Lz74/s;Lz74/u;Lz74/w;Lz74/s$a;I)V

    .line 84411316
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411319
    :cond_3b7
    return-void
.end method

.method public final S(Lz74/u;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    const v3, 0x3a37577f

    .line 50790409
    move-object/from16 v4, p2

    .line 50790411
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    move-result-object v15

    .line 50790415
    and-int/lit8 v4, v2, 0x6

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790419
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v2

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v2

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 50790433
    if-nez v5, :cond_38

    .line 50790435
    and-int/lit8 v5, v2, 0x40

    .line 50790437
    if-nez v5, :cond_2c

    .line 50790439
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790442
    move-result v5

    .line 50790443
    goto :goto_30

    .line 50790444
    :cond_2c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790447
    move-result v5

    .line 50790448
    :goto_30
    if-eqz v5, :cond_35

    .line 50790450
    const/16 v5, 0x20

    .line 50790452
    goto :goto_37

    .line 50790453
    :cond_35
    const/16 v5, 0x10

    .line 50790455
    :goto_37
    or-int/2addr v4, v5

    .line 50790456
    :cond_38
    and-int/lit8 v5, v4, 0x13

    .line 50790458
    const/16 v8, 0x12

    .line 50790460
    const/4 v10, 0x0

    .line 50790461
    if-eq v5, v8, :cond_41

    .line 50790463
    const/4 v5, 0x1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v5, 0x0

    .line 50790466
    :goto_42
    and-int/lit8 v8, v4, 0x1

    .line 50790468
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790471
    move-result v5

    .line 50790472
    if-eqz v5, :cond_193

    .line 50790474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790477
    move-result v5

    .line 50790478
    if-eqz v5, :cond_56

    .line 50790480
    const/4 v5, -0x1

    .line 50790481
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.RelatedItemRow (KmpAdminTopicCellHolder.kt:270)"

    .line 50790483
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790486
    :cond_56
    and-int/lit8 v3, v4, 0xe

    .line 50790488
    and-int/lit8 v5, v4, 0x70

    .line 50790490
    or-int/2addr v3, v5

    .line 50790491
    invoke-static {v1, v15, v3}, Lz74/s;->V(Lz74/u;Landroidx/compose/runtime/Composer;I)Lz74/s$a;

    .line 50790494
    move-result-object v3

    .line 50790495
    const/4 v8, 0x3

    .line 50790496
    invoke-static {v10, v10, v10, v8, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790499
    move-result-object v8

    .line 50790500
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790502
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790505
    move-result-object v11

    .line 50790506
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790508
    const/16 v13, 0xc

    .line 50790510
    int-to-float v13, v13

    .line 50790511
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50790513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790519
    move-result-object v12

    .line 50790520
    iget-wide v13, v3, Lz74/s$a;->d:J

    .line 50790522
    iget-wide v6, v3, Lz74/s$a;->e:J

    .line 50790524
    const/high16 v17, 0x41a00000    # 20.0f

    .line 50790526
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790529
    move-result v9

    .line 50790530
    move-object/from16 v19, v11

    .line 50790532
    int-to-long v10, v9

    .line 50790533
    const/high16 v9, 0x42200000    # 40.0f

    .line 50790535
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790538
    move-result v9

    .line 50790539
    move-wide/from16 v20, v6

    .line 50790541
    int-to-long v6, v9

    .line 50790542
    const/16 v9, 0x20

    .line 50790544
    shl-long/2addr v10, v9

    .line 50790545
    const-wide v22, 0xffffffffL

    .line 50790550
    and-long v6, v6, v22

    .line 50790552
    or-long v28, v10, v6

    .line 50790554
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 50790556
    const/16 v6, 0x8

    .line 50790558
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 50790561
    move-result v6

    .line 50790562
    int-to-float v10, v6

    .line 50790563
    const/16 v6, 0x7c

    .line 50790565
    int-to-float v11, v6

    .line 50790566
    const/16 v6, 0x10

    .line 50790568
    int-to-float v9, v6

    .line 50790569
    const v6, -0x6815fd56

    .line 50790572
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790578
    move-result v6

    .line 50790579
    const/16 v7, 0x20

    .line 50790581
    if-eq v5, v7, :cond_c4

    .line 50790583
    and-int/lit8 v7, v4, 0x40

    .line 50790585
    if-eqz v7, :cond_c2

    .line 50790587
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790590
    move-result v7

    .line 50790591
    if-eqz v7, :cond_c2

    .line 50790593
    goto :goto_c4

    .line 50790594
    :cond_c2
    const/4 v7, 0x0

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    :goto_c4
    const/4 v7, 0x1

    .line 50790597
    :goto_c5
    or-int/2addr v6, v7

    .line 50790598
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790601
    move-result v7

    .line 50790602
    or-int/2addr v6, v7

    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v7

    .line 50790607
    if-nez v6, :cond_d9

    .line 50790609
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790611
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790614
    move-result-object v6

    .line 50790615
    if-ne v7, v6, :cond_e1

    .line 50790617
    :cond_d9
    new-instance v7, Lz74/k;

    .line 50790619
    invoke-direct {v7, v1, v0, v3}, Lz74/k;-><init>(Lz74/u;Lz74/s;Lz74/s$a;)V

    .line 50790622
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790625
    :cond_e1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    const-string v3, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a"

    .line 50790632
    const-string v22, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a"

    .line 50790634
    const/16 v24, 0x0

    .line 50790636
    const/16 v30, 0x0

    .line 50790638
    const v6, 0x4c5de2

    .line 50790641
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790644
    const/16 v6, 0x20

    .line 50790646
    if-eq v5, v6, :cond_107

    .line 50790648
    and-int/lit8 v6, v4, 0x40

    .line 50790650
    if-eqz v6, :cond_103

    .line 50790652
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790655
    move-result v6

    .line 50790656
    if-eqz v6, :cond_103

    .line 50790658
    goto :goto_107

    .line 50790659
    :cond_103
    move/from16 v31, v9

    .line 50790661
    const/4 v6, 0x0

    .line 50790662
    goto :goto_10a

    .line 50790663
    :cond_107
    :goto_107
    move/from16 v31, v9

    .line 50790665
    const/4 v6, 0x1

    .line 50790666
    :goto_10a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790669
    move-result-object v9

    .line 50790670
    if-nez v6, :cond_118

    .line 50790672
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790674
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790677
    move-result-object v6

    .line 50790678
    if-ne v9, v6, :cond_120

    .line 50790680
    :cond_118
    new-instance v9, Lz74/l;

    .line 50790682
    invoke-direct {v9, v0}, Lz74/l;-><init>(Lz74/s;)V

    .line 50790685
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790688
    :cond_120
    move-object/from16 v32, v9

    .line 50790690
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 50790692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790695
    const v6, 0x4c5de2

    .line 50790698
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790701
    const/16 v6, 0x20

    .line 50790703
    if-eq v5, v6, :cond_13e

    .line 50790705
    and-int/lit8 v4, v4, 0x40

    .line 50790707
    if-eqz v4, :cond_13c

    .line 50790709
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790712
    move-result v4

    .line 50790713
    if-eqz v4, :cond_13c

    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/4 v9, 0x0

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v9, 0x1

    .line 50790719
    :goto_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790722
    move-result-object v4

    .line 50790723
    if-nez v9, :cond_14d

    .line 50790725
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790727
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790730
    move-result-object v5

    .line 50790731
    if-ne v4, v5, :cond_155

    .line 50790733
    :cond_14d
    new-instance v4, Lz74/m;

    .line 50790735
    invoke-direct {v4, v0}, Lz74/m;-><init>(Lz74/s;)V

    .line 50790738
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790741
    :cond_155
    move-object/from16 v23, v4

    .line 50790743
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50790745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790748
    const v25, 0xc36186

    .line 50790751
    const/16 v26, 0xd80

    .line 50790753
    const/16 v27, 0x4800

    .line 50790755
    move-object/from16 v4, v19

    .line 50790757
    move-object v5, v8

    .line 50790758
    move-wide/from16 v16, v20

    .line 50790760
    move-object v6, v12

    .line 50790761
    move-object v8, v3

    .line 50790762
    move/from16 v3, v31

    .line 50790764
    move-object/from16 v9, v22

    .line 50790766
    move/from16 v18, v10

    .line 50790768
    move v12, v11

    .line 50790769
    move-wide v10, v13

    .line 50790770
    move-wide/from16 v13, v16

    .line 50790772
    move-object/from16 v31, v15

    .line 50790774
    move-wide/from16 v15, v28

    .line 50790776
    move/from16 v17, v18

    .line 50790778
    move-object/from16 v18, v24

    .line 50790780
    move/from16 v19, v3

    .line 50790782
    move/from16 v20, v3

    .line 50790784
    move/from16 v21, v30

    .line 50790786
    move-object/from16 v22, v32

    .line 50790788
    move-object/from16 v24, v31

    .line 50790790
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFLandroidx/compose/ui/e;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790796
    move-result v3

    .line 50790797
    if-eqz v3, :cond_198

    .line 50790799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790802
    goto :goto_198

    .line 50790803
    :cond_193
    move-object/from16 v31, v15

    .line 50790805
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790808
    :cond_198
    :goto_198
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790811
    move-result-object v3

    .line 50790812
    if-eqz v3, :cond_1a6

    .line 50790814
    new-instance v4, Lz74/n;

    .line 50790816
    invoke-direct {v4, v0, v1, v2}, Lz74/n;-><init>(Lz74/s;Lz74/u;I)V

    .line 50790819
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790822
    :cond_1a6
    return-void
.end method

.method public final T(Lz74/u;Landroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move/from16 v2, p3

    .line 50921478
    const v3, 0x6a8dcb1b

    .line 50921481
    move-object/from16 v4, p2

    .line 50921483
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    move-result-object v15

    .line 50921487
    and-int/lit8 v4, v2, 0x6

    .line 50921489
    const/4 v5, 0x2

    .line 50921490
    if-nez v4, :cond_1f

    .line 50921492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921495
    move-result v4

    .line 50921496
    if-eqz v4, :cond_1c

    .line 50921498
    const/4 v4, 0x4

    .line 50921499
    goto :goto_1d

    .line 50921500
    :cond_1c
    const/4 v4, 0x2

    .line 50921501
    :goto_1d
    or-int/2addr v4, v2

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    move v4, v2

    .line 50921504
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 50921506
    const/16 v29, 0x20

    .line 50921508
    const/16 v7, 0x10

    .line 50921510
    if-nez v6, :cond_3d

    .line 50921512
    and-int/lit8 v6, v2, 0x40

    .line 50921514
    if-nez v6, :cond_31

    .line 50921516
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921519
    move-result v6

    .line 50921520
    goto :goto_35

    .line 50921521
    :cond_31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921524
    move-result v6

    .line 50921525
    :goto_35
    if-eqz v6, :cond_3a

    .line 50921527
    const/16 v6, 0x20

    .line 50921529
    goto :goto_3c

    .line 50921530
    :cond_3a
    const/16 v6, 0x10

    .line 50921532
    :goto_3c
    or-int/2addr v4, v6

    .line 50921533
    :cond_3d
    move v14, v4

    .line 50921534
    and-int/lit8 v4, v14, 0x13

    .line 50921536
    const/16 v12, 0x12

    .line 50921538
    const/4 v6, 0x0

    .line 50921539
    if-eq v4, v12, :cond_47

    .line 50921541
    const/4 v4, 0x1

    .line 50921542
    goto :goto_48

    .line 50921543
    :cond_47
    const/4 v4, 0x0

    .line 50921544
    :goto_48
    and-int/lit8 v8, v14, 0x1

    .line 50921546
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921549
    move-result v4

    .line 50921550
    if-eqz v4, :cond_4eb

    .line 50921552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921555
    move-result v4

    .line 50921556
    if-eqz v4, :cond_5c

    .line 50921558
    const/4 v4, -0x1

    .line 50921559
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.TopicHeader (KmpAdminTopicCellHolder.kt:141)"

    .line 50921561
    invoke-static {v3, v14, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921564
    :cond_5c
    and-int/lit8 v3, v14, 0xe

    .line 50921566
    and-int/lit8 v4, v14, 0x70

    .line 50921568
    or-int/2addr v4, v3

    .line 50921569
    invoke-static {v1, v15, v4}, Lz74/s;->V(Lz74/u;Landroidx/compose/runtime/Composer;I)Lz74/s$a;

    .line 50921572
    move-result-object v11

    .line 50921573
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921575
    int-to-float v7, v7

    .line 50921576
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50921578
    const/4 v8, 0x0

    .line 50921579
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921582
    move-result-object v4

    .line 50921583
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921588
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921590
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921595
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921597
    invoke-static {v5, v8, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921600
    move-result-object v5

    .line 50921601
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921604
    move-result-wide v8

    .line 50921605
    ushr-long v16, v8, v29

    .line 50921607
    xor-long v8, v8, v16

    .line 50921609
    long-to-int v9, v8

    .line 50921610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921613
    move-result-object v8

    .line 50921614
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921617
    move-result-object v4

    .line 50921618
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921623
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921628
    move-result-object v10

    .line 50921629
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921631
    move/from16 v20, v14

    .line 50921633
    if-eqz v10, :cond_4e5

    .line 50921635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921641
    move-result v10

    .line 50921642
    if-eqz v10, :cond_b0

    .line 50921644
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921647
    goto :goto_b3

    .line 50921648
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921651
    :goto_b3
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921653
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921655
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921658
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921660
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921663
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921668
    move-result v8

    .line 50921669
    if-nez v8, :cond_d5

    .line 50921671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921674
    move-result-object v8

    .line 50921675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921678
    move-result-object v10

    .line 50921679
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921682
    move-result v8

    .line 50921683
    if-nez v8, :cond_e3

    .line 50921685
    :cond_d5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921688
    move-result-object v8

    .line 50921689
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921695
    move-result-object v8

    .line 50921696
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921699
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921701
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921704
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921706
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921708
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921710
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921712
    const/16 v5, 0x30

    .line 50921714
    invoke-static {v9, v10, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921717
    move-result-object v4

    .line 50921718
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921721
    move-result-wide v17

    .line 50921722
    ushr-long v21, v17, v29

    .line 50921724
    xor-long v5, v17, v21

    .line 50921726
    long-to-int v6, v5

    .line 50921727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921730
    move-result-object v5

    .line 50921731
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921734
    move-result-object v14

    .line 50921735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921738
    move-result-object v12

    .line 50921739
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921741
    if-eqz v12, :cond_4df

    .line 50921743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921749
    move-result v12

    .line 50921750
    if-eqz v12, :cond_11c

    .line 50921752
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921755
    goto :goto_11f

    .line 50921756
    :cond_11c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921759
    :goto_11f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921761
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921764
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921766
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921769
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921774
    move-result v5

    .line 50921775
    if-nez v5, :cond_13f

    .line 50921777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921780
    move-result-object v5

    .line 50921781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921784
    move-result-object v12

    .line 50921785
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921788
    move-result v5

    .line 50921789
    if-nez v5, :cond_14d

    .line 50921791
    :cond_13f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921794
    move-result-object v5

    .line 50921795
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921801
    move-result-object v5

    .line 50921802
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921805
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921807
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921810
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50921812
    iget-object v4, v1, Lz74/u;->r:Ljava/lang/String;

    .line 50921814
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50921816
    const/4 v6, 0x0

    .line 50921817
    invoke-virtual {v14, v12, v8, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921820
    move-result-object v5

    .line 50921821
    const/16 v22, 0x12

    .line 50921823
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50921826
    move-result-wide v17

    .line 50921827
    move-object/from16 v31, v8

    .line 50921829
    move-object/from16 v32, v9

    .line 50921831
    move-wide/from16 v8, v17

    .line 50921833
    const/16 v17, 0x18

    .line 50921835
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 50921838
    move-result-wide v17

    .line 50921839
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921841
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921844
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50921846
    move-object/from16 v23, v15

    .line 50921848
    move-object v15, v11

    .line 50921849
    move-object/from16 v11, v19

    .line 50921851
    move/from16 v19, v7

    .line 50921853
    iget-wide v6, v15, Lz74/s$a;->a:J

    .line 50921855
    move/from16 v33, v19

    .line 50921857
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 50921859
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921862
    sget v19, Lb1/u;->d:I

    .line 50921864
    const/16 v24, 0x0

    .line 50921866
    move-object/from16 v34, v10

    .line 50921868
    move-object/from16 v10, v24

    .line 50921870
    const/16 v16, 0x0

    .line 50921872
    const/16 v35, 0x12

    .line 50921874
    move-object/from16 v12, v16

    .line 50921876
    const-wide/16 v24, 0x0

    .line 50921878
    move-object/from16 v37, v13

    .line 50921880
    move-object/from16 v38, v14

    .line 50921882
    move/from16 v36, v20

    .line 50921884
    move-wide/from16 v13, v24

    .line 50921886
    move-object/from16 v39, v15

    .line 50921888
    move-object/from16 p2, v23

    .line 50921890
    move-object/from16 v15, v16

    .line 50921892
    const/16 v20, 0x0

    .line 50921894
    const/16 v21, 0x1

    .line 50921896
    const/16 v22, 0x0

    .line 50921898
    const/16 v23, 0x0

    .line 50921900
    const/16 v24, 0x0

    .line 50921902
    const v26, 0x30c00

    .line 50921905
    const/16 v27, 0xc36

    .line 50921907
    const v28, 0x1d3d0

    .line 50921910
    move-object/from16 v25, p2

    .line 50921912
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921915
    iget-object v4, v1, Lz74/u;->v:Ljava/util/List;

    .line 50921917
    move-object/from16 v13, v39

    .line 50921919
    iget-wide v5, v13, Lz74/s$a;->i:J

    .line 50921921
    const v7, -0x615d173a

    .line 50921924
    move-object/from16 v14, p2

    .line 50921926
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921929
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921932
    move-result v4

    .line 50921933
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921936
    move-result v5

    .line 50921937
    or-int/2addr v4, v5

    .line 50921938
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921941
    move-result-object v5

    .line 50921942
    if-nez v4, :cond_1e3

    .line 50921944
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921946
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921949
    move-result-object v4

    .line 50921950
    if-ne v5, v4, :cond_1e1

    .line 50921952
    goto :goto_1e3

    .line 50921953
    :cond_1e1
    const/4 v12, 0x0

    .line 50921954
    goto :goto_22b

    .line 50921955
    :cond_1e3
    :goto_1e3
    sget-object v4, Lo75/g;->b:Lo75/g$a;

    .line 50921957
    iget-object v5, v1, Lz74/u;->v:Ljava/util/List;

    .line 50921959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921962
    invoke-static {v5}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 50921965
    move-result-object v4

    .line 50921966
    if-eqz v4, :cond_225

    .line 50921968
    iget-wide v5, v13, Lz74/s$a;->i:J

    .line 50921970
    iget-object v7, v4, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50921972
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50921974
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921977
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50921980
    iget-object v7, v4, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50921982
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50921984
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921987
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50921990
    iget-object v5, v4, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 50921992
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921997
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50921999
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50922001
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922004
    invoke-interface {v5, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50922007
    iget-object v5, v4, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 50922009
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50922011
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922014
    invoke-interface {v5, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50922017
    const/4 v12, 0x0

    .line 50922018
    iput-object v12, v4, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 50922020
    goto :goto_227

    .line 50922021
    :cond_225
    const/4 v12, 0x0

    .line 50922022
    move-object v4, v12

    .line 50922023
    :goto_227
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922026
    move-object v5, v4

    .line 50922027
    :goto_22b
    move-object v6, v5

    .line 50922028
    check-cast v6, Lo75/g$b;

    .line 50922030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922033
    const v4, -0x3443837a    # -2.4705292E7f

    .line 50922036
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922039
    const v11, -0x149038dc

    .line 50922042
    if-nez v6, :cond_240

    .line 50922044
    move-object/from16 v10, v31

    .line 50922046
    const/4 v15, 0x0

    .line 50922047
    goto :goto_260

    .line 50922048
    :cond_240
    const/4 v4, 0x6

    .line 50922049
    int-to-float v4, v4

    .line 50922050
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922053
    move-object/from16 v10, v31

    .line 50922055
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922058
    move-result-object v4

    .line 50922059
    const/4 v15, 0x0

    .line 50922060
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922066
    new-instance v4, Lo75/g;

    .line 50922068
    invoke-direct {v4}, Lo75/g;-><init>()V

    .line 50922071
    const/4 v5, 0x0

    .line 50922072
    const/4 v8, 0x0

    .line 50922073
    const/4 v9, 0x1

    .line 50922074
    move-object v7, v14

    .line 50922075
    invoke-virtual/range {v4 .. v9}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 50922078
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922080
    :goto_260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922086
    const v4, 0x39f4c8cd

    .line 50922089
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922092
    iget-object v4, v1, Lz74/u;->s:Ljava/lang/String;

    .line 50922094
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922097
    move-result v4

    .line 50922098
    const/4 v5, 0x1

    .line 50922099
    xor-int/2addr v4, v5

    .line 50922100
    const v6, -0x6c2c8391

    .line 50922103
    const/16 v7, 0xe

    .line 50922105
    if-eqz v4, :cond_2cb

    .line 50922107
    const/4 v4, 0x4

    .line 50922108
    int-to-float v4, v4

    .line 50922109
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922112
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922115
    move-result-object v4

    .line 50922116
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922122
    iget-object v4, v1, Lz74/u;->s:Ljava/lang/String;

    .line 50922124
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50922127
    move-result-wide v8

    .line 50922128
    const/16 v16, 0x14

    .line 50922130
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50922133
    move-result-wide v17

    .line 50922134
    iget-wide v5, v13, Lz74/s$a;->b:J

    .line 50922136
    move-wide v6, v5

    .line 50922137
    sget v19, Lb1/u;->d:I

    .line 50922139
    const/4 v5, 0x0

    .line 50922140
    const/16 v20, 0x0

    .line 50922142
    move-object/from16 v15, v20

    .line 50922144
    move-object/from16 v16, v20

    .line 50922146
    move-object/from16 v40, v10

    .line 50922148
    move-object/from16 v10, v20

    .line 50922150
    move-object/from16 v11, v20

    .line 50922152
    move-object/from16 v31, v12

    .line 50922154
    move-object/from16 v12, v20

    .line 50922156
    const-wide/16 v20, 0x0

    .line 50922158
    move-object/from16 v41, v13

    .line 50922160
    move-object/from16 p2, v14

    .line 50922162
    move-wide/from16 v13, v20

    .line 50922164
    const/16 v20, 0x0

    .line 50922166
    const/16 v21, 0x2

    .line 50922168
    const/16 v22, 0x0

    .line 50922170
    const/16 v23, 0x0

    .line 50922172
    const/16 v24, 0x0

    .line 50922174
    const/16 v26, 0xc00

    .line 50922176
    const/16 v27, 0xc36

    .line 50922178
    const v28, 0x1d3f2

    .line 50922181
    move-object/from16 v25, p2

    .line 50922183
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922186
    goto :goto_2d3

    .line 50922187
    :cond_2cb
    move-object/from16 v40, v10

    .line 50922189
    move-object/from16 v31, v12

    .line 50922191
    move-object/from16 v41, v13

    .line 50922193
    move-object/from16 p2, v14

    .line 50922195
    :goto_2d3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922198
    const/16 v4, 0xc

    .line 50922200
    int-to-float v15, v4

    .line 50922201
    move-object/from16 v13, p2

    .line 50922203
    const v14, -0x6c2c8391

    .line 50922206
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922209
    move-object/from16 v12, v40

    .line 50922211
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922214
    move-result-object v4

    .line 50922215
    const/4 v11, 0x0

    .line 50922216
    invoke-static {v4, v13, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922222
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922225
    move-result-object v4

    .line 50922226
    move-object/from16 v6, v32

    .line 50922228
    move-object/from16 v5, v34

    .line 50922230
    const/16 v7, 0x30

    .line 50922232
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922235
    move-result-object v8

    .line 50922236
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922239
    move-result-wide v9

    .line 50922240
    ushr-long v16, v9, v29

    .line 50922242
    xor-long v9, v9, v16

    .line 50922244
    long-to-int v10, v9

    .line 50922245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922248
    move-result-object v9

    .line 50922249
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922252
    move-result-object v4

    .line 50922253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922256
    move-result-object v14

    .line 50922257
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50922259
    if-eqz v14, :cond_4db

    .line 50922261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922264
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922267
    move-result v14

    .line 50922268
    if-eqz v14, :cond_324

    .line 50922270
    move-object/from16 v14, v37

    .line 50922272
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922275
    goto :goto_329

    .line 50922276
    :cond_324
    move-object/from16 v14, v37

    .line 50922278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922281
    :goto_329
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922283
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922288
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922296
    move-result v9

    .line 50922297
    if-nez v9, :cond_349

    .line 50922299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922302
    move-result-object v9

    .line 50922303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922306
    move-result-object v11

    .line 50922307
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922310
    move-result v9

    .line 50922311
    if-nez v9, :cond_357

    .line 50922313
    :cond_349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922316
    move-result-object v9

    .line 50922317
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922323
    move-result-object v9

    .line 50922324
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922327
    :cond_357
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922329
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922332
    sget v4, Lj/c2;->a:I

    .line 50922334
    move-object/from16 v4, v38

    .line 50922336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922338
    const/4 v11, 0x1

    .line 50922339
    invoke-virtual {v4, v8, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922342
    move-result-object v4

    .line 50922343
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922346
    move-result-object v5

    .line 50922347
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922350
    move-result-wide v6

    .line 50922351
    ushr-long v8, v6, v29

    .line 50922353
    xor-long/2addr v6, v8

    .line 50922354
    long-to-int v7, v6

    .line 50922355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922358
    move-result-object v6

    .line 50922359
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922362
    move-result-object v4

    .line 50922363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922366
    move-result-object v8

    .line 50922367
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922369
    if-eqz v8, :cond_4d7

    .line 50922371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922377
    move-result v8

    .line 50922378
    if-eqz v8, :cond_390

    .line 50922380
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922383
    goto :goto_393

    .line 50922384
    :cond_390
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922387
    :goto_393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922389
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922392
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922394
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922402
    move-result v6

    .line 50922403
    if-nez v6, :cond_3b3

    .line 50922405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922408
    move-result-object v6

    .line 50922409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922412
    move-result-object v8

    .line 50922413
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922416
    move-result v6

    .line 50922417
    if-nez v6, :cond_3c1

    .line 50922419
    :cond_3b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922422
    move-result-object v6

    .line 50922423
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922426
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922429
    move-result-object v6

    .line 50922430
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922433
    :cond_3c1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922435
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922438
    const v4, -0x247def1d

    .line 50922441
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922444
    iget v4, v1, Lz74/u;->w:I

    .line 50922446
    const/4 v14, 0x3

    .line 50922447
    if-lez v4, :cond_41a

    .line 50922449
    iget v4, v1, Lz74/u;->x:I

    .line 50922451
    if-lez v4, :cond_41a

    .line 50922453
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50922455
    invoke-static {v4}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922458
    move-result-object v4

    .line 50922459
    const/4 v10, 0x0

    .line 50922460
    invoke-static {v4, v13, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922463
    move-result-object v4

    .line 50922464
    const/4 v5, 0x0

    .line 50922465
    move/from16 v6, v33

    .line 50922467
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922470
    move-result-object v6

    .line 50922471
    const/4 v7, 0x0

    .line 50922472
    const/4 v8, 0x0

    .line 50922473
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922475
    move/from16 v16, v15

    .line 50922477
    move-object/from16 v15, v41

    .line 50922479
    iget-wide v10, v15, Lz74/s$a;->f:J

    .line 50922481
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922484
    move-result-object v9

    .line 50922485
    const/16 v11, 0x1b0

    .line 50922487
    const/16 v17, 0xb8

    .line 50922489
    const/16 v18, 0x0

    .line 50922491
    move-object v10, v13

    .line 50922492
    const/16 v29, 0x1

    .line 50922494
    move-object/from16 v42, v12

    .line 50922496
    move/from16 v12, v17

    .line 50922498
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922501
    int-to-float v4, v14

    .line 50922502
    const v12, -0x149038dc

    .line 50922505
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922508
    move-object/from16 v11, v42

    .line 50922510
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922513
    move-result-object v4

    .line 50922514
    const/4 v10, 0x0

    .line 50922515
    invoke-static {v4, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922521
    goto :goto_425

    .line 50922522
    :cond_41a
    move-object v11, v12

    .line 50922523
    move/from16 v16, v15

    .line 50922525
    move-object/from16 v15, v41

    .line 50922527
    const/4 v10, 0x0

    .line 50922528
    const v12, -0x149038dc

    .line 50922531
    const/16 v29, 0x1

    .line 50922533
    :goto_425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922536
    iget-object v4, v1, Lz74/u;->y:Ljava/lang/String;

    .line 50922538
    const/16 v5, 0xd

    .line 50922540
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922543
    move-result-wide v8

    .line 50922544
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922547
    move-result-wide v17

    .line 50922548
    iget-wide v6, v15, Lz74/s$a;->b:J

    .line 50922550
    sget v19, Lb1/u;->d:I

    .line 50922552
    const/4 v5, 0x0

    .line 50922553
    const/16 v20, 0x0

    .line 50922555
    move-object/from16 v10, v20

    .line 50922557
    move-object/from16 v43, v11

    .line 50922559
    move-object/from16 v11, v20

    .line 50922561
    move-object/from16 v12, v20

    .line 50922563
    const-wide/16 v20, 0x0

    .line 50922565
    move-object/from16 p2, v13

    .line 50922567
    const/16 v30, 0x3

    .line 50922569
    move-wide/from16 v13, v20

    .line 50922571
    const/16 v20, 0x0

    .line 50922573
    move-object/from16 v45, v15

    .line 50922575
    move/from16 v44, v16

    .line 50922577
    move-object/from16 v15, v20

    .line 50922579
    move-object/from16 v16, v20

    .line 50922581
    const/16 v20, 0x0

    .line 50922583
    const/16 v21, 0x1

    .line 50922585
    const/16 v22, 0x0

    .line 50922587
    const/16 v23, 0x0

    .line 50922589
    const/16 v24, 0x0

    .line 50922591
    const/16 v26, 0xc00

    .line 50922593
    const/16 v27, 0xc36

    .line 50922595
    const v28, 0x1d3f2

    .line 50922598
    move-object/from16 v25, p2

    .line 50922600
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922603
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922606
    move-object/from16 v4, p2

    .line 50922608
    const v5, -0x149038dc

    .line 50922611
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922614
    move-object/from16 v5, v43

    .line 50922616
    move/from16 v6, v44

    .line 50922618
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922621
    move-result-object v6

    .line 50922622
    const/4 v7, 0x0

    .line 50922623
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922626
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922629
    shl-int/lit8 v6, v36, 0x3

    .line 50922631
    and-int/lit16 v6, v6, 0x380

    .line 50922633
    or-int/2addr v3, v6

    .line 50922634
    move-object/from16 v6, v45

    .line 50922636
    invoke-virtual {v0, v1, v6, v4, v3}, Lz74/s;->Q(Lz74/u;Lz74/s$a;Landroidx/compose/runtime/Composer;I)V

    .line 50922639
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922642
    const v8, 0x39f59b5e

    .line 50922645
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922648
    iget-object v8, v1, Lz74/u;->z:Ljava/lang/String;

    .line 50922650
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922653
    move-result v8

    .line 50922654
    xor-int/lit8 v8, v8, 0x1

    .line 50922656
    if-eqz v8, :cond_4ae

    .line 50922658
    iget-object v8, v1, Lz74/u;->A:Ljava/lang/String;

    .line 50922660
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922663
    move-result v8

    .line 50922664
    xor-int/lit8 v8, v8, 0x1

    .line 50922666
    if-eqz v8, :cond_4ae

    .line 50922668
    const/4 v10, 0x1

    .line 50922669
    goto :goto_4af

    .line 50922670
    :cond_4ae
    const/4 v10, 0x0

    .line 50922671
    :goto_4af
    if-eqz v10, :cond_4c7

    .line 50922673
    const/16 v8, 0xe

    .line 50922675
    int-to-float v8, v8

    .line 50922676
    const v9, -0x6c2c8391

    .line 50922679
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922682
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922685
    move-result-object v5

    .line 50922686
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922689
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922692
    invoke-virtual {v0, v1, v6, v4, v3}, Lz74/s;->P(Lz74/u;Lz74/s$a;Landroidx/compose/runtime/Composer;I)V

    .line 50922695
    :cond_4c7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922698
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922704
    move-result v3

    .line 50922705
    if-eqz v3, :cond_4ef

    .line 50922707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922710
    goto :goto_4ef

    .line 50922711
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922714
    throw v31

    .line 50922715
    :cond_4db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922718
    throw v31

    .line 50922719
    :cond_4df
    const/16 v31, 0x0

    .line 50922721
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922724
    throw v31

    .line 50922725
    :cond_4e5
    const/16 v31, 0x0

    .line 50922727
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922730
    throw v31

    .line 50922731
    :cond_4eb
    move-object v4, v15

    .line 50922732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922735
    :cond_4ef
    :goto_4ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922738
    move-result-object v3

    .line 50922739
    if-eqz v3, :cond_4fd

    .line 50922741
    new-instance v4, Lz74/j;

    .line 50922743
    invoke-direct {v4, v0, v1, v2}, Lz74/j;-><init>(Lz74/s;Lz74/u;I)V

    .line 50922746
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922749
    :cond_4fd
    return-void
.end method

.method public final W(Lz74/u;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x54e131be

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502109
    if-nez v3, :cond_34

    .line 67502111
    and-int/lit16 v3, p4, 0x200

    .line 67502113
    if-nez v3, :cond_28

    .line 67502115
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x100

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x80

    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67502134
    const/16 v4, 0x82

    .line 67502136
    if-eq v3, v4, :cond_3b

    .line 67502138
    const/4 v0, 0x1

    .line 67502139
    :cond_3b
    and-int/lit8 v3, v2, 0x1

    .line 67502141
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    move-result v0

    .line 67502145
    if-eqz v0, :cond_73

    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4f

    .line 67502153
    const/4 v0, -0x1

    .line 67502154
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.admintopic.KmpAdminTopicCellHolder.bindContent (KmpAdminTopicCellHolder.kt:97)"

    .line 67502156
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    new-instance v0, Lzf5/f;

    .line 67502161
    sget-object v1, Lag5/j;->b:Lag5/j;

    .line 67502163
    const/4 v2, 0x5

    .line 67502164
    const/4 v3, 0x0

    .line 67502165
    invoke-direct {v0, v3, v1, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502168
    new-instance v1, Lz74/s$e;

    .line 67502170
    invoke-direct {v1, p0, p1}, Lz74/s$e;-><init>(Lz74/s;Lz74/u;)V

    .line 67502173
    const v2, -0x389f0f91

    .line 67502176
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502179
    move-result-object v1

    .line 67502180
    const/16 v2, 0x30

    .line 67502182
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502188
    move-result v0

    .line 67502189
    if-eqz v0, :cond_76

    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502194
    goto :goto_76

    .line 67502195
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502198
    :cond_76
    :goto_76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502201
    move-result-object p3

    .line 67502202
    if-eqz p3, :cond_84

    .line 67502204
    new-instance v0, Lz74/e;

    .line 67502206
    invoke-direct {v0, p0, p1, p2, p4}, Lz74/e;-><init>(Lz74/s;Lz74/u;II)V

    .line 67502209
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502212
    :cond_84
    return-void
.end method

.method public final X(Ljava/lang/String;Lz74/u;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lz74/v;->a:Lz74/v;

    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {p2, v1, p3}, Lz74/v;->d(Lz74/u;Lxh5/j;Ldo5/a;)Ldo5/k;

    .line 50528273
    move-result-object p2

    .line 50528274
    sget-object p3, Leo5/d;->a:Leo5/d;

    .line 50528276
    const/4 v0, 0x0

    .line 50528277
    const/4 v1, 0x2

    .line 50528278
    invoke-static {p3, p1, v0, p2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50528281
    return-void
.end method

.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lz74/u;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lz74/s;->W(Lz74/u;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method
