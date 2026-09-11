.class public final Lvg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9725d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lvg5/e;Lvg5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x7ed6fbb7

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    const/4 v2, 0x4

    .line 101056525
    if-eqz v1, :cond_12

    .line 101056527
    or-int/lit8 v1, p4, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v1, p4, 0x6

    .line 101056532
    if-nez v1, :cond_21

    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056537
    move-result v1

    .line 101056538
    if-eqz v1, :cond_1e

    .line 101056540
    const/4 v1, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v1, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v1, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v1, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    or-int/lit8 v1, v1, 0x30

    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v3, p4, 0x30

    .line 101056555
    if-nez v3, :cond_39

    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056560
    move-result v3

    .line 101056561
    if-eqz v3, :cond_36

    .line 101056563
    const/16 v3, 0x20

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v3, 0x10

    .line 101056568
    :goto_38
    or-int/2addr v1, v3

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v3, p5, 0x4

    .line 101056571
    if-eqz v3, :cond_40

    .line 101056573
    or-int/lit16 v1, v1, 0x180

    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v4, p4, 0x180

    .line 101056578
    if-nez v4, :cond_50

    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056583
    move-result v4

    .line 101056584
    if-eqz v4, :cond_4d

    .line 101056586
    const/16 v4, 0x100

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v4, 0x80

    .line 101056591
    :goto_4f
    or-int/2addr v1, v4

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v4, v1, 0x93

    .line 101056594
    const/16 v5, 0x92

    .line 101056596
    const/4 v6, 0x0

    .line 101056597
    const/4 v7, 0x1

    .line 101056598
    if-eq v4, v5, :cond_5a

    .line 101056600
    const/4 v4, 0x1

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    const/4 v4, 0x0

    .line 101056603
    :goto_5b
    and-int/lit8 v5, v1, 0x1

    .line 101056605
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056608
    move-result v4

    .line 101056609
    if-eqz v4, :cond_d9

    .line 101056611
    if-eqz v3, :cond_67

    .line 101056613
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056618
    move-result v3

    .line 101056619
    if-eqz v3, :cond_73

    .line 101056621
    const/4 v3, -0x1

    .line 101056622
    const-string v4, "com.dragon.read.kmp.detail.series.playletcomment.SeriesPlayletCommentAndroidView (SeriesPlayletCommentAndroidView.android.kt:25)"

    .line 101056624
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056627
    :cond_73
    const v0, 0x4c5de2

    .line 101056630
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056633
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056636
    move-result v0

    .line 101056637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056640
    move-result-object v3

    .line 101056641
    if-nez v0, :cond_8b

    .line 101056643
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056645
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056648
    move-result-object v0

    .line 101056649
    if-ne v3, v0, :cond_93

    .line 101056651
    :cond_8b
    new-instance v3, Lvg5/a;

    .line 101056653
    invoke-direct {v3, p1}, Lvg5/a;-><init>(Lvg5/f;)V

    .line 101056656
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056659
    :cond_93
    move-object v0, v3

    .line 101056660
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101056662
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056665
    const v3, -0x615d173a

    .line 101056668
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056671
    and-int/lit8 v3, v1, 0xe

    .line 101056673
    if-ne v3, v2, :cond_a4

    .line 101056675
    const/4 v6, 0x1

    .line 101056676
    :cond_a4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056679
    move-result v2

    .line 101056680
    or-int/2addr v2, v6

    .line 101056681
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056684
    move-result-object v3

    .line 101056685
    if-nez v2, :cond_b7

    .line 101056687
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056689
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056692
    move-result-object v2

    .line 101056693
    if-ne v3, v2, :cond_bf

    .line 101056695
    :cond_b7
    new-instance v3, Lvg5/b;

    .line 101056697
    invoke-direct {v3, p0, p1}, Lvg5/b;-><init>(Lvg5/e;Lvg5/f;)V

    .line 101056700
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056703
    :cond_bf
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101056705
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056708
    shr-int/lit8 v1, v1, 0x3

    .line 101056710
    and-int/lit8 v5, v1, 0x70

    .line 101056712
    const/4 v6, 0x0

    .line 101056713
    move-object v1, v0

    .line 101056714
    move-object v2, p2

    .line 101056715
    move-object v4, p3

    .line 101056716
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056722
    move-result v0

    .line 101056723
    if-eqz v0, :cond_dc

    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056728
    goto :goto_dc

    .line 101056729
    :cond_d9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056732
    :cond_dc
    :goto_dc
    move-object v4, p2

    .line 101056733
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056736
    move-result-object p2

    .line 101056737
    if-eqz p2, :cond_f0

    .line 101056739
    new-instance p3, Lvg5/c;

    .line 101056741
    move-object v1, p3

    .line 101056742
    move-object v2, p0

    .line 101056743
    move-object v3, p1

    .line 101056744
    move v5, p4

    .line 101056745
    move v6, p5

    .line 101056746
    invoke-direct/range {v1 .. v6}, Lvg5/c;-><init>(Lvg5/e;Lvg5/f;Landroidx/compose/ui/Modifier;II)V

    .line 101056749
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056752
    :cond_f0
    return-void
.end method
