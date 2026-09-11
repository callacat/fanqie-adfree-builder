## classes2/be5/v1.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, -0x5548e5b5

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_8f

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMoreBooksArrow (ProfileSaviorMoreBooksItem.kt:72)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {p0, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_4d

    .line 33947696
    const v0, 0x51de97ae

    .line 33947699
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 33947704
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 33947706
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    sget-object v0, Lny3/j6;->m0:Lkotlin/Lazy;

    .line 33947711
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947714
    move-result-object v0

    .line 33947715
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947717
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947724
    goto :goto_69

    .line 33947725
    :cond_4d
    const v0, 0x51dfc9ed

    .line 33947728
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947731
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 33947733
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 33947735
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    sget-object v0, Lny3/j6;->n0:Lkotlin/Lazy;

    .line 33947740
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947746
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947753
    :goto_69
    move-object v1, v0

    .line 33947754
    const-string v2, "\u66f4\u591a\u4e66\u7c4d"

    .line 33947756
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947758
    const/4 v3, 0x5

    .line 33947759
    int-to-float v3, v3

    .line 33947760
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947762
    const/16 v4, 0x8

    .line 33947764
    int-to-float v4, v4

    .line 33947765
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947768
    move-result-object v3

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/16 v9, 0x1b0

    .line 33947775
    const/16 v10, 0x78

    .line 33947777
    move-object v8, p0

    .line 33947778
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_92

    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    :cond_92
    :goto_92
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947797
    move-result-object p0

    .line 33947798
    if-eqz p0, :cond_a0

    .line 33947800
    new-instance v0, Lbe5/u1;

    .line 33947802
    invoke-direct {v0, p1}, Lbe5/u1;-><init>(I)V

    .line 33947805
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947808
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, -0x5548e5b5

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_8f

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMoreBooksArrow (ProfileSaviorMoreBooksItem.kt:72)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p0, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_4d

    .line 33947695
    .line 33947696
    const v0, 0x51de97ae

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 33947703
    .line 33947704
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 33947705
    .line 33947706
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object v0, Lny3/j6;->m0:Lkotlin/Lazy;

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947716
    .line 33947717
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_69

    .line 33947725
    :cond_4d
    const v0, 0x51dfc9ed

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 33947732
    .line 33947733
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 33947734
    .line 33947735
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v0, Lny3/j6;->n0:Lkotlin/Lazy;

    .line 33947739
    .line 33947740
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947745
    .line 33947746
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    move-object v1, v0

    .line 33947754
    const-string v2, "\u66f4\u591a\u4e66\u7c4d"

    .line 33947755
    .line 33947756
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947757
    .line 33947758
    const/4 v3, 0x5

    .line 33947759
    int-to-float v3, v3

    .line 33947760
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947761
    .line 33947762
    const/16 v4, 0x8

    .line 33947763
    .line 33947764
    int-to-float v4, v4

    .line 33947765
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    const/16 v9, 0x1b0

    .line 33947774
    .line 33947775
    const/16 v10, 0x78

    .line 33947776
    .line 33947777
    move-object v8, p0

    .line 33947778
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_92

    .line 33947786
    .line 33947787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    if-eqz p0, :cond_a0

    .line 33947799
    .line 33947800
    new-instance v0, Lbe5/u1;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p1}, Lbe5/u1;-><init>(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p4

    .line 84410374
    const/4 v11, 0x0

    .line 84410375
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v2, 0x3a5d7776

    .line 84410381
    move-object/from16 v3, p2

    .line 84410383
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v12

    .line 84410387
    and-int/lit8 v3, v1, 0x1

    .line 84410389
    if-eqz v3, :cond_1a

    .line 84410391
    or-int/lit8 v3, v0, 0x6

    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v3, v0, 0x6

    .line 84410396
    if-nez v3, :cond_29

    .line 84410398
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    move-result v3

    .line 84410402
    if-eqz v3, :cond_26

    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v0

    .line 84410410
    :goto_2a
    and-int/lit8 v4, v1, 0x2

    .line 84410412
    const/16 v14, 0x20

    .line 84410414
    if-eqz v4, :cond_33

    .line 84410416
    or-int/lit8 v3, v3, 0x30

    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v5, v0, 0x30

    .line 84410421
    if-nez v5, :cond_46

    .line 84410423
    move-object/from16 v5, p3

    .line 84410425
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v3, v6

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v5, p3

    .line 84410440
    :goto_48
    and-int/lit8 v6, v3, 0x13

    .line 84410442
    const/16 v7, 0x12

    .line 84410444
    if-eq v6, v7, :cond_50

    .line 84410446
    const/4 v6, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v6, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v3, 0x1

    .line 84410451
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v6

    .line 84410455
    if-eqz v6, :cond_2ee

    .line 84410457
    if-eqz v4, :cond_5f

    .line 84410459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    move-object v15, v4

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v15, v5

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMoreBooksItem (ProfileSaviorMoreBooksItem.kt:34)"

    .line 84410473
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    const/16 v2, 0x38

    .line 84410478
    int-to-float v9, v2

    .line 84410479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410484
    move-result-object v2

    .line 84410485
    const/4 v3, 0x0

    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    const/4 v5, 0x0

    .line 84410488
    const/4 v6, 0x0

    .line 84410489
    const/16 v8, 0xf

    .line 84410491
    const/16 v16, 0x0

    .line 84410493
    move-object/from16 v7, p4

    .line 84410495
    move v13, v9

    .line 84410496
    move-object/from16 v9, v16

    .line 84410498
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410501
    move-result-object v2

    .line 84410502
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410509
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410514
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410516
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410519
    move-result-object v4

    .line 84410520
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410523
    move-result-wide v5

    .line 84410524
    ushr-long v7, v5, v14

    .line 84410526
    xor-long/2addr v5, v7

    .line 84410527
    long-to-int v6, v5

    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410531
    move-result-object v5

    .line 84410532
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410535
    move-result-object v2

    .line 84410536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410543
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410546
    move-result-object v8

    .line 84410547
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410549
    if-eqz v8, :cond_2e9

    .line 84410551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410557
    move-result v8

    .line 84410558
    if-eqz v8, :cond_c4

    .line 84410560
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410567
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410569
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410576
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410579
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410581
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v5

    .line 84410585
    if-nez v5, :cond_e9

    .line 84410587
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v5

    .line 84410591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v8

    .line 84410595
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    move-result v5

    .line 84410599
    if-nez v5, :cond_f7

    .line 84410601
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v5

    .line 84410605
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410611
    move-result-object v5

    .line 84410612
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410617
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410620
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410622
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410624
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410627
    move-result-object v2

    .line 84410628
    const/16 v4, 0x54

    .line 84410630
    int-to-float v4, v4

    .line 84410631
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410634
    move-result-object v2

    .line 84410635
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410640
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410643
    move-result-object v4

    .line 84410644
    invoke-interface {v4}, Lag5/k;->I()J

    .line 84410647
    move-result-wide v4

    .line 84410648
    const/4 v6, 0x4

    .line 84410649
    int-to-float v6, v6

    .line 84410650
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410653
    move-result-object v6

    .line 84410654
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410657
    move-result-object v2

    .line 84410658
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410660
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410663
    move-result-object v5

    .line 84410664
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410667
    move-result-wide v16

    .line 84410668
    ushr-long v18, v16, v14

    .line 84410670
    xor-long v9, v16, v18

    .line 84410672
    long-to-int v6, v9

    .line 84410673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410676
    move-result-object v8

    .line 84410677
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410680
    move-result-object v2

    .line 84410681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410684
    move-result-object v9

    .line 84410685
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410687
    if-eqz v9, :cond_2e4

    .line 84410689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410695
    move-result v9

    .line 84410696
    if-eqz v9, :cond_14e

    .line 84410698
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410701
    goto :goto_151

    .line 84410702
    :cond_14e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410705
    :goto_151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410707
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410710
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410712
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410715
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410720
    move-result v8

    .line 84410721
    if-nez v8, :cond_171

    .line 84410723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410726
    move-result-object v8

    .line 84410727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    move-result-object v9

    .line 84410731
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410734
    move-result v8

    .line 84410735
    if-nez v8, :cond_17f

    .line 84410737
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410747
    move-result-object v6

    .line 84410748
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410751
    :cond_17f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410753
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410756
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410758
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410760
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410762
    const/16 v6, 0x30

    .line 84410764
    invoke-static {v3, v2, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410767
    move-result-object v2

    .line 84410768
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410771
    move-result-wide v8

    .line 84410772
    ushr-long v16, v8, v14

    .line 84410774
    xor-long v8, v8, v16

    .line 84410776
    long-to-int v3, v8

    .line 84410777
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410780
    move-result-object v6

    .line 84410781
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410784
    move-result-object v8

    .line 84410785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410788
    move-result-object v9

    .line 84410789
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410791
    if-eqz v9, :cond_2df

    .line 84410793
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410796
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410799
    move-result v9

    .line 84410800
    if-eqz v9, :cond_1b6

    .line 84410802
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410805
    goto :goto_1b9

    .line 84410806
    :cond_1b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410809
    :goto_1b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410811
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410816
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410821
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410824
    move-result v6

    .line 84410825
    if-nez v6, :cond_1d9

    .line 84410827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410830
    move-result-object v6

    .line 84410831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    move-result-object v9

    .line 84410835
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410838
    move-result v6

    .line 84410839
    if-nez v6, :cond_1e7

    .line 84410841
    :cond_1d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410844
    move-result-object v6

    .line 84410845
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410851
    move-result-object v3

    .line 84410852
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410855
    :cond_1e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410857
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    const/16 v2, 0x16

    .line 84410862
    int-to-float v2, v2

    .line 84410863
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410866
    move-result-object v2

    .line 84410867
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410870
    move-result-object v3

    .line 84410871
    invoke-interface {v3}, Lag5/k;->n()J

    .line 84410874
    move-result-wide v8

    .line 84410875
    sget-object v3, Lm/i;->a:Lm/h;

    .line 84410877
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410880
    move-result-object v2

    .line 84410881
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410884
    move-result-object v3

    .line 84410885
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410888
    move-result-wide v8

    .line 84410889
    ushr-long v13, v8, v14

    .line 84410891
    xor-long/2addr v8, v13

    .line 84410892
    long-to-int v4, v8

    .line 84410893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410896
    move-result-object v6

    .line 84410897
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410900
    move-result-object v2

    .line 84410901
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410904
    move-result-object v8

    .line 84410905
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410907
    if-eqz v8, :cond_2da

    .line 84410909
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410912
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410915
    move-result v8

    .line 84410916
    if-eqz v8, :cond_22a

    .line 84410918
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410921
    goto :goto_22d

    .line 84410922
    :cond_22a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410925
    :goto_22d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410927
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410930
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410932
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410935
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410940
    move-result v6

    .line 84410941
    if-nez v6, :cond_24d

    .line 84410943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410946
    move-result-object v6

    .line 84410947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410950
    move-result-object v7

    .line 84410951
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410954
    move-result v6

    .line 84410955
    if-nez v6, :cond_25b

    .line 84410957
    :cond_24d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410960
    move-result-object v6

    .line 84410961
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410967
    move-result-object v4

    .line 84410968
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410971
    :cond_25b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410973
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410976
    invoke-static {v12, v11}, Lbe5/v1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 84410979
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410982
    const/16 v17, 0x0

    .line 84410984
    const/4 v2, 0x5

    .line 84410985
    int-to-float v2, v2

    .line 84410986
    const/16 v19, 0x0

    .line 84410988
    const/16 v20, 0x0

    .line 84410990
    const/16 v21, 0xd

    .line 84410992
    move-object/from16 v16, v5

    .line 84410994
    move/from16 v18, v2

    .line 84410996
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410999
    move-result-object v13

    .line 84411000
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411003
    move-result-object v2

    .line 84411004
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84411007
    move-result-wide v2

    .line 84411008
    move-object v4, v15

    .line 84411009
    move-wide v14, v2

    .line 84411010
    const/16 v2, 0xa

    .line 84411012
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411015
    move-result-wide v16

    .line 84411016
    const/16 v2, 0xc

    .line 84411018
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411021
    move-result-wide v25

    .line 84411022
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411027
    sget v27, Lb1/u;->d:I

    .line 84411029
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84411031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411034
    sget v2, Lb1/i;->e:I

    .line 84411036
    const-string v3, "\u66f4\u591a\u4e66\u7c4d"

    .line 84411038
    move-object v6, v12

    .line 84411039
    move-object v12, v3

    .line 84411040
    const/16 v18, 0x0

    .line 84411042
    const/16 v19, 0x0

    .line 84411044
    const/16 v20, 0x0

    .line 84411046
    const-wide/16 v21, 0x0

    .line 84411048
    const/16 v23, 0x0

    .line 84411050
    new-instance v3, Lb1/i;

    .line 84411052
    move-object/from16 v24, v3

    .line 84411054
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 84411057
    const/16 v28, 0x0

    .line 84411059
    const/16 v29, 0x1

    .line 84411061
    const/16 v30, 0x0

    .line 84411063
    const/16 v31, 0x0

    .line 84411065
    const/16 v32, 0x0

    .line 84411067
    const/16 v34, 0xc36

    .line 84411069
    const/16 v35, 0xc36

    .line 84411071
    const v36, 0x1d1f0

    .line 84411074
    move-object/from16 v33, v6

    .line 84411076
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411079
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411082
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411091
    move-result v2

    .line 84411092
    if-eqz v2, :cond_2f3

    .line 84411094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411097
    goto :goto_2f3

    .line 84411098
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411101
    const/4 v0, 0x0

    .line 84411102
    throw v0

    .line 84411103
    :cond_2df
    const/4 v0, 0x0

    .line 84411104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411107
    throw v0

    .line 84411108
    :cond_2e4
    const/4 v0, 0x0

    .line 84411109
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411112
    throw v0

    .line 84411113
    :cond_2e9
    const/4 v0, 0x0

    .line 84411114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411117
    throw v0

    .line 84411118
    :cond_2ee
    move-object v6, v12

    .line 84411119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411122
    move-object v4, v5

    .line 84411123
    :cond_2f3
    :goto_2f3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411126
    move-result-object v2

    .line 84411127
    if-eqz v2, :cond_303

    .line 84411129
    new-instance v3, Lbe5/t1;

    .line 84411131
    move-object/from16 v5, p4

    .line 84411133
    invoke-direct {v3, v0, v1, v4, v5}, Lbe5/t1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84411136
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411139
    :cond_303
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p4

    .line 84410373
    .line 84410374
    const/4 v11, 0x0

    .line 84410375
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v2, 0x3a5d7776

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v3, p2

    .line 84410382
    .line 84410383
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v12

    .line 84410387
    and-int/lit8 v3, v1, 0x1

    .line 84410388
    .line 84410389
    if-eqz v3, :cond_1a

    .line 84410390
    .line 84410391
    or-int/lit8 v3, v0, 0x6

    .line 84410392
    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v3, v0, 0x6

    .line 84410395
    .line 84410396
    if-nez v3, :cond_29

    .line 84410397
    .line 84410398
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v3

    .line 84410402
    if-eqz v3, :cond_26

    .line 84410403
    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v0

    .line 84410410
    :goto_2a
    and-int/lit8 v4, v1, 0x2

    .line 84410411
    .line 84410412
    const/16 v14, 0x20

    .line 84410413
    .line 84410414
    if-eqz v4, :cond_33

    .line 84410415
    .line 84410416
    or-int/lit8 v3, v3, 0x30

    .line 84410417
    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v5, v0, 0x30

    .line 84410420
    .line 84410421
    if-nez v5, :cond_46

    .line 84410422
    .line 84410423
    move-object/from16 v5, p3

    .line 84410424
    .line 84410425
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v3, v6

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v5, p3

    .line 84410439
    .line 84410440
    :goto_48
    and-int/lit8 v6, v3, 0x13

    .line 84410441
    .line 84410442
    const/16 v7, 0x12

    .line 84410443
    .line 84410444
    if-eq v6, v7, :cond_50

    .line 84410445
    .line 84410446
    const/4 v6, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v6, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v3, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v6

    .line 84410455
    if-eqz v6, :cond_2ee

    .line 84410456
    .line 84410457
    if-eqz v4, :cond_5f

    .line 84410458
    .line 84410459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    .line 84410461
    move-object v15, v4

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v15, v5

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorMoreBooksItem (ProfileSaviorMoreBooksItem.kt:34)"

    .line 84410472
    .line 84410473
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    const/16 v2, 0x38

    .line 84410477
    .line 84410478
    int-to-float v9, v2

    .line 84410479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410480
    .line 84410481
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v2

    .line 84410485
    const/4 v3, 0x0

    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    const/4 v5, 0x0

    .line 84410488
    const/4 v6, 0x0

    .line 84410489
    const/16 v8, 0xf

    .line 84410490
    .line 84410491
    const/16 v16, 0x0

    .line 84410492
    .line 84410493
    move-object/from16 v7, p4

    .line 84410494
    .line 84410495
    move v13, v9

    .line 84410496
    move-object/from16 v9, v16

    .line 84410497
    .line 84410498
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v2

    .line 84410502
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410503
    .line 84410504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410508
    .line 84410509
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410510
    .line 84410511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410512
    .line 84410513
    .line 84410514
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410515
    .line 84410516
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v4

    .line 84410520
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-wide v5

    .line 84410524
    ushr-long v7, v5, v14

    .line 84410525
    .line 84410526
    xor-long/2addr v5, v7

    .line 84410527
    long-to-int v6, v5

    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v5

    .line 84410532
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v2

    .line 84410536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410537
    .line 84410538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    .line 84410540
    .line 84410541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410542
    .line 84410543
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v8

    .line 84410547
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410548
    .line 84410549
    if-eqz v8, :cond_2e9

    .line 84410550
    .line 84410551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v8

    .line 84410558
    if-eqz v8, :cond_c4

    .line 84410559
    .line 84410560
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    .line 84410562
    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    .line 84410566
    .line 84410567
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410568
    .line 84410569
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410570
    .line 84410571
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    .line 84410573
    .line 84410574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410575
    .line 84410576
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410580
    .line 84410581
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v5

    .line 84410585
    if-nez v5, :cond_e9

    .line 84410586
    .line 84410587
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v5

    .line 84410591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v8

    .line 84410595
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v5

    .line 84410599
    if-nez v5, :cond_f7

    .line 84410600
    .line 84410601
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v5

    .line 84410605
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v5

    .line 84410612
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    .line 84410614
    .line 84410615
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410616
    .line 84410617
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    .line 84410619
    .line 84410620
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410621
    .line 84410622
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410623
    .line 84410624
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v2

    .line 84410628
    const/16 v4, 0x54

    .line 84410629
    .line 84410630
    int-to-float v4, v4

    .line 84410631
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v2

    .line 84410635
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410636
    .line 84410637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v4

    .line 84410644
    invoke-interface {v4}, Lag5/k;->I()J

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-wide v4

    .line 84410648
    const/4 v6, 0x4

    .line 84410649
    int-to-float v6, v6

    .line 84410650
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v6

    .line 84410654
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v2

    .line 84410658
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410659
    .line 84410660
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v5

    .line 84410664
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-wide v16

    .line 84410668
    ushr-long v18, v16, v14

    .line 84410669
    .line 84410670
    xor-long v9, v16, v18

    .line 84410671
    .line 84410672
    long-to-int v6, v9

    .line 84410673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v8

    .line 84410677
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v2

    .line 84410681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v9

    .line 84410685
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410686
    .line 84410687
    if-eqz v9, :cond_2e4

    .line 84410688
    .line 84410689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v9

    .line 84410696
    if-eqz v9, :cond_14e

    .line 84410697
    .line 84410698
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410699
    .line 84410700
    .line 84410701
    goto :goto_151

    .line 84410702
    :cond_14e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410703
    .line 84410704
    .line 84410705
    :goto_151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410706
    .line 84410707
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410708
    .line 84410709
    .line 84410710
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410711
    .line 84410712
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410713
    .line 84410714
    .line 84410715
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410716
    .line 84410717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v8

    .line 84410721
    if-nez v8, :cond_171

    .line 84410722
    .line 84410723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v8

    .line 84410727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v9

    .line 84410731
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v8

    .line 84410735
    if-nez v8, :cond_17f

    .line 84410736
    .line 84410737
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410742
    .line 84410743
    .line 84410744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v6

    .line 84410748
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410749
    .line 84410750
    .line 84410751
    :cond_17f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410752
    .line 84410753
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410754
    .line 84410755
    .line 84410756
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410757
    .line 84410758
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410759
    .line 84410760
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410761
    .line 84410762
    const/16 v6, 0x30

    .line 84410763
    .line 84410764
    invoke-static {v3, v2, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v2

    .line 84410768
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-wide v8

    .line 84410772
    ushr-long v16, v8, v14

    .line 84410773
    .line 84410774
    xor-long v8, v8, v16

    .line 84410775
    .line 84410776
    long-to-int v3, v8

    .line 84410777
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v6

    .line 84410781
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v8

    .line 84410785
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v9

    .line 84410789
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410790
    .line 84410791
    if-eqz v9, :cond_2df

    .line 84410792
    .line 84410793
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v9

    .line 84410800
    if-eqz v9, :cond_1b6

    .line 84410801
    .line 84410802
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410803
    .line 84410804
    .line 84410805
    goto :goto_1b9

    .line 84410806
    :cond_1b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410807
    .line 84410808
    .line 84410809
    :goto_1b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410810
    .line 84410811
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410812
    .line 84410813
    .line 84410814
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410815
    .line 84410816
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    .line 84410818
    .line 84410819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410820
    .line 84410821
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410822
    .line 84410823
    .line 84410824
    move-result v6

    .line 84410825
    if-nez v6, :cond_1d9

    .line 84410826
    .line 84410827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v6

    .line 84410831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v9

    .line 84410835
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410836
    .line 84410837
    .line 84410838
    move-result v6

    .line 84410839
    if-nez v6, :cond_1e7

    .line 84410840
    .line 84410841
    :cond_1d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v6

    .line 84410845
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v3

    .line 84410852
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410853
    .line 84410854
    .line 84410855
    :cond_1e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410856
    .line 84410857
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410858
    .line 84410859
    .line 84410860
    const/16 v2, 0x16

    .line 84410861
    .line 84410862
    int-to-float v2, v2

    .line 84410863
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v2

    .line 84410867
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v3

    .line 84410871
    invoke-interface {v3}, Lag5/k;->n()J

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-wide v8

    .line 84410875
    sget-object v3, Lm/i;->a:Lm/h;

    .line 84410876
    .line 84410877
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v2

    .line 84410881
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v3

    .line 84410885
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-wide v8

    .line 84410889
    ushr-long v13, v8, v14

    .line 84410890
    .line 84410891
    xor-long/2addr v8, v13

    .line 84410892
    long-to-int v4, v8

    .line 84410893
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v6

    .line 84410897
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object v2

    .line 84410901
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v8

    .line 84410905
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410906
    .line 84410907
    if-eqz v8, :cond_2da

    .line 84410908
    .line 84410909
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410913
    .line 84410914
    .line 84410915
    move-result v8

    .line 84410916
    if-eqz v8, :cond_22a

    .line 84410917
    .line 84410918
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410919
    .line 84410920
    .line 84410921
    goto :goto_22d

    .line 84410922
    :cond_22a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410923
    .line 84410924
    .line 84410925
    :goto_22d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410926
    .line 84410927
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410928
    .line 84410929
    .line 84410930
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410931
    .line 84410932
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410933
    .line 84410934
    .line 84410935
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410936
    .line 84410937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410938
    .line 84410939
    .line 84410940
    move-result v6

    .line 84410941
    if-nez v6, :cond_24d

    .line 84410942
    .line 84410943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v6

    .line 84410947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v7

    .line 84410951
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410952
    .line 84410953
    .line 84410954
    move-result v6

    .line 84410955
    if-nez v6, :cond_25b

    .line 84410956
    .line 84410957
    :cond_24d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v6

    .line 84410961
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v4

    .line 84410968
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410969
    .line 84410970
    .line 84410971
    :cond_25b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410972
    .line 84410973
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410974
    .line 84410975
    .line 84410976
    invoke-static {v12, v11}, Lbe5/v1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 84410977
    .line 84410978
    .line 84410979
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410980
    .line 84410981
    .line 84410982
    const/16 v17, 0x0

    .line 84410983
    .line 84410984
    const/4 v2, 0x5

    .line 84410985
    int-to-float v2, v2

    .line 84410986
    const/16 v19, 0x0

    .line 84410987
    .line 84410988
    const/16 v20, 0x0

    .line 84410989
    .line 84410990
    const/16 v21, 0xd

    .line 84410991
    .line 84410992
    move-object/from16 v16, v5

    .line 84410993
    .line 84410994
    move/from16 v18, v2

    .line 84410995
    .line 84410996
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-object v13

    .line 84411000
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v2

    .line 84411004
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-wide v2

    .line 84411008
    move-object v4, v15

    .line 84411009
    move-wide v14, v2

    .line 84411010
    const/16 v2, 0xa

    .line 84411011
    .line 84411012
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411013
    .line 84411014
    .line 84411015
    move-result-wide v16

    .line 84411016
    const/16 v2, 0xc

    .line 84411017
    .line 84411018
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-wide v25

    .line 84411022
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411023
    .line 84411024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411025
    .line 84411026
    .line 84411027
    sget v27, Lb1/u;->d:I

    .line 84411028
    .line 84411029
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84411030
    .line 84411031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411032
    .line 84411033
    .line 84411034
    sget v2, Lb1/i;->e:I

    .line 84411035
    .line 84411036
    const-string v3, "\u66f4\u591a\u4e66\u7c4d"

    .line 84411037
    .line 84411038
    move-object v6, v12

    .line 84411039
    move-object v12, v3

    .line 84411040
    const/16 v18, 0x0

    .line 84411041
    .line 84411042
    const/16 v19, 0x0

    .line 84411043
    .line 84411044
    const/16 v20, 0x0

    .line 84411045
    .line 84411046
    const-wide/16 v21, 0x0

    .line 84411047
    .line 84411048
    const/16 v23, 0x0

    .line 84411049
    .line 84411050
    new-instance v3, Lb1/i;

    .line 84411051
    .line 84411052
    move-object/from16 v24, v3

    .line 84411053
    .line 84411054
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 84411055
    .line 84411056
    .line 84411057
    const/16 v28, 0x0

    .line 84411058
    .line 84411059
    const/16 v29, 0x1

    .line 84411060
    .line 84411061
    const/16 v30, 0x0

    .line 84411062
    .line 84411063
    const/16 v31, 0x0

    .line 84411064
    .line 84411065
    const/16 v32, 0x0

    .line 84411066
    .line 84411067
    const/16 v34, 0xc36

    .line 84411068
    .line 84411069
    const/16 v35, 0xc36

    .line 84411070
    .line 84411071
    const v36, 0x1d1f0

    .line 84411072
    .line 84411073
    .line 84411074
    move-object/from16 v33, v6

    .line 84411075
    .line 84411076
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411077
    .line 84411078
    .line 84411079
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411080
    .line 84411081
    .line 84411082
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411083
    .line 84411084
    .line 84411085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411086
    .line 84411087
    .line 84411088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411089
    .line 84411090
    .line 84411091
    move-result v2

    .line 84411092
    if-eqz v2, :cond_2f3

    .line 84411093
    .line 84411094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411095
    .line 84411096
    .line 84411097
    goto :goto_2f3

    .line 84411098
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411099
    .line 84411100
    .line 84411101
    const/4 v0, 0x0

    .line 84411102
    throw v0

    .line 84411103
    :cond_2df
    const/4 v0, 0x0

    .line 84411104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411105
    .line 84411106
    .line 84411107
    throw v0

    .line 84411108
    :cond_2e4
    const/4 v0, 0x0

    .line 84411109
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411110
    .line 84411111
    .line 84411112
    throw v0

    .line 84411113
    :cond_2e9
    const/4 v0, 0x0

    .line 84411114
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411115
    .line 84411116
    .line 84411117
    throw v0

    .line 84411118
    :cond_2ee
    move-object v6, v12

    .line 84411119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411120
    .line 84411121
    .line 84411122
    move-object v4, v5

    .line 84411123
    :cond_2f3
    :goto_2f3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v2

    .line 84411127
    if-eqz v2, :cond_303

    .line 84411128
    .line 84411129
    new-instance v3, Lbe5/t1;

    .line 84411130
    .line 84411131
    move-object/from16 v5, p4

    .line 84411132
    .line 84411133
    invoke-direct {v3, v0, v1, v4, v5}, Lbe5/t1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84411134
    .line 84411135
    .line 84411136
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411137
    .line 84411138
    .line 84411139
    :cond_303
    return-void
.end method


