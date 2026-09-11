## classes/androidx/compose/material/w.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa94

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/material/v;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/v;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa94

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/material/v;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/v;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Landroidx/compose/material/w;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroidx/compose/material/u;J)J
[MOD-CHANGED]
.method public static final a(Landroidx/compose/material/u;J)J
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/material/u;->f()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_10

    .line 33947658
    invoke-virtual {p0}, Landroidx/compose/material/u;->c()J

    .line 33947661
    move-result-wide p0

    .line 33947662
    goto/16 :goto_89

    .line 33947664
    :cond_10
    iget-object v0, p0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 33947666
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 33947672
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947674
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_25

    .line 33947680
    invoke-virtual {p0}, Landroidx/compose/material/u;->c()J

    .line 33947683
    move-result-wide p0

    .line 33947684
    goto :goto_89

    .line 33947685
    :cond_25
    iget-object v0, p0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 33947687
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 33947693
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947695
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_3a

    .line 33947701
    invoke-virtual {p0}, Landroidx/compose/material/u;->d()J

    .line 33947704
    move-result-wide p0

    .line 33947705
    goto :goto_89

    .line 33947706
    :cond_3a
    invoke-virtual {p0}, Landroidx/compose/material/u;->g()J

    .line 33947709
    move-result-wide v0

    .line 33947710
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_49

    .line 33947716
    invoke-virtual {p0}, Landroidx/compose/material/u;->d()J

    .line 33947719
    move-result-wide p0

    .line 33947720
    goto :goto_89

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/material/u;->a()J

    .line 33947724
    move-result-wide v0

    .line 33947725
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_5e

    .line 33947731
    iget-object p0, p0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 33947733
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947736
    move-result-object p0

    .line 33947737
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947739
    iget-wide p0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947741
    goto :goto_89

    .line 33947742
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/material/u;->h()J

    .line 33947745
    move-result-wide v0

    .line 33947746
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_6d

    .line 33947752
    invoke-virtual {p0}, Landroidx/compose/material/u;->e()J

    .line 33947755
    move-result-wide p0

    .line 33947756
    goto :goto_89

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Landroidx/compose/material/u;->b()J

    .line 33947760
    move-result-wide v0

    .line 33947761
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_82

    .line 33947767
    iget-object p0, p0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 33947769
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947772
    move-result-object p0

    .line 33947773
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947775
    iget-wide p0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947777
    goto :goto_89

    .line 33947778
    :cond_82
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 33947785
    :goto_89
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/material/u;J)J
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/material/u;->f()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_10

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroidx/compose/material/u;->c()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide p0

    .line 33947662
    goto/16 :goto_89

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v0, p0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 33947671
    .line 33947672
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947673
    .line 33947674
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_25

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Landroidx/compose/material/u;->c()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide p0

    .line 33947684
    goto :goto_89

    .line 33947685
    :cond_25
    iget-object v0, p0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 33947686
    .line 33947687
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 33947692
    .line 33947693
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947694
    .line 33947695
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_3a

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Landroidx/compose/material/u;->d()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide p0

    .line 33947705
    goto :goto_89

    .line 33947706
    :cond_3a
    invoke-virtual {p0}, Landroidx/compose/material/u;->g()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v0

    .line 33947710
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_49

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Landroidx/compose/material/u;->d()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide p0

    .line 33947720
    goto :goto_89

    .line 33947721
    :cond_49
    invoke-virtual {p0}, Landroidx/compose/material/u;->a()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v0

    .line 33947725
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_5e

    .line 33947730
    .line 33947731
    iget-object p0, p0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 33947732
    .line 33947733
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947738
    .line 33947739
    iget-wide p0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947740
    .line 33947741
    goto :goto_89

    .line 33947742
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/material/u;->h()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v0

    .line 33947746
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Landroidx/compose/material/u;->e()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide p0

    .line 33947756
    goto :goto_89

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Landroidx/compose/material/u;->b()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v0

    .line 33947761
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_82

    .line 33947766
    .line 33947767
    iget-object p0, p0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 33947768
    .line 33947769
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947774
    .line 33947775
    iget-wide p0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947776
    .line 33947777
    goto :goto_89

    .line 33947778
    :cond_82
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 33947784
    .line 33947785
    :goto_89
    return-wide p0
.end method


.method public static final b(JLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final b(JLandroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    const-string v0, "androidx.compose.material.contentColorFor (Colors.kt:310)"

    .line 50659336
    const v1, 0x1a561887

    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659343
    :cond_f
    const p3, -0x22cddc11

    .line 50659346
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659349
    sget-object p3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    const/4 p3, 0x6

    .line 50659355
    invoke-static {p2, p3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-static {p3, p0, p1}, Landroidx/compose/material/w;->a(Landroidx/compose/material/u;J)J

    .line 50659362
    move-result-wide p0

    .line 50659363
    const-wide/16 v0, 0x10

    .line 50659365
    cmp-long p3, p0, v0

    .line 50659367
    if-eqz p3, :cond_2b

    .line 50659369
    const/4 p3, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p3, 0x0

    .line 50659372
    :goto_2c
    if-eqz p3, :cond_2f

    .line 50659374
    goto :goto_39

    .line 50659375
    :cond_2f
    sget-object p0, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 50659377
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 50659383
    iget-wide p0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659385
    :goto_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    move-result p2

    .line 50659392
    if-eqz p2, :cond_45

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    :cond_45
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(JLandroidx/compose/runtime/Composer;I)J
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    const-string v0, "androidx.compose.material.contentColorFor (Colors.kt:310)"

    .line 50659335
    .line 50659336
    const v1, 0x1a561887

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    const p3, -0x22cddc11

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object p3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 50659350
    .line 50659351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 p3, 0x6

    .line 50659355
    invoke-static {p2, p3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-static {p3, p0, p1}, Landroidx/compose/material/w;->a(Landroidx/compose/material/u;J)J

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-wide p0

    .line 50659363
    const-wide/16 v0, 0x10

    .line 50659364
    .line 50659365
    cmp-long p3, p0, v0

    .line 50659366
    .line 50659367
    if-eqz p3, :cond_2b

    .line 50659368
    .line 50659369
    const/4 p3, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p3, 0x0

    .line 50659372
    :goto_2c
    if-eqz p3, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_39

    .line 50659375
    :cond_2f
    sget-object p0, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 50659376
    .line 50659377
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 50659382
    .line 50659383
    iget-wide p0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659384
    .line 50659385
    :goto_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    if-eqz p2, :cond_45

    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-wide p0
.end method


