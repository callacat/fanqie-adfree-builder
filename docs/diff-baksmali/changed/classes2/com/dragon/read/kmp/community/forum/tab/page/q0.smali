## classes2/com/dragon/read/kmp/community/forum/tab/page/q0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x223137a3

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    const/4 v5, 0x1

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5a

    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    if-eqz v1, :cond_33

    .line 67436594
    move-object p3, v2

    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v4, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumTabPage (BookshelfForumTabPage.kt:20)"

    .line 67436604
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/p0;

    .line 67436609
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/forum/tab/page/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    const v1, 0x1598f792

    .line 67436615
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436618
    move-result-object v0

    .line 67436619
    const/16 v1, 0x30

    .line 67436621
    invoke-static {v2, v0, p2, v1, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436627
    move-result v0

    .line 67436628
    if-eqz v0, :cond_5d

    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436633
    goto :goto_5d

    .line 67436634
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436637
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436640
    move-result-object p2

    .line 67436641
    if-eqz p2, :cond_6b

    .line 67436643
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/o0;

    .line 67436645
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/forum/tab/page/o0;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 67436648
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436651
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x223137a3

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    const/4 v5, 0x1

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5a

    .line 67436590
    .line 67436591
    const/4 v2, 0x0

    .line 67436592
    if-eqz v1, :cond_33

    .line 67436593
    .line 67436594
    move-object p3, v2

    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436600
    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v4, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumTabPage (BookshelfForumTabPage.kt:20)"

    .line 67436603
    .line 67436604
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/p0;

    .line 67436608
    .line 67436609
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/forum/tab/page/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436610
    .line 67436611
    .line 67436612
    const v1, 0x1598f792

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v0

    .line 67436619
    const/16 v1, 0x30

    .line 67436620
    .line 67436621
    invoke-static {v2, v0, p2, v1, v5}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v0

    .line 67436628
    if-eqz v0, :cond_5d

    .line 67436629
    .line 67436630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_5d

    .line 67436634
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    if-eqz p2, :cond_6b

    .line 67436642
    .line 67436643
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/o0;

    .line 67436644
    .line 67436645
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/forum/tab/page/o0;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-void
.end method


