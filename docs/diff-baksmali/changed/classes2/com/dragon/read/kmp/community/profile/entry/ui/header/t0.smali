## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/t0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x96a86

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-wide v0, 0xccffffffL

    .line 327691
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327694
    move-result-wide v0

    .line 327695
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 327697
    const-wide v0, 0xffcc8c52L

    .line 327702
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327705
    move-result-wide v0

    .line 327706
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b:J

    .line 327708
    const/4 v0, 0x2

    .line 327709
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327711
    const-wide v2, 0xffff9f31L

    .line 327716
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327719
    move-result-wide v2

    .line 327720
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327722
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327725
    const/4 v2, 0x0

    .line 327726
    aput-object v4, v1, v2

    .line 327728
    const-wide v3, 0xffffb95cL

    .line 327733
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327736
    move-result-wide v3

    .line 327737
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 327739
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327742
    const/4 v3, 0x1

    .line 327743
    aput-object v5, v1, v3

    .line 327745
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    move-result-object v1

    .line 327749
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 327751
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327753
    const-wide v4, 0xffcc8029L

    .line 327758
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327761
    move-result-wide v4

    .line 327762
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 327764
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327767
    aput-object v1, v0, v2

    .line 327769
    const-wide v1, 0xffcc9349L

    .line 327774
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327777
    move-result-wide v1

    .line 327778
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327780
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327783
    aput-object v4, v0, v3

    .line 327785
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327788
    move-result-object v0

    .line 327789
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d:Ljava/util/List;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x96a86

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-wide v0, 0xccffffffL

    .line 327687
    .line 327688
    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 327696
    .line 327697
    const-wide v0, 0xffcc8c52L

    .line 327698
    .line 327699
    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b:J

    .line 327707
    .line 327708
    const/4 v0, 0x2

    .line 327709
    new-array v1, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327710
    .line 327711
    const-wide v2, 0xffff9f31L

    .line 327712
    .line 327713
    .line 327714
    .line 327715
    .line 327716
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v2

    .line 327720
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327721
    .line 327722
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    aput-object v4, v1, v2

    .line 327727
    .line 327728
    const-wide v3, 0xffffb95cL

    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v3

    .line 327737
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 327738
    .line 327739
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v3, 0x1

    .line 327743
    aput-object v5, v1, v3

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 327750
    .line 327751
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 327752
    .line 327753
    const-wide v4, 0xffcc8029L

    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v4

    .line 327762
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 327763
    .line 327764
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327765
    .line 327766
    .line 327767
    aput-object v1, v0, v2

    .line 327768
    .line 327769
    const-wide v1, 0xffcc9349L

    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327775
    .line 327776
    .line 327777
    move-result-wide v1

    .line 327778
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327779
    .line 327780
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327781
    .line 327782
    .line 327783
    aput-object v4, v0, v3

    .line 327784
    .line 327785
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d:Ljava/util/List;

    .line 327790
    .line 327791
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x1e488672

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_1b

    .line 50790412
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790415
    move-result v1

    .line 50790416
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790419
    move-result v1

    .line 50790420
    if-eqz v1, :cond_18

    .line 50790422
    const/4 v1, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v1, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v1, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v1, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50790430
    const/4 v4, 0x1

    .line 50790431
    const/4 v5, 0x0

    .line 50790432
    if-eq v3, v2, :cond_24

    .line 50790434
    const/4 v3, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v6, v1, 0x1

    .line 50790439
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v3

    .line 50790443
    if-eqz v3, :cond_149

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v3

    .line 50790449
    if-eqz v3, :cond_39

    .line 50790451
    const/4 v3, -0x1

    .line 50790452
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileGenderSymbol (ProfileNormalHeader.kt:389)"

    .line 50790454
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    :cond_39
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0$a;->a:[I

    .line 50790459
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790462
    move-result v1

    .line 50790463
    aget v0, v0, v1

    .line 50790465
    if-eq v0, v4, :cond_ca

    .line 50790467
    if-eq v0, v2, :cond_78

    .line 50790469
    const/4 v1, 0x3

    .line 50790470
    if-ne v0, v1, :cond_69

    .line 50790472
    const v0, 0x19e0540a    # 2.3195E-23f

    .line 50790475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_5a

    .line 50790487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790490
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790493
    move-result-object p1

    .line 50790494
    if-eqz p1, :cond_68

    .line 50790496
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s;

    .line 50790498
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;I)V

    .line 50790501
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790504
    :cond_68
    return-void

    .line 50790505
    :cond_69
    const p0, -0x51bf4016

    .line 50790508
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790516
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790519
    throw p0

    .line 50790520
    :cond_78
    const v0, 0x19dc1938

    .line 50790523
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790526
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    invoke-static {p1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790534
    move-result-object v0

    .line 50790535
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790538
    move-result v0

    .line 50790539
    if-eqz v0, :cond_aa

    .line 50790541
    const v0, 0x19dcc415

    .line 50790544
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790549
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790551
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790554
    sget-object v0, Lny3/j6;->I0:Lkotlin/Lazy;

    .line 50790556
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v0

    .line 50790560
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790562
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790569
    goto :goto_c6

    .line 50790570
    :cond_aa
    const v0, 0x19de3c14

    .line 50790573
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790576
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790578
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790580
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790583
    sget-object v0, Lny3/j6;->J0:Lkotlin/Lazy;

    .line 50790585
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790588
    move-result-object v0

    .line 50790589
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790591
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790598
    :goto_c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790601
    goto :goto_11b

    .line 50790602
    :cond_ca
    const v0, 0x19d7d3fc

    .line 50790605
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790608
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {p1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790616
    move-result-object v0

    .line 50790617
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790620
    move-result v0

    .line 50790621
    if-eqz v0, :cond_fc

    .line 50790623
    const v0, 0x19d87f17

    .line 50790626
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790629
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790631
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790633
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790636
    sget-object v0, Lny3/j6;->K0:Lkotlin/Lazy;

    .line 50790638
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790641
    move-result-object v0

    .line 50790642
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790644
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790647
    move-result-object v0

    .line 50790648
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    goto :goto_118

    .line 50790652
    :cond_fc
    const v0, 0x19d9ef56

    .line 50790655
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790658
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790660
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790662
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790665
    sget-object v0, Lny3/j6;->L0:Lkotlin/Lazy;

    .line 50790667
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790670
    move-result-object v0

    .line 50790671
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790673
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790676
    move-result-object v0

    .line 50790677
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790680
    :goto_118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790683
    :goto_11b
    move-object v1, v0

    .line 50790684
    const-string v0, "gender icon"

    .line 50790686
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790688
    int-to-float v4, v2

    .line 50790689
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790691
    const/4 v5, 0x0

    .line 50790692
    const/4 v6, 0x0

    .line 50790693
    const/4 v7, 0x0

    .line 50790694
    const/16 v8, 0xe

    .line 50790696
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790699
    move-result-object v2

    .line 50790700
    const/16 v3, 0x14

    .line 50790702
    int-to-float v3, v3

    .line 50790703
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790706
    move-result-object v3

    .line 50790707
    const/4 v4, 0x0

    .line 50790708
    const/4 v5, 0x0

    .line 50790709
    const/4 v7, 0x0

    .line 50790710
    const/16 v9, 0x1b0

    .line 50790712
    const/16 v10, 0x78

    .line 50790714
    move-object v2, v0

    .line 50790715
    move-object v8, p1

    .line 50790716
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790722
    move-result v0

    .line 50790723
    if-eqz v0, :cond_14c

    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790728
    goto :goto_14c

    .line 50790729
    :cond_149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790732
    :cond_14c
    :goto_14c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790735
    move-result-object p1

    .line 50790736
    if-eqz p1, :cond_15a

    .line 50790738
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t;

    .line 50790740
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;I)V

    .line 50790743
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790746
    :cond_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x1e488672

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_1b

    .line 50790411
    .line 50790412
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    if-eqz v1, :cond_18

    .line 50790421
    .line 50790422
    const/4 v1, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v1, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v1, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v1, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50790429
    .line 50790430
    const/4 v4, 0x1

    .line 50790431
    const/4 v5, 0x0

    .line 50790432
    if-eq v3, v2, :cond_24

    .line 50790433
    .line 50790434
    const/4 v3, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v6, v1, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v3

    .line 50790443
    if-eqz v3, :cond_149

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v3

    .line 50790449
    if-eqz v3, :cond_39

    .line 50790450
    .line 50790451
    const/4 v3, -0x1

    .line 50790452
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileGenderSymbol (ProfileNormalHeader.kt:389)"

    .line 50790453
    .line 50790454
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    :cond_39
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0$a;->a:[I

    .line 50790458
    .line 50790459
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    aget v0, v0, v1

    .line 50790464
    .line 50790465
    if-eq v0, v4, :cond_ca

    .line 50790466
    .line 50790467
    if-eq v0, v2, :cond_78

    .line 50790468
    .line 50790469
    const/4 v1, 0x3

    .line 50790470
    if-ne v0, v1, :cond_69

    .line 50790471
    .line 50790472
    const v0, 0x19e0540a    # 2.3195E-23f

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    if-eqz v0, :cond_5a

    .line 50790486
    .line 50790487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    if-eqz p1, :cond_68

    .line 50790495
    .line 50790496
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s;

    .line 50790497
    .line 50790498
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;I)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    return-void

    .line 50790505
    :cond_69
    const p0, -0x51bf4016

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790512
    .line 50790513
    .line 50790514
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790515
    .line 50790516
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790517
    .line 50790518
    .line 50790519
    throw p0

    .line 50790520
    :cond_78
    const v0, 0x19dc1938

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790527
    .line 50790528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {p1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v0

    .line 50790539
    if-eqz v0, :cond_aa

    .line 50790540
    .line 50790541
    const v0, 0x19dcc415

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790548
    .line 50790549
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790550
    .line 50790551
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v0, Lny3/j6;->I0:Lkotlin/Lazy;

    .line 50790555
    .line 50790556
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790561
    .line 50790562
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_c6

    .line 50790570
    :cond_aa
    const v0, 0x19de3c14

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    .line 50790575
    .line 50790576
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790577
    .line 50790578
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790579
    .line 50790580
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v0, Lny3/j6;->J0:Lkotlin/Lazy;

    .line 50790584
    .line 50790585
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790590
    .line 50790591
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790596
    .line 50790597
    .line 50790598
    :goto_c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_11b

    .line 50790602
    :cond_ca
    const v0, 0x19d7d3fc

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790609
    .line 50790610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {p1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v0

    .line 50790617
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v0

    .line 50790621
    if-eqz v0, :cond_fc

    .line 50790622
    .line 50790623
    const v0, 0x19d87f17

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790630
    .line 50790631
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790632
    .line 50790633
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v0, Lny3/j6;->K0:Lkotlin/Lazy;

    .line 50790637
    .line 50790638
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790643
    .line 50790644
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_118

    .line 50790652
    :cond_fc
    const v0, 0x19d9ef56

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50790659
    .line 50790660
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50790661
    .line 50790662
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object v0, Lny3/j6;->L0:Lkotlin/Lazy;

    .line 50790666
    .line 50790667
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v0

    .line 50790671
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790672
    .line 50790673
    invoke-static {v0, p1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790678
    .line 50790679
    .line 50790680
    :goto_118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790681
    .line 50790682
    .line 50790683
    :goto_11b
    move-object v1, v0

    .line 50790684
    const-string v0, "gender icon"

    .line 50790685
    .line 50790686
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790687
    .line 50790688
    int-to-float v4, v2

    .line 50790689
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790690
    .line 50790691
    const/4 v5, 0x0

    .line 50790692
    const/4 v6, 0x0

    .line 50790693
    const/4 v7, 0x0

    .line 50790694
    const/16 v8, 0xe

    .line 50790695
    .line 50790696
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v2

    .line 50790700
    const/16 v3, 0x14

    .line 50790701
    .line 50790702
    int-to-float v3, v3

    .line 50790703
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v3

    .line 50790707
    const/4 v4, 0x0

    .line 50790708
    const/4 v5, 0x0

    .line 50790709
    const/4 v7, 0x0

    .line 50790710
    const/16 v9, 0x1b0

    .line 50790711
    .line 50790712
    const/16 v10, 0x78

    .line 50790713
    .line 50790714
    move-object v2, v0

    .line 50790715
    move-object v8, p1

    .line 50790716
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v0

    .line 50790723
    if-eqz v0, :cond_14c

    .line 50790724
    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790726
    .line 50790727
    .line 50790728
    goto :goto_14c

    .line 50790729
    :cond_149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790730
    .line 50790731
    .line 50790732
    :cond_14c
    :goto_14c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p1

    .line 50790736
    if-eqz p1, :cond_15a

    .line 50790737
    .line 50790738
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t;

    .line 50790739
    .line 50790740
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;I)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    return-void
.end method


.method public static final b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x3e553b53

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v8, 0x20

    .line 101187630
    const/16 v9, 0x10

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v5, v7

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101187655
    if-eqz v7, :cond_4c

    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v10, v4, 0x180

    .line 101187662
    if-nez v10, :cond_5f

    .line 101187664
    move/from16 v10, p2

    .line 101187666
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187669
    move-result v11

    .line 101187670
    if-eqz v11, :cond_5b

    .line 101187672
    const/16 v11, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v11, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v5, v11

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move/from16 v10, p2

    .line 101187681
    :goto_61
    and-int/lit16 v11, v5, 0x93

    .line 101187683
    const/16 v12, 0x92

    .line 101187685
    const/4 v13, 0x0

    .line 101187686
    if-eq v11, v12, :cond_6a

    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v12, v5, 0x1

    .line 101187693
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_343

    .line 101187699
    if-eqz v7, :cond_78

    .line 101187701
    const/16 v30, 0x0

    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move/from16 v30, v10

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileHeaderActionButton (ProfileNormalHeader.kt:171)"

    .line 101187715
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    iget-object v0, v1, Lfd5/g0;->K:Lfd5/c;

    .line 101187720
    iget-boolean v7, v0, Lfd5/c;->b:Z

    .line 101187722
    const/4 v10, 0x0

    .line 101187723
    const/16 v11, 0xc

    .line 101187725
    const/16 v12, 0xf

    .line 101187727
    const v15, 0x4c5de2

    .line 101187730
    const/16 v14, 0x1e

    .line 101187732
    if-nez v7, :cond_21e

    .line 101187734
    iget-boolean v0, v0, Lfd5/c;->f:Z

    .line 101187736
    if-eqz v0, :cond_9c

    .line 101187738
    goto/16 :goto_21e

    .line 101187740
    :cond_9c
    iget-boolean v0, v1, Lfd5/g0;->c:Z

    .line 101187742
    if-eqz v0, :cond_1b9

    .line 101187744
    const v0, 0x3f8bd8b5

    .line 101187747
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187750
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187752
    const/16 v6, 0x50

    .line 101187754
    int-to-float v6, v6

    .line 101187755
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187757
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187760
    move-result-object v0

    .line 101187761
    int-to-float v6, v14

    .line 101187762
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187765
    move-result-object v0

    .line 101187766
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187774
    move-result-object v6

    .line 101187775
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101187778
    move-result-wide v6

    .line 101187779
    int-to-float v9, v12

    .line 101187780
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187783
    move-result-object v9

    .line 101187784
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187787
    move-result-object v16

    .line 101187788
    const/16 v17, 0x0

    .line 101187790
    const/16 v18, 0x0

    .line 101187792
    const/16 v19, 0x0

    .line 101187794
    const/16 v20, 0x0

    .line 101187796
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187799
    and-int/lit8 v0, v5, 0x70

    .line 101187801
    if-ne v0, v8, :cond_dd

    .line 101187803
    const/4 v14, 0x1

    .line 101187804
    goto :goto_de

    .line 101187805
    :cond_dd
    const/4 v14, 0x0

    .line 101187806
    :goto_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187809
    move-result-object v0

    .line 101187810
    if-nez v14, :cond_ec

    .line 101187812
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187814
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187817
    move-result-object v5

    .line 101187818
    if-ne v0, v5, :cond_f4

    .line 101187820
    :cond_ec
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r0;

    .line 101187822
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187825
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187828
    :cond_f4
    move-object/from16 v21, v0

    .line 101187830
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187835
    const/16 v22, 0xf

    .line 101187837
    const/16 v23, 0x0

    .line 101187839
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187842
    move-result-object v0

    .line 101187843
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187850
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187853
    move-result-object v5

    .line 101187854
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187857
    move-result-wide v6

    .line 101187858
    ushr-long v8, v6, v8

    .line 101187860
    xor-long/2addr v6, v8

    .line 101187861
    long-to-int v7, v6

    .line 101187862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187865
    move-result-object v6

    .line 101187866
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187869
    move-result-object v0

    .line 101187870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187880
    move-result-object v9

    .line 101187881
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187883
    if-eqz v9, :cond_1b5

    .line 101187885
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187891
    move-result v9

    .line 101187892
    if-eqz v9, :cond_13a

    .line 101187894
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187897
    goto :goto_13d

    .line 101187898
    :cond_13a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187901
    :goto_13d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187903
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187905
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187910
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187913
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187918
    move-result v6

    .line 101187919
    if-nez v6, :cond_15f

    .line 101187921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187924
    move-result-object v6

    .line 101187925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187928
    move-result-object v8

    .line 101187929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187932
    move-result v6

    .line 101187933
    if-nez v6, :cond_16d

    .line 101187935
    :cond_15f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187938
    move-result-object v6

    .line 101187939
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187945
    move-result-object v6

    .line 101187946
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187949
    :cond_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187951
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187954
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187956
    const-string v5, "\u7f16\u8f91\u8d44\u6599"

    .line 101187958
    const/4 v6, 0x0

    .line 101187959
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187962
    move-result-object v0

    .line 101187963
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101187966
    move-result-wide v7

    .line 101187967
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101187970
    move-result-wide v9

    .line 101187971
    const/4 v11, 0x0

    .line 101187972
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187979
    const/4 v13, 0x0

    .line 101187980
    const-wide/16 v14, 0x0

    .line 101187982
    const/16 v16, 0x0

    .line 101187984
    const/16 v17, 0x0

    .line 101187986
    const-wide/16 v18, 0x0

    .line 101187988
    const/16 v20, 0x0

    .line 101187990
    const/16 v21, 0x0

    .line 101187992
    const/16 v22, 0x1

    .line 101187994
    const/16 v23, 0x0

    .line 101187996
    const/16 v24, 0x0

    .line 101187998
    const/16 v25, 0x0

    .line 101188000
    const v27, 0x30c06

    .line 101188003
    const/16 v28, 0xc00

    .line 101188005
    const v29, 0x1dfd2

    .line 101188008
    move-object/from16 v26, v3

    .line 101188010
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188019
    goto/16 :goto_332

    .line 101188021
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188024
    throw v10

    .line 101188025
    :cond_1b9
    const v0, 0x3f948e87

    .line 101188028
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188031
    iget-object v0, v1, Lfd5/g0;->J:Lfd5/n;

    .line 101188033
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188036
    and-int/lit8 v5, v5, 0x70

    .line 101188038
    if-ne v5, v8, :cond_1c9

    .line 101188040
    const/4 v13, 0x1

    .line 101188041
    :cond_1c9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188044
    move-result-object v5

    .line 101188045
    if-nez v13, :cond_1d7

    .line 101188047
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188049
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188052
    move-result-object v6

    .line 101188053
    if-ne v5, v6, :cond_1df

    .line 101188055
    :cond_1d7
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s0;

    .line 101188057
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188060
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188063
    :cond_1df
    move-object v6, v5

    .line 101188064
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101188066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188069
    const/4 v7, 0x0

    .line 101188070
    if-eqz v30, :cond_1ea

    .line 101188072
    int-to-float v5, v14

    .line 101188073
    goto :goto_1ed

    .line 101188074
    :cond_1ea
    const/16 v5, 0x24

    .line 101188076
    int-to-float v5, v5

    .line 101188077
    :goto_1ed
    move v8, v5

    .line 101188078
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188080
    if-eqz v30, :cond_1f5

    .line 101188082
    const/16 v5, 0x42

    .line 101188084
    goto :goto_1f7

    .line 101188085
    :cond_1f5
    const/16 v5, 0x56

    .line 101188087
    :goto_1f7
    int-to-float v9, v5

    .line 101188088
    const/4 v10, 0x0

    .line 101188089
    const/4 v12, 0x0

    .line 101188090
    if-eqz v30, :cond_201

    .line 101188092
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188095
    move-result-wide v13

    .line 101188096
    goto :goto_207

    .line 101188097
    :cond_201
    const/16 v5, 0xe

    .line 101188099
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188102
    move-result-wide v13

    .line 101188103
    :goto_207
    const/4 v15, 0x0

    .line 101188104
    const/16 v16, 0x0

    .line 101188106
    const/16 v17, 0x0

    .line 101188108
    const/16 v18, 0x364

    .line 101188110
    move-object v5, v0

    .line 101188111
    move v11, v12

    .line 101188112
    move-wide v12, v13

    .line 101188113
    move v14, v15

    .line 101188114
    move/from16 v15, v16

    .line 101188116
    move-object/from16 v16, v3

    .line 101188118
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/f;->a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V

    .line 101188121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188124
    goto/16 :goto_332

    .line 101188126
    :cond_21e
    :goto_21e
    const v0, 0x3f81ad31

    .line 101188129
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188132
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188134
    int-to-float v7, v14

    .line 101188135
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101188137
    const/4 v14, 0x0

    .line 101188138
    invoke-static {v0, v7, v14, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188141
    move-result-object v0

    .line 101188142
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188147
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188150
    move-result-object v7

    .line 101188151
    invoke-interface {v7}, Lag5/k;->l()J

    .line 101188154
    move-result-wide v10

    .line 101188155
    int-to-float v7, v12

    .line 101188156
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101188159
    move-result-object v7

    .line 101188160
    invoke-static {v0, v10, v11, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188163
    move-result-object v17

    .line 101188164
    const/16 v18, 0x0

    .line 101188166
    const/16 v19, 0x0

    .line 101188168
    const/16 v20, 0x0

    .line 101188170
    const/16 v21, 0x0

    .line 101188172
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188175
    and-int/lit8 v0, v5, 0x70

    .line 101188177
    if-ne v0, v8, :cond_255

    .line 101188179
    const/4 v0, 0x1

    .line 101188180
    goto :goto_256

    .line 101188181
    :cond_255
    const/4 v0, 0x0

    .line 101188182
    :goto_256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188185
    move-result-object v5

    .line 101188186
    if-nez v0, :cond_264

    .line 101188188
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188190
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188193
    move-result-object v0

    .line 101188194
    if-ne v5, v0, :cond_26c

    .line 101188196
    :cond_264
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q0;

    .line 101188198
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188201
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188204
    :cond_26c
    move-object/from16 v22, v5

    .line 101188206
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188211
    const/16 v23, 0xf

    .line 101188213
    const/16 v24, 0x0

    .line 101188215
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188218
    move-result-object v0

    .line 101188219
    int-to-float v5, v9

    .line 101188220
    invoke-static {v0, v5, v14, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188223
    move-result-object v0

    .line 101188224
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188229
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188231
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188234
    move-result-object v5

    .line 101188235
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188238
    move-result-wide v6

    .line 101188239
    ushr-long v8, v6, v8

    .line 101188241
    xor-long/2addr v6, v8

    .line 101188242
    long-to-int v7, v6

    .line 101188243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188246
    move-result-object v6

    .line 101188247
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188250
    move-result-object v0

    .line 101188251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188261
    move-result-object v9

    .line 101188262
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188264
    if-eqz v9, :cond_33e

    .line 101188266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188272
    move-result v9

    .line 101188273
    if-eqz v9, :cond_2b7

    .line 101188275
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188278
    goto :goto_2ba

    .line 101188279
    :cond_2b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188282
    :goto_2ba
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101188284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188286
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188291
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188299
    move-result v6

    .line 101188300
    if-nez v6, :cond_2dc

    .line 101188302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188305
    move-result-object v6

    .line 101188306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188309
    move-result-object v8

    .line 101188310
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188313
    move-result v6

    .line 101188314
    if-nez v6, :cond_2ea

    .line 101188316
    :cond_2dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188319
    move-result-object v6

    .line 101188320
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188326
    move-result-object v6

    .line 101188327
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188330
    :cond_2ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188332
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188335
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188337
    const-string v5, "\u89e3\u9664\u9ed1\u540d\u5355"

    .line 101188339
    const/4 v6, 0x0

    .line 101188340
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188343
    move-result-object v0

    .line 101188344
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188347
    move-result-wide v7

    .line 101188348
    const/16 v0, 0xc

    .line 101188350
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188353
    move-result-wide v9

    .line 101188354
    const/4 v11, 0x0

    .line 101188355
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188360
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188362
    const/4 v13, 0x0

    .line 101188363
    const-wide/16 v14, 0x0

    .line 101188365
    const/16 v16, 0x0

    .line 101188367
    const/16 v17, 0x0

    .line 101188369
    const-wide/16 v18, 0x0

    .line 101188371
    const/16 v20, 0x0

    .line 101188373
    const/16 v21, 0x0

    .line 101188375
    const/16 v22, 0x1

    .line 101188377
    const/16 v23, 0x0

    .line 101188379
    const/16 v24, 0x0

    .line 101188381
    const/16 v25, 0x0

    .line 101188383
    const v27, 0x30c06

    .line 101188386
    const/16 v28, 0xc00

    .line 101188388
    const v29, 0x1dfd2

    .line 101188391
    move-object/from16 v26, v3

    .line 101188393
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188402
    :goto_332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188405
    move-result v0

    .line 101188406
    if-eqz v0, :cond_33b

    .line 101188408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188411
    :cond_33b
    move/from16 v10, v30

    .line 101188413
    goto :goto_346

    .line 101188414
    :cond_33e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188417
    const/4 v0, 0x0

    .line 101188418
    throw v0

    .line 101188419
    :cond_343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188422
    :goto_346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188425
    move-result-object v6

    .line 101188426
    if-eqz v6, :cond_35e

    .line 101188428
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r;

    .line 101188430
    move-object v0, v7

    .line 101188431
    move-object/from16 v1, p0

    .line 101188433
    move-object/from16 v2, p1

    .line 101188435
    move v3, v10

    .line 101188436
    move/from16 v4, p4

    .line 101188438
    move/from16 v5, p5

    .line 101188440
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101188443
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188446
    :cond_35e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x3e553b53

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x20

    .line 101187629
    .line 101187630
    const/16 v9, 0x10

    .line 101187631
    .line 101187632
    if-eqz v7, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v7

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v7, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v10, v4, 0x180

    .line 101187661
    .line 101187662
    if-nez v10, :cond_5f

    .line 101187663
    .line 101187664
    move/from16 v10, p2

    .line 101187665
    .line 101187666
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v11

    .line 101187670
    if-eqz v11, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v11, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v11, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v5, v11

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move/from16 v10, p2

    .line 101187680
    .line 101187681
    :goto_61
    and-int/lit16 v11, v5, 0x93

    .line 101187682
    .line 101187683
    const/16 v12, 0x92

    .line 101187684
    .line 101187685
    const/4 v13, 0x0

    .line 101187686
    if-eq v11, v12, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v12, v5, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_343

    .line 101187698
    .line 101187699
    if-eqz v7, :cond_78

    .line 101187700
    .line 101187701
    const/16 v30, 0x0

    .line 101187702
    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move/from16 v30, v10

    .line 101187705
    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187711
    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileHeaderActionButton (ProfileNormalHeader.kt:171)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    iget-object v0, v1, Lfd5/g0;->K:Lfd5/c;

    .line 101187719
    .line 101187720
    iget-boolean v7, v0, Lfd5/c;->b:Z

    .line 101187721
    .line 101187722
    const/4 v10, 0x0

    .line 101187723
    const/16 v11, 0xc

    .line 101187724
    .line 101187725
    const/16 v12, 0xf

    .line 101187726
    .line 101187727
    const v15, 0x4c5de2

    .line 101187728
    .line 101187729
    .line 101187730
    const/16 v14, 0x1e

    .line 101187731
    .line 101187732
    if-nez v7, :cond_21e

    .line 101187733
    .line 101187734
    iget-boolean v0, v0, Lfd5/c;->f:Z

    .line 101187735
    .line 101187736
    if-eqz v0, :cond_9c

    .line 101187737
    .line 101187738
    goto/16 :goto_21e

    .line 101187739
    .line 101187740
    :cond_9c
    iget-boolean v0, v1, Lfd5/g0;->c:Z

    .line 101187741
    .line 101187742
    if-eqz v0, :cond_1b9

    .line 101187743
    .line 101187744
    const v0, 0x3f8bd8b5

    .line 101187745
    .line 101187746
    .line 101187747
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187748
    .line 101187749
    .line 101187750
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187751
    .line 101187752
    const/16 v6, 0x50

    .line 101187753
    .line 101187754
    int-to-float v6, v6

    .line 101187755
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187756
    .line 101187757
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v0

    .line 101187761
    int-to-float v6, v14

    .line 101187762
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-object v0

    .line 101187766
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187767
    .line 101187768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v6

    .line 101187775
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-wide v6

    .line 101187779
    int-to-float v9, v12

    .line 101187780
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v9

    .line 101187784
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v16

    .line 101187788
    const/16 v17, 0x0

    .line 101187789
    .line 101187790
    const/16 v18, 0x0

    .line 101187791
    .line 101187792
    const/16 v19, 0x0

    .line 101187793
    .line 101187794
    const/16 v20, 0x0

    .line 101187795
    .line 101187796
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187797
    .line 101187798
    .line 101187799
    and-int/lit8 v0, v5, 0x70

    .line 101187800
    .line 101187801
    if-ne v0, v8, :cond_dd

    .line 101187802
    .line 101187803
    const/4 v14, 0x1

    .line 101187804
    goto :goto_de

    .line 101187805
    :cond_dd
    const/4 v14, 0x0

    .line 101187806
    :goto_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v0

    .line 101187810
    if-nez v14, :cond_ec

    .line 101187811
    .line 101187812
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187813
    .line 101187814
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v5

    .line 101187818
    if-ne v0, v5, :cond_f4

    .line 101187819
    .line 101187820
    :cond_ec
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r0;

    .line 101187821
    .line 101187822
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187826
    .line 101187827
    .line 101187828
    :cond_f4
    move-object/from16 v21, v0

    .line 101187829
    .line 101187830
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187831
    .line 101187832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187833
    .line 101187834
    .line 101187835
    const/16 v22, 0xf

    .line 101187836
    .line 101187837
    const/16 v23, 0x0

    .line 101187838
    .line 101187839
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v0

    .line 101187843
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187844
    .line 101187845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187846
    .line 101187847
    .line 101187848
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187849
    .line 101187850
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v5

    .line 101187854
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-wide v6

    .line 101187858
    ushr-long v8, v6, v8

    .line 101187859
    .line 101187860
    xor-long/2addr v6, v8

    .line 101187861
    long-to-int v7, v6

    .line 101187862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v6

    .line 101187866
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v0

    .line 101187870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187871
    .line 101187872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187873
    .line 101187874
    .line 101187875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187876
    .line 101187877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v9

    .line 101187881
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187882
    .line 101187883
    if-eqz v9, :cond_1b5

    .line 101187884
    .line 101187885
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v9

    .line 101187892
    if-eqz v9, :cond_13a

    .line 101187893
    .line 101187894
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187895
    .line 101187896
    .line 101187897
    goto :goto_13d

    .line 101187898
    :cond_13a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187899
    .line 101187900
    .line 101187901
    :goto_13d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187902
    .line 101187903
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187904
    .line 101187905
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187906
    .line 101187907
    .line 101187908
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187909
    .line 101187910
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187911
    .line 101187912
    .line 101187913
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187914
    .line 101187915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v6

    .line 101187919
    if-nez v6, :cond_15f

    .line 101187920
    .line 101187921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v6

    .line 101187925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v8

    .line 101187929
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v6

    .line 101187933
    if-nez v6, :cond_16d

    .line 101187934
    .line 101187935
    :cond_15f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v6

    .line 101187939
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v6

    .line 101187946
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    .line 101187948
    .line 101187949
    :cond_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187950
    .line 101187951
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187952
    .line 101187953
    .line 101187954
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187955
    .line 101187956
    const-string v5, "\u7f16\u8f91\u8d44\u6599"

    .line 101187957
    .line 101187958
    const/4 v6, 0x0

    .line 101187959
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v0

    .line 101187963
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-wide v7

    .line 101187967
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-wide v9

    .line 101187971
    const/4 v11, 0x0

    .line 101187972
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187973
    .line 101187974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187978
    .line 101187979
    const/4 v13, 0x0

    .line 101187980
    const-wide/16 v14, 0x0

    .line 101187981
    .line 101187982
    const/16 v16, 0x0

    .line 101187983
    .line 101187984
    const/16 v17, 0x0

    .line 101187985
    .line 101187986
    const-wide/16 v18, 0x0

    .line 101187987
    .line 101187988
    const/16 v20, 0x0

    .line 101187989
    .line 101187990
    const/16 v21, 0x0

    .line 101187991
    .line 101187992
    const/16 v22, 0x1

    .line 101187993
    .line 101187994
    const/16 v23, 0x0

    .line 101187995
    .line 101187996
    const/16 v24, 0x0

    .line 101187997
    .line 101187998
    const/16 v25, 0x0

    .line 101187999
    .line 101188000
    const v27, 0x30c06

    .line 101188001
    .line 101188002
    .line 101188003
    const/16 v28, 0xc00

    .line 101188004
    .line 101188005
    const v29, 0x1dfd2

    .line 101188006
    .line 101188007
    .line 101188008
    move-object/from16 v26, v3

    .line 101188009
    .line 101188010
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188011
    .line 101188012
    .line 101188013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188017
    .line 101188018
    .line 101188019
    goto/16 :goto_332

    .line 101188020
    .line 101188021
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188022
    .line 101188023
    .line 101188024
    throw v10

    .line 101188025
    :cond_1b9
    const v0, 0x3f948e87

    .line 101188026
    .line 101188027
    .line 101188028
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188029
    .line 101188030
    .line 101188031
    iget-object v0, v1, Lfd5/g0;->J:Lfd5/n;

    .line 101188032
    .line 101188033
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188034
    .line 101188035
    .line 101188036
    and-int/lit8 v5, v5, 0x70

    .line 101188037
    .line 101188038
    if-ne v5, v8, :cond_1c9

    .line 101188039
    .line 101188040
    const/4 v13, 0x1

    .line 101188041
    :cond_1c9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v5

    .line 101188045
    if-nez v13, :cond_1d7

    .line 101188046
    .line 101188047
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188048
    .line 101188049
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v6

    .line 101188053
    if-ne v5, v6, :cond_1df

    .line 101188054
    .line 101188055
    :cond_1d7
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s0;

    .line 101188056
    .line 101188057
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188061
    .line 101188062
    .line 101188063
    :cond_1df
    move-object v6, v5

    .line 101188064
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101188065
    .line 101188066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188067
    .line 101188068
    .line 101188069
    const/4 v7, 0x0

    .line 101188070
    if-eqz v30, :cond_1ea

    .line 101188071
    .line 101188072
    int-to-float v5, v14

    .line 101188073
    goto :goto_1ed

    .line 101188074
    :cond_1ea
    const/16 v5, 0x24

    .line 101188075
    .line 101188076
    int-to-float v5, v5

    .line 101188077
    :goto_1ed
    move v8, v5

    .line 101188078
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188079
    .line 101188080
    if-eqz v30, :cond_1f5

    .line 101188081
    .line 101188082
    const/16 v5, 0x42

    .line 101188083
    .line 101188084
    goto :goto_1f7

    .line 101188085
    :cond_1f5
    const/16 v5, 0x56

    .line 101188086
    .line 101188087
    :goto_1f7
    int-to-float v9, v5

    .line 101188088
    const/4 v10, 0x0

    .line 101188089
    const/4 v12, 0x0

    .line 101188090
    if-eqz v30, :cond_201

    .line 101188091
    .line 101188092
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-wide v13

    .line 101188096
    goto :goto_207

    .line 101188097
    :cond_201
    const/16 v5, 0xe

    .line 101188098
    .line 101188099
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-wide v13

    .line 101188103
    :goto_207
    const/4 v15, 0x0

    .line 101188104
    const/16 v16, 0x0

    .line 101188105
    .line 101188106
    const/16 v17, 0x0

    .line 101188107
    .line 101188108
    const/16 v18, 0x364

    .line 101188109
    .line 101188110
    move-object v5, v0

    .line 101188111
    move v11, v12

    .line 101188112
    move-wide v12, v13

    .line 101188113
    move v14, v15

    .line 101188114
    move/from16 v15, v16

    .line 101188115
    .line 101188116
    move-object/from16 v16, v3

    .line 101188117
    .line 101188118
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/f;->a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188122
    .line 101188123
    .line 101188124
    goto/16 :goto_332

    .line 101188125
    .line 101188126
    :cond_21e
    :goto_21e
    const v0, 0x3f81ad31

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188130
    .line 101188131
    .line 101188132
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188133
    .line 101188134
    int-to-float v7, v14

    .line 101188135
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101188136
    .line 101188137
    const/4 v14, 0x0

    .line 101188138
    invoke-static {v0, v7, v14, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v0

    .line 101188142
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188143
    .line 101188144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188145
    .line 101188146
    .line 101188147
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v7

    .line 101188151
    invoke-interface {v7}, Lag5/k;->l()J

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-wide v10

    .line 101188155
    int-to-float v7, v12

    .line 101188156
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101188157
    .line 101188158
    .line 101188159
    move-result-object v7

    .line 101188160
    invoke-static {v0, v10, v11, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v17

    .line 101188164
    const/16 v18, 0x0

    .line 101188165
    .line 101188166
    const/16 v19, 0x0

    .line 101188167
    .line 101188168
    const/16 v20, 0x0

    .line 101188169
    .line 101188170
    const/16 v21, 0x0

    .line 101188171
    .line 101188172
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188173
    .line 101188174
    .line 101188175
    and-int/lit8 v0, v5, 0x70

    .line 101188176
    .line 101188177
    if-ne v0, v8, :cond_255

    .line 101188178
    .line 101188179
    const/4 v0, 0x1

    .line 101188180
    goto :goto_256

    .line 101188181
    :cond_255
    const/4 v0, 0x0

    .line 101188182
    :goto_256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v5

    .line 101188186
    if-nez v0, :cond_264

    .line 101188187
    .line 101188188
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188189
    .line 101188190
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v0

    .line 101188194
    if-ne v5, v0, :cond_26c

    .line 101188195
    .line 101188196
    :cond_264
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q0;

    .line 101188197
    .line 101188198
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188202
    .line 101188203
    .line 101188204
    :cond_26c
    move-object/from16 v22, v5

    .line 101188205
    .line 101188206
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188207
    .line 101188208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188209
    .line 101188210
    .line 101188211
    const/16 v23, 0xf

    .line 101188212
    .line 101188213
    const/16 v24, 0x0

    .line 101188214
    .line 101188215
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v0

    .line 101188219
    int-to-float v5, v9

    .line 101188220
    invoke-static {v0, v5, v14, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v0

    .line 101188224
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188225
    .line 101188226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188227
    .line 101188228
    .line 101188229
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188230
    .line 101188231
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188232
    .line 101188233
    .line 101188234
    move-result-object v5

    .line 101188235
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-wide v6

    .line 101188239
    ushr-long v8, v6, v8

    .line 101188240
    .line 101188241
    xor-long/2addr v6, v8

    .line 101188242
    long-to-int v7, v6

    .line 101188243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-object v6

    .line 101188247
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v0

    .line 101188251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188252
    .line 101188253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188254
    .line 101188255
    .line 101188256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188257
    .line 101188258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v9

    .line 101188262
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188263
    .line 101188264
    if-eqz v9, :cond_33e

    .line 101188265
    .line 101188266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188267
    .line 101188268
    .line 101188269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188270
    .line 101188271
    .line 101188272
    move-result v9

    .line 101188273
    if-eqz v9, :cond_2b7

    .line 101188274
    .line 101188275
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188276
    .line 101188277
    .line 101188278
    goto :goto_2ba

    .line 101188279
    :cond_2b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188280
    .line 101188281
    .line 101188282
    :goto_2ba
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101188283
    .line 101188284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188285
    .line 101188286
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188287
    .line 101188288
    .line 101188289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188290
    .line 101188291
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188292
    .line 101188293
    .line 101188294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188295
    .line 101188296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188297
    .line 101188298
    .line 101188299
    move-result v6

    .line 101188300
    if-nez v6, :cond_2dc

    .line 101188301
    .line 101188302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188303
    .line 101188304
    .line 101188305
    move-result-object v6

    .line 101188306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188307
    .line 101188308
    .line 101188309
    move-result-object v8

    .line 101188310
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188311
    .line 101188312
    .line 101188313
    move-result v6

    .line 101188314
    if-nez v6, :cond_2ea

    .line 101188315
    .line 101188316
    :cond_2dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188317
    .line 101188318
    .line 101188319
    move-result-object v6

    .line 101188320
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188321
    .line 101188322
    .line 101188323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188324
    .line 101188325
    .line 101188326
    move-result-object v6

    .line 101188327
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188328
    .line 101188329
    .line 101188330
    :cond_2ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188331
    .line 101188332
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188333
    .line 101188334
    .line 101188335
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188336
    .line 101188337
    const-string v5, "\u89e3\u9664\u9ed1\u540d\u5355"

    .line 101188338
    .line 101188339
    const/4 v6, 0x0

    .line 101188340
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188341
    .line 101188342
    .line 101188343
    move-result-object v0

    .line 101188344
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188345
    .line 101188346
    .line 101188347
    move-result-wide v7

    .line 101188348
    const/16 v0, 0xc

    .line 101188349
    .line 101188350
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188351
    .line 101188352
    .line 101188353
    move-result-wide v9

    .line 101188354
    const/4 v11, 0x0

    .line 101188355
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188356
    .line 101188357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188358
    .line 101188359
    .line 101188360
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188361
    .line 101188362
    const/4 v13, 0x0

    .line 101188363
    const-wide/16 v14, 0x0

    .line 101188364
    .line 101188365
    const/16 v16, 0x0

    .line 101188366
    .line 101188367
    const/16 v17, 0x0

    .line 101188368
    .line 101188369
    const-wide/16 v18, 0x0

    .line 101188370
    .line 101188371
    const/16 v20, 0x0

    .line 101188372
    .line 101188373
    const/16 v21, 0x0

    .line 101188374
    .line 101188375
    const/16 v22, 0x1

    .line 101188376
    .line 101188377
    const/16 v23, 0x0

    .line 101188378
    .line 101188379
    const/16 v24, 0x0

    .line 101188380
    .line 101188381
    const/16 v25, 0x0

    .line 101188382
    .line 101188383
    const v27, 0x30c06

    .line 101188384
    .line 101188385
    .line 101188386
    const/16 v28, 0xc00

    .line 101188387
    .line 101188388
    const v29, 0x1dfd2

    .line 101188389
    .line 101188390
    .line 101188391
    move-object/from16 v26, v3

    .line 101188392
    .line 101188393
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188394
    .line 101188395
    .line 101188396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188397
    .line 101188398
    .line 101188399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188400
    .line 101188401
    .line 101188402
    :goto_332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188403
    .line 101188404
    .line 101188405
    move-result v0

    .line 101188406
    if-eqz v0, :cond_33b

    .line 101188407
    .line 101188408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188409
    .line 101188410
    .line 101188411
    :cond_33b
    move/from16 v10, v30

    .line 101188412
    .line 101188413
    goto :goto_346

    .line 101188414
    :cond_33e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188415
    .line 101188416
    .line 101188417
    const/4 v0, 0x0

    .line 101188418
    throw v0

    .line 101188419
    :cond_343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188420
    .line 101188421
    .line 101188422
    :goto_346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188423
    .line 101188424
    .line 101188425
    move-result-object v6

    .line 101188426
    if-eqz v6, :cond_35e

    .line 101188427
    .line 101188428
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r;

    .line 101188429
    .line 101188430
    move-object v0, v7

    .line 101188431
    move-object/from16 v1, p0

    .line 101188432
    .line 101188433
    move-object/from16 v2, p1

    .line 101188434
    .line 101188435
    move v3, v10

    .line 101188436
    move/from16 v4, p4

    .line 101188437
    .line 101188438
    move/from16 v5, p5

    .line 101188439
    .line 101188440
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101188441
    .line 101188442
    .line 101188443
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188444
    .line 101188445
    .line 101188446
    :cond_35e
    return-void
.end method


.method public static final c(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, 0x4a914e60    # 4761392.0f

    .line 101122054
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p3

    .line 101122058
    and-int/lit8 v1, p5, 0x1

    .line 101122060
    if-eqz v1, :cond_11

    .line 101122062
    or-int/lit8 v1, p4, 0x6

    .line 101122064
    goto :goto_21

    .line 101122065
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101122067
    if-nez v1, :cond_20

    .line 101122069
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, p4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, p4

    .line 101122081
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101122083
    const/16 v3, 0x20

    .line 101122085
    if-eqz v2, :cond_2a

    .line 101122087
    or-int/lit8 v1, v1, 0x30

    .line 101122089
    goto :goto_3a

    .line 101122090
    :cond_2a
    and-int/lit8 v2, p4, 0x30

    .line 101122092
    if-nez v2, :cond_3a

    .line 101122094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122097
    move-result v2

    .line 101122098
    if-eqz v2, :cond_37

    .line 101122100
    const/16 v2, 0x20

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 v2, 0x10

    .line 101122105
    :goto_39
    or-int/2addr v1, v2

    .line 101122106
    :cond_3a
    :goto_3a
    and-int/lit8 v2, p5, 0x4

    .line 101122108
    if-eqz v2, :cond_41

    .line 101122110
    or-int/lit16 v1, v1, 0x180

    .line 101122112
    goto :goto_51

    .line 101122113
    :cond_41
    and-int/lit16 v4, p4, 0x180

    .line 101122115
    if-nez v4, :cond_51

    .line 101122117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122120
    move-result v4

    .line 101122121
    if-eqz v4, :cond_4e

    .line 101122123
    const/16 v4, 0x100

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v4, 0x80

    .line 101122128
    :goto_50
    or-int/2addr v1, v4

    .line 101122129
    :cond_51
    :goto_51
    and-int/lit16 v4, v1, 0x93

    .line 101122131
    const/16 v5, 0x92

    .line 101122133
    if-eq v4, v5, :cond_59

    .line 101122135
    const/4 v4, 0x1

    .line 101122136
    goto :goto_5a

    .line 101122137
    :cond_59
    const/4 v4, 0x0

    .line 101122138
    :goto_5a
    and-int/lit8 v5, v1, 0x1

    .line 101122140
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    move-result v4

    .line 101122144
    if-eqz v4, :cond_111

    .line 101122146
    if-eqz v2, :cond_66

    .line 101122148
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122150
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    move-result v2

    .line 101122154
    if-eqz v2, :cond_72

    .line 101122156
    const/4 v2, -0x1

    .line 101122157
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileHeaderActionRow (ProfileNormalHeader.kt:153)"

    .line 101122159
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    :cond_72
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122165
    move-result-object v0

    .line 101122166
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122171
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122173
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122180
    const/16 v5, 0x36

    .line 101122182
    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122185
    move-result-object v2

    .line 101122186
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122189
    move-result-wide v4

    .line 101122190
    ushr-long v6, v4, v3

    .line 101122192
    xor-long v3, v4, v6

    .line 101122194
    long-to-int v4, v3

    .line 101122195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122198
    move-result-object v3

    .line 101122199
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122202
    move-result-object v0

    .line 101122203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122213
    move-result-object v6

    .line 101122214
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122216
    if-eqz v6, :cond_10c

    .line 101122218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122224
    move-result v6

    .line 101122225
    if-eqz v6, :cond_b7

    .line 101122227
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122230
    goto :goto_ba

    .line 101122231
    :cond_b7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122234
    :goto_ba
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122238
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122243
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    move-result v3

    .line 101122252
    if-nez v3, :cond_dc

    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122261
    move-result-object v5

    .line 101122262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122265
    move-result v3

    .line 101122266
    if-nez v3, :cond_ea

    .line 101122268
    :cond_dc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122271
    move-result-object v3

    .line 101122272
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122278
    move-result-object v3

    .line 101122279
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122282
    :cond_ea
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122284
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122287
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122289
    const/4 v3, 0x0

    .line 101122290
    and-int/lit8 v0, v1, 0xe

    .line 101122292
    and-int/lit8 v1, v1, 0x70

    .line 101122294
    or-int v5, v0, v1

    .line 101122296
    const/4 v6, 0x4

    .line 101122297
    move-object v1, p0

    .line 101122298
    move-object v2, p1

    .line 101122299
    move-object v4, p3

    .line 101122300
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 101122303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122309
    move-result v0

    .line 101122310
    if-eqz v0, :cond_114

    .line 101122312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122315
    goto :goto_114

    .line 101122316
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122319
    const/4 p0, 0x0

    .line 101122320
    throw p0

    .line 101122321
    :cond_111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122324
    :cond_114
    :goto_114
    move-object v3, p2

    .line 101122325
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122328
    move-result-object p2

    .line 101122329
    if-eqz p2, :cond_128

    .line 101122331
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p0;

    .line 101122333
    move-object v0, p3

    .line 101122334
    move-object v1, p0

    .line 101122335
    move-object v2, p1

    .line 101122336
    move v4, p4

    .line 101122337
    move v5, p5

    .line 101122338
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122344
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, 0x4a914e60    # 4761392.0f

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p3

    .line 101122058
    and-int/lit8 v1, p5, 0x1

    .line 101122059
    .line 101122060
    if-eqz v1, :cond_11

    .line 101122061
    .line 101122062
    or-int/lit8 v1, p4, 0x6

    .line 101122063
    .line 101122064
    goto :goto_21

    .line 101122065
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101122066
    .line 101122067
    if-nez v1, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, p4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, p4

    .line 101122081
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101122082
    .line 101122083
    const/16 v3, 0x20

    .line 101122084
    .line 101122085
    if-eqz v2, :cond_2a

    .line 101122086
    .line 101122087
    or-int/lit8 v1, v1, 0x30

    .line 101122088
    .line 101122089
    goto :goto_3a

    .line 101122090
    :cond_2a
    and-int/lit8 v2, p4, 0x30

    .line 101122091
    .line 101122092
    if-nez v2, :cond_3a

    .line 101122093
    .line 101122094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122095
    .line 101122096
    .line 101122097
    move-result v2

    .line 101122098
    if-eqz v2, :cond_37

    .line 101122099
    .line 101122100
    const/16 v2, 0x20

    .line 101122101
    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 v2, 0x10

    .line 101122104
    .line 101122105
    :goto_39
    or-int/2addr v1, v2

    .line 101122106
    :cond_3a
    :goto_3a
    and-int/lit8 v2, p5, 0x4

    .line 101122107
    .line 101122108
    if-eqz v2, :cond_41

    .line 101122109
    .line 101122110
    or-int/lit16 v1, v1, 0x180

    .line 101122111
    .line 101122112
    goto :goto_51

    .line 101122113
    :cond_41
    and-int/lit16 v4, p4, 0x180

    .line 101122114
    .line 101122115
    if-nez v4, :cond_51

    .line 101122116
    .line 101122117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v4

    .line 101122121
    if-eqz v4, :cond_4e

    .line 101122122
    .line 101122123
    const/16 v4, 0x100

    .line 101122124
    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v4, 0x80

    .line 101122127
    .line 101122128
    :goto_50
    or-int/2addr v1, v4

    .line 101122129
    :cond_51
    :goto_51
    and-int/lit16 v4, v1, 0x93

    .line 101122130
    .line 101122131
    const/16 v5, 0x92

    .line 101122132
    .line 101122133
    if-eq v4, v5, :cond_59

    .line 101122134
    .line 101122135
    const/4 v4, 0x1

    .line 101122136
    goto :goto_5a

    .line 101122137
    :cond_59
    const/4 v4, 0x0

    .line 101122138
    :goto_5a
    and-int/lit8 v5, v1, 0x1

    .line 101122139
    .line 101122140
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v4

    .line 101122144
    if-eqz v4, :cond_111

    .line 101122145
    .line 101122146
    if-eqz v2, :cond_66

    .line 101122147
    .line 101122148
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122149
    .line 101122150
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v2

    .line 101122154
    if-eqz v2, :cond_72

    .line 101122155
    .line 101122156
    const/4 v2, -0x1

    .line 101122157
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileHeaderActionRow (ProfileNormalHeader.kt:153)"

    .line 101122158
    .line 101122159
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122160
    .line 101122161
    .line 101122162
    :cond_72
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v0

    .line 101122166
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122167
    .line 101122168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122169
    .line 101122170
    .line 101122171
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122172
    .line 101122173
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122174
    .line 101122175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122176
    .line 101122177
    .line 101122178
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122179
    .line 101122180
    const/16 v5, 0x36

    .line 101122181
    .line 101122182
    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v2

    .line 101122186
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-wide v4

    .line 101122190
    ushr-long v6, v4, v3

    .line 101122191
    .line 101122192
    xor-long v3, v4, v6

    .line 101122193
    .line 101122194
    long-to-int v4, v3

    .line 101122195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v3

    .line 101122199
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v0

    .line 101122203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122204
    .line 101122205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122209
    .line 101122210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v6

    .line 101122214
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122215
    .line 101122216
    if-eqz v6, :cond_10c

    .line 101122217
    .line 101122218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122222
    .line 101122223
    .line 101122224
    move-result v6

    .line 101122225
    if-eqz v6, :cond_b7

    .line 101122226
    .line 101122227
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122228
    .line 101122229
    .line 101122230
    goto :goto_ba

    .line 101122231
    :cond_b7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122232
    .line 101122233
    .line 101122234
    :goto_ba
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122235
    .line 101122236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122237
    .line 101122238
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122242
    .line 101122243
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v3

    .line 101122252
    if-nez v3, :cond_dc

    .line 101122253
    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v5

    .line 101122262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v3

    .line 101122266
    if-nez v3, :cond_ea

    .line 101122267
    .line 101122268
    :cond_dc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v3

    .line 101122272
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v3

    .line 101122279
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    .line 101122281
    .line 101122282
    :cond_ea
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122283
    .line 101122284
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122285
    .line 101122286
    .line 101122287
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122288
    .line 101122289
    const/4 v3, 0x0

    .line 101122290
    and-int/lit8 v0, v1, 0xe

    .line 101122291
    .line 101122292
    and-int/lit8 v1, v1, 0x70

    .line 101122293
    .line 101122294
    or-int v5, v0, v1

    .line 101122295
    .line 101122296
    const/4 v6, 0x4

    .line 101122297
    move-object v1, p0

    .line 101122298
    move-object v2, p1

    .line 101122299
    move-object v4, p3

    .line 101122300
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122307
    .line 101122308
    .line 101122309
    move-result v0

    .line 101122310
    if-eqz v0, :cond_114

    .line 101122311
    .line 101122312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122313
    .line 101122314
    .line 101122315
    goto :goto_114

    .line 101122316
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122317
    .line 101122318
    .line 101122319
    const/4 p0, 0x0

    .line 101122320
    throw p0

    .line 101122321
    :cond_111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122322
    .line 101122323
    .line 101122324
    :cond_114
    :goto_114
    move-object v3, p2

    .line 101122325
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object p2

    .line 101122329
    if-eqz p2, :cond_128

    .line 101122330
    .line 101122331
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p0;

    .line 101122332
    .line 101122333
    move-object v0, p3

    .line 101122334
    move-object v1, p0

    .line 101122335
    move-object v2, p1

    .line 101122336
    move v4, p4

    .line 101122337
    move v5, p5

    .line 101122338
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122342
    .line 101122343
    .line 101122344
    :cond_128
    return-void
.end method


.method public static final d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x4af3e527

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v7, 0x2

    .line 67633171
    if-nez v5, :cond_20

    .line 67633173
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v8, v2, 0x30

    .line 67633187
    const/16 v9, 0x20

    .line 67633189
    if-nez v8, :cond_33

    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v8

    .line 67633195
    if-eqz v8, :cond_30

    .line 67633197
    const/16 v8, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v8, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v5, v8

    .line 67633203
    :cond_33
    and-int/lit8 v8, v5, 0x13

    .line 67633205
    const/16 v10, 0x12

    .line 67633207
    const/4 v11, 0x0

    .line 67633208
    const/4 v12, 0x1

    .line 67633209
    if-eq v8, v10, :cond_3d

    .line 67633211
    const/4 v8, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v8, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v10, v5, 0x1

    .line 67633216
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v8

    .line 67633220
    if-eqz v8, :cond_20b

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v8

    .line 67633226
    if-eqz v8, :cond_52

    .line 67633228
    const/4 v8, -0x1

    .line 67633229
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileIdentityTag (ProfileNormalHeader.kt:229)"

    .line 67633231
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-boolean v3, v0, Lfd5/g0;->j:Z

    .line 67633236
    if-eqz v3, :cond_59

    .line 67633238
    const-string v3, "\u5b98\u65b9"

    .line 67633240
    goto :goto_77

    .line 67633241
    :cond_59
    iget-object v3, v0, Lfd5/g0;->F:Lfd5/h0;

    .line 67633243
    iget-boolean v3, v3, Lfd5/h0;->a:Z

    .line 67633245
    if-eqz v3, :cond_62

    .line 67633247
    const-string v3, "VIP"

    .line 67633249
    goto :goto_77

    .line 67633250
    :cond_62
    iget-boolean v3, v0, Lfd5/g0;->e:Z

    .line 67633252
    if-nez v3, :cond_75

    .line 67633254
    iget-boolean v3, v0, Lfd5/g0;->d:Z

    .line 67633256
    if-eqz v3, :cond_6b

    .line 67633258
    goto :goto_75

    .line 67633259
    :cond_6b
    iget-boolean v3, v0, Lfd5/g0;->k:Z

    .line 67633261
    if-eqz v3, :cond_72

    .line 67633263
    const-string v3, "\u6717\u8bfb\u5b98"

    .line 67633265
    goto :goto_77

    .line 67633266
    :cond_72
    const-string v3, ""

    .line 67633268
    goto :goto_77

    .line 67633269
    :cond_75
    :goto_75
    const-string v3, "\u4f5c\u8005"

    .line 67633271
    :goto_77
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633274
    move-result v8

    .line 67633275
    if-eqz v8, :cond_95

    .line 67633277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633280
    move-result v3

    .line 67633281
    if-eqz v3, :cond_86

    .line 67633283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633286
    :cond_86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633289
    move-result-object v3

    .line 67633290
    if-eqz v3, :cond_94

    .line 67633292
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c0;

    .line 67633294
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633297
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633300
    :cond_94
    return-void

    .line 67633301
    :cond_95
    iget-object v8, v0, Lfd5/g0;->F:Lfd5/h0;

    .line 67633303
    iget-boolean v8, v8, Lfd5/h0;->a:Z

    .line 67633305
    if-eqz v8, :cond_ad

    .line 67633307
    iget-boolean v8, v0, Lfd5/g0;->j:Z

    .line 67633309
    if-nez v8, :cond_ad

    .line 67633311
    iget-boolean v8, v0, Lfd5/g0;->e:Z

    .line 67633313
    if-nez v8, :cond_ad

    .line 67633315
    iget-boolean v8, v0, Lfd5/g0;->d:Z

    .line 67633317
    if-nez v8, :cond_ad

    .line 67633319
    iget-boolean v8, v0, Lfd5/g0;->k:Z

    .line 67633321
    if-nez v8, :cond_ad

    .line 67633323
    const/4 v8, 0x1

    .line 67633324
    goto :goto_ae

    .line 67633325
    :cond_ad
    const/4 v8, 0x0

    .line 67633326
    :goto_ae
    const v10, -0x5d8eef22

    .line 67633329
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633332
    const/4 v10, 0x6

    .line 67633333
    const/16 v13, 0x9

    .line 67633335
    if-eqz v8, :cond_171

    .line 67633337
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633339
    int-to-float v7, v10

    .line 67633340
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633342
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633345
    move-result-object v7

    .line 67633346
    invoke-static {v7, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633349
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633354
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633357
    move-result-object v7

    .line 67633358
    invoke-interface {v7}, Lag5/k;->l()J

    .line 67633361
    move-result-wide v7

    .line 67633362
    const v10, 0x3e3851ec    # 0.18f

    .line 67633365
    const/16 v14, 0xe

    .line 67633367
    invoke-static {v7, v8, v10, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633370
    move-result-wide v7

    .line 67633371
    const/16 v10, 0x8

    .line 67633373
    int-to-float v10, v10

    .line 67633374
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633377
    move-result-object v10

    .line 67633378
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633381
    move-result-object v6

    .line 67633382
    const/4 v7, 0x5

    .line 67633383
    int-to-float v7, v7

    .line 67633384
    int-to-float v8, v12

    .line 67633385
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633388
    move-result-object v14

    .line 67633389
    const/4 v15, 0x0

    .line 67633390
    const/16 v16, 0x0

    .line 67633392
    const/16 v17, 0x0

    .line 67633394
    const/16 v18, 0x0

    .line 67633396
    const v6, 0x4c5de2

    .line 67633399
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633402
    and-int/lit8 v5, v5, 0x70

    .line 67633404
    if-ne v5, v9, :cond_ff

    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    const/4 v12, 0x0

    .line 67633408
    :goto_100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633411
    move-result-object v5

    .line 67633412
    if-nez v12, :cond_10e

    .line 67633414
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633416
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633419
    move-result-object v6

    .line 67633420
    if-ne v5, v6, :cond_116

    .line 67633422
    :cond_10e
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d0;

    .line 67633424
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633427
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633430
    :cond_116
    move-object/from16 v19, v5

    .line 67633432
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633437
    const/16 v20, 0xf

    .line 67633439
    const/16 v21, 0x0

    .line 67633441
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633444
    move-result-object v5

    .line 67633445
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633448
    move-result-object v6

    .line 67633449
    invoke-interface {v6}, Lag5/k;->l()J

    .line 67633452
    move-result-wide v6

    .line 67633453
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67633456
    move-result-wide v8

    .line 67633457
    const/4 v10, 0x0

    .line 67633458
    const/4 v11, 0x0

    .line 67633459
    const/4 v12, 0x0

    .line 67633460
    const-wide/16 v13, 0x0

    .line 67633462
    const/4 v15, 0x0

    .line 67633463
    const/16 v16, 0x0

    .line 67633465
    const-wide/16 v17, 0x0

    .line 67633467
    const/16 v19, 0x0

    .line 67633469
    const/16 v20, 0x0

    .line 67633471
    const/16 v21, 0x1

    .line 67633473
    const/16 v22, 0x0

    .line 67633475
    const/16 v23, 0x0

    .line 67633477
    const/16 v24, 0x0

    .line 67633479
    const/16 v26, 0xc00

    .line 67633481
    const/16 v27, 0xc00

    .line 67633483
    const v28, 0x1dff0

    .line 67633486
    move-object/from16 p2, v4

    .line 67633488
    move-object v4, v3

    .line 67633489
    move-object/from16 v25, p2

    .line 67633491
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633494
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633500
    move-result v3

    .line 67633501
    if-eqz v3, :cond_162

    .line 67633503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633506
    :cond_162
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633509
    move-result-object v3

    .line 67633510
    if-eqz v3, :cond_170

    .line 67633512
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e0;

    .line 67633514
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633517
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    :cond_170
    return-void

    .line 67633521
    :cond_171
    move-object/from16 p2, v4

    .line 67633523
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633526
    const v4, -0x5d8ea3ca

    .line 67633529
    move-object/from16 v15, p2

    .line 67633531
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633534
    iget-boolean v4, v0, Lfd5/g0;->d:Z

    .line 67633536
    if-eqz v4, :cond_192

    .line 67633538
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633546
    move-result-object v4

    .line 67633547
    invoke-interface {v4}, Lag5/k;->a4()J

    .line 67633550
    move-result-wide v4

    .line 67633551
    :goto_18f
    move-wide/from16 v29, v4

    .line 67633553
    goto :goto_1aa

    .line 67633554
    :cond_192
    iget-boolean v4, v0, Lfd5/g0;->e:Z

    .line 67633556
    if-eqz v4, :cond_1a0

    .line 67633558
    const-wide v4, 0xffcc8c52L

    .line 67633563
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633566
    move-result-wide v4

    .line 67633567
    goto :goto_18f

    .line 67633568
    :cond_1a0
    const-wide v4, 0xff6b9fb2L

    .line 67633573
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633576
    move-result-wide v4

    .line 67633577
    goto :goto_18f

    .line 67633578
    :goto_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633581
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633583
    int-to-float v5, v10

    .line 67633584
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633586
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633589
    move-result-object v5

    .line 67633590
    invoke-static {v5, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633593
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633598
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633601
    move-result-object v5

    .line 67633602
    invoke-interface {v5}, Lag5/k;->A1()J

    .line 67633605
    move-result-wide v8

    .line 67633606
    int-to-float v5, v7

    .line 67633607
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633610
    move-result-object v5

    .line 67633611
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633614
    move-result-object v4

    .line 67633615
    int-to-float v5, v6

    .line 67633616
    int-to-float v6, v12

    .line 67633617
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67633624
    move-result-wide v8

    .line 67633625
    const/4 v10, 0x0

    .line 67633626
    const/4 v11, 0x0

    .line 67633627
    const/4 v12, 0x0

    .line 67633628
    const-wide/16 v13, 0x0

    .line 67633630
    const/4 v4, 0x0

    .line 67633631
    move-object/from16 v31, v15

    .line 67633633
    move-object v15, v4

    .line 67633634
    const/16 v16, 0x0

    .line 67633636
    const-wide/16 v17, 0x0

    .line 67633638
    const/16 v19, 0x0

    .line 67633640
    const/16 v20, 0x0

    .line 67633642
    const/16 v21, 0x1

    .line 67633644
    const/16 v22, 0x0

    .line 67633646
    const/16 v23, 0x0

    .line 67633648
    const/16 v24, 0x0

    .line 67633650
    const/16 v26, 0xc00

    .line 67633652
    const/16 v27, 0xc00

    .line 67633654
    const v28, 0x1dff0

    .line 67633657
    move-object v4, v3

    .line 67633658
    move-wide/from16 v6, v29

    .line 67633660
    move-object/from16 v25, v31

    .line 67633662
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633668
    move-result v3

    .line 67633669
    if-eqz v3, :cond_210

    .line 67633671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633674
    goto :goto_210

    .line 67633675
    :cond_20b
    move-object/from16 v31, v4

    .line 67633677
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633680
    :cond_210
    :goto_210
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633683
    move-result-object v3

    .line 67633684
    if-eqz v3, :cond_21e

    .line 67633686
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f0;

    .line 67633688
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633691
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633694
    :cond_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x4af3e527

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v7, 0x2

    .line 67633171
    if-nez v5, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v8, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v9, 0x20

    .line 67633188
    .line 67633189
    if-nez v8, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v8

    .line 67633195
    if-eqz v8, :cond_30

    .line 67633196
    .line 67633197
    const/16 v8, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v8, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v5, v8

    .line 67633203
    :cond_33
    and-int/lit8 v8, v5, 0x13

    .line 67633204
    .line 67633205
    const/16 v10, 0x12

    .line 67633206
    .line 67633207
    const/4 v11, 0x0

    .line 67633208
    const/4 v12, 0x1

    .line 67633209
    if-eq v8, v10, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v8, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v8, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v10, v5, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v8

    .line 67633220
    if-eqz v8, :cond_20b

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v8

    .line 67633226
    if-eqz v8, :cond_52

    .line 67633227
    .line 67633228
    const/4 v8, -0x1

    .line 67633229
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileIdentityTag (ProfileNormalHeader.kt:229)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-boolean v3, v0, Lfd5/g0;->j:Z

    .line 67633235
    .line 67633236
    if-eqz v3, :cond_59

    .line 67633237
    .line 67633238
    const-string v3, "\u5b98\u65b9"

    .line 67633239
    .line 67633240
    goto :goto_77

    .line 67633241
    :cond_59
    iget-object v3, v0, Lfd5/g0;->F:Lfd5/h0;

    .line 67633242
    .line 67633243
    iget-boolean v3, v3, Lfd5/h0;->a:Z

    .line 67633244
    .line 67633245
    if-eqz v3, :cond_62

    .line 67633246
    .line 67633247
    const-string v3, "VIP"

    .line 67633248
    .line 67633249
    goto :goto_77

    .line 67633250
    :cond_62
    iget-boolean v3, v0, Lfd5/g0;->e:Z

    .line 67633251
    .line 67633252
    if-nez v3, :cond_75

    .line 67633253
    .line 67633254
    iget-boolean v3, v0, Lfd5/g0;->d:Z

    .line 67633255
    .line 67633256
    if-eqz v3, :cond_6b

    .line 67633257
    .line 67633258
    goto :goto_75

    .line 67633259
    :cond_6b
    iget-boolean v3, v0, Lfd5/g0;->k:Z

    .line 67633260
    .line 67633261
    if-eqz v3, :cond_72

    .line 67633262
    .line 67633263
    const-string v3, "\u6717\u8bfb\u5b98"

    .line 67633264
    .line 67633265
    goto :goto_77

    .line 67633266
    :cond_72
    const-string v3, ""

    .line 67633267
    .line 67633268
    goto :goto_77

    .line 67633269
    :cond_75
    :goto_75
    const-string v3, "\u4f5c\u8005"

    .line 67633270
    .line 67633271
    :goto_77
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v8

    .line 67633275
    if-eqz v8, :cond_95

    .line 67633276
    .line 67633277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v3

    .line 67633281
    if-eqz v3, :cond_86

    .line 67633282
    .line 67633283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633284
    .line 67633285
    .line 67633286
    :cond_86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v3

    .line 67633290
    if-eqz v3, :cond_94

    .line 67633291
    .line 67633292
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c0;

    .line 67633293
    .line 67633294
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633298
    .line 67633299
    .line 67633300
    :cond_94
    return-void

    .line 67633301
    :cond_95
    iget-object v8, v0, Lfd5/g0;->F:Lfd5/h0;

    .line 67633302
    .line 67633303
    iget-boolean v8, v8, Lfd5/h0;->a:Z

    .line 67633304
    .line 67633305
    if-eqz v8, :cond_ad

    .line 67633306
    .line 67633307
    iget-boolean v8, v0, Lfd5/g0;->j:Z

    .line 67633308
    .line 67633309
    if-nez v8, :cond_ad

    .line 67633310
    .line 67633311
    iget-boolean v8, v0, Lfd5/g0;->e:Z

    .line 67633312
    .line 67633313
    if-nez v8, :cond_ad

    .line 67633314
    .line 67633315
    iget-boolean v8, v0, Lfd5/g0;->d:Z

    .line 67633316
    .line 67633317
    if-nez v8, :cond_ad

    .line 67633318
    .line 67633319
    iget-boolean v8, v0, Lfd5/g0;->k:Z

    .line 67633320
    .line 67633321
    if-nez v8, :cond_ad

    .line 67633322
    .line 67633323
    const/4 v8, 0x1

    .line 67633324
    goto :goto_ae

    .line 67633325
    :cond_ad
    const/4 v8, 0x0

    .line 67633326
    :goto_ae
    const v10, -0x5d8eef22

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633330
    .line 67633331
    .line 67633332
    const/4 v10, 0x6

    .line 67633333
    const/16 v13, 0x9

    .line 67633334
    .line 67633335
    if-eqz v8, :cond_171

    .line 67633336
    .line 67633337
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633338
    .line 67633339
    int-to-float v7, v10

    .line 67633340
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633341
    .line 67633342
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v7

    .line 67633346
    invoke-static {v7, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633347
    .line 67633348
    .line 67633349
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633350
    .line 67633351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v7

    .line 67633358
    invoke-interface {v7}, Lag5/k;->l()J

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-wide v7

    .line 67633362
    const v10, 0x3e3851ec    # 0.18f

    .line 67633363
    .line 67633364
    .line 67633365
    const/16 v14, 0xe

    .line 67633366
    .line 67633367
    invoke-static {v7, v8, v10, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-wide v7

    .line 67633371
    const/16 v10, 0x8

    .line 67633372
    .line 67633373
    int-to-float v10, v10

    .line 67633374
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v10

    .line 67633378
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v6

    .line 67633382
    const/4 v7, 0x5

    .line 67633383
    int-to-float v7, v7

    .line 67633384
    int-to-float v8, v12

    .line 67633385
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v14

    .line 67633389
    const/4 v15, 0x0

    .line 67633390
    const/16 v16, 0x0

    .line 67633391
    .line 67633392
    const/16 v17, 0x0

    .line 67633393
    .line 67633394
    const/16 v18, 0x0

    .line 67633395
    .line 67633396
    const v6, 0x4c5de2

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633400
    .line 67633401
    .line 67633402
    and-int/lit8 v5, v5, 0x70

    .line 67633403
    .line 67633404
    if-ne v5, v9, :cond_ff

    .line 67633405
    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    const/4 v12, 0x0

    .line 67633408
    :goto_100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v5

    .line 67633412
    if-nez v12, :cond_10e

    .line 67633413
    .line 67633414
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633415
    .line 67633416
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v6

    .line 67633420
    if-ne v5, v6, :cond_116

    .line 67633421
    .line 67633422
    :cond_10e
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d0;

    .line 67633423
    .line 67633424
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633425
    .line 67633426
    .line 67633427
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633428
    .line 67633429
    .line 67633430
    :cond_116
    move-object/from16 v19, v5

    .line 67633431
    .line 67633432
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633433
    .line 67633434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633435
    .line 67633436
    .line 67633437
    const/16 v20, 0xf

    .line 67633438
    .line 67633439
    const/16 v21, 0x0

    .line 67633440
    .line 67633441
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v5

    .line 67633445
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v6

    .line 67633449
    invoke-interface {v6}, Lag5/k;->l()J

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-wide v6

    .line 67633453
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-wide v8

    .line 67633457
    const/4 v10, 0x0

    .line 67633458
    const/4 v11, 0x0

    .line 67633459
    const/4 v12, 0x0

    .line 67633460
    const-wide/16 v13, 0x0

    .line 67633461
    .line 67633462
    const/4 v15, 0x0

    .line 67633463
    const/16 v16, 0x0

    .line 67633464
    .line 67633465
    const-wide/16 v17, 0x0

    .line 67633466
    .line 67633467
    const/16 v19, 0x0

    .line 67633468
    .line 67633469
    const/16 v20, 0x0

    .line 67633470
    .line 67633471
    const/16 v21, 0x1

    .line 67633472
    .line 67633473
    const/16 v22, 0x0

    .line 67633474
    .line 67633475
    const/16 v23, 0x0

    .line 67633476
    .line 67633477
    const/16 v24, 0x0

    .line 67633478
    .line 67633479
    const/16 v26, 0xc00

    .line 67633480
    .line 67633481
    const/16 v27, 0xc00

    .line 67633482
    .line 67633483
    const v28, 0x1dff0

    .line 67633484
    .line 67633485
    .line 67633486
    move-object/from16 p2, v4

    .line 67633487
    .line 67633488
    move-object v4, v3

    .line 67633489
    move-object/from16 v25, p2

    .line 67633490
    .line 67633491
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v3

    .line 67633501
    if-eqz v3, :cond_162

    .line 67633502
    .line 67633503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633504
    .line 67633505
    .line 67633506
    :cond_162
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v3

    .line 67633510
    if-eqz v3, :cond_170

    .line 67633511
    .line 67633512
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e0;

    .line 67633513
    .line 67633514
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    .line 67633519
    .line 67633520
    :cond_170
    return-void

    .line 67633521
    :cond_171
    move-object/from16 p2, v4

    .line 67633522
    .line 67633523
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633524
    .line 67633525
    .line 67633526
    const v4, -0x5d8ea3ca

    .line 67633527
    .line 67633528
    .line 67633529
    move-object/from16 v15, p2

    .line 67633530
    .line 67633531
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633532
    .line 67633533
    .line 67633534
    iget-boolean v4, v0, Lfd5/g0;->d:Z

    .line 67633535
    .line 67633536
    if-eqz v4, :cond_192

    .line 67633537
    .line 67633538
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633539
    .line 67633540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v4

    .line 67633547
    invoke-interface {v4}, Lag5/k;->a4()J

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-wide v4

    .line 67633551
    :goto_18f
    move-wide/from16 v29, v4

    .line 67633552
    .line 67633553
    goto :goto_1aa

    .line 67633554
    :cond_192
    iget-boolean v4, v0, Lfd5/g0;->e:Z

    .line 67633555
    .line 67633556
    if-eqz v4, :cond_1a0

    .line 67633557
    .line 67633558
    const-wide v4, 0xffcc8c52L

    .line 67633559
    .line 67633560
    .line 67633561
    .line 67633562
    .line 67633563
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-wide v4

    .line 67633567
    goto :goto_18f

    .line 67633568
    :cond_1a0
    const-wide v4, 0xff6b9fb2L

    .line 67633569
    .line 67633570
    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-wide v4

    .line 67633577
    goto :goto_18f

    .line 67633578
    :goto_1aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633579
    .line 67633580
    .line 67633581
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633582
    .line 67633583
    int-to-float v5, v10

    .line 67633584
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633585
    .line 67633586
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v5

    .line 67633590
    invoke-static {v5, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633591
    .line 67633592
    .line 67633593
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633594
    .line 67633595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v5

    .line 67633602
    invoke-interface {v5}, Lag5/k;->A1()J

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-wide v8

    .line 67633606
    int-to-float v5, v7

    .line 67633607
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v5

    .line 67633611
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v4

    .line 67633615
    int-to-float v5, v6

    .line 67633616
    int-to-float v6, v12

    .line 67633617
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-wide v8

    .line 67633625
    const/4 v10, 0x0

    .line 67633626
    const/4 v11, 0x0

    .line 67633627
    const/4 v12, 0x0

    .line 67633628
    const-wide/16 v13, 0x0

    .line 67633629
    .line 67633630
    const/4 v4, 0x0

    .line 67633631
    move-object/from16 v31, v15

    .line 67633632
    .line 67633633
    move-object v15, v4

    .line 67633634
    const/16 v16, 0x0

    .line 67633635
    .line 67633636
    const-wide/16 v17, 0x0

    .line 67633637
    .line 67633638
    const/16 v19, 0x0

    .line 67633639
    .line 67633640
    const/16 v20, 0x0

    .line 67633641
    .line 67633642
    const/16 v21, 0x1

    .line 67633643
    .line 67633644
    const/16 v22, 0x0

    .line 67633645
    .line 67633646
    const/16 v23, 0x0

    .line 67633647
    .line 67633648
    const/16 v24, 0x0

    .line 67633649
    .line 67633650
    const/16 v26, 0xc00

    .line 67633651
    .line 67633652
    const/16 v27, 0xc00

    .line 67633653
    .line 67633654
    const v28, 0x1dff0

    .line 67633655
    .line 67633656
    .line 67633657
    move-object v4, v3

    .line 67633658
    move-wide/from16 v6, v29

    .line 67633659
    .line 67633660
    move-object/from16 v25, v31

    .line 67633661
    .line 67633662
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v3

    .line 67633669
    if-eqz v3, :cond_210

    .line 67633670
    .line 67633671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633672
    .line 67633673
    .line 67633674
    goto :goto_210

    .line 67633675
    :cond_20b
    move-object/from16 v31, v4

    .line 67633676
    .line 67633677
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633678
    .line 67633679
    .line 67633680
    :cond_210
    :goto_210
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v3

    .line 67633684
    if-eqz v3, :cond_21e

    .line 67633685
    .line 67633686
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f0;

    .line 67633687
    .line 67633688
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633692
    .line 67633693
    .line 67633694
    :cond_21e
    return-void
.end method


.method public static final e(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x43c2b2c7

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p3

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p3

    .line 67567640
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67567642
    const/16 v4, 0x20

    .line 67567644
    if-nez v3, :cond_2a

    .line 67567646
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    move-result v3

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567652
    const/16 v3, 0x20

    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/16 v3, 0x10

    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67567660
    const/16 v5, 0x12

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    const/4 v7, 0x1

    .line 67567664
    if-eq v3, v5, :cond_34

    .line 67567666
    const/4 v3, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v3, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67567671
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_175

    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_49

    .line 67567683
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileIdentityTags (ProfileNormalHeader.kt:279)"

    .line 67567685
    const/4 v5, -0x1

    .line 67567686
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    :cond_49
    const v0, 0x5de12f02

    .line 67567692
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567695
    iget-boolean v0, p0, Lfd5/g0;->j:Z

    .line 67567697
    if-eqz v0, :cond_94

    .line 67567699
    const v0, 0x6e3c21fe

    .line 67567702
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567708
    move-result-object v0

    .line 67567709
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567711
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567714
    move-result-object v2

    .line 67567715
    if-ne v0, v2, :cond_6d

    .line 67567717
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u;

    .line 67567719
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u;-><init>()V

    .line 67567722
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567725
    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67567727
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567730
    and-int/lit8 v1, v1, 0xe

    .line 67567732
    or-int/lit8 v1, v1, 0x30

    .line 67567734
    invoke-static {p0, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567743
    move-result v0

    .line 67567744
    if-eqz v0, :cond_85

    .line 67567746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567749
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567752
    move-result-object p2

    .line 67567753
    if-eqz p2, :cond_93

    .line 67567755
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v;

    .line 67567757
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567760
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567763
    :cond_93
    return-void

    .line 67567764
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567767
    const v0, 0x5de14871

    .line 67567770
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    iget-object v0, p0, Lfd5/g0;->H:Ljava/util/List;

    .line 67567775
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567778
    move-result v0

    .line 67567779
    xor-int/2addr v0, v7

    .line 67567780
    const v3, 0x4c5de2

    .line 67567783
    if-eqz v0, :cond_140

    .line 67567785
    iget-object v0, p0, Lfd5/g0;->H:Ljava/util/List;

    .line 67567787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567790
    move-result-object v0

    .line 67567791
    const/4 v5, 0x0

    .line 67567792
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567795
    move-result v8

    .line 67567796
    if-eqz v8, :cond_125

    .line 67567798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567801
    move-result-object v8

    .line 67567802
    add-int/lit8 v9, v5, 0x1

    .line 67567804
    if-gez v5, :cond_c1

    .line 67567806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567809
    :cond_c1
    check-cast v8, Lfd5/a0;

    .line 67567811
    if-lez v5, :cond_e9

    .line 67567813
    iget-object v10, p0, Lfd5/g0;->H:Ljava/util/List;

    .line 67567815
    add-int/lit8 v5, v5, -0x1

    .line 67567817
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567820
    move-result-object v5

    .line 67567821
    check-cast v5, Lfd5/a0;

    .line 67567823
    iget-object v10, v5, Lfd5/a0;->f:Ljava/lang/String;

    .line 67567825
    const-string v11, "vip"

    .line 67567827
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567830
    move-result v10

    .line 67567831
    if-nez v10, :cond_e4

    .line 67567833
    iget-object v5, v5, Lfd5/a0;->a:Ljava/lang/String;

    .line 67567835
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    move-result v5

    .line 67567839
    if-eqz v5, :cond_e2

    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    const/4 v5, 0x0

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    :goto_e4
    const/4 v5, 0x1

    .line 67567845
    :goto_e5
    if-eqz v5, :cond_e9

    .line 67567847
    const/4 v5, 0x1

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    const/4 v5, 0x0

    .line 67567850
    :goto_ea
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567852
    if-eqz v5, :cond_f1

    .line 67567854
    const/4 v5, 0x6

    .line 67567855
    int-to-float v5, v5

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    int-to-float v5, v2

    .line 67567858
    :goto_f2
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567860
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567863
    move-result-object v5

    .line 67567864
    invoke-static {v5, p2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567867
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567870
    and-int/lit8 v5, v1, 0x70

    .line 67567872
    if-ne v5, v4, :cond_104

    .line 67567874
    const/4 v5, 0x1

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    const/4 v5, 0x0

    .line 67567877
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    move-result-object v10

    .line 67567881
    if-nez v5, :cond_113

    .line 67567883
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567885
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567888
    move-result-object v5

    .line 67567889
    if-ne v10, v5, :cond_11b

    .line 67567891
    :cond_113
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w;

    .line 67567893
    invoke-direct {v10, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567896
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567899
    :cond_11b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567901
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567904
    invoke-static {v8, v10, p2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->f(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567907
    move v5, v9

    .line 67567908
    goto :goto_b0

    .line 67567909
    :cond_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567915
    move-result v0

    .line 67567916
    if-eqz v0, :cond_131

    .line 67567918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567921
    :cond_131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567924
    move-result-object p2

    .line 67567925
    if-eqz p2, :cond_13f

    .line 67567927
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x;

    .line 67567929
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    :cond_13f
    return-void

    .line 67567936
    :cond_140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567939
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567942
    and-int/lit8 v0, v1, 0x70

    .line 67567944
    if-ne v0, v4, :cond_14b

    .line 67567946
    const/4 v6, 0x1

    .line 67567947
    :cond_14b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567950
    move-result-object v0

    .line 67567951
    if-nez v6, :cond_159

    .line 67567953
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567955
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567958
    move-result-object v2

    .line 67567959
    if-ne v0, v2, :cond_161

    .line 67567961
    :cond_159
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y;

    .line 67567963
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567966
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567969
    :cond_161
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67567971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567974
    and-int/lit8 v1, v1, 0xe

    .line 67567976
    invoke-static {p0, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567982
    move-result v0

    .line 67567983
    if-eqz v0, :cond_178

    .line 67567985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567988
    goto :goto_178

    .line 67567989
    :cond_175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567992
    :cond_178
    :goto_178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567995
    move-result-object p2

    .line 67567996
    if-eqz p2, :cond_186

    .line 67567998
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z;

    .line 67568000
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 67568003
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568006
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x43c2b2c7

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567627
    .line 67567628
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567633
    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p3

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p3

    .line 67567640
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67567641
    .line 67567642
    const/16 v4, 0x20

    .line 67567643
    .line 67567644
    if-nez v3, :cond_2a

    .line 67567645
    .line 67567646
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v3

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567651
    .line 67567652
    const/16 v3, 0x20

    .line 67567653
    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/16 v3, 0x10

    .line 67567656
    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67567659
    .line 67567660
    const/16 v5, 0x12

    .line 67567661
    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    const/4 v7, 0x1

    .line 67567664
    if-eq v3, v5, :cond_34

    .line 67567665
    .line 67567666
    const/4 v3, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v3, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_175

    .line 67567676
    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_49

    .line 67567682
    .line 67567683
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileIdentityTags (ProfileNormalHeader.kt:279)"

    .line 67567684
    .line 67567685
    const/4 v5, -0x1

    .line 67567686
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    :cond_49
    const v0, 0x5de12f02

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567693
    .line 67567694
    .line 67567695
    iget-boolean v0, p0, Lfd5/g0;->j:Z

    .line 67567696
    .line 67567697
    if-eqz v0, :cond_94

    .line 67567698
    .line 67567699
    const v0, 0x6e3c21fe

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v0

    .line 67567709
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567710
    .line 67567711
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    if-ne v0, v2, :cond_6d

    .line 67567716
    .line 67567717
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u;

    .line 67567718
    .line 67567719
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u;-><init>()V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567723
    .line 67567724
    .line 67567725
    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67567726
    .line 67567727
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567728
    .line 67567729
    .line 67567730
    and-int/lit8 v1, v1, 0xe

    .line 67567731
    .line 67567732
    or-int/lit8 v1, v1, 0x30

    .line 67567733
    .line 67567734
    invoke-static {p0, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v0

    .line 67567744
    if-eqz v0, :cond_85

    .line 67567745
    .line 67567746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567747
    .line 67567748
    .line 67567749
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p2

    .line 67567753
    if-eqz p2, :cond_93

    .line 67567754
    .line 67567755
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v;

    .line 67567756
    .line 67567757
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567761
    .line 67567762
    .line 67567763
    :cond_93
    return-void

    .line 67567764
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567765
    .line 67567766
    .line 67567767
    const v0, 0x5de14871

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v0, p0, Lfd5/g0;->H:Ljava/util/List;

    .line 67567774
    .line 67567775
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v0

    .line 67567779
    xor-int/2addr v0, v7

    .line 67567780
    const v3, 0x4c5de2

    .line 67567781
    .line 67567782
    .line 67567783
    if-eqz v0, :cond_140

    .line 67567784
    .line 67567785
    iget-object v0, p0, Lfd5/g0;->H:Ljava/util/List;

    .line 67567786
    .line 67567787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v0

    .line 67567791
    const/4 v5, 0x0

    .line 67567792
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v8

    .line 67567796
    if-eqz v8, :cond_125

    .line 67567797
    .line 67567798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v8

    .line 67567802
    add-int/lit8 v9, v5, 0x1

    .line 67567803
    .line 67567804
    if-gez v5, :cond_c1

    .line 67567805
    .line 67567806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    check-cast v8, Lfd5/a0;

    .line 67567810
    .line 67567811
    if-lez v5, :cond_e9

    .line 67567812
    .line 67567813
    iget-object v10, p0, Lfd5/g0;->H:Ljava/util/List;

    .line 67567814
    .line 67567815
    add-int/lit8 v5, v5, -0x1

    .line 67567816
    .line 67567817
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v5

    .line 67567821
    check-cast v5, Lfd5/a0;

    .line 67567822
    .line 67567823
    iget-object v10, v5, Lfd5/a0;->f:Ljava/lang/String;

    .line 67567824
    .line 67567825
    const-string v11, "vip"

    .line 67567826
    .line 67567827
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v10

    .line 67567831
    if-nez v10, :cond_e4

    .line 67567832
    .line 67567833
    iget-object v5, v5, Lfd5/a0;->a:Ljava/lang/String;

    .line 67567834
    .line 67567835
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v5

    .line 67567839
    if-eqz v5, :cond_e2

    .line 67567840
    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    const/4 v5, 0x0

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    :goto_e4
    const/4 v5, 0x1

    .line 67567845
    :goto_e5
    if-eqz v5, :cond_e9

    .line 67567846
    .line 67567847
    const/4 v5, 0x1

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    const/4 v5, 0x0

    .line 67567850
    :goto_ea
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    .line 67567852
    if-eqz v5, :cond_f1

    .line 67567853
    .line 67567854
    const/4 v5, 0x6

    .line 67567855
    int-to-float v5, v5

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    int-to-float v5, v2

    .line 67567858
    :goto_f2
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567859
    .line 67567860
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v5

    .line 67567864
    invoke-static {v5, p2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567868
    .line 67567869
    .line 67567870
    and-int/lit8 v5, v1, 0x70

    .line 67567871
    .line 67567872
    if-ne v5, v4, :cond_104

    .line 67567873
    .line 67567874
    const/4 v5, 0x1

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    const/4 v5, 0x0

    .line 67567877
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v10

    .line 67567881
    if-nez v5, :cond_113

    .line 67567882
    .line 67567883
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567884
    .line 67567885
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v5

    .line 67567889
    if-ne v10, v5, :cond_11b

    .line 67567890
    .line 67567891
    :cond_113
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w;

    .line 67567892
    .line 67567893
    invoke-direct {v10, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567897
    .line 67567898
    .line 67567899
    :cond_11b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567900
    .line 67567901
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {v8, v10, p2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->f(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567905
    .line 67567906
    .line 67567907
    move v5, v9

    .line 67567908
    goto :goto_b0

    .line 67567909
    :cond_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v0

    .line 67567916
    if-eqz v0, :cond_131

    .line 67567917
    .line 67567918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p2

    .line 67567925
    if-eqz p2, :cond_13f

    .line 67567926
    .line 67567927
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x;

    .line 67567928
    .line 67567929
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    return-void

    .line 67567936
    :cond_140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567940
    .line 67567941
    .line 67567942
    and-int/lit8 v0, v1, 0x70

    .line 67567943
    .line 67567944
    if-ne v0, v4, :cond_14b

    .line 67567945
    .line 67567946
    const/4 v6, 0x1

    .line 67567947
    :cond_14b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v0

    .line 67567951
    if-nez v6, :cond_159

    .line 67567952
    .line 67567953
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567954
    .line 67567955
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v2

    .line 67567959
    if-ne v0, v2, :cond_161

    .line 67567960
    .line 67567961
    :cond_159
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y;

    .line 67567962
    .line 67567963
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67567970
    .line 67567971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567972
    .line 67567973
    .line 67567974
    and-int/lit8 v1, v1, 0xe

    .line 67567975
    .line 67567976
    invoke-static {p0, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d(Lfd5/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567980
    .line 67567981
    .line 67567982
    move-result v0

    .line 67567983
    if-eqz v0, :cond_178

    .line 67567984
    .line 67567985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567986
    .line 67567987
    .line 67567988
    goto :goto_178

    .line 67567989
    :cond_175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567990
    .line 67567991
    .line 67567992
    :cond_178
    :goto_178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object p2

    .line 67567996
    if-eqz p2, :cond_186

    .line 67567997
    .line 67567998
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z;

    .line 67567999
    .line 67568000
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568004
    .line 67568005
    .line 67568006
    :cond_186
    return-void
.end method


.method public static final f(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v10, p1

    .line 67633156
    move/from16 v11, p3

    .line 67633158
    const v1, 0x1529ea70

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v11, 0x6

    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    const/4 v4, 0x2

    .line 67633171
    if-nez v2, :cond_20

    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v2

    .line 67633177
    if-eqz v2, :cond_1d

    .line 67633179
    const/4 v2, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v2, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v2, v11

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v2, v11

    .line 67633185
    :goto_21
    and-int/lit8 v5, v11, 0x30

    .line 67633187
    const/16 v6, 0x10

    .line 67633189
    const/16 v7, 0x20

    .line 67633191
    if-nez v5, :cond_35

    .line 67633193
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v5

    .line 67633197
    if-eqz v5, :cond_32

    .line 67633199
    const/16 v5, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v5, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v2, v5

    .line 67633205
    :cond_35
    and-int/lit8 v5, v2, 0x13

    .line 67633207
    const/16 v8, 0x12

    .line 67633209
    const/4 v9, 0x0

    .line 67633210
    const/4 v13, 0x1

    .line 67633211
    if-eq v5, v8, :cond_3f

    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v5, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v8, v2, 0x1

    .line 67633218
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_364

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v5

    .line 67633228
    if-eqz v5, :cond_54

    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileInlineTitleBadge (ProfileNormalHeader.kt:307)"

    .line 67633233
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    const v1, 0x725920e8

    .line 67633239
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633242
    iget-object v1, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 67633244
    const-string v2, "vip"

    .line 67633246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633249
    move-result v1

    .line 67633250
    if-nez v1, :cond_6f

    .line 67633252
    iget-object v1, v0, Lfd5/a0;->a:Ljava/lang/String;

    .line 67633254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633257
    move-result v1

    .line 67633258
    if-eqz v1, :cond_6d

    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    const/4 v1, 0x0

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 67633264
    :goto_70
    if-eqz v1, :cond_109

    .line 67633266
    const v1, 0x6e3c21fe

    .line 67633269
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633275
    move-result-object v1

    .line 67633276
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633278
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633281
    move-result-object v2

    .line 67633282
    if-ne v1, v2, :cond_8e

    .line 67633284
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633286
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 67633288
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633291
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633294
    :cond_8e
    move-object v2, v1

    .line 67633295
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633300
    iget-object v1, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633302
    const-string v3, "SVIP"

    .line 67633304
    invoke-static {v1, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633307
    move-result v1

    .line 67633308
    if-eqz v1, :cond_ae

    .line 67633310
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67633312
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633314
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633317
    sget-object v1, Lny3/j6;->h:Lkotlin/Lazy;

    .line 67633319
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633322
    move-result-object v1

    .line 67633323
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633325
    goto :goto_bd

    .line 67633326
    :cond_ae
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67633328
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633330
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633333
    sget-object v1, Lny3/j6;->q:Lkotlin/Lazy;

    .line 67633335
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633338
    move-result-object v1

    .line 67633339
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633341
    :goto_bd
    invoke-static {v1, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633344
    move-result-object v12

    .line 67633345
    const-string v13, "profile vip badge"

    .line 67633347
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633349
    const/16 v3, 0x1a

    .line 67633351
    int-to-float v3, v3

    .line 67633352
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633354
    int-to-float v4, v6

    .line 67633355
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633358
    move-result-object v1

    .line 67633359
    const/4 v3, 0x0

    .line 67633360
    const/4 v4, 0x0

    .line 67633361
    const/4 v5, 0x0

    .line 67633362
    const/4 v6, 0x0

    .line 67633363
    const/16 v8, 0x1c

    .line 67633365
    const/4 v9, 0x0

    .line 67633366
    move-object/from16 v7, p1

    .line 67633368
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633371
    move-result-object v14

    .line 67633372
    const/4 v1, 0x0

    .line 67633373
    const/16 v16, 0x0

    .line 67633375
    const/16 v17, 0x0

    .line 67633377
    const/16 v18, 0x0

    .line 67633379
    const/16 v20, 0x30

    .line 67633381
    const/16 v21, 0x78

    .line 67633383
    move-object v2, v15

    .line 67633384
    move-object v15, v1

    .line 67633385
    move-object/from16 v19, v2

    .line 67633387
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633396
    move-result v1

    .line 67633397
    if-eqz v1, :cond_fa

    .line 67633399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633402
    :cond_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633405
    move-result-object v1

    .line 67633406
    if-eqz v1, :cond_108

    .line 67633408
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h0;

    .line 67633410
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633413
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    :cond_108
    return-void

    .line 67633417
    :cond_109
    move-object v2, v15

    .line 67633418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633421
    const v1, 0x72598262

    .line 67633424
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633427
    iget-object v1, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633429
    const-string v5, "\u4f5c\u5bb6"

    .line 67633431
    const/4 v8, 0x0

    .line 67633432
    invoke-static {v1, v5, v9, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633435
    move-result v1

    .line 67633436
    if-nez v1, :cond_135

    .line 67633438
    iget-object v1, v0, Lfd5/a0;->a:Ljava/lang/String;

    .line 67633440
    const-string v5, "author_title"

    .line 67633442
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633445
    move-result v1

    .line 67633446
    if-nez v1, :cond_135

    .line 67633448
    iget-object v1, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 67633450
    const-string v5, "author"

    .line 67633452
    invoke-static {v1, v5, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67633455
    move-result v1

    .line 67633456
    if-eqz v1, :cond_133

    .line 67633458
    goto :goto_135

    .line 67633459
    :cond_133
    const/4 v1, 0x0

    .line 67633460
    goto :goto_136

    .line 67633461
    :cond_135
    :goto_135
    const/4 v1, 0x1

    .line 67633462
    :goto_136
    const/16 v5, 0x9

    .line 67633464
    if-eqz v1, :cond_260

    .line 67633466
    iget-object v1, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 67633468
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 67633470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633473
    invoke-static {v2, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633476
    move-result-object v12

    .line 67633477
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633480
    move-result v12

    .line 67633481
    invoke-static {v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 67633484
    move-result-object v1

    .line 67633485
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 67633487
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67633490
    move-result v12

    .line 67633491
    const/4 v13, 0x0

    .line 67633492
    if-lt v12, v4, :cond_177

    .line 67633494
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633496
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633498
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 67633500
    sget-object v16, Lc0/e;->b:Lc0/e$a;

    .line 67633502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633505
    const-wide/16 v16, 0x0

    .line 67633507
    sget-wide v18, Lc0/e;->c:J

    .line 67633509
    const/16 v20, 0x8

    .line 67633511
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633514
    move-result-object v14

    .line 67633515
    int-to-float v15, v4

    .line 67633516
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633518
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 67633521
    move-result-object v15

    .line 67633522
    invoke-static {v12, v14, v15, v13, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633525
    move-result-object v12

    .line 67633526
    goto :goto_186

    .line 67633527
    :cond_177
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633529
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->b:J

    .line 67633531
    int-to-float v8, v4

    .line 67633532
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633534
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633537
    move-result-object v8

    .line 67633538
    invoke-static {v12, v14, v15, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633541
    move-result-object v12

    .line 67633542
    :goto_186
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633544
    int-to-float v6, v6

    .line 67633545
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633548
    move-result-object v6

    .line 67633549
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633552
    move-result-object v6

    .line 67633553
    int-to-float v3, v3

    .line 67633554
    invoke-static {v6, v3, v13, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633557
    move-result-object v3

    .line 67633558
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633563
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633565
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633568
    move-result-object v4

    .line 67633569
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633572
    move-result-wide v8

    .line 67633573
    ushr-long v6, v8, v7

    .line 67633575
    xor-long/2addr v6, v8

    .line 67633576
    long-to-int v7, v6

    .line 67633577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633580
    move-result-object v6

    .line 67633581
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633584
    move-result-object v3

    .line 67633585
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633590
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633592
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633595
    move-result-object v9

    .line 67633596
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633598
    if-eqz v9, :cond_25b

    .line 67633600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633606
    move-result v9

    .line 67633607
    if-eqz v9, :cond_1cd

    .line 67633609
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633612
    goto :goto_1d0

    .line 67633613
    :cond_1cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633616
    :goto_1d0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633618
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633620
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633623
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633625
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633628
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633633
    move-result v6

    .line 67633634
    if-nez v6, :cond_1f2

    .line 67633636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633639
    move-result-object v6

    .line 67633640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633643
    move-result-object v8

    .line 67633644
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633647
    move-result v6

    .line 67633648
    if-nez v6, :cond_200

    .line 67633650
    :cond_1f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633653
    move-result-object v6

    .line 67633654
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633660
    move-result-object v6

    .line 67633661
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633664
    :cond_200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633666
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633669
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633671
    iget-object v12, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633673
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->c:J

    .line 67633675
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633678
    move-result-wide v16

    .line 67633679
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633682
    move-result-wide v25

    .line 67633683
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633688
    sget v27, Lb1/u;->d:I

    .line 67633690
    const/4 v13, 0x0

    .line 67633691
    const/16 v18, 0x0

    .line 67633693
    const/16 v19, 0x0

    .line 67633695
    const/16 v20, 0x0

    .line 67633697
    const-wide/16 v21, 0x0

    .line 67633699
    const/16 v23, 0x0

    .line 67633701
    const/16 v24, 0x0

    .line 67633703
    const/16 v28, 0x0

    .line 67633705
    const/16 v29, 0x1

    .line 67633707
    const/16 v30, 0x0

    .line 67633709
    const/16 v31, 0x0

    .line 67633711
    const/16 v32, 0x0

    .line 67633713
    const/16 v34, 0xc00

    .line 67633715
    const/16 v35, 0xc36

    .line 67633717
    const v36, 0x1d3f2

    .line 67633720
    move-object/from16 v33, v2

    .line 67633722
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633728
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633734
    move-result v1

    .line 67633735
    if-eqz v1, :cond_24c

    .line 67633737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633740
    :cond_24c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633743
    move-result-object v1

    .line 67633744
    if-eqz v1, :cond_25a

    .line 67633746
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i0;

    .line 67633748
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633751
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633754
    :cond_25a
    return-void

    .line 67633755
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633758
    const/4 v1, 0x0

    .line 67633759
    throw v1

    .line 67633760
    :cond_260
    move-object v1, v8

    .line 67633761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633764
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633766
    iget-object v6, v0, Lfd5/a0;->d:Ljava/lang/Integer;

    .line 67633768
    if-eqz v6, :cond_284

    .line 67633770
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633773
    move-result v7

    .line 67633774
    const/16 v8, 0x18

    .line 67633776
    if-gt v8, v7, :cond_278

    .line 67633778
    const/16 v8, 0x79

    .line 67633780
    if-ge v7, v8, :cond_278

    .line 67633782
    const/4 v7, 0x1

    .line 67633783
    goto :goto_279

    .line 67633784
    :cond_278
    const/4 v7, 0x0

    .line 67633785
    :goto_279
    if-eqz v7, :cond_27c

    .line 67633787
    goto :goto_27d

    .line 67633788
    :cond_27c
    move-object v6, v1

    .line 67633789
    :goto_27d
    if-eqz v6, :cond_284

    .line 67633791
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633794
    move-result v6

    .line 67633795
    goto :goto_291

    .line 67633796
    :cond_284
    iget-object v6, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633798
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633801
    move-result v6

    .line 67633802
    if-lt v6, v3, :cond_28f

    .line 67633804
    const/16 v6, 0x4c

    .line 67633806
    goto :goto_291

    .line 67633807
    :cond_28f
    const/16 v6, 0x2a

    .line 67633809
    :goto_291
    int-to-float v6, v6

    .line 67633810
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633812
    iget-object v7, v0, Lfd5/a0;->e:Ljava/lang/Integer;

    .line 67633814
    if-eqz v7, :cond_2b3

    .line 67633816
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633819
    move-result v8

    .line 67633820
    const/16 v12, 0xc

    .line 67633822
    if-gt v12, v8, :cond_2a6

    .line 67633824
    const/16 v12, 0x29

    .line 67633826
    if-ge v8, v12, :cond_2a6

    .line 67633828
    const/4 v8, 0x1

    .line 67633829
    goto :goto_2a7

    .line 67633830
    :cond_2a6
    const/4 v8, 0x0

    .line 67633831
    :goto_2a7
    if-eqz v8, :cond_2ab

    .line 67633833
    move-object v8, v7

    .line 67633834
    goto :goto_2ac

    .line 67633835
    :cond_2ab
    move-object v8, v1

    .line 67633836
    :goto_2ac
    if-eqz v8, :cond_2b3

    .line 67633838
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633841
    move-result v1

    .line 67633842
    goto :goto_2b5

    .line 67633843
    :cond_2b3
    const/16 v1, 0x17

    .line 67633845
    :goto_2b5
    int-to-float v1, v1

    .line 67633846
    invoke-static {v4, v6, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633849
    move-result-object v15

    .line 67633850
    const v1, 0x725a3904

    .line 67633853
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633856
    iget-object v1, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633858
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633861
    move-result v1

    .line 67633862
    xor-int/2addr v1, v13

    .line 67633863
    if-eqz v1, :cond_2f8

    .line 67633865
    iget-object v12, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633867
    const-string v13, "profile inline title badge"

    .line 67633869
    const/4 v14, 0x0

    .line 67633870
    const/16 v16, 0x0

    .line 67633872
    const/16 v17, 0x0

    .line 67633874
    const/16 v18, 0x0

    .line 67633876
    const/16 v20, 0x30

    .line 67633878
    const/16 v21, 0x74

    .line 67633880
    move-object/from16 v19, v2

    .line 67633882
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633891
    move-result v1

    .line 67633892
    if-eqz v1, :cond_2e9

    .line 67633894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633897
    :cond_2e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633900
    move-result-object v1

    .line 67633901
    if-eqz v1, :cond_2f7

    .line 67633903
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j0;

    .line 67633905
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633908
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633911
    :cond_2f7
    return-void

    .line 67633912
    :cond_2f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633915
    iget-object v12, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633917
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633922
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633925
    move-result-object v1

    .line 67633926
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633929
    move-result-wide v6

    .line 67633930
    const v1, 0x3e3851ec    # 0.18f

    .line 67633933
    const/16 v8, 0xe

    .line 67633935
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633938
    move-result-wide v6

    .line 67633939
    int-to-float v1, v3

    .line 67633940
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633943
    move-result-object v1

    .line 67633944
    invoke-static {v4, v6, v7, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633947
    move-result-object v1

    .line 67633948
    const/4 v3, 0x5

    .line 67633949
    int-to-float v3, v3

    .line 67633950
    int-to-float v4, v13

    .line 67633951
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633954
    move-result-object v13

    .line 67633955
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633958
    move-result-object v1

    .line 67633959
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633962
    move-result-wide v14

    .line 67633963
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633966
    move-result-wide v16

    .line 67633967
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633972
    sget v27, Lb1/u;->d:I

    .line 67633974
    const/16 v18, 0x0

    .line 67633976
    const/16 v19, 0x0

    .line 67633978
    const/16 v20, 0x0

    .line 67633980
    const-wide/16 v21, 0x0

    .line 67633982
    const/16 v23, 0x0

    .line 67633984
    const/16 v24, 0x0

    .line 67633986
    const-wide/16 v25, 0x0

    .line 67633988
    const/16 v28, 0x0

    .line 67633990
    const/16 v29, 0x1

    .line 67633992
    const/16 v30, 0x0

    .line 67633994
    const/16 v31, 0x0

    .line 67633996
    const/16 v32, 0x0

    .line 67633998
    const/16 v34, 0xc00

    .line 67634000
    const/16 v35, 0xc30

    .line 67634002
    const v36, 0x1d7f0

    .line 67634005
    move-object/from16 v33, v2

    .line 67634007
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634013
    move-result v1

    .line 67634014
    if-eqz v1, :cond_368

    .line 67634016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634019
    goto :goto_368

    .line 67634020
    :cond_364
    move-object v2, v15

    .line 67634021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634024
    :cond_368
    :goto_368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634027
    move-result-object v1

    .line 67634028
    if-eqz v1, :cond_376

    .line 67634030
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k0;

    .line 67634032
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67634035
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634038
    :cond_376
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lfd5/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v10, p1

    .line 67633155
    .line 67633156
    move/from16 v11, p3

    .line 67633157
    .line 67633158
    const v1, 0x1529ea70

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v11, 0x6

    .line 67633168
    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    const/4 v4, 0x2

    .line 67633171
    if-nez v2, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v2

    .line 67633177
    if-eqz v2, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v2, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v2, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v2, v11

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v2, v11

    .line 67633185
    :goto_21
    and-int/lit8 v5, v11, 0x30

    .line 67633186
    .line 67633187
    const/16 v6, 0x10

    .line 67633188
    .line 67633189
    const/16 v7, 0x20

    .line 67633190
    .line 67633191
    if-nez v5, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v5

    .line 67633197
    if-eqz v5, :cond_32

    .line 67633198
    .line 67633199
    const/16 v5, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v5, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v2, v5

    .line 67633205
    :cond_35
    and-int/lit8 v5, v2, 0x13

    .line 67633206
    .line 67633207
    const/16 v8, 0x12

    .line 67633208
    .line 67633209
    const/4 v9, 0x0

    .line 67633210
    const/4 v13, 0x1

    .line 67633211
    if-eq v5, v8, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v5, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v8, v2, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_364

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v5

    .line 67633228
    if-eqz v5, :cond_54

    .line 67633229
    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileInlineTitleBadge (ProfileNormalHeader.kt:307)"

    .line 67633232
    .line 67633233
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    const v1, 0x725920e8

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633240
    .line 67633241
    .line 67633242
    iget-object v1, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 67633243
    .line 67633244
    const-string v2, "vip"

    .line 67633245
    .line 67633246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v1

    .line 67633250
    if-nez v1, :cond_6f

    .line 67633251
    .line 67633252
    iget-object v1, v0, Lfd5/a0;->a:Ljava/lang/String;

    .line 67633253
    .line 67633254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v1

    .line 67633258
    if-eqz v1, :cond_6d

    .line 67633259
    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    const/4 v1, 0x0

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 67633264
    :goto_70
    if-eqz v1, :cond_109

    .line 67633265
    .line 67633266
    const v1, 0x6e3c21fe

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v1

    .line 67633276
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633277
    .line 67633278
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v2

    .line 67633282
    if-ne v1, v2, :cond_8e

    .line 67633283
    .line 67633284
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633285
    .line 67633286
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 67633287
    .line 67633288
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633292
    .line 67633293
    .line 67633294
    :cond_8e
    move-object v2, v1

    .line 67633295
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67633296
    .line 67633297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633298
    .line 67633299
    .line 67633300
    iget-object v1, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633301
    .line 67633302
    const-string v3, "SVIP"

    .line 67633303
    .line 67633304
    invoke-static {v1, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v1

    .line 67633308
    if-eqz v1, :cond_ae

    .line 67633309
    .line 67633310
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67633311
    .line 67633312
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633313
    .line 67633314
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633315
    .line 67633316
    .line 67633317
    sget-object v1, Lny3/j6;->h:Lkotlin/Lazy;

    .line 67633318
    .line 67633319
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v1

    .line 67633323
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633324
    .line 67633325
    goto :goto_bd

    .line 67633326
    :cond_ae
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67633327
    .line 67633328
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633329
    .line 67633330
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633331
    .line 67633332
    .line 67633333
    sget-object v1, Lny3/j6;->q:Lkotlin/Lazy;

    .line 67633334
    .line 67633335
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v1

    .line 67633339
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633340
    .line 67633341
    :goto_bd
    invoke-static {v1, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v12

    .line 67633345
    const-string v13, "profile vip badge"

    .line 67633346
    .line 67633347
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633348
    .line 67633349
    const/16 v3, 0x1a

    .line 67633350
    .line 67633351
    int-to-float v3, v3

    .line 67633352
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633353
    .line 67633354
    int-to-float v4, v6

    .line 67633355
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v1

    .line 67633359
    const/4 v3, 0x0

    .line 67633360
    const/4 v4, 0x0

    .line 67633361
    const/4 v5, 0x0

    .line 67633362
    const/4 v6, 0x0

    .line 67633363
    const/16 v8, 0x1c

    .line 67633364
    .line 67633365
    const/4 v9, 0x0

    .line 67633366
    move-object/from16 v7, p1

    .line 67633367
    .line 67633368
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v14

    .line 67633372
    const/4 v1, 0x0

    .line 67633373
    const/16 v16, 0x0

    .line 67633374
    .line 67633375
    const/16 v17, 0x0

    .line 67633376
    .line 67633377
    const/16 v18, 0x0

    .line 67633378
    .line 67633379
    const/16 v20, 0x30

    .line 67633380
    .line 67633381
    const/16 v21, 0x78

    .line 67633382
    .line 67633383
    move-object v2, v15

    .line 67633384
    move-object v15, v1

    .line 67633385
    move-object/from16 v19, v2

    .line 67633386
    .line 67633387
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v1

    .line 67633397
    if-eqz v1, :cond_fa

    .line 67633398
    .line 67633399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633400
    .line 67633401
    .line 67633402
    :cond_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v1

    .line 67633406
    if-eqz v1, :cond_108

    .line 67633407
    .line 67633408
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h0;

    .line 67633409
    .line 67633410
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633414
    .line 67633415
    .line 67633416
    :cond_108
    return-void

    .line 67633417
    :cond_109
    move-object v2, v15

    .line 67633418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633419
    .line 67633420
    .line 67633421
    const v1, 0x72598262

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633425
    .line 67633426
    .line 67633427
    iget-object v1, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633428
    .line 67633429
    const-string v5, "\u4f5c\u5bb6"

    .line 67633430
    .line 67633431
    const/4 v8, 0x0

    .line 67633432
    invoke-static {v1, v5, v9, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v1

    .line 67633436
    if-nez v1, :cond_135

    .line 67633437
    .line 67633438
    iget-object v1, v0, Lfd5/a0;->a:Ljava/lang/String;

    .line 67633439
    .line 67633440
    const-string v5, "author_title"

    .line 67633441
    .line 67633442
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633443
    .line 67633444
    .line 67633445
    move-result v1

    .line 67633446
    if-nez v1, :cond_135

    .line 67633447
    .line 67633448
    iget-object v1, v0, Lfd5/a0;->f:Ljava/lang/String;

    .line 67633449
    .line 67633450
    const-string v5, "author"

    .line 67633451
    .line 67633452
    invoke-static {v1, v5, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v1

    .line 67633456
    if-eqz v1, :cond_133

    .line 67633457
    .line 67633458
    goto :goto_135

    .line 67633459
    :cond_133
    const/4 v1, 0x0

    .line 67633460
    goto :goto_136

    .line 67633461
    :cond_135
    :goto_135
    const/4 v1, 0x1

    .line 67633462
    :goto_136
    const/16 v5, 0x9

    .line 67633463
    .line 67633464
    if-eqz v1, :cond_260

    .line 67633465
    .line 67633466
    iget-object v1, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 67633467
    .line 67633468
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 67633469
    .line 67633470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-static {v2, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v12

    .line 67633477
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v12

    .line 67633481
    invoke-static {v1, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v1

    .line 67633485
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 67633486
    .line 67633487
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v12

    .line 67633491
    const/4 v13, 0x0

    .line 67633492
    if-lt v12, v4, :cond_177

    .line 67633493
    .line 67633494
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633495
    .line 67633496
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633497
    .line 67633498
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 67633499
    .line 67633500
    sget-object v16, Lc0/e;->b:Lc0/e$a;

    .line 67633501
    .line 67633502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633503
    .line 67633504
    .line 67633505
    const-wide/16 v16, 0x0

    .line 67633506
    .line 67633507
    sget-wide v18, Lc0/e;->c:J

    .line 67633508
    .line 67633509
    const/16 v20, 0x8

    .line 67633510
    .line 67633511
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v14

    .line 67633515
    int-to-float v15, v4

    .line 67633516
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633517
    .line 67633518
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v15

    .line 67633522
    invoke-static {v12, v14, v15, v13, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v12

    .line 67633526
    goto :goto_186

    .line 67633527
    :cond_177
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633528
    .line 67633529
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->b:J

    .line 67633530
    .line 67633531
    int-to-float v8, v4

    .line 67633532
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633533
    .line 67633534
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v8

    .line 67633538
    invoke-static {v12, v14, v15, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v12

    .line 67633542
    :goto_186
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633543
    .line 67633544
    int-to-float v6, v6

    .line 67633545
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v6

    .line 67633549
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v6

    .line 67633553
    int-to-float v3, v3

    .line 67633554
    invoke-static {v6, v3, v13, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v3

    .line 67633558
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633559
    .line 67633560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633564
    .line 67633565
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v4

    .line 67633569
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-wide v8

    .line 67633573
    ushr-long v6, v8, v7

    .line 67633574
    .line 67633575
    xor-long/2addr v6, v8

    .line 67633576
    long-to-int v7, v6

    .line 67633577
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v6

    .line 67633581
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v3

    .line 67633585
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633586
    .line 67633587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633591
    .line 67633592
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v9

    .line 67633596
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633597
    .line 67633598
    if-eqz v9, :cond_25b

    .line 67633599
    .line 67633600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633601
    .line 67633602
    .line 67633603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633604
    .line 67633605
    .line 67633606
    move-result v9

    .line 67633607
    if-eqz v9, :cond_1cd

    .line 67633608
    .line 67633609
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633610
    .line 67633611
    .line 67633612
    goto :goto_1d0

    .line 67633613
    :cond_1cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633614
    .line 67633615
    .line 67633616
    :goto_1d0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633617
    .line 67633618
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633619
    .line 67633620
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    .line 67633622
    .line 67633623
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633624
    .line 67633625
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633629
    .line 67633630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v6

    .line 67633634
    if-nez v6, :cond_1f2

    .line 67633635
    .line 67633636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v6

    .line 67633640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v8

    .line 67633644
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v6

    .line 67633648
    if-nez v6, :cond_200

    .line 67633649
    .line 67633650
    :cond_1f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v6

    .line 67633654
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v6

    .line 67633661
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633665
    .line 67633666
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633667
    .line 67633668
    .line 67633669
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633670
    .line 67633671
    iget-object v12, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633672
    .line 67633673
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->c:J

    .line 67633674
    .line 67633675
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-wide v16

    .line 67633679
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-wide v25

    .line 67633683
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633684
    .line 67633685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633686
    .line 67633687
    .line 67633688
    sget v27, Lb1/u;->d:I

    .line 67633689
    .line 67633690
    const/4 v13, 0x0

    .line 67633691
    const/16 v18, 0x0

    .line 67633692
    .line 67633693
    const/16 v19, 0x0

    .line 67633694
    .line 67633695
    const/16 v20, 0x0

    .line 67633696
    .line 67633697
    const-wide/16 v21, 0x0

    .line 67633698
    .line 67633699
    const/16 v23, 0x0

    .line 67633700
    .line 67633701
    const/16 v24, 0x0

    .line 67633702
    .line 67633703
    const/16 v28, 0x0

    .line 67633704
    .line 67633705
    const/16 v29, 0x1

    .line 67633706
    .line 67633707
    const/16 v30, 0x0

    .line 67633708
    .line 67633709
    const/16 v31, 0x0

    .line 67633710
    .line 67633711
    const/16 v32, 0x0

    .line 67633712
    .line 67633713
    const/16 v34, 0xc00

    .line 67633714
    .line 67633715
    const/16 v35, 0xc36

    .line 67633716
    .line 67633717
    const v36, 0x1d3f2

    .line 67633718
    .line 67633719
    .line 67633720
    move-object/from16 v33, v2

    .line 67633721
    .line 67633722
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633726
    .line 67633727
    .line 67633728
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633729
    .line 67633730
    .line 67633731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v1

    .line 67633735
    if-eqz v1, :cond_24c

    .line 67633736
    .line 67633737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633738
    .line 67633739
    .line 67633740
    :cond_24c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v1

    .line 67633744
    if-eqz v1, :cond_25a

    .line 67633745
    .line 67633746
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i0;

    .line 67633747
    .line 67633748
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633752
    .line 67633753
    .line 67633754
    :cond_25a
    return-void

    .line 67633755
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633756
    .line 67633757
    .line 67633758
    const/4 v1, 0x0

    .line 67633759
    throw v1

    .line 67633760
    :cond_260
    move-object v1, v8

    .line 67633761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633762
    .line 67633763
    .line 67633764
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633765
    .line 67633766
    iget-object v6, v0, Lfd5/a0;->d:Ljava/lang/Integer;

    .line 67633767
    .line 67633768
    if-eqz v6, :cond_284

    .line 67633769
    .line 67633770
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67633771
    .line 67633772
    .line 67633773
    move-result v7

    .line 67633774
    const/16 v8, 0x18

    .line 67633775
    .line 67633776
    if-gt v8, v7, :cond_278

    .line 67633777
    .line 67633778
    const/16 v8, 0x79

    .line 67633779
    .line 67633780
    if-ge v7, v8, :cond_278

    .line 67633781
    .line 67633782
    const/4 v7, 0x1

    .line 67633783
    goto :goto_279

    .line 67633784
    :cond_278
    const/4 v7, 0x0

    .line 67633785
    :goto_279
    if-eqz v7, :cond_27c

    .line 67633786
    .line 67633787
    goto :goto_27d

    .line 67633788
    :cond_27c
    move-object v6, v1

    .line 67633789
    :goto_27d
    if-eqz v6, :cond_284

    .line 67633790
    .line 67633791
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67633792
    .line 67633793
    .line 67633794
    move-result v6

    .line 67633795
    goto :goto_291

    .line 67633796
    :cond_284
    iget-object v6, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633797
    .line 67633798
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67633799
    .line 67633800
    .line 67633801
    move-result v6

    .line 67633802
    if-lt v6, v3, :cond_28f

    .line 67633803
    .line 67633804
    const/16 v6, 0x4c

    .line 67633805
    .line 67633806
    goto :goto_291

    .line 67633807
    :cond_28f
    const/16 v6, 0x2a

    .line 67633808
    .line 67633809
    :goto_291
    int-to-float v6, v6

    .line 67633810
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633811
    .line 67633812
    iget-object v7, v0, Lfd5/a0;->e:Ljava/lang/Integer;

    .line 67633813
    .line 67633814
    if-eqz v7, :cond_2b3

    .line 67633815
    .line 67633816
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633817
    .line 67633818
    .line 67633819
    move-result v8

    .line 67633820
    const/16 v12, 0xc

    .line 67633821
    .line 67633822
    if-gt v12, v8, :cond_2a6

    .line 67633823
    .line 67633824
    const/16 v12, 0x29

    .line 67633825
    .line 67633826
    if-ge v8, v12, :cond_2a6

    .line 67633827
    .line 67633828
    const/4 v8, 0x1

    .line 67633829
    goto :goto_2a7

    .line 67633830
    :cond_2a6
    const/4 v8, 0x0

    .line 67633831
    :goto_2a7
    if-eqz v8, :cond_2ab

    .line 67633832
    .line 67633833
    move-object v8, v7

    .line 67633834
    goto :goto_2ac

    .line 67633835
    :cond_2ab
    move-object v8, v1

    .line 67633836
    :goto_2ac
    if-eqz v8, :cond_2b3

    .line 67633837
    .line 67633838
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v1

    .line 67633842
    goto :goto_2b5

    .line 67633843
    :cond_2b3
    const/16 v1, 0x17

    .line 67633844
    .line 67633845
    :goto_2b5
    int-to-float v1, v1

    .line 67633846
    invoke-static {v4, v6, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v15

    .line 67633850
    const v1, 0x725a3904

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633854
    .line 67633855
    .line 67633856
    iget-object v1, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633857
    .line 67633858
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633859
    .line 67633860
    .line 67633861
    move-result v1

    .line 67633862
    xor-int/2addr v1, v13

    .line 67633863
    if-eqz v1, :cond_2f8

    .line 67633864
    .line 67633865
    iget-object v12, v0, Lfd5/a0;->c:Ljava/lang/String;

    .line 67633866
    .line 67633867
    const-string v13, "profile inline title badge"

    .line 67633868
    .line 67633869
    const/4 v14, 0x0

    .line 67633870
    const/16 v16, 0x0

    .line 67633871
    .line 67633872
    const/16 v17, 0x0

    .line 67633873
    .line 67633874
    const/16 v18, 0x0

    .line 67633875
    .line 67633876
    const/16 v20, 0x30

    .line 67633877
    .line 67633878
    const/16 v21, 0x74

    .line 67633879
    .line 67633880
    move-object/from16 v19, v2

    .line 67633881
    .line 67633882
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633883
    .line 67633884
    .line 67633885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633889
    .line 67633890
    .line 67633891
    move-result v1

    .line 67633892
    if-eqz v1, :cond_2e9

    .line 67633893
    .line 67633894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633895
    .line 67633896
    .line 67633897
    :cond_2e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v1

    .line 67633901
    if-eqz v1, :cond_2f7

    .line 67633902
    .line 67633903
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j0;

    .line 67633904
    .line 67633905
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633906
    .line 67633907
    .line 67633908
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633909
    .line 67633910
    .line 67633911
    :cond_2f7
    return-void

    .line 67633912
    :cond_2f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633913
    .line 67633914
    .line 67633915
    iget-object v12, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 67633916
    .line 67633917
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633918
    .line 67633919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633920
    .line 67633921
    .line 67633922
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-object v1

    .line 67633926
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-wide v6

    .line 67633930
    const v1, 0x3e3851ec    # 0.18f

    .line 67633931
    .line 67633932
    .line 67633933
    const/16 v8, 0xe

    .line 67633934
    .line 67633935
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-wide v6

    .line 67633939
    int-to-float v1, v3

    .line 67633940
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object v1

    .line 67633944
    invoke-static {v4, v6, v7, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633945
    .line 67633946
    .line 67633947
    move-result-object v1

    .line 67633948
    const/4 v3, 0x5

    .line 67633949
    int-to-float v3, v3

    .line 67633950
    int-to-float v4, v13

    .line 67633951
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633952
    .line 67633953
    .line 67633954
    move-result-object v13

    .line 67633955
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633956
    .line 67633957
    .line 67633958
    move-result-object v1

    .line 67633959
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633960
    .line 67633961
    .line 67633962
    move-result-wide v14

    .line 67633963
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633964
    .line 67633965
    .line 67633966
    move-result-wide v16

    .line 67633967
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633968
    .line 67633969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633970
    .line 67633971
    .line 67633972
    sget v27, Lb1/u;->d:I

    .line 67633973
    .line 67633974
    const/16 v18, 0x0

    .line 67633975
    .line 67633976
    const/16 v19, 0x0

    .line 67633977
    .line 67633978
    const/16 v20, 0x0

    .line 67633979
    .line 67633980
    const-wide/16 v21, 0x0

    .line 67633981
    .line 67633982
    const/16 v23, 0x0

    .line 67633983
    .line 67633984
    const/16 v24, 0x0

    .line 67633985
    .line 67633986
    const-wide/16 v25, 0x0

    .line 67633987
    .line 67633988
    const/16 v28, 0x0

    .line 67633989
    .line 67633990
    const/16 v29, 0x1

    .line 67633991
    .line 67633992
    const/16 v30, 0x0

    .line 67633993
    .line 67633994
    const/16 v31, 0x0

    .line 67633995
    .line 67633996
    const/16 v32, 0x0

    .line 67633997
    .line 67633998
    const/16 v34, 0xc00

    .line 67633999
    .line 67634000
    const/16 v35, 0xc30

    .line 67634001
    .line 67634002
    const v36, 0x1d7f0

    .line 67634003
    .line 67634004
    .line 67634005
    move-object/from16 v33, v2

    .line 67634006
    .line 67634007
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634008
    .line 67634009
    .line 67634010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634011
    .line 67634012
    .line 67634013
    move-result v1

    .line 67634014
    if-eqz v1, :cond_368

    .line 67634015
    .line 67634016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634017
    .line 67634018
    .line 67634019
    goto :goto_368

    .line 67634020
    :cond_364
    move-object v2, v15

    .line 67634021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634022
    .line 67634023
    .line 67634024
    :cond_368
    :goto_368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634025
    .line 67634026
    .line 67634027
    move-result-object v1

    .line 67634028
    if-eqz v1, :cond_376

    .line 67634029
    .line 67634030
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k0;

    .line 67634031
    .line 67634032
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k0;-><init>(Lfd5/a0;Lkotlin/jvm/functions/Function0;I)V

    .line 67634033
    .line 67634034
    .line 67634035
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634036
    .line 67634037
    .line 67634038
    :cond_376
    return-void
.end method


.method public static final g(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v6, p0

    .line 101253122
    move-object/from16 v7, p1

    .line 101253124
    move/from16 v8, p4

    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x76453253    # 9.9990545E32f

    .line 101253132
    move-object/from16 v1, p3

    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v5

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253140
    if-eqz v1, :cond_19

    .line 101253142
    or-int/lit8 v1, v8, 0x6

    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 101253147
    if-nez v1, :cond_28

    .line 101253149
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v8

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v8

    .line 101253161
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 101253163
    const/16 v3, 0x10

    .line 101253165
    const/16 v4, 0x20

    .line 101253167
    if-eqz v2, :cond_34

    .line 101253169
    or-int/lit8 v1, v1, 0x30

    .line 101253171
    goto :goto_44

    .line 101253172
    :cond_34
    and-int/lit8 v2, v8, 0x30

    .line 101253174
    if-nez v2, :cond_44

    .line 101253176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253179
    move-result v2

    .line 101253180
    if-eqz v2, :cond_41

    .line 101253182
    const/16 v2, 0x20

    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v2, 0x10

    .line 101253187
    :goto_43
    or-int/2addr v1, v2

    .line 101253188
    :cond_44
    :goto_44
    and-int/lit8 v2, p5, 0x4

    .line 101253190
    if-eqz v2, :cond_4b

    .line 101253192
    or-int/lit16 v1, v1, 0x180

    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v9, v8, 0x180

    .line 101253197
    if-nez v9, :cond_5e

    .line 101253199
    move-object/from16 v9, p2

    .line 101253201
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253204
    move-result v10

    .line 101253205
    if-eqz v10, :cond_5a

    .line 101253207
    const/16 v10, 0x100

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v10, 0x80

    .line 101253212
    :goto_5c
    or-int/2addr v1, v10

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 101253216
    :goto_60
    and-int/lit16 v10, v1, 0x93

    .line 101253218
    const/16 v11, 0x92

    .line 101253220
    const/4 v15, 0x0

    .line 101253221
    if-eq v10, v11, :cond_69

    .line 101253223
    const/4 v10, 0x1

    .line 101253224
    goto :goto_6a

    .line 101253225
    :cond_69
    const/4 v10, 0x0

    .line 101253226
    :goto_6a
    and-int/lit8 v11, v1, 0x1

    .line 101253228
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253231
    move-result v10

    .line 101253232
    if-eqz v10, :cond_5cb

    .line 101253234
    if-eqz v2, :cond_79

    .line 101253236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253238
    move-object/from16 v34, v2

    .line 101253240
    goto :goto_7b

    .line 101253241
    :cond_79
    move-object/from16 v34, v9

    .line 101253243
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253246
    move-result v2

    .line 101253247
    if-eqz v2, :cond_87

    .line 101253249
    const/4 v2, -0x1

    .line 101253250
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileNormalHeader (ProfileNormalHeader.kt:58)"

    .line 101253252
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253255
    :cond_87
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253258
    move-result-object v0

    .line 101253259
    int-to-float v2, v3

    .line 101253260
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253262
    const/16 v9, 0xc

    .line 101253264
    int-to-float v13, v9

    .line 101253265
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253268
    move-result-object v0

    .line 101253269
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253274
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253276
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253281
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253283
    invoke-static {v12, v11, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253286
    move-result-object v9

    .line 101253287
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253290
    move-result-wide v16

    .line 101253291
    ushr-long v18, v16, v4

    .line 101253293
    xor-long v14, v16, v18

    .line 101253295
    long-to-int v10, v14

    .line 101253296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253299
    move-result-object v14

    .line 101253300
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253303
    move-result-object v0

    .line 101253304
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253309
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253314
    move-result-object v4

    .line 101253315
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101253317
    const/16 v35, 0x0

    .line 101253319
    if-eqz v4, :cond_5c7

    .line 101253321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253327
    move-result v4

    .line 101253328
    if-eqz v4, :cond_d6

    .line 101253330
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253333
    goto :goto_d9

    .line 101253334
    :cond_d6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253337
    :goto_d9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101253339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253341
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253344
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253346
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253349
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253354
    move-result v9

    .line 101253355
    if-nez v9, :cond_fb

    .line 101253357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253360
    move-result-object v9

    .line 101253361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253364
    move-result-object v14

    .line 101253365
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253368
    move-result v9

    .line 101253369
    if-nez v9, :cond_109

    .line 101253371
    :cond_fb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253374
    move-result-object v9

    .line 101253375
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253381
    move-result-object v9

    .line 101253382
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253385
    :cond_109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253387
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253390
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253392
    iget-object v0, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101253397
    move-result v0

    .line 101253398
    const/16 v4, 0x8

    .line 101253400
    if-le v0, v4, :cond_11f

    .line 101253402
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101253405
    move-result-wide v9

    .line 101253406
    goto :goto_125

    .line 101253407
    :cond_11f
    const/16 v0, 0x14

    .line 101253409
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101253412
    move-result-wide v9

    .line 101253413
    :goto_125
    move-wide/from16 v36, v9

    .line 101253415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253417
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253420
    move-result-object v3

    .line 101253421
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253423
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253425
    const/16 v9, 0x30

    .line 101253427
    invoke-static {v10, v14, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253430
    move-result-object v4

    .line 101253431
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253434
    move-result-wide v16

    .line 101253435
    const/16 v18, 0x20

    .line 101253437
    ushr-long v21, v16, v18

    .line 101253439
    move-object/from16 v18, v10

    .line 101253441
    xor-long v9, v16, v21

    .line 101253443
    long-to-int v10, v9

    .line 101253444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253447
    move-result-object v9

    .line 101253448
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253451
    move-result-object v3

    .line 101253452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253455
    move-result-object v8

    .line 101253456
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253458
    if-eqz v8, :cond_5c3

    .line 101253460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253466
    move-result v8

    .line 101253467
    if-eqz v8, :cond_161

    .line 101253469
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253472
    goto :goto_164

    .line 101253473
    :cond_161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253476
    :goto_164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253478
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253481
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253483
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253486
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253491
    move-result v8

    .line 101253492
    if-nez v8, :cond_184

    .line 101253494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253497
    move-result-object v8

    .line 101253498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253501
    move-result-object v9

    .line 101253502
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253505
    move-result v8

    .line 101253506
    if-nez v8, :cond_192

    .line 101253508
    :cond_184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253511
    move-result-object v8

    .line 101253512
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253518
    move-result-object v8

    .line 101253519
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253522
    :cond_192
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253524
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253527
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101253529
    iget-object v9, v6, Lfd5/g0;->n:Ljava/lang/String;

    .line 101253531
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253533
    const v4, 0x4c5de2

    .line 101253536
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253539
    and-int/lit8 v8, v1, 0x70

    .line 101253541
    const/16 v4, 0x20

    .line 101253543
    move-object/from16 v16, v11

    .line 101253545
    if-ne v8, v4, :cond_1ad

    .line 101253547
    const/4 v4, 0x1

    .line 101253548
    goto :goto_1ae

    .line 101253549
    :cond_1ad
    const/4 v4, 0x0

    .line 101253550
    :goto_1ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253553
    move-result-object v11

    .line 101253554
    if-nez v4, :cond_1bc

    .line 101253556
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253558
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253561
    move-result-object v4

    .line 101253562
    if-ne v11, v4, :cond_1c4

    .line 101253564
    :cond_1bc
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b0;

    .line 101253566
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253569
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253572
    :cond_1c4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101253574
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253577
    const/4 v4, 0x0

    .line 101253578
    const/16 v17, 0x0

    .line 101253580
    const/16 v21, 0x0

    .line 101253582
    const/16 v22, 0x18

    .line 101253584
    move-object/from16 v38, v18

    .line 101253586
    move-object/from16 v39, v16

    .line 101253588
    move-object/from16 v40, v12

    .line 101253590
    move-object v12, v4

    .line 101253591
    move v4, v13

    .line 101253592
    move/from16 v13, v17

    .line 101253594
    move-object/from16 v41, v14

    .line 101253596
    move-object v14, v5

    .line 101253597
    move-object/from16 v42, v15

    .line 101253599
    move/from16 v15, v21

    .line 101253601
    move/from16 v16, v22

    .line 101253603
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101253606
    sget v9, Lj/c2;->a:I

    .line 101253608
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253610
    const/4 v14, 0x1

    .line 101253611
    invoke-virtual {v3, v13, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253614
    move-result-object v16

    .line 101253615
    const/16 v18, 0x0

    .line 101253617
    const/16 v19, 0x0

    .line 101253619
    const/16 v20, 0x0

    .line 101253621
    const/16 v21, 0xe

    .line 101253623
    move/from16 v17, v4

    .line 101253625
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253628
    move-result-object v0

    .line 101253629
    move-object/from16 v10, v39

    .line 101253631
    move-object/from16 v9, v40

    .line 101253633
    const/4 v15, 0x0

    .line 101253634
    invoke-static {v9, v10, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253637
    move-result-object v9

    .line 101253638
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253641
    move-result-wide v10

    .line 101253642
    const/16 v12, 0x20

    .line 101253644
    ushr-long v16, v10, v12

    .line 101253646
    xor-long v10, v10, v16

    .line 101253648
    long-to-int v11, v10

    .line 101253649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253652
    move-result-object v10

    .line 101253653
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253656
    move-result-object v0

    .line 101253657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253660
    move-result-object v12

    .line 101253661
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253663
    if-eqz v12, :cond_5bf

    .line 101253665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253668
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253671
    move-result v12

    .line 101253672
    if-eqz v12, :cond_230

    .line 101253674
    move-object/from16 v12, v42

    .line 101253676
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253679
    goto :goto_235

    .line 101253680
    :cond_230
    move-object/from16 v12, v42

    .line 101253682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253685
    :goto_235
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253687
    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253690
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253692
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253695
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253700
    move-result v10

    .line 101253701
    if-nez v10, :cond_255

    .line 101253703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253706
    move-result-object v10

    .line 101253707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253710
    move-result-object v14

    .line 101253711
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253714
    move-result v10

    .line 101253715
    if-nez v10, :cond_263

    .line 101253717
    :cond_255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253720
    move-result-object v10

    .line 101253721
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253727
    move-result-object v10

    .line 101253728
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253731
    :cond_263
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253733
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253736
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253738
    move-object/from16 v9, v38

    .line 101253740
    move-object/from16 v14, v41

    .line 101253742
    const/16 v11, 0x30

    .line 101253744
    invoke-static {v9, v14, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253747
    move-result-object v10

    .line 101253748
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253751
    move-result-wide v16

    .line 101253752
    const/16 v18, 0x20

    .line 101253754
    ushr-long v19, v16, v18

    .line 101253756
    xor-long v13, v16, v19

    .line 101253758
    long-to-int v14, v13

    .line 101253759
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253762
    move-result-object v13

    .line 101253763
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253766
    move-result-object v11

    .line 101253767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253770
    move-result-object v15

    .line 101253771
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253773
    if-eqz v15, :cond_5bb

    .line 101253775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253781
    move-result v15

    .line 101253782
    if-eqz v15, :cond_29c

    .line 101253784
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253787
    goto :goto_29f

    .line 101253788
    :cond_29c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253791
    :goto_29f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253793
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253796
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253798
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253806
    move-result v13

    .line 101253807
    if-nez v13, :cond_2bf

    .line 101253809
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253812
    move-result-object v13

    .line 101253813
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253816
    move-result-object v15

    .line 101253817
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253820
    move-result v13

    .line 101253821
    if-nez v13, :cond_2cd

    .line 101253823
    :cond_2bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253826
    move-result-object v13

    .line 101253827
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253830
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253833
    move-result-object v13

    .line 101253834
    invoke-interface {v5, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253837
    :cond_2cd
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253839
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253842
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253844
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253847
    move-result v11

    .line 101253848
    if-eqz v11, :cond_2dc

    .line 101253850
    const-string v10, "\u4e2a\u4eba\u4e3b\u9875"

    .line 101253852
    :cond_2dc
    move-object v13, v10

    .line 101253853
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101253855
    const/4 v15, 0x0

    .line 101253856
    invoke-virtual {v3, v14, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253859
    move-result-object v10

    .line 101253860
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101253862
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253865
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253868
    move-result-object v11

    .line 101253869
    invoke-interface {v11}, Lag5/k;->l()J

    .line 101253872
    move-result-wide v16

    .line 101253873
    move-object/from16 v43, v12

    .line 101253875
    move-wide/from16 v11, v16

    .line 101253877
    const/16 v16, 0x17

    .line 101253879
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101253882
    move-result-wide v22

    .line 101253883
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253885
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253888
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101253890
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 101253892
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253895
    sget v24, Lb1/u;->d:I

    .line 101253897
    const/16 v17, 0x0

    .line 101253899
    move-object/from16 p3, v3

    .line 101253901
    const/4 v3, 0x0

    .line 101253902
    move-object/from16 v15, v17

    .line 101253904
    const-wide/16 v18, 0x0

    .line 101253906
    const/16 v20, 0x0

    .line 101253908
    const/16 v21, 0x0

    .line 101253910
    const/16 v25, 0x0

    .line 101253912
    const/16 v26, 0x1

    .line 101253914
    const/16 v27, 0x0

    .line 101253916
    const/16 v28, 0x0

    .line 101253918
    const/16 v29, 0x0

    .line 101253920
    const/high16 v31, 0x30000

    .line 101253922
    const/16 v32, 0xc36

    .line 101253924
    const v33, 0x1d3d0

    .line 101253927
    move-object/from16 v44, v9

    .line 101253929
    move-object v9, v13

    .line 101253930
    move-object/from16 v45, v41

    .line 101253932
    move-wide/from16 v13, v36

    .line 101253934
    move-object/from16 v30, v5

    .line 101253936
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253939
    iget-object v9, v6, Lfd5/g0;->r:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;

    .line 101253941
    invoke-static {v9, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Landroidx/compose/runtime/Composer;I)V

    .line 101253944
    and-int/lit8 v1, v1, 0xe

    .line 101253946
    or-int v15, v1, v8

    .line 101253948
    invoke-static {v6, v7, v5, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->e(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253951
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253954
    const/16 v17, 0x0

    .line 101253956
    const/16 v9, 0x8

    .line 101253958
    int-to-float v9, v9

    .line 101253959
    const/16 v19, 0x0

    .line 101253961
    const/16 v20, 0x0

    .line 101253963
    const/16 v21, 0xd

    .line 101253965
    move-object/from16 v16, v0

    .line 101253967
    move/from16 v18, v9

    .line 101253969
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253972
    move-result-object v9

    .line 101253973
    const/16 v14, 0x30

    .line 101253975
    or-int/2addr v1, v14

    .line 101253976
    invoke-static {v6, v9, v5, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->h(Lfd5/g0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253982
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253985
    iget-object v1, v6, Lfd5/g0;->u:Ljava/lang/String;

    .line 101253987
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253990
    move-result v9

    .line 101253991
    if-eqz v9, :cond_36b

    .line 101253993
    iget-object v1, v6, Lfd5/g0;->s:Ljava/lang/String;

    .line 101253995
    :cond_36b
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253998
    move-result v9

    .line 101253999
    const/4 v13, 0x1

    .line 101254000
    xor-int/2addr v9, v13

    .line 101254001
    if-eqz v9, :cond_374

    .line 101254003
    goto :goto_38d

    .line 101254004
    :cond_374
    iget-boolean v1, v6, Lfd5/g0;->d:Z

    .line 101254006
    if-eqz v1, :cond_37b

    .line 101254008
    const-string v1, "\u6211\u7684\u4f5c\u54c1\uff0c\u5e0c\u671b\u4f60\u559c\u6b22"

    .line 101254010
    goto :goto_38d

    .line 101254011
    :cond_37b
    iget-boolean v1, v6, Lfd5/g0;->c:Z

    .line 101254013
    if-eqz v1, :cond_382

    .line 101254015
    const-string v1, "\u4ecb\u7ecd\u4e00\u4e0b\u81ea\u5df1\u5427"

    .line 101254017
    goto :goto_38d

    .line 101254018
    :cond_382
    iget-object v1, v6, Lfd5/g0;->r:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;

    .line 101254020
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;->Female:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;

    .line 101254022
    if-ne v1, v9, :cond_38b

    .line 101254024
    const-string v1, "\u5979\u6ca1\u60f3\u597d\u600e\u4e48\u4ecb\u7ecd\u81ea\u5df1"

    .line 101254026
    goto :goto_38d

    .line 101254027
    :cond_38b
    const-string v1, "\u4ed6\u6ca1\u60f3\u597d\u600e\u4e48\u4ecb\u7ecd\u81ea\u5df1"

    .line 101254029
    :goto_38d
    iget-boolean v12, v6, Lfd5/g0;->t:Z

    .line 101254031
    const v9, 0x4c5de2

    .line 101254034
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254037
    const/16 v9, 0x20

    .line 101254039
    if-ne v8, v9, :cond_39b

    .line 101254041
    const/4 v9, 0x1

    .line 101254042
    goto :goto_39c

    .line 101254043
    :cond_39b
    const/4 v9, 0x0

    .line 101254044
    :goto_39c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254047
    move-result-object v10

    .line 101254048
    if-nez v9, :cond_3aa

    .line 101254050
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254052
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254055
    move-result-object v9

    .line 101254056
    if-ne v10, v9, :cond_3b2

    .line 101254058
    :cond_3aa
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l0;

    .line 101254060
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254063
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254066
    :cond_3b2
    move-object/from16 v22, v10

    .line 101254068
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101254070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254073
    const/16 v17, 0x0

    .line 101254075
    const/16 v19, 0x0

    .line 101254077
    const/16 v20, 0x0

    .line 101254079
    const/16 v21, 0xd

    .line 101254081
    move-object/from16 v16, v0

    .line 101254083
    move/from16 v18, v4

    .line 101254085
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254088
    move-result-object v16

    .line 101254089
    const/16 v17, 0x0

    .line 101254091
    const/4 v9, 0x0

    .line 101254092
    const/16 v10, 0xc00

    .line 101254094
    const/16 v11, 0x30

    .line 101254096
    move/from16 v18, v12

    .line 101254098
    move-object v12, v5

    .line 101254099
    const/4 v3, 0x1

    .line 101254100
    move-object/from16 v13, v16

    .line 101254102
    const/16 v3, 0x30

    .line 101254104
    move-object v14, v1

    .line 101254105
    move/from16 v23, v15

    .line 101254107
    move-object/from16 v15, v17

    .line 101254109
    move-object/from16 v16, v22

    .line 101254111
    move/from16 v17, v18

    .line 101254113
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254116
    const v1, 0x6e3c21fe

    .line 101254119
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254125
    move-result-object v9

    .line 101254126
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254128
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254131
    move-result-object v10

    .line 101254132
    if-ne v9, v10, :cond_400

    .line 101254134
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101254136
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 101254138
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101254141
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254144
    :cond_400
    move-object/from16 v25, v9

    .line 101254146
    check-cast v25, Landroidx/compose/foundation/interaction/m;

    .line 101254148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254151
    iget-object v13, v6, Lfd5/g0;->I:Ljava/util/List;

    .line 101254153
    const v9, 0x4c5de2

    .line 101254156
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254159
    const/16 v9, 0x20

    .line 101254161
    if-ne v8, v9, :cond_415

    .line 101254163
    const/4 v9, 0x1

    .line 101254164
    goto :goto_416

    .line 101254165
    :cond_415
    const/4 v9, 0x0

    .line 101254166
    :goto_416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254169
    move-result-object v10

    .line 101254170
    if-nez v9, :cond_422

    .line 101254172
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254175
    move-result-object v9

    .line 101254176
    if-ne v10, v9, :cond_42a

    .line 101254178
    :cond_422
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m0;

    .line 101254180
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254183
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254186
    :cond_42a
    move-object v14, v10

    .line 101254187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101254189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254192
    const/16 v17, 0x0

    .line 101254194
    const/16 v9, 0xf

    .line 101254196
    int-to-float v9, v9

    .line 101254197
    const/16 v19, 0x0

    .line 101254199
    const/16 v20, 0x0

    .line 101254201
    const/16 v21, 0xd

    .line 101254203
    move-object/from16 v16, v0

    .line 101254205
    move/from16 v18, v9

    .line 101254207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254210
    move-result-object v9

    .line 101254211
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254214
    move-result-object v24

    .line 101254215
    const/16 v26, 0x0

    .line 101254217
    const/16 v27, 0x0

    .line 101254219
    const/16 v28, 0x0

    .line 101254221
    const/16 v29, 0x0

    .line 101254223
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254229
    move-result-object v1

    .line 101254230
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254233
    move-result-object v9

    .line 101254234
    if-ne v1, v9, :cond_464

    .line 101254236
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n0;

    .line 101254238
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n0;-><init>()V

    .line 101254241
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254244
    :cond_464
    move-object/from16 v30, v1

    .line 101254246
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 101254248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254251
    const/16 v31, 0x1c

    .line 101254253
    const/16 v32, 0x0

    .line 101254255
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254258
    move-result-object v12

    .line 101254259
    const/4 v9, 0x0

    .line 101254260
    const/4 v10, 0x0

    .line 101254261
    move-object v11, v5

    .line 101254262
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101254265
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254268
    move-result-object v16

    .line 101254269
    const/16 v17, 0x0

    .line 101254271
    const/16 v19, 0x0

    .line 101254273
    const/16 v20, 0x0

    .line 101254275
    const/16 v21, 0xd

    .line 101254277
    move/from16 v18, v2

    .line 101254279
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254282
    move-result-object v1

    .line 101254283
    move-object/from16 v9, v44

    .line 101254285
    move-object/from16 v2, v45

    .line 101254287
    invoke-static {v9, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254290
    move-result-object v2

    .line 101254291
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254294
    move-result-wide v9

    .line 101254295
    const/16 v3, 0x20

    .line 101254297
    ushr-long v11, v9, v3

    .line 101254299
    xor-long/2addr v9, v11

    .line 101254300
    long-to-int v3, v9

    .line 101254301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254304
    move-result-object v9

    .line 101254305
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254308
    move-result-object v1

    .line 101254309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254312
    move-result-object v10

    .line 101254313
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254315
    if-eqz v10, :cond_5b7

    .line 101254317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254323
    move-result v10

    .line 101254324
    if-eqz v10, :cond_4bc

    .line 101254326
    move-object/from16 v10, v43

    .line 101254328
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254331
    goto :goto_4bf

    .line 101254332
    :cond_4bc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254335
    :goto_4bf
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254337
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254342
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254345
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254350
    move-result v9

    .line 101254351
    if-nez v9, :cond_4df

    .line 101254353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254356
    move-result-object v9

    .line 101254357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254360
    move-result-object v10

    .line 101254361
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254364
    move-result v9

    .line 101254365
    if-nez v9, :cond_4ed

    .line 101254367
    :cond_4df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254370
    move-result-object v9

    .line 101254371
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254377
    move-result-object v3

    .line 101254378
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254381
    :cond_4ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254383
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254386
    iget-boolean v1, v6, Lfd5/g0;->c:Z

    .line 101254388
    if-nez v1, :cond_510

    .line 101254390
    iget-object v2, v6, Lfd5/g0;->K:Lfd5/c;

    .line 101254392
    iget-boolean v3, v2, Lfd5/c;->b:Z

    .line 101254394
    if-nez v3, :cond_50b

    .line 101254396
    iget-boolean v2, v2, Lfd5/c;->f:Z

    .line 101254398
    if-nez v2, :cond_50b

    .line 101254400
    if-nez v1, :cond_50b

    .line 101254402
    iget-object v2, v6, Lfd5/g0;->J:Lfd5/n;

    .line 101254404
    iget-boolean v2, v2, Lfd5/n;->c:Z

    .line 101254406
    if-eqz v2, :cond_509

    .line 101254408
    goto :goto_50b

    .line 101254409
    :cond_509
    const/4 v2, 0x0

    .line 101254410
    goto :goto_50c

    .line 101254411
    :cond_50b
    :goto_50b
    const/4 v2, 0x1

    .line 101254412
    :goto_50c
    if-eqz v2, :cond_510

    .line 101254414
    const/4 v2, 0x1

    .line 101254415
    goto :goto_511

    .line 101254416
    :cond_510
    const/4 v2, 0x0

    .line 101254417
    :goto_511
    iget-object v9, v6, Lfd5/g0;->N:Lfd5/q;

    .line 101254419
    const/4 v3, 0x1

    .line 101254420
    xor-int/lit8 v12, v1, 0x1

    .line 101254422
    iget-boolean v13, v6, Lfd5/g0;->c:Z

    .line 101254424
    if-eqz v2, :cond_52a

    .line 101254426
    const/16 v1, 0xde

    .line 101254428
    int-to-float v1, v1

    .line 101254429
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254432
    move-result-object v1

    .line 101254433
    move-object v11, v1

    .line 101254434
    const v3, 0x4c5de2

    .line 101254437
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101254439
    move-object/from16 v1, p3

    .line 101254441
    goto :goto_536

    .line 101254442
    :cond_52a
    move-object/from16 v1, p3

    .line 101254444
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101254446
    invoke-virtual {v1, v14, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254449
    move-result-object v10

    .line 101254450
    move-object v11, v10

    .line 101254451
    const v3, 0x4c5de2

    .line 101254454
    :goto_536
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254457
    const/16 v3, 0x20

    .line 101254459
    if-ne v8, v3, :cond_53f

    .line 101254461
    const/4 v3, 0x1

    .line 101254462
    goto :goto_540

    .line 101254463
    :cond_53f
    const/4 v3, 0x0

    .line 101254464
    :goto_540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254467
    move-result-object v8

    .line 101254468
    if-nez v3, :cond_54c

    .line 101254470
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254473
    move-result-object v3

    .line 101254474
    if-ne v8, v3, :cond_554

    .line 101254476
    :cond_54c
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o0;

    .line 101254478
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254481
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254484
    :cond_554
    move-object v10, v8

    .line 101254485
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101254487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254490
    const/4 v15, 0x0

    .line 101254491
    const/16 v16, 0x0

    .line 101254493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101254495
    move-object v14, v5

    .line 101254496
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 101254499
    const v8, 0x6747e65d    # 9.440004E23f

    .line 101254502
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254505
    iget-object v8, v6, Lfd5/g0;->K:Lfd5/c;

    .line 101254507
    iget-boolean v9, v8, Lfd5/c;->b:Z

    .line 101254509
    if-nez v9, :cond_580

    .line 101254511
    iget-boolean v8, v8, Lfd5/c;->f:Z

    .line 101254513
    if-nez v8, :cond_580

    .line 101254515
    iget-boolean v8, v6, Lfd5/g0;->c:Z

    .line 101254517
    if-nez v8, :cond_580

    .line 101254519
    iget-object v8, v6, Lfd5/g0;->J:Lfd5/n;

    .line 101254521
    iget-boolean v8, v8, Lfd5/n;->c:Z

    .line 101254523
    if-eqz v8, :cond_57e

    .line 101254525
    goto :goto_580

    .line 101254526
    :cond_57e
    const/4 v15, 0x0

    .line 101254527
    goto :goto_581

    .line 101254528
    :cond_580
    :goto_580
    const/4 v15, 0x1

    .line 101254529
    :goto_581
    if-eqz v15, :cond_5a1

    .line 101254531
    if-eqz v2, :cond_58b

    .line 101254533
    const/4 v4, 0x1

    .line 101254534
    invoke-virtual {v1, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254537
    move-result-object v0

    .line 101254538
    goto :goto_58f

    .line 101254539
    :cond_58b
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254542
    move-result-object v0

    .line 101254543
    :goto_58f
    const/4 v1, 0x0

    .line 101254544
    invoke-static {v0, v5, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254547
    const/4 v8, 0x0

    .line 101254548
    move-object/from16 v0, p0

    .line 101254550
    move-object/from16 v1, p1

    .line 101254552
    move-object v3, v5

    .line 101254553
    move/from16 v4, v23

    .line 101254555
    move-object v10, v5

    .line 101254556
    move v5, v8

    .line 101254557
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 101254560
    goto :goto_5a2

    .line 101254561
    :cond_5a1
    move-object v10, v5

    .line 101254562
    :goto_5a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254565
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254568
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254574
    move-result v0

    .line 101254575
    if-eqz v0, :cond_5b4

    .line 101254577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254580
    :cond_5b4
    move-object/from16 v3, v34

    .line 101254582
    goto :goto_5d0

    .line 101254583
    :cond_5b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254586
    throw v35

    .line 101254587
    :cond_5bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254590
    throw v35

    .line 101254591
    :cond_5bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254594
    throw v35

    .line 101254595
    :cond_5c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254598
    throw v35

    .line 101254599
    :cond_5c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254602
    throw v35

    .line 101254603
    :cond_5cb
    move-object v10, v5

    .line 101254604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254607
    move-object v3, v9

    .line 101254608
    :goto_5d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254611
    move-result-object v8

    .line 101254612
    if-eqz v8, :cond_5e7

    .line 101254614
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q;

    .line 101254616
    move-object v0, v9

    .line 101254617
    move-object/from16 v1, p0

    .line 101254619
    move-object/from16 v2, p1

    .line 101254621
    move/from16 v4, p4

    .line 101254623
    move/from16 v5, p5

    .line 101254625
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101254628
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254631
    :cond_5e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v6, p0

    .line 101253121
    .line 101253122
    move-object/from16 v7, p1

    .line 101253123
    .line 101253124
    move/from16 v8, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x76453253    # 9.9990545E32f

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v1, p3

    .line 101253133
    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v5

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    .line 101253140
    if-eqz v1, :cond_19

    .line 101253141
    .line 101253142
    or-int/lit8 v1, v8, 0x6

    .line 101253143
    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 101253146
    .line 101253147
    if-nez v1, :cond_28

    .line 101253148
    .line 101253149
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253150
    .line 101253151
    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253154
    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v8

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v8

    .line 101253161
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 101253162
    .line 101253163
    const/16 v3, 0x10

    .line 101253164
    .line 101253165
    const/16 v4, 0x20

    .line 101253166
    .line 101253167
    if-eqz v2, :cond_34

    .line 101253168
    .line 101253169
    or-int/lit8 v1, v1, 0x30

    .line 101253170
    .line 101253171
    goto :goto_44

    .line 101253172
    :cond_34
    and-int/lit8 v2, v8, 0x30

    .line 101253173
    .line 101253174
    if-nez v2, :cond_44

    .line 101253175
    .line 101253176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253177
    .line 101253178
    .line 101253179
    move-result v2

    .line 101253180
    if-eqz v2, :cond_41

    .line 101253181
    .line 101253182
    const/16 v2, 0x20

    .line 101253183
    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v2, 0x10

    .line 101253186
    .line 101253187
    :goto_43
    or-int/2addr v1, v2

    .line 101253188
    :cond_44
    :goto_44
    and-int/lit8 v2, p5, 0x4

    .line 101253189
    .line 101253190
    if-eqz v2, :cond_4b

    .line 101253191
    .line 101253192
    or-int/lit16 v1, v1, 0x180

    .line 101253193
    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v9, v8, 0x180

    .line 101253196
    .line 101253197
    if-nez v9, :cond_5e

    .line 101253198
    .line 101253199
    move-object/from16 v9, p2

    .line 101253200
    .line 101253201
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253202
    .line 101253203
    .line 101253204
    move-result v10

    .line 101253205
    if-eqz v10, :cond_5a

    .line 101253206
    .line 101253207
    const/16 v10, 0x100

    .line 101253208
    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v10, 0x80

    .line 101253211
    .line 101253212
    :goto_5c
    or-int/2addr v1, v10

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 101253215
    .line 101253216
    :goto_60
    and-int/lit16 v10, v1, 0x93

    .line 101253217
    .line 101253218
    const/16 v11, 0x92

    .line 101253219
    .line 101253220
    const/4 v15, 0x0

    .line 101253221
    if-eq v10, v11, :cond_69

    .line 101253222
    .line 101253223
    const/4 v10, 0x1

    .line 101253224
    goto :goto_6a

    .line 101253225
    :cond_69
    const/4 v10, 0x0

    .line 101253226
    :goto_6a
    and-int/lit8 v11, v1, 0x1

    .line 101253227
    .line 101253228
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253229
    .line 101253230
    .line 101253231
    move-result v10

    .line 101253232
    if-eqz v10, :cond_5cb

    .line 101253233
    .line 101253234
    if-eqz v2, :cond_79

    .line 101253235
    .line 101253236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253237
    .line 101253238
    move-object/from16 v34, v2

    .line 101253239
    .line 101253240
    goto :goto_7b

    .line 101253241
    :cond_79
    move-object/from16 v34, v9

    .line 101253242
    .line 101253243
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253244
    .line 101253245
    .line 101253246
    move-result v2

    .line 101253247
    if-eqz v2, :cond_87

    .line 101253248
    .line 101253249
    const/4 v2, -0x1

    .line 101253250
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileNormalHeader (ProfileNormalHeader.kt:58)"

    .line 101253251
    .line 101253252
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253253
    .line 101253254
    .line 101253255
    :cond_87
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253256
    .line 101253257
    .line 101253258
    move-result-object v0

    .line 101253259
    int-to-float v2, v3

    .line 101253260
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253261
    .line 101253262
    const/16 v9, 0xc

    .line 101253263
    .line 101253264
    int-to-float v13, v9

    .line 101253265
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253266
    .line 101253267
    .line 101253268
    move-result-object v0

    .line 101253269
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253270
    .line 101253271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253272
    .line 101253273
    .line 101253274
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253275
    .line 101253276
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253277
    .line 101253278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253279
    .line 101253280
    .line 101253281
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253282
    .line 101253283
    invoke-static {v12, v11, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v9

    .line 101253287
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253288
    .line 101253289
    .line 101253290
    move-result-wide v16

    .line 101253291
    ushr-long v18, v16, v4

    .line 101253292
    .line 101253293
    xor-long v14, v16, v18

    .line 101253294
    .line 101253295
    long-to-int v10, v14

    .line 101253296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v14

    .line 101253300
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253301
    .line 101253302
    .line 101253303
    move-result-object v0

    .line 101253304
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253305
    .line 101253306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253307
    .line 101253308
    .line 101253309
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253310
    .line 101253311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253312
    .line 101253313
    .line 101253314
    move-result-object v4

    .line 101253315
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101253316
    .line 101253317
    const/16 v35, 0x0

    .line 101253318
    .line 101253319
    if-eqz v4, :cond_5c7

    .line 101253320
    .line 101253321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253322
    .line 101253323
    .line 101253324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253325
    .line 101253326
    .line 101253327
    move-result v4

    .line 101253328
    if-eqz v4, :cond_d6

    .line 101253329
    .line 101253330
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253331
    .line 101253332
    .line 101253333
    goto :goto_d9

    .line 101253334
    :cond_d6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253335
    .line 101253336
    .line 101253337
    :goto_d9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101253338
    .line 101253339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253340
    .line 101253341
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253342
    .line 101253343
    .line 101253344
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253345
    .line 101253346
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253347
    .line 101253348
    .line 101253349
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253350
    .line 101253351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253352
    .line 101253353
    .line 101253354
    move-result v9

    .line 101253355
    if-nez v9, :cond_fb

    .line 101253356
    .line 101253357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253358
    .line 101253359
    .line 101253360
    move-result-object v9

    .line 101253361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253362
    .line 101253363
    .line 101253364
    move-result-object v14

    .line 101253365
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253366
    .line 101253367
    .line 101253368
    move-result v9

    .line 101253369
    if-nez v9, :cond_109

    .line 101253370
    .line 101253371
    :cond_fb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253372
    .line 101253373
    .line 101253374
    move-result-object v9

    .line 101253375
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253376
    .line 101253377
    .line 101253378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253379
    .line 101253380
    .line 101253381
    move-result-object v9

    .line 101253382
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253383
    .line 101253384
    .line 101253385
    :cond_109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253386
    .line 101253387
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253388
    .line 101253389
    .line 101253390
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253391
    .line 101253392
    iget-object v0, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253393
    .line 101253394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101253395
    .line 101253396
    .line 101253397
    move-result v0

    .line 101253398
    const/16 v4, 0x8

    .line 101253399
    .line 101253400
    if-le v0, v4, :cond_11f

    .line 101253401
    .line 101253402
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-wide v9

    .line 101253406
    goto :goto_125

    .line 101253407
    :cond_11f
    const/16 v0, 0x14

    .line 101253408
    .line 101253409
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101253410
    .line 101253411
    .line 101253412
    move-result-wide v9

    .line 101253413
    :goto_125
    move-wide/from16 v36, v9

    .line 101253414
    .line 101253415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253416
    .line 101253417
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253418
    .line 101253419
    .line 101253420
    move-result-object v3

    .line 101253421
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253422
    .line 101253423
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253424
    .line 101253425
    const/16 v9, 0x30

    .line 101253426
    .line 101253427
    invoke-static {v10, v14, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253428
    .line 101253429
    .line 101253430
    move-result-object v4

    .line 101253431
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253432
    .line 101253433
    .line 101253434
    move-result-wide v16

    .line 101253435
    const/16 v18, 0x20

    .line 101253436
    .line 101253437
    ushr-long v21, v16, v18

    .line 101253438
    .line 101253439
    move-object/from16 v18, v10

    .line 101253440
    .line 101253441
    xor-long v9, v16, v21

    .line 101253442
    .line 101253443
    long-to-int v10, v9

    .line 101253444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253445
    .line 101253446
    .line 101253447
    move-result-object v9

    .line 101253448
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253449
    .line 101253450
    .line 101253451
    move-result-object v3

    .line 101253452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-object v8

    .line 101253456
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253457
    .line 101253458
    if-eqz v8, :cond_5c3

    .line 101253459
    .line 101253460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253461
    .line 101253462
    .line 101253463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253464
    .line 101253465
    .line 101253466
    move-result v8

    .line 101253467
    if-eqz v8, :cond_161

    .line 101253468
    .line 101253469
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253470
    .line 101253471
    .line 101253472
    goto :goto_164

    .line 101253473
    :cond_161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253474
    .line 101253475
    .line 101253476
    :goto_164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253477
    .line 101253478
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253479
    .line 101253480
    .line 101253481
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253482
    .line 101253483
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253484
    .line 101253485
    .line 101253486
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253487
    .line 101253488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253489
    .line 101253490
    .line 101253491
    move-result v8

    .line 101253492
    if-nez v8, :cond_184

    .line 101253493
    .line 101253494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253495
    .line 101253496
    .line 101253497
    move-result-object v8

    .line 101253498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253499
    .line 101253500
    .line 101253501
    move-result-object v9

    .line 101253502
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253503
    .line 101253504
    .line 101253505
    move-result v8

    .line 101253506
    if-nez v8, :cond_192

    .line 101253507
    .line 101253508
    :cond_184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253509
    .line 101253510
    .line 101253511
    move-result-object v8

    .line 101253512
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253513
    .line 101253514
    .line 101253515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253516
    .line 101253517
    .line 101253518
    move-result-object v8

    .line 101253519
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253520
    .line 101253521
    .line 101253522
    :cond_192
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253523
    .line 101253524
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253525
    .line 101253526
    .line 101253527
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101253528
    .line 101253529
    iget-object v9, v6, Lfd5/g0;->n:Ljava/lang/String;

    .line 101253530
    .line 101253531
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253532
    .line 101253533
    const v4, 0x4c5de2

    .line 101253534
    .line 101253535
    .line 101253536
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253537
    .line 101253538
    .line 101253539
    and-int/lit8 v8, v1, 0x70

    .line 101253540
    .line 101253541
    const/16 v4, 0x20

    .line 101253542
    .line 101253543
    move-object/from16 v16, v11

    .line 101253544
    .line 101253545
    if-ne v8, v4, :cond_1ad

    .line 101253546
    .line 101253547
    const/4 v4, 0x1

    .line 101253548
    goto :goto_1ae

    .line 101253549
    :cond_1ad
    const/4 v4, 0x0

    .line 101253550
    :goto_1ae
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253551
    .line 101253552
    .line 101253553
    move-result-object v11

    .line 101253554
    if-nez v4, :cond_1bc

    .line 101253555
    .line 101253556
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253557
    .line 101253558
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253559
    .line 101253560
    .line 101253561
    move-result-object v4

    .line 101253562
    if-ne v11, v4, :cond_1c4

    .line 101253563
    .line 101253564
    :cond_1bc
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b0;

    .line 101253565
    .line 101253566
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253567
    .line 101253568
    .line 101253569
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253570
    .line 101253571
    .line 101253572
    :cond_1c4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101253573
    .line 101253574
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253575
    .line 101253576
    .line 101253577
    const/4 v4, 0x0

    .line 101253578
    const/16 v17, 0x0

    .line 101253579
    .line 101253580
    const/16 v21, 0x0

    .line 101253581
    .line 101253582
    const/16 v22, 0x18

    .line 101253583
    .line 101253584
    move-object/from16 v38, v18

    .line 101253585
    .line 101253586
    move-object/from16 v39, v16

    .line 101253587
    .line 101253588
    move-object/from16 v40, v12

    .line 101253589
    .line 101253590
    move-object v12, v4

    .line 101253591
    move v4, v13

    .line 101253592
    move/from16 v13, v17

    .line 101253593
    .line 101253594
    move-object/from16 v41, v14

    .line 101253595
    .line 101253596
    move-object v14, v5

    .line 101253597
    move-object/from16 v42, v15

    .line 101253598
    .line 101253599
    move/from16 v15, v21

    .line 101253600
    .line 101253601
    move/from16 v16, v22

    .line 101253602
    .line 101253603
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101253604
    .line 101253605
    .line 101253606
    sget v9, Lj/c2;->a:I

    .line 101253607
    .line 101253608
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253609
    .line 101253610
    const/4 v14, 0x1

    .line 101253611
    invoke-virtual {v3, v13, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-object v16

    .line 101253615
    const/16 v18, 0x0

    .line 101253616
    .line 101253617
    const/16 v19, 0x0

    .line 101253618
    .line 101253619
    const/16 v20, 0x0

    .line 101253620
    .line 101253621
    const/16 v21, 0xe

    .line 101253622
    .line 101253623
    move/from16 v17, v4

    .line 101253624
    .line 101253625
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253626
    .line 101253627
    .line 101253628
    move-result-object v0

    .line 101253629
    move-object/from16 v10, v39

    .line 101253630
    .line 101253631
    move-object/from16 v9, v40

    .line 101253632
    .line 101253633
    const/4 v15, 0x0

    .line 101253634
    invoke-static {v9, v10, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253635
    .line 101253636
    .line 101253637
    move-result-object v9

    .line 101253638
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253639
    .line 101253640
    .line 101253641
    move-result-wide v10

    .line 101253642
    const/16 v12, 0x20

    .line 101253643
    .line 101253644
    ushr-long v16, v10, v12

    .line 101253645
    .line 101253646
    xor-long v10, v10, v16

    .line 101253647
    .line 101253648
    long-to-int v11, v10

    .line 101253649
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v10

    .line 101253653
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253654
    .line 101253655
    .line 101253656
    move-result-object v0

    .line 101253657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253658
    .line 101253659
    .line 101253660
    move-result-object v12

    .line 101253661
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253662
    .line 101253663
    if-eqz v12, :cond_5bf

    .line 101253664
    .line 101253665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253666
    .line 101253667
    .line 101253668
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253669
    .line 101253670
    .line 101253671
    move-result v12

    .line 101253672
    if-eqz v12, :cond_230

    .line 101253673
    .line 101253674
    move-object/from16 v12, v42

    .line 101253675
    .line 101253676
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253677
    .line 101253678
    .line 101253679
    goto :goto_235

    .line 101253680
    :cond_230
    move-object/from16 v12, v42

    .line 101253681
    .line 101253682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253683
    .line 101253684
    .line 101253685
    :goto_235
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253686
    .line 101253687
    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253688
    .line 101253689
    .line 101253690
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253691
    .line 101253692
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253693
    .line 101253694
    .line 101253695
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253696
    .line 101253697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253698
    .line 101253699
    .line 101253700
    move-result v10

    .line 101253701
    if-nez v10, :cond_255

    .line 101253702
    .line 101253703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253704
    .line 101253705
    .line 101253706
    move-result-object v10

    .line 101253707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253708
    .line 101253709
    .line 101253710
    move-result-object v14

    .line 101253711
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253712
    .line 101253713
    .line 101253714
    move-result v10

    .line 101253715
    if-nez v10, :cond_263

    .line 101253716
    .line 101253717
    :cond_255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253718
    .line 101253719
    .line 101253720
    move-result-object v10

    .line 101253721
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253722
    .line 101253723
    .line 101253724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253725
    .line 101253726
    .line 101253727
    move-result-object v10

    .line 101253728
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253729
    .line 101253730
    .line 101253731
    :cond_263
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253732
    .line 101253733
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253734
    .line 101253735
    .line 101253736
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253737
    .line 101253738
    move-object/from16 v9, v38

    .line 101253739
    .line 101253740
    move-object/from16 v14, v41

    .line 101253741
    .line 101253742
    const/16 v11, 0x30

    .line 101253743
    .line 101253744
    invoke-static {v9, v14, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v10

    .line 101253748
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253749
    .line 101253750
    .line 101253751
    move-result-wide v16

    .line 101253752
    const/16 v18, 0x20

    .line 101253753
    .line 101253754
    ushr-long v19, v16, v18

    .line 101253755
    .line 101253756
    xor-long v13, v16, v19

    .line 101253757
    .line 101253758
    long-to-int v14, v13

    .line 101253759
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253760
    .line 101253761
    .line 101253762
    move-result-object v13

    .line 101253763
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253764
    .line 101253765
    .line 101253766
    move-result-object v11

    .line 101253767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v15

    .line 101253771
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253772
    .line 101253773
    if-eqz v15, :cond_5bb

    .line 101253774
    .line 101253775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253776
    .line 101253777
    .line 101253778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253779
    .line 101253780
    .line 101253781
    move-result v15

    .line 101253782
    if-eqz v15, :cond_29c

    .line 101253783
    .line 101253784
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253785
    .line 101253786
    .line 101253787
    goto :goto_29f

    .line 101253788
    :cond_29c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253789
    .line 101253790
    .line 101253791
    :goto_29f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253792
    .line 101253793
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253794
    .line 101253795
    .line 101253796
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253797
    .line 101253798
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253799
    .line 101253800
    .line 101253801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253802
    .line 101253803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253804
    .line 101253805
    .line 101253806
    move-result v13

    .line 101253807
    if-nez v13, :cond_2bf

    .line 101253808
    .line 101253809
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253810
    .line 101253811
    .line 101253812
    move-result-object v13

    .line 101253813
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253814
    .line 101253815
    .line 101253816
    move-result-object v15

    .line 101253817
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253818
    .line 101253819
    .line 101253820
    move-result v13

    .line 101253821
    if-nez v13, :cond_2cd

    .line 101253822
    .line 101253823
    :cond_2bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253824
    .line 101253825
    .line 101253826
    move-result-object v13

    .line 101253827
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253828
    .line 101253829
    .line 101253830
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253831
    .line 101253832
    .line 101253833
    move-result-object v13

    .line 101253834
    invoke-interface {v5, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253835
    .line 101253836
    .line 101253837
    :cond_2cd
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253838
    .line 101253839
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253840
    .line 101253841
    .line 101253842
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253843
    .line 101253844
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253845
    .line 101253846
    .line 101253847
    move-result v11

    .line 101253848
    if-eqz v11, :cond_2dc

    .line 101253849
    .line 101253850
    const-string v10, "\u4e2a\u4eba\u4e3b\u9875"

    .line 101253851
    .line 101253852
    :cond_2dc
    move-object v13, v10

    .line 101253853
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101253854
    .line 101253855
    const/4 v15, 0x0

    .line 101253856
    invoke-virtual {v3, v14, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-object v10

    .line 101253860
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101253861
    .line 101253862
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253863
    .line 101253864
    .line 101253865
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253866
    .line 101253867
    .line 101253868
    move-result-object v11

    .line 101253869
    invoke-interface {v11}, Lag5/k;->l()J

    .line 101253870
    .line 101253871
    .line 101253872
    move-result-wide v16

    .line 101253873
    move-object/from16 v43, v12

    .line 101253874
    .line 101253875
    move-wide/from16 v11, v16

    .line 101253876
    .line 101253877
    const/16 v16, 0x17

    .line 101253878
    .line 101253879
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101253880
    .line 101253881
    .line 101253882
    move-result-wide v22

    .line 101253883
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253884
    .line 101253885
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253886
    .line 101253887
    .line 101253888
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101253889
    .line 101253890
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 101253891
    .line 101253892
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253893
    .line 101253894
    .line 101253895
    sget v24, Lb1/u;->d:I

    .line 101253896
    .line 101253897
    const/16 v17, 0x0

    .line 101253898
    .line 101253899
    move-object/from16 p3, v3

    .line 101253900
    .line 101253901
    const/4 v3, 0x0

    .line 101253902
    move-object/from16 v15, v17

    .line 101253903
    .line 101253904
    const-wide/16 v18, 0x0

    .line 101253905
    .line 101253906
    const/16 v20, 0x0

    .line 101253907
    .line 101253908
    const/16 v21, 0x0

    .line 101253909
    .line 101253910
    const/16 v25, 0x0

    .line 101253911
    .line 101253912
    const/16 v26, 0x1

    .line 101253913
    .line 101253914
    const/16 v27, 0x0

    .line 101253915
    .line 101253916
    const/16 v28, 0x0

    .line 101253917
    .line 101253918
    const/16 v29, 0x0

    .line 101253919
    .line 101253920
    const/high16 v31, 0x30000

    .line 101253921
    .line 101253922
    const/16 v32, 0xc36

    .line 101253923
    .line 101253924
    const v33, 0x1d3d0

    .line 101253925
    .line 101253926
    .line 101253927
    move-object/from16 v44, v9

    .line 101253928
    .line 101253929
    move-object v9, v13

    .line 101253930
    move-object/from16 v45, v41

    .line 101253931
    .line 101253932
    move-wide/from16 v13, v36

    .line 101253933
    .line 101253934
    move-object/from16 v30, v5

    .line 101253935
    .line 101253936
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253937
    .line 101253938
    .line 101253939
    iget-object v9, v6, Lfd5/g0;->r:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;

    .line 101253940
    .line 101253941
    invoke-static {v9, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;Landroidx/compose/runtime/Composer;I)V

    .line 101253942
    .line 101253943
    .line 101253944
    and-int/lit8 v1, v1, 0xe

    .line 101253945
    .line 101253946
    or-int v15, v1, v8

    .line 101253947
    .line 101253948
    invoke-static {v6, v7, v5, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->e(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253949
    .line 101253950
    .line 101253951
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253952
    .line 101253953
    .line 101253954
    const/16 v17, 0x0

    .line 101253955
    .line 101253956
    const/16 v9, 0x8

    .line 101253957
    .line 101253958
    int-to-float v9, v9

    .line 101253959
    const/16 v19, 0x0

    .line 101253960
    .line 101253961
    const/16 v20, 0x0

    .line 101253962
    .line 101253963
    const/16 v21, 0xd

    .line 101253964
    .line 101253965
    move-object/from16 v16, v0

    .line 101253966
    .line 101253967
    move/from16 v18, v9

    .line 101253968
    .line 101253969
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253970
    .line 101253971
    .line 101253972
    move-result-object v9

    .line 101253973
    const/16 v14, 0x30

    .line 101253974
    .line 101253975
    or-int/2addr v1, v14

    .line 101253976
    invoke-static {v6, v9, v5, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->h(Lfd5/g0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253977
    .line 101253978
    .line 101253979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253980
    .line 101253981
    .line 101253982
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253983
    .line 101253984
    .line 101253985
    iget-object v1, v6, Lfd5/g0;->u:Ljava/lang/String;

    .line 101253986
    .line 101253987
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253988
    .line 101253989
    .line 101253990
    move-result v9

    .line 101253991
    if-eqz v9, :cond_36b

    .line 101253992
    .line 101253993
    iget-object v1, v6, Lfd5/g0;->s:Ljava/lang/String;

    .line 101253994
    .line 101253995
    :cond_36b
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253996
    .line 101253997
    .line 101253998
    move-result v9

    .line 101253999
    const/4 v13, 0x1

    .line 101254000
    xor-int/2addr v9, v13

    .line 101254001
    if-eqz v9, :cond_374

    .line 101254002
    .line 101254003
    goto :goto_38d

    .line 101254004
    :cond_374
    iget-boolean v1, v6, Lfd5/g0;->d:Z

    .line 101254005
    .line 101254006
    if-eqz v1, :cond_37b

    .line 101254007
    .line 101254008
    const-string v1, "\u6211\u7684\u4f5c\u54c1\uff0c\u5e0c\u671b\u4f60\u559c\u6b22"

    .line 101254009
    .line 101254010
    goto :goto_38d

    .line 101254011
    :cond_37b
    iget-boolean v1, v6, Lfd5/g0;->c:Z

    .line 101254012
    .line 101254013
    if-eqz v1, :cond_382

    .line 101254014
    .line 101254015
    const-string v1, "\u4ecb\u7ecd\u4e00\u4e0b\u81ea\u5df1\u5427"

    .line 101254016
    .line 101254017
    goto :goto_38d

    .line 101254018
    :cond_382
    iget-object v1, v6, Lfd5/g0;->r:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;

    .line 101254019
    .line 101254020
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;->Female:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryGender;

    .line 101254021
    .line 101254022
    if-ne v1, v9, :cond_38b

    .line 101254023
    .line 101254024
    const-string v1, "\u5979\u6ca1\u60f3\u597d\u600e\u4e48\u4ecb\u7ecd\u81ea\u5df1"

    .line 101254025
    .line 101254026
    goto :goto_38d

    .line 101254027
    :cond_38b
    const-string v1, "\u4ed6\u6ca1\u60f3\u597d\u600e\u4e48\u4ecb\u7ecd\u81ea\u5df1"

    .line 101254028
    .line 101254029
    :goto_38d
    iget-boolean v12, v6, Lfd5/g0;->t:Z

    .line 101254030
    .line 101254031
    const v9, 0x4c5de2

    .line 101254032
    .line 101254033
    .line 101254034
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254035
    .line 101254036
    .line 101254037
    const/16 v9, 0x20

    .line 101254038
    .line 101254039
    if-ne v8, v9, :cond_39b

    .line 101254040
    .line 101254041
    const/4 v9, 0x1

    .line 101254042
    goto :goto_39c

    .line 101254043
    :cond_39b
    const/4 v9, 0x0

    .line 101254044
    :goto_39c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v10

    .line 101254048
    if-nez v9, :cond_3aa

    .line 101254049
    .line 101254050
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254051
    .line 101254052
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254053
    .line 101254054
    .line 101254055
    move-result-object v9

    .line 101254056
    if-ne v10, v9, :cond_3b2

    .line 101254057
    .line 101254058
    :cond_3aa
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l0;

    .line 101254059
    .line 101254060
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254061
    .line 101254062
    .line 101254063
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254064
    .line 101254065
    .line 101254066
    :cond_3b2
    move-object/from16 v22, v10

    .line 101254067
    .line 101254068
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101254069
    .line 101254070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254071
    .line 101254072
    .line 101254073
    const/16 v17, 0x0

    .line 101254074
    .line 101254075
    const/16 v19, 0x0

    .line 101254076
    .line 101254077
    const/16 v20, 0x0

    .line 101254078
    .line 101254079
    const/16 v21, 0xd

    .line 101254080
    .line 101254081
    move-object/from16 v16, v0

    .line 101254082
    .line 101254083
    move/from16 v18, v4

    .line 101254084
    .line 101254085
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254086
    .line 101254087
    .line 101254088
    move-result-object v16

    .line 101254089
    const/16 v17, 0x0

    .line 101254090
    .line 101254091
    const/4 v9, 0x0

    .line 101254092
    const/16 v10, 0xc00

    .line 101254093
    .line 101254094
    const/16 v11, 0x30

    .line 101254095
    .line 101254096
    move/from16 v18, v12

    .line 101254097
    .line 101254098
    move-object v12, v5

    .line 101254099
    const/4 v3, 0x1

    .line 101254100
    move-object/from16 v13, v16

    .line 101254101
    .line 101254102
    const/16 v3, 0x30

    .line 101254103
    .line 101254104
    move-object v14, v1

    .line 101254105
    move/from16 v23, v15

    .line 101254106
    .line 101254107
    move-object/from16 v15, v17

    .line 101254108
    .line 101254109
    move-object/from16 v16, v22

    .line 101254110
    .line 101254111
    move/from16 v17, v18

    .line 101254112
    .line 101254113
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254114
    .line 101254115
    .line 101254116
    const v1, 0x6e3c21fe

    .line 101254117
    .line 101254118
    .line 101254119
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254120
    .line 101254121
    .line 101254122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254123
    .line 101254124
    .line 101254125
    move-result-object v9

    .line 101254126
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254127
    .line 101254128
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254129
    .line 101254130
    .line 101254131
    move-result-object v10

    .line 101254132
    if-ne v9, v10, :cond_400

    .line 101254133
    .line 101254134
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101254135
    .line 101254136
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 101254137
    .line 101254138
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101254139
    .line 101254140
    .line 101254141
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254142
    .line 101254143
    .line 101254144
    :cond_400
    move-object/from16 v25, v9

    .line 101254145
    .line 101254146
    check-cast v25, Landroidx/compose/foundation/interaction/m;

    .line 101254147
    .line 101254148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254149
    .line 101254150
    .line 101254151
    iget-object v13, v6, Lfd5/g0;->I:Ljava/util/List;

    .line 101254152
    .line 101254153
    const v9, 0x4c5de2

    .line 101254154
    .line 101254155
    .line 101254156
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254157
    .line 101254158
    .line 101254159
    const/16 v9, 0x20

    .line 101254160
    .line 101254161
    if-ne v8, v9, :cond_415

    .line 101254162
    .line 101254163
    const/4 v9, 0x1

    .line 101254164
    goto :goto_416

    .line 101254165
    :cond_415
    const/4 v9, 0x0

    .line 101254166
    :goto_416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254167
    .line 101254168
    .line 101254169
    move-result-object v10

    .line 101254170
    if-nez v9, :cond_422

    .line 101254171
    .line 101254172
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254173
    .line 101254174
    .line 101254175
    move-result-object v9

    .line 101254176
    if-ne v10, v9, :cond_42a

    .line 101254177
    .line 101254178
    :cond_422
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m0;

    .line 101254179
    .line 101254180
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254181
    .line 101254182
    .line 101254183
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254184
    .line 101254185
    .line 101254186
    :cond_42a
    move-object v14, v10

    .line 101254187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101254188
    .line 101254189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254190
    .line 101254191
    .line 101254192
    const/16 v17, 0x0

    .line 101254193
    .line 101254194
    const/16 v9, 0xf

    .line 101254195
    .line 101254196
    int-to-float v9, v9

    .line 101254197
    const/16 v19, 0x0

    .line 101254198
    .line 101254199
    const/16 v20, 0x0

    .line 101254200
    .line 101254201
    const/16 v21, 0xd

    .line 101254202
    .line 101254203
    move-object/from16 v16, v0

    .line 101254204
    .line 101254205
    move/from16 v18, v9

    .line 101254206
    .line 101254207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254208
    .line 101254209
    .line 101254210
    move-result-object v9

    .line 101254211
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254212
    .line 101254213
    .line 101254214
    move-result-object v24

    .line 101254215
    const/16 v26, 0x0

    .line 101254216
    .line 101254217
    const/16 v27, 0x0

    .line 101254218
    .line 101254219
    const/16 v28, 0x0

    .line 101254220
    .line 101254221
    const/16 v29, 0x0

    .line 101254222
    .line 101254223
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254224
    .line 101254225
    .line 101254226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254227
    .line 101254228
    .line 101254229
    move-result-object v1

    .line 101254230
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254231
    .line 101254232
    .line 101254233
    move-result-object v9

    .line 101254234
    if-ne v1, v9, :cond_464

    .line 101254235
    .line 101254236
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n0;

    .line 101254237
    .line 101254238
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n0;-><init>()V

    .line 101254239
    .line 101254240
    .line 101254241
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254242
    .line 101254243
    .line 101254244
    :cond_464
    move-object/from16 v30, v1

    .line 101254245
    .line 101254246
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 101254247
    .line 101254248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254249
    .line 101254250
    .line 101254251
    const/16 v31, 0x1c

    .line 101254252
    .line 101254253
    const/16 v32, 0x0

    .line 101254254
    .line 101254255
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254256
    .line 101254257
    .line 101254258
    move-result-object v12

    .line 101254259
    const/4 v9, 0x0

    .line 101254260
    const/4 v10, 0x0

    .line 101254261
    move-object v11, v5

    .line 101254262
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m2;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101254263
    .line 101254264
    .line 101254265
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254266
    .line 101254267
    .line 101254268
    move-result-object v16

    .line 101254269
    const/16 v17, 0x0

    .line 101254270
    .line 101254271
    const/16 v19, 0x0

    .line 101254272
    .line 101254273
    const/16 v20, 0x0

    .line 101254274
    .line 101254275
    const/16 v21, 0xd

    .line 101254276
    .line 101254277
    move/from16 v18, v2

    .line 101254278
    .line 101254279
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254280
    .line 101254281
    .line 101254282
    move-result-object v1

    .line 101254283
    move-object/from16 v9, v44

    .line 101254284
    .line 101254285
    move-object/from16 v2, v45

    .line 101254286
    .line 101254287
    invoke-static {v9, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254288
    .line 101254289
    .line 101254290
    move-result-object v2

    .line 101254291
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254292
    .line 101254293
    .line 101254294
    move-result-wide v9

    .line 101254295
    const/16 v3, 0x20

    .line 101254296
    .line 101254297
    ushr-long v11, v9, v3

    .line 101254298
    .line 101254299
    xor-long/2addr v9, v11

    .line 101254300
    long-to-int v3, v9

    .line 101254301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254302
    .line 101254303
    .line 101254304
    move-result-object v9

    .line 101254305
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254306
    .line 101254307
    .line 101254308
    move-result-object v1

    .line 101254309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-object v10

    .line 101254313
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254314
    .line 101254315
    if-eqz v10, :cond_5b7

    .line 101254316
    .line 101254317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254318
    .line 101254319
    .line 101254320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254321
    .line 101254322
    .line 101254323
    move-result v10

    .line 101254324
    if-eqz v10, :cond_4bc

    .line 101254325
    .line 101254326
    move-object/from16 v10, v43

    .line 101254327
    .line 101254328
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254329
    .line 101254330
    .line 101254331
    goto :goto_4bf

    .line 101254332
    :cond_4bc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254333
    .line 101254334
    .line 101254335
    :goto_4bf
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254336
    .line 101254337
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254338
    .line 101254339
    .line 101254340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254341
    .line 101254342
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254343
    .line 101254344
    .line 101254345
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254346
    .line 101254347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254348
    .line 101254349
    .line 101254350
    move-result v9

    .line 101254351
    if-nez v9, :cond_4df

    .line 101254352
    .line 101254353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254354
    .line 101254355
    .line 101254356
    move-result-object v9

    .line 101254357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254358
    .line 101254359
    .line 101254360
    move-result-object v10

    .line 101254361
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254362
    .line 101254363
    .line 101254364
    move-result v9

    .line 101254365
    if-nez v9, :cond_4ed

    .line 101254366
    .line 101254367
    :cond_4df
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254368
    .line 101254369
    .line 101254370
    move-result-object v9

    .line 101254371
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254372
    .line 101254373
    .line 101254374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254375
    .line 101254376
    .line 101254377
    move-result-object v3

    .line 101254378
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254379
    .line 101254380
    .line 101254381
    :cond_4ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254382
    .line 101254383
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254384
    .line 101254385
    .line 101254386
    iget-boolean v1, v6, Lfd5/g0;->c:Z

    .line 101254387
    .line 101254388
    if-nez v1, :cond_510

    .line 101254389
    .line 101254390
    iget-object v2, v6, Lfd5/g0;->K:Lfd5/c;

    .line 101254391
    .line 101254392
    iget-boolean v3, v2, Lfd5/c;->b:Z

    .line 101254393
    .line 101254394
    if-nez v3, :cond_50b

    .line 101254395
    .line 101254396
    iget-boolean v2, v2, Lfd5/c;->f:Z

    .line 101254397
    .line 101254398
    if-nez v2, :cond_50b

    .line 101254399
    .line 101254400
    if-nez v1, :cond_50b

    .line 101254401
    .line 101254402
    iget-object v2, v6, Lfd5/g0;->J:Lfd5/n;

    .line 101254403
    .line 101254404
    iget-boolean v2, v2, Lfd5/n;->c:Z

    .line 101254405
    .line 101254406
    if-eqz v2, :cond_509

    .line 101254407
    .line 101254408
    goto :goto_50b

    .line 101254409
    :cond_509
    const/4 v2, 0x0

    .line 101254410
    goto :goto_50c

    .line 101254411
    :cond_50b
    :goto_50b
    const/4 v2, 0x1

    .line 101254412
    :goto_50c
    if-eqz v2, :cond_510

    .line 101254413
    .line 101254414
    const/4 v2, 0x1

    .line 101254415
    goto :goto_511

    .line 101254416
    :cond_510
    const/4 v2, 0x0

    .line 101254417
    :goto_511
    iget-object v9, v6, Lfd5/g0;->N:Lfd5/q;

    .line 101254418
    .line 101254419
    const/4 v3, 0x1

    .line 101254420
    xor-int/lit8 v12, v1, 0x1

    .line 101254421
    .line 101254422
    iget-boolean v13, v6, Lfd5/g0;->c:Z

    .line 101254423
    .line 101254424
    if-eqz v2, :cond_52a

    .line 101254425
    .line 101254426
    const/16 v1, 0xde

    .line 101254427
    .line 101254428
    int-to-float v1, v1

    .line 101254429
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254430
    .line 101254431
    .line 101254432
    move-result-object v1

    .line 101254433
    move-object v11, v1

    .line 101254434
    const v3, 0x4c5de2

    .line 101254435
    .line 101254436
    .line 101254437
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101254438
    .line 101254439
    move-object/from16 v1, p3

    .line 101254440
    .line 101254441
    goto :goto_536

    .line 101254442
    :cond_52a
    move-object/from16 v1, p3

    .line 101254443
    .line 101254444
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101254445
    .line 101254446
    invoke-virtual {v1, v14, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254447
    .line 101254448
    .line 101254449
    move-result-object v10

    .line 101254450
    move-object v11, v10

    .line 101254451
    const v3, 0x4c5de2

    .line 101254452
    .line 101254453
    .line 101254454
    :goto_536
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254455
    .line 101254456
    .line 101254457
    const/16 v3, 0x20

    .line 101254458
    .line 101254459
    if-ne v8, v3, :cond_53f

    .line 101254460
    .line 101254461
    const/4 v3, 0x1

    .line 101254462
    goto :goto_540

    .line 101254463
    :cond_53f
    const/4 v3, 0x0

    .line 101254464
    :goto_540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254465
    .line 101254466
    .line 101254467
    move-result-object v8

    .line 101254468
    if-nez v3, :cond_54c

    .line 101254469
    .line 101254470
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254471
    .line 101254472
    .line 101254473
    move-result-object v3

    .line 101254474
    if-ne v8, v3, :cond_554

    .line 101254475
    .line 101254476
    :cond_54c
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o0;

    .line 101254477
    .line 101254478
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254479
    .line 101254480
    .line 101254481
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254482
    .line 101254483
    .line 101254484
    :cond_554
    move-object v10, v8

    .line 101254485
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101254486
    .line 101254487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254488
    .line 101254489
    .line 101254490
    const/4 v15, 0x0

    .line 101254491
    const/16 v16, 0x0

    .line 101254492
    .line 101254493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101254494
    .line 101254495
    move-object v14, v5

    .line 101254496
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 101254497
    .line 101254498
    .line 101254499
    const v8, 0x6747e65d    # 9.440004E23f

    .line 101254500
    .line 101254501
    .line 101254502
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254503
    .line 101254504
    .line 101254505
    iget-object v8, v6, Lfd5/g0;->K:Lfd5/c;

    .line 101254506
    .line 101254507
    iget-boolean v9, v8, Lfd5/c;->b:Z

    .line 101254508
    .line 101254509
    if-nez v9, :cond_580

    .line 101254510
    .line 101254511
    iget-boolean v8, v8, Lfd5/c;->f:Z

    .line 101254512
    .line 101254513
    if-nez v8, :cond_580

    .line 101254514
    .line 101254515
    iget-boolean v8, v6, Lfd5/g0;->c:Z

    .line 101254516
    .line 101254517
    if-nez v8, :cond_580

    .line 101254518
    .line 101254519
    iget-object v8, v6, Lfd5/g0;->J:Lfd5/n;

    .line 101254520
    .line 101254521
    iget-boolean v8, v8, Lfd5/n;->c:Z

    .line 101254522
    .line 101254523
    if-eqz v8, :cond_57e

    .line 101254524
    .line 101254525
    goto :goto_580

    .line 101254526
    :cond_57e
    const/4 v15, 0x0

    .line 101254527
    goto :goto_581

    .line 101254528
    :cond_580
    :goto_580
    const/4 v15, 0x1

    .line 101254529
    :goto_581
    if-eqz v15, :cond_5a1

    .line 101254530
    .line 101254531
    if-eqz v2, :cond_58b

    .line 101254532
    .line 101254533
    const/4 v4, 0x1

    .line 101254534
    invoke-virtual {v1, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254535
    .line 101254536
    .line 101254537
    move-result-object v0

    .line 101254538
    goto :goto_58f

    .line 101254539
    :cond_58b
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254540
    .line 101254541
    .line 101254542
    move-result-object v0

    .line 101254543
    :goto_58f
    const/4 v1, 0x0

    .line 101254544
    invoke-static {v0, v5, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254545
    .line 101254546
    .line 101254547
    const/4 v8, 0x0

    .line 101254548
    move-object/from16 v0, p0

    .line 101254549
    .line 101254550
    move-object/from16 v1, p1

    .line 101254551
    .line 101254552
    move-object v3, v5

    .line 101254553
    move/from16 v4, v23

    .line 101254554
    .line 101254555
    move-object v10, v5

    .line 101254556
    move v5, v8

    .line 101254557
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 101254558
    .line 101254559
    .line 101254560
    goto :goto_5a2

    .line 101254561
    :cond_5a1
    move-object v10, v5

    .line 101254562
    :goto_5a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254563
    .line 101254564
    .line 101254565
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254566
    .line 101254567
    .line 101254568
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254569
    .line 101254570
    .line 101254571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254572
    .line 101254573
    .line 101254574
    move-result v0

    .line 101254575
    if-eqz v0, :cond_5b4

    .line 101254576
    .line 101254577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254578
    .line 101254579
    .line 101254580
    :cond_5b4
    move-object/from16 v3, v34

    .line 101254581
    .line 101254582
    goto :goto_5d0

    .line 101254583
    :cond_5b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254584
    .line 101254585
    .line 101254586
    throw v35

    .line 101254587
    :cond_5bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254588
    .line 101254589
    .line 101254590
    throw v35

    .line 101254591
    :cond_5bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254592
    .line 101254593
    .line 101254594
    throw v35

    .line 101254595
    :cond_5c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254596
    .line 101254597
    .line 101254598
    throw v35

    .line 101254599
    :cond_5c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254600
    .line 101254601
    .line 101254602
    throw v35

    .line 101254603
    :cond_5cb
    move-object v10, v5

    .line 101254604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254605
    .line 101254606
    .line 101254607
    move-object v3, v9

    .line 101254608
    :goto_5d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254609
    .line 101254610
    .line 101254611
    move-result-object v8

    .line 101254612
    if-eqz v8, :cond_5e7

    .line 101254613
    .line 101254614
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q;

    .line 101254615
    .line 101254616
    move-object v0, v9

    .line 101254617
    move-object/from16 v1, p0

    .line 101254618
    .line 101254619
    move-object/from16 v2, p1

    .line 101254620
    .line 101254621
    move/from16 v4, p4

    .line 101254622
    .line 101254623
    move/from16 v5, p5

    .line 101254624
    .line 101254625
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101254626
    .line 101254627
    .line 101254628
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254629
    .line 101254630
    .line 101254631
    :cond_5e7
    return-void
.end method


.method public static final h(Lfd5/g0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lfd5/g0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x2e2d9bb4

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344876
    const/16 v7, 0x20

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 84344885
    if-nez v8, :cond_46

    .line 84344887
    move-object/from16 v8, p1

    .line 84344889
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344895
    const/16 v9, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344906
    const/16 v10, 0x12

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1a4

    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v14, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v14, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileReadSummary (ProfileNormalHeader.kt:496)"

    .line 84344937
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    iget-wide v4, v0, Lfd5/g0;->D:J

    .line 84344942
    const-wide/16 v17, 0x0

    .line 84344944
    const-wide/32 v19, 0x98967f

    .line 84344947
    move-wide v15, v4

    .line 84344948
    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84344951
    move-result-wide v15

    .line 84344952
    iget-wide v4, v0, Lfd5/g0;->C:J

    .line 84344954
    const-wide/16 v8, 0x0

    .line 84344956
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344959
    move-result-wide v4

    .line 84344960
    const-wide/16 v8, 0x3c

    .line 84344962
    div-long/2addr v4, v8

    .line 84344963
    div-long v12, v4, v8

    .line 84344965
    const-wide/32 v0, 0xf423f

    .line 84344968
    invoke-static {v12, v13, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84344971
    move-result-wide v0

    .line 84344972
    rem-long v12, v4, v8

    .line 84344974
    const v4, 0x3f333333    # 0.7f

    .line 84344977
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344980
    move-result-object v4

    .line 84344981
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344988
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344990
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344995
    const/16 v8, 0x30

    .line 84344997
    invoke-static {v6, v5, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345000
    move-result-object v5

    .line 84345001
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345004
    move-result-wide v8

    .line 84345005
    ushr-long v6, v8, v7

    .line 84345007
    xor-long/2addr v6, v8

    .line 84345008
    long-to-int v7, v6

    .line 84345009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345012
    move-result-object v6

    .line 84345013
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345016
    move-result-object v4

    .line 84345017
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345022
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345027
    move-result-object v9

    .line 84345028
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345030
    if-eqz v9, :cond_19f

    .line 84345032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    move-result v9

    .line 84345039
    if-eqz v9, :cond_d5

    .line 84345041
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345044
    goto :goto_d8

    .line 84345045
    :cond_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345048
    :goto_d8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345050
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345052
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345057
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345065
    move-result v6

    .line 84345066
    if-nez v6, :cond_fa

    .line 84345068
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345071
    move-result-object v6

    .line 84345072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    move-result-object v8

    .line 84345076
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345079
    move-result v6

    .line 84345080
    if-nez v6, :cond_108

    .line 84345082
    :cond_fa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345085
    move-result-object v6

    .line 84345086
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    move-result-object v6

    .line 84345093
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    :cond_108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345098
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345103
    const-string v9, "\u9605\u8bfb"

    .line 84345105
    const/4 v8, 0x0

    .line 84345106
    const/4 v10, 0x0

    .line 84345107
    const/4 v5, 0x6

    .line 84345108
    const/4 v6, 0x6

    .line 84345109
    move-object v7, v11

    .line 84345110
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345113
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345116
    move-result-object v9

    .line 84345117
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345119
    const/4 v5, 0x4

    .line 84345120
    int-to-float v15, v5

    .line 84345121
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345123
    const/4 v10, 0x0

    .line 84345124
    const/4 v5, 0x2

    .line 84345125
    invoke-static {v4, v15, v10, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345128
    move-result-object v8

    .line 84345129
    const/16 v16, 0x1

    .line 84345131
    const/16 v5, 0x1b0

    .line 84345133
    const/4 v6, 0x0

    .line 84345134
    move/from16 v10, v16

    .line 84345136
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345139
    const-string v9, "\u672c\u4e66"

    .line 84345141
    const/4 v8, 0x0

    .line 84345142
    const/4 v10, 0x0

    .line 84345143
    const/4 v5, 0x6

    .line 84345144
    const/4 v6, 0x6

    .line 84345145
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345148
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345151
    move-result-object v5

    .line 84345152
    invoke-static {v5, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345155
    const/4 v5, 0x2

    .line 84345156
    int-to-float v6, v5

    .line 84345157
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345160
    move-result-object v6

    .line 84345161
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345166
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345169
    move-result-object v7

    .line 84345170
    invoke-interface {v7}, Lag5/k;->l()J

    .line 84345173
    move-result-wide v7

    .line 84345174
    sget-object v9, Lm/i;->a:Lm/h;

    .line 84345176
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345179
    move-result-object v6

    .line 84345180
    invoke-static {v6, v11, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345186
    move-result-object v9

    .line 84345187
    const/4 v0, 0x0

    .line 84345188
    invoke-static {v4, v15, v0, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345191
    move-result-object v8

    .line 84345192
    const/4 v10, 0x1

    .line 84345193
    const/16 v5, 0x1b0

    .line 84345195
    const/4 v6, 0x0

    .line 84345196
    move-object v7, v11

    .line 84345197
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345200
    const-string v9, "\u65f6"

    .line 84345202
    const/4 v8, 0x0

    .line 84345203
    const/4 v10, 0x0

    .line 84345204
    const/4 v5, 0x6

    .line 84345205
    const/4 v6, 0x6

    .line 84345206
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345209
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345212
    move-result-object v9

    .line 84345213
    const/4 v1, 0x2

    .line 84345214
    invoke-static {v4, v15, v0, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345217
    move-result-object v8

    .line 84345218
    const/4 v10, 0x1

    .line 84345219
    const/16 v5, 0x1b0

    .line 84345221
    const/4 v6, 0x0

    .line 84345222
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345225
    const-string v9, "\u5206"

    .line 84345227
    const/4 v8, 0x0

    .line 84345228
    const/4 v10, 0x0

    .line 84345229
    const/4 v5, 0x6

    .line 84345230
    const/4 v6, 0x6

    .line 84345231
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345240
    move-result v0

    .line 84345241
    if-eqz v0, :cond_1a8

    .line 84345243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345246
    goto :goto_1a8

    .line 84345247
    :cond_19f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345250
    const/4 v0, 0x0

    .line 84345251
    throw v0

    .line 84345252
    :cond_1a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345255
    move-object v14, v8

    .line 84345256
    :cond_1a8
    :goto_1a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345259
    move-result-object v0

    .line 84345260
    if-eqz v0, :cond_1ba

    .line 84345262
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a0;

    .line 84345264
    move-object/from16 v3, p0

    .line 84345266
    move/from16 v4, p3

    .line 84345268
    invoke-direct {v1, v3, v14, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a0;-><init>(Lfd5/g0;Landroidx/compose/ui/Modifier;II)V

    .line 84345271
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345274
    :cond_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lfd5/g0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x2e2d9bb4

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344875
    .line 84344876
    const/16 v7, 0x20

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 84344884
    .line 84344885
    if-nez v8, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v8, p1

    .line 84344888
    .line 84344889
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344894
    .line 84344895
    const/16 v9, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 84344903
    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    .line 84344906
    const/16 v10, 0x12

    .line 84344907
    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1a4

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v14, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v14, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileReadSummary (ProfileNormalHeader.kt:496)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    iget-wide v4, v0, Lfd5/g0;->D:J

    .line 84344941
    .line 84344942
    const-wide/16 v17, 0x0

    .line 84344943
    .line 84344944
    const-wide/32 v19, 0x98967f

    .line 84344945
    .line 84344946
    .line 84344947
    move-wide v15, v4

    .line 84344948
    invoke-static/range {v15 .. v20}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v15

    .line 84344952
    iget-wide v4, v0, Lfd5/g0;->C:J

    .line 84344953
    .line 84344954
    const-wide/16 v8, 0x0

    .line 84344955
    .line 84344956
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v4

    .line 84344960
    const-wide/16 v8, 0x3c

    .line 84344961
    .line 84344962
    div-long/2addr v4, v8

    .line 84344963
    div-long v12, v4, v8

    .line 84344964
    .line 84344965
    const-wide/32 v0, 0xf423f

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {v12, v13, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v0

    .line 84344972
    rem-long v12, v4, v8

    .line 84344973
    .line 84344974
    const v4, 0x3f333333    # 0.7f

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v4

    .line 84344981
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344982
    .line 84344983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344987
    .line 84344988
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344989
    .line 84344990
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    .line 84344992
    .line 84344993
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344994
    .line 84344995
    const/16 v8, 0x30

    .line 84344996
    .line 84344997
    invoke-static {v6, v5, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v5

    .line 84345001
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-wide v8

    .line 84345005
    ushr-long v6, v8, v7

    .line 84345006
    .line 84345007
    xor-long/2addr v6, v8

    .line 84345008
    long-to-int v7, v6

    .line 84345009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v6

    .line 84345013
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v4

    .line 84345017
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345018
    .line 84345019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345023
    .line 84345024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v9

    .line 84345028
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345029
    .line 84345030
    if-eqz v9, :cond_19f

    .line 84345031
    .line 84345032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v9

    .line 84345039
    if-eqz v9, :cond_d5

    .line 84345040
    .line 84345041
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345042
    .line 84345043
    .line 84345044
    goto :goto_d8

    .line 84345045
    :cond_d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345046
    .line 84345047
    .line 84345048
    :goto_d8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345049
    .line 84345050
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345051
    .line 84345052
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345056
    .line 84345057
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345061
    .line 84345062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v6

    .line 84345066
    if-nez v6, :cond_fa

    .line 84345067
    .line 84345068
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v6

    .line 84345072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v8

    .line 84345076
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v6

    .line 84345080
    if-nez v6, :cond_108

    .line 84345081
    .line 84345082
    :cond_fa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v6

    .line 84345086
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v6

    .line 84345093
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345097
    .line 84345098
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345099
    .line 84345100
    .line 84345101
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345102
    .line 84345103
    const-string v9, "\u9605\u8bfb"

    .line 84345104
    .line 84345105
    const/4 v8, 0x0

    .line 84345106
    const/4 v10, 0x0

    .line 84345107
    const/4 v5, 0x6

    .line 84345108
    const/4 v6, 0x6

    .line 84345109
    move-object v7, v11

    .line 84345110
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v9

    .line 84345117
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345118
    .line 84345119
    const/4 v5, 0x4

    .line 84345120
    int-to-float v15, v5

    .line 84345121
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345122
    .line 84345123
    const/4 v10, 0x0

    .line 84345124
    const/4 v5, 0x2

    .line 84345125
    invoke-static {v4, v15, v10, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v8

    .line 84345129
    const/16 v16, 0x1

    .line 84345130
    .line 84345131
    const/16 v5, 0x1b0

    .line 84345132
    .line 84345133
    const/4 v6, 0x0

    .line 84345134
    move/from16 v10, v16

    .line 84345135
    .line 84345136
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345137
    .line 84345138
    .line 84345139
    const-string v9, "\u672c\u4e66"

    .line 84345140
    .line 84345141
    const/4 v8, 0x0

    .line 84345142
    const/4 v10, 0x0

    .line 84345143
    const/4 v5, 0x6

    .line 84345144
    const/4 v6, 0x6

    .line 84345145
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v5

    .line 84345152
    invoke-static {v5, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345153
    .line 84345154
    .line 84345155
    const/4 v5, 0x2

    .line 84345156
    int-to-float v6, v5

    .line 84345157
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v6

    .line 84345161
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345162
    .line 84345163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v7

    .line 84345170
    invoke-interface {v7}, Lag5/k;->l()J

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-wide v7

    .line 84345174
    sget-object v9, Lm/i;->a:Lm/h;

    .line 84345175
    .line 84345176
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v6

    .line 84345180
    invoke-static {v6, v11, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v9

    .line 84345187
    const/4 v0, 0x0

    .line 84345188
    invoke-static {v4, v15, v0, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v8

    .line 84345192
    const/4 v10, 0x1

    .line 84345193
    const/16 v5, 0x1b0

    .line 84345194
    .line 84345195
    const/4 v6, 0x0

    .line 84345196
    move-object v7, v11

    .line 84345197
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345198
    .line 84345199
    .line 84345200
    const-string v9, "\u65f6"

    .line 84345201
    .line 84345202
    const/4 v8, 0x0

    .line 84345203
    const/4 v10, 0x0

    .line 84345204
    const/4 v5, 0x6

    .line 84345205
    const/4 v6, 0x6

    .line 84345206
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v9

    .line 84345213
    const/4 v1, 0x2

    .line 84345214
    invoke-static {v4, v15, v0, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v8

    .line 84345218
    const/4 v10, 0x1

    .line 84345219
    const/16 v5, 0x1b0

    .line 84345220
    .line 84345221
    const/4 v6, 0x0

    .line 84345222
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345223
    .line 84345224
    .line 84345225
    const-string v9, "\u5206"

    .line 84345226
    .line 84345227
    const/4 v8, 0x0

    .line 84345228
    const/4 v10, 0x0

    .line 84345229
    const/4 v5, 0x6

    .line 84345230
    const/4 v6, 0x6

    .line 84345231
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345235
    .line 84345236
    .line 84345237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345238
    .line 84345239
    .line 84345240
    move-result v0

    .line 84345241
    if-eqz v0, :cond_1a8

    .line 84345242
    .line 84345243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345244
    .line 84345245
    .line 84345246
    goto :goto_1a8

    .line 84345247
    :cond_19f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345248
    .line 84345249
    .line 84345250
    const/4 v0, 0x0

    .line 84345251
    throw v0

    .line 84345252
    :cond_1a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345253
    .line 84345254
    .line 84345255
    move-object v14, v8

    .line 84345256
    :cond_1a8
    :goto_1a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345257
    .line 84345258
    .line 84345259
    move-result-object v0

    .line 84345260
    if-eqz v0, :cond_1ba

    .line 84345261
    .line 84345262
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a0;

    .line 84345263
    .line 84345264
    move-object/from16 v3, p0

    .line 84345265
    .line 84345266
    move/from16 v4, p3

    .line 84345267
    .line 84345268
    invoke-direct {v1, v3, v14, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a0;-><init>(Lfd5/g0;Landroidx/compose/ui/Modifier;II)V

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345272
    .line 84345273
    .line 84345274
    :cond_1ba
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 35

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    const v0, 0x5a37108c

    .line 101122053
    move-object/from16 v2, p2

    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v9

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    if-eqz v2, :cond_14

    .line 101122063
    or-int/lit8 v2, v1, 0x6

    .line 101122065
    move-object/from16 v8, p4

    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101122070
    move-object/from16 v8, p4

    .line 101122072
    if-nez v2, :cond_25

    .line 101122074
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v1

    .line 101122086
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101122088
    if-eqz v3, :cond_2d

    .line 101122090
    or-int/lit8 v2, v2, 0x30

    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v4, v1, 0x30

    .line 101122095
    if-nez v4, :cond_40

    .line 101122097
    move-object/from16 v4, p3

    .line 101122099
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    move-result v5

    .line 101122103
    if-eqz v5, :cond_3c

    .line 101122105
    const/16 v5, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v5, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v2, v5

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move-object/from16 v4, p3

    .line 101122114
    :goto_42
    and-int/lit8 v5, p1, 0x4

    .line 101122116
    if-eqz v5, :cond_49

    .line 101122118
    or-int/lit16 v2, v2, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v6, v1, 0x180

    .line 101122123
    if-nez v6, :cond_5c

    .line 101122125
    move/from16 v6, p5

    .line 101122127
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122133
    const/16 v7, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v2, v7

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move/from16 v6, p5

    .line 101122142
    :goto_5e
    and-int/lit16 v7, v2, 0x93

    .line 101122144
    const/16 v10, 0x92

    .line 101122146
    const/4 v11, 0x0

    .line 101122147
    if-eq v7, v10, :cond_67

    .line 101122149
    const/4 v7, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v7, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v10, v2, 0x1

    .line 101122154
    invoke-interface {v9, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_ec

    .line 101122160
    if-eqz v3, :cond_77

    .line 101122162
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object/from16 v27, v3

    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    move-object/from16 v27, v4

    .line 101122169
    :goto_79
    if-eqz v5, :cond_7e

    .line 101122171
    const/16 v28, 0x0

    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move/from16 v28, v6

    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    move-result v3

    .line 101122180
    if-eqz v3, :cond_8c

    .line 101122182
    const/4 v3, -0x1

    .line 101122183
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileReadSummarySegment (ProfileNormalHeader.kt:539)"

    .line 101122185
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    :cond_8c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122196
    move-result-object v0

    .line 101122197
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101122200
    move-result-wide v4

    .line 101122201
    if-eqz v28, :cond_9e

    .line 101122203
    const/16 v0, 0xe

    .line 101122205
    goto :goto_a0

    .line 101122206
    :cond_9e
    const/16 v0, 0xc

    .line 101122208
    :goto_a0
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122211
    move-result-wide v6

    .line 101122212
    const/4 v0, 0x0

    .line 101122213
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    if-eqz v28, :cond_af

    .line 101122220
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122222
    goto :goto_b1

    .line 101122223
    :cond_af
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122225
    :goto_b1
    move-object/from16 v23, v3

    .line 101122227
    const/4 v10, 0x0

    .line 101122228
    const-wide/16 v11, 0x0

    .line 101122230
    const/4 v13, 0x0

    .line 101122231
    const/4 v14, 0x0

    .line 101122232
    const-wide/16 v15, 0x0

    .line 101122234
    const/16 v17, 0x0

    .line 101122236
    const/16 v18, 0x0

    .line 101122238
    const/16 v19, 0x1

    .line 101122240
    const/16 v20, 0x0

    .line 101122242
    const/16 v21, 0x0

    .line 101122244
    const/16 v22, 0x0

    .line 101122246
    and-int/lit8 v3, v2, 0xe

    .line 101122248
    and-int/lit8 v2, v2, 0x70

    .line 101122250
    or-int v24, v3, v2

    .line 101122252
    const/16 v25, 0xc00

    .line 101122254
    const v26, 0x1dfd0

    .line 101122257
    move-object/from16 v2, p4

    .line 101122259
    move-object/from16 v3, v27

    .line 101122261
    move-object v8, v0

    .line 101122262
    move-object v0, v9

    .line 101122263
    move-object/from16 v9, v23

    .line 101122265
    move-object/from16 v23, v0

    .line 101122267
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122273
    move-result v2

    .line 101122274
    if-eqz v2, :cond_e7

    .line 101122276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122279
    :cond_e7
    move-object/from16 v3, v27

    .line 101122281
    move/from16 v5, v28

    .line 101122283
    goto :goto_f2

    .line 101122284
    :cond_ec
    move-object v0, v9

    .line 101122285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122288
    move-object v3, v4

    .line 101122289
    move v5, v6

    .line 101122290
    :goto_f2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122293
    move-result-object v6

    .line 101122294
    if-eqz v6, :cond_107

    .line 101122296
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g0;

    .line 101122298
    move-object v0, v7

    .line 101122299
    move/from16 v1, p0

    .line 101122301
    move/from16 v2, p1

    .line 101122303
    move-object/from16 v4, p4

    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 101122308
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 35

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    const v0, 0x5a37108c

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v2, p2

    .line 101122054
    .line 101122055
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v9

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_14

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v1, 0x6

    .line 101122064
    .line 101122065
    move-object/from16 v8, p4

    .line 101122066
    .line 101122067
    goto :goto_26

    .line 101122068
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101122069
    .line 101122070
    move-object/from16 v8, p4

    .line 101122071
    .line 101122072
    if-nez v2, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v2

    .line 101122078
    if-eqz v2, :cond_22

    .line 101122079
    .line 101122080
    const/4 v2, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v2, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v2, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v2, v1

    .line 101122086
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101122087
    .line 101122088
    if-eqz v3, :cond_2d

    .line 101122089
    .line 101122090
    or-int/lit8 v2, v2, 0x30

    .line 101122091
    .line 101122092
    goto :goto_40

    .line 101122093
    :cond_2d
    and-int/lit8 v4, v1, 0x30

    .line 101122094
    .line 101122095
    if-nez v4, :cond_40

    .line 101122096
    .line 101122097
    move-object/from16 v4, p3

    .line 101122098
    .line 101122099
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v5

    .line 101122103
    if-eqz v5, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v5, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v5, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v2, v5

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    :goto_40
    move-object/from16 v4, p3

    .line 101122113
    .line 101122114
    :goto_42
    and-int/lit8 v5, p1, 0x4

    .line 101122115
    .line 101122116
    if-eqz v5, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v2, v2, 0x180

    .line 101122119
    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v6, v1, 0x180

    .line 101122122
    .line 101122123
    if-nez v6, :cond_5c

    .line 101122124
    .line 101122125
    move/from16 v6, p5

    .line 101122126
    .line 101122127
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122132
    .line 101122133
    const/16 v7, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v2, v7

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move/from16 v6, p5

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v7, v2, 0x93

    .line 101122143
    .line 101122144
    const/16 v10, 0x92

    .line 101122145
    .line 101122146
    const/4 v11, 0x0

    .line 101122147
    if-eq v7, v10, :cond_67

    .line 101122148
    .line 101122149
    const/4 v7, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v7, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v10, v2, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v9, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_ec

    .line 101122159
    .line 101122160
    if-eqz v3, :cond_77

    .line 101122161
    .line 101122162
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object/from16 v27, v3

    .line 101122165
    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    move-object/from16 v27, v4

    .line 101122168
    .line 101122169
    :goto_79
    if-eqz v5, :cond_7e

    .line 101122170
    .line 101122171
    const/16 v28, 0x0

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move/from16 v28, v6

    .line 101122175
    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v3

    .line 101122180
    if-eqz v3, :cond_8c

    .line 101122181
    .line 101122182
    const/4 v3, -0x1

    .line 101122183
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileReadSummarySegment (ProfileNormalHeader.kt:539)"

    .line 101122184
    .line 101122185
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122189
    .line 101122190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v0

    .line 101122197
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-wide v4

    .line 101122201
    if-eqz v28, :cond_9e

    .line 101122202
    .line 101122203
    const/16 v0, 0xe

    .line 101122204
    .line 101122205
    goto :goto_a0

    .line 101122206
    :cond_9e
    const/16 v0, 0xc

    .line 101122207
    .line 101122208
    :goto_a0
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-wide v6

    .line 101122212
    const/4 v0, 0x0

    .line 101122213
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122214
    .line 101122215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    .line 101122217
    .line 101122218
    if-eqz v28, :cond_af

    .line 101122219
    .line 101122220
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122221
    .line 101122222
    goto :goto_b1

    .line 101122223
    :cond_af
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122224
    .line 101122225
    :goto_b1
    move-object/from16 v23, v3

    .line 101122226
    .line 101122227
    const/4 v10, 0x0

    .line 101122228
    const-wide/16 v11, 0x0

    .line 101122229
    .line 101122230
    const/4 v13, 0x0

    .line 101122231
    const/4 v14, 0x0

    .line 101122232
    const-wide/16 v15, 0x0

    .line 101122233
    .line 101122234
    const/16 v17, 0x0

    .line 101122235
    .line 101122236
    const/16 v18, 0x0

    .line 101122237
    .line 101122238
    const/16 v19, 0x1

    .line 101122239
    .line 101122240
    const/16 v20, 0x0

    .line 101122241
    .line 101122242
    const/16 v21, 0x0

    .line 101122243
    .line 101122244
    const/16 v22, 0x0

    .line 101122245
    .line 101122246
    and-int/lit8 v3, v2, 0xe

    .line 101122247
    .line 101122248
    and-int/lit8 v2, v2, 0x70

    .line 101122249
    .line 101122250
    or-int v24, v3, v2

    .line 101122251
    .line 101122252
    const/16 v25, 0xc00

    .line 101122253
    .line 101122254
    const v26, 0x1dfd0

    .line 101122255
    .line 101122256
    .line 101122257
    move-object/from16 v2, p4

    .line 101122258
    .line 101122259
    move-object/from16 v3, v27

    .line 101122260
    .line 101122261
    move-object v8, v0

    .line 101122262
    move-object v0, v9

    .line 101122263
    move-object/from16 v9, v23

    .line 101122264
    .line 101122265
    move-object/from16 v23, v0

    .line 101122266
    .line 101122267
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v2

    .line 101122274
    if-eqz v2, :cond_e7

    .line 101122275
    .line 101122276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122277
    .line 101122278
    .line 101122279
    :cond_e7
    move-object/from16 v3, v27

    .line 101122280
    .line 101122281
    move/from16 v5, v28

    .line 101122282
    .line 101122283
    goto :goto_f2

    .line 101122284
    :cond_ec
    move-object v0, v9

    .line 101122285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122286
    .line 101122287
    .line 101122288
    move-object v3, v4

    .line 101122289
    move v5, v6

    .line 101122290
    :goto_f2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v6

    .line 101122294
    if-eqz v6, :cond_107

    .line 101122295
    .line 101122296
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g0;

    .line 101122297
    .line 101122298
    move-object v0, v7

    .line 101122299
    move/from16 v1, p0

    .line 101122300
    .line 101122301
    move/from16 v2, p1

    .line 101122302
    .line 101122303
    move-object/from16 v4, p4

    .line 101122304
    .line 101122305
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    return-void
.end method


.method public static final j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;
[MOD-CHANGED]
.method public static final j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013186
    if-nez p0, :cond_13

    .line 34013188
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 34013190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013193
    move-result-object v2

    .line 34013194
    sget-wide v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 34013196
    sget-wide v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b:J

    .line 34013198
    move-object v1, p0

    .line 34013199
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 34013202
    return-object p0

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    const-string v3, "CC"

    .line 34013207
    if-eqz p1, :cond_34

    .line 34013209
    iget-object v4, p0, Lfd5/c0;->b:Ljava/lang/String;

    .line 34013211
    if-nez v4, :cond_20

    .line 34013213
    iget-object v5, p0, Lfd5/c0;->a:Ljava/lang/String;

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v5, v4

    .line 34013217
    :goto_21
    if-eqz v4, :cond_2c

    .line 34013219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013222
    move-result v4

    .line 34013223
    if-nez v4, :cond_2a

    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v4, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 34013229
    :goto_2d
    if-eqz v4, :cond_31

    .line 34013231
    move-object v4, v3

    .line 34013232
    goto :goto_38

    .line 34013233
    :cond_31
    iget-object v4, p0, Lfd5/c0;->d:Ljava/lang/String;

    .line 34013235
    goto :goto_38

    .line 34013236
    :cond_34
    iget-object v5, p0, Lfd5/c0;->a:Ljava/lang/String;

    .line 34013238
    iget-object v4, p0, Lfd5/c0;->c:Ljava/lang/String;

    .line 34013240
    :goto_38
    sget-object v6, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 34013242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    invoke-static {v5, v4}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    move-result-object v4

    .line 34013249
    sget-wide v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b:J

    .line 34013251
    invoke-static {v5, v6, v4}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013254
    move-result-wide v11

    .line 34013255
    if-eqz p1, :cond_4d

    .line 34013257
    iget-object v4, p0, Lfd5/c0;->f:Ljava/lang/String;

    .line 34013259
    if-nez v4, :cond_4f

    .line 34013261
    :cond_4d
    iget-object v4, p0, Lfd5/c0;->e:Ljava/lang/String;

    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013266
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013268
    if-eqz v4, :cond_5f

    .line 34013270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013273
    move-result v6
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_b2

    .line 34013274
    if-nez v6, :cond_5d

    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const/4 v6, 0x0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v6, 0x1

    .line 34013280
    :goto_60
    if-eqz v6, :cond_63

    .line 34013282
    goto :goto_aa

    .line 34013283
    :cond_63
    :try_start_63
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 34013285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    sget-object v7, Lno2/k;->Companion:Lno2/k$b;

    .line 34013290
    invoke-virtual {v7}, Lno2/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013293
    move-result-object v7

    .line 34013294
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013296
    invoke-virtual {v6, v7, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    move-result-object v6
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_79

    .line 34013304
    goto :goto_84

    .line 34013305
    :catchall_79
    move-exception v6

    .line 34013306
    :try_start_7a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013308
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    move-result-object v6

    .line 34013316
    :goto_84
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013319
    move-result-object v7

    .line 34013320
    if-eqz v7, :cond_a4

    .line 34013322
    new-instance v8, Lmb2/k;

    .line 34013324
    const-string v9, "JSONUtils"

    .line 34013326
    invoke-direct {v8, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013331
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-virtual {v8, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013348
    :cond_a4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013351
    move-result v0

    .line 34013352
    if-eqz v0, :cond_ab

    .line 34013354
    :goto_aa
    move-object v6, v5

    .line 34013355
    :cond_ab
    check-cast v6, Lno2/k;

    .line 34013357
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    move-result-object v0
    :try_end_b1
    .catchall {:try_start_7a .. :try_end_b1} :catchall_b2

    .line 34013361
    goto :goto_bd

    .line 34013362
    :catchall_b2
    move-exception v0

    .line 34013363
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v0

    .line 34013373
    :goto_bd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013376
    move-result v6

    .line 34013377
    if-eqz v6, :cond_c4

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object v5, v0

    .line 34013381
    :goto_c5
    check-cast v5, Lno2/k;

    .line 34013383
    if-eqz v5, :cond_d8

    .line 34013385
    iget-object v0, v5, Lno2/k;->a:Ljava/lang/String;

    .line 34013387
    if-eqz v0, :cond_d3

    .line 34013389
    iget-object v0, v5, Lno2/k;->b:Ljava/lang/String;

    .line 34013391
    if-eqz v0, :cond_d3

    .line 34013393
    const/4 v0, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v0, 0x0

    .line 34013396
    :goto_d4
    if-ne v0, v2, :cond_d8

    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    :goto_d9
    if-eqz v0, :cond_121

    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013405
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d:Ljava/util/List;

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 34013410
    :goto_e2
    sget-object p1, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 34013412
    iget-object v0, v5, Lno2/k;->a:Ljava/lang/String;

    .line 34013414
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013417
    move-result-object v3

    .line 34013418
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 34013420
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    invoke-static {v3, v4, v0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013428
    move-result-wide v3

    .line 34013429
    iget-object p1, v5, Lno2/k;->b:Ljava/lang/String;

    .line 34013431
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013434
    move-result-object p0

    .line 34013435
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 34013437
    iget-wide v5, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013439
    invoke-static {v5, v6, p1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013442
    move-result-wide p0

    .line 34013443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 34013445
    const/4 v5, 0x2

    .line 34013446
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 34013448
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 34013450
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013453
    aput-object v6, v5, v1

    .line 34013455
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 34013457
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013460
    aput-object v1, v5, v2

    .line 34013462
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013465
    move-result-object v8

    .line 34013466
    sget-wide v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 34013468
    move-object v7, v0

    .line 34013469
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 34013472
    return-object v0

    .line 34013473
    :cond_121
    if-eqz p1, :cond_134

    .line 34013475
    iget-object p1, p0, Lfd5/c0;->f:Ljava/lang/String;

    .line 34013477
    if-eqz p1, :cond_12d

    .line 34013479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013482
    move-result p1

    .line 34013483
    if-nez p1, :cond_12e

    .line 34013485
    :cond_12d
    const/4 v1, 0x1

    .line 34013486
    :cond_12e
    if-eqz v1, :cond_131

    .line 34013488
    goto :goto_136

    .line 34013489
    :cond_131
    iget-object v3, p0, Lfd5/c0;->h:Ljava/lang/String;

    .line 34013491
    goto :goto_136

    .line 34013492
    :cond_134
    iget-object v3, p0, Lfd5/c0;->g:Ljava/lang/String;

    .line 34013494
    :goto_136
    sget-object p0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 34013496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {v4, v3}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    move-result-object p0

    .line 34013503
    sget-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 34013505
    invoke-static {v0, v1, p0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013508
    move-result-wide v9

    .line 34013509
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 34013511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013514
    move-result-object v8

    .line 34013515
    move-object v7, p0

    .line 34013516
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 34013519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013185
    .line 34013186
    if-nez p0, :cond_13

    .line 34013187
    .line 34013188
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 34013189
    .line 34013190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    sget-wide v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 34013195
    .line 34013196
    sget-wide v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b:J

    .line 34013197
    .line 34013198
    move-object v1, p0

    .line 34013199
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 34013200
    .line 34013201
    .line 34013202
    return-object p0

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    const-string v3, "CC"

    .line 34013206
    .line 34013207
    if-eqz p1, :cond_34

    .line 34013208
    .line 34013209
    iget-object v4, p0, Lfd5/c0;->b:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-nez v4, :cond_20

    .line 34013212
    .line 34013213
    iget-object v5, p0, Lfd5/c0;->a:Ljava/lang/String;

    .line 34013214
    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v5, v4

    .line 34013217
    :goto_21
    if-eqz v4, :cond_2c

    .line 34013218
    .line 34013219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v4

    .line 34013223
    if-nez v4, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_2c

    .line 34013226
    :cond_2a
    const/4 v4, 0x0

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 34013229
    :goto_2d
    if-eqz v4, :cond_31

    .line 34013230
    .line 34013231
    move-object v4, v3

    .line 34013232
    goto :goto_38

    .line 34013233
    :cond_31
    iget-object v4, p0, Lfd5/c0;->d:Ljava/lang/String;

    .line 34013234
    .line 34013235
    goto :goto_38

    .line 34013236
    :cond_34
    iget-object v5, p0, Lfd5/c0;->a:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iget-object v4, p0, Lfd5/c0;->c:Ljava/lang/String;

    .line 34013239
    .line 34013240
    :goto_38
    sget-object v6, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 34013241
    .line 34013242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v5, v4}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    sget-wide v5, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b:J

    .line 34013250
    .line 34013251
    invoke-static {v5, v6, v4}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v11

    .line 34013255
    if-eqz p1, :cond_4d

    .line 34013256
    .line 34013257
    iget-object v4, p0, Lfd5/c0;->f:Ljava/lang/String;

    .line 34013258
    .line 34013259
    if-nez v4, :cond_4f

    .line 34013260
    .line 34013261
    :cond_4d
    iget-object v4, p0, Lfd5/c0;->e:Ljava/lang/String;

    .line 34013262
    .line 34013263
    :cond_4f
    const/4 v5, 0x0

    .line 34013264
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013265
    .line 34013266
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013267
    .line 34013268
    if-eqz v4, :cond_5f

    .line 34013269
    .line 34013270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v6
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_b2

    .line 34013274
    if-nez v6, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const/4 v6, 0x0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v6, 0x1

    .line 34013280
    :goto_60
    if-eqz v6, :cond_63

    .line 34013281
    .line 34013282
    goto :goto_aa

    .line 34013283
    :cond_63
    :try_start_63
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 34013284
    .line 34013285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object v7, Lno2/k;->Companion:Lno2/k$b;

    .line 34013289
    .line 34013290
    invoke-virtual {v7}, Lno2/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013295
    .line 34013296
    invoke-virtual {v6, v7, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v6
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_79

    .line 34013304
    goto :goto_84

    .line 34013305
    :catchall_79
    move-exception v6

    .line 34013306
    :try_start_7a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013307
    .line 34013308
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v6

    .line 34013312
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v6

    .line 34013316
    :goto_84
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    if-eqz v7, :cond_a4

    .line 34013321
    .line 34013322
    new-instance v8, Lmb2/k;

    .line 34013323
    .line 34013324
    const-string v9, "JSONUtils"

    .line 34013325
    .line 34013326
    invoke-direct {v8, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-virtual {v8, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    if-eqz v0, :cond_ab

    .line 34013353
    .line 34013354
    :goto_aa
    move-object v6, v5

    .line 34013355
    :cond_ab
    check-cast v6, Lno2/k;

    .line 34013356
    .line 34013357
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0
    :try_end_b1
    .catchall {:try_start_7a .. :try_end_b1} :catchall_b2

    .line 34013361
    goto :goto_bd

    .line 34013362
    :catchall_b2
    move-exception v0

    .line 34013363
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013364
    .line 34013365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    :goto_bd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v6

    .line 34013377
    if-eqz v6, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object v5, v0

    .line 34013381
    :goto_c5
    check-cast v5, Lno2/k;

    .line 34013382
    .line 34013383
    if-eqz v5, :cond_d8

    .line 34013384
    .line 34013385
    iget-object v0, v5, Lno2/k;->a:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-eqz v0, :cond_d3

    .line 34013388
    .line 34013389
    iget-object v0, v5, Lno2/k;->b:Ljava/lang/String;

    .line 34013390
    .line 34013391
    if-eqz v0, :cond_d3

    .line 34013392
    .line 34013393
    const/4 v0, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v0, 0x0

    .line 34013396
    :goto_d4
    if-ne v0, v2, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    :goto_d9
    if-eqz v0, :cond_121

    .line 34013402
    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013404
    .line 34013405
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d:Ljava/util/List;

    .line 34013406
    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 34013409
    .line 34013410
    :goto_e2
    sget-object p1, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 34013411
    .line 34013412
    iget-object v0, v5, Lno2/k;->a:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 34013419
    .line 34013420
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013421
    .line 34013422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v3, v4, v0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-wide v3

    .line 34013429
    iget-object p1, v5, Lno2/k;->b:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p0

    .line 34013435
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 34013436
    .line 34013437
    iget-wide v5, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013438
    .line 34013439
    invoke-static {v5, v6, p1}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide p0

    .line 34013443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 34013444
    .line 34013445
    const/4 v5, 0x2

    .line 34013446
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 34013447
    .line 34013448
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 34013449
    .line 34013450
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013451
    .line 34013452
    .line 34013453
    aput-object v6, v5, v1

    .line 34013454
    .line 34013455
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 34013456
    .line 34013457
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013458
    .line 34013459
    .line 34013460
    aput-object v1, v5, v2

    .line 34013461
    .line 34013462
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v8

    .line 34013466
    sget-wide v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 34013467
    .line 34013468
    move-object v7, v0

    .line 34013469
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 34013470
    .line 34013471
    .line 34013472
    return-object v0

    .line 34013473
    :cond_121
    if-eqz p1, :cond_134

    .line 34013474
    .line 34013475
    iget-object p1, p0, Lfd5/c0;->f:Ljava/lang/String;

    .line 34013476
    .line 34013477
    if-eqz p1, :cond_12d

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p1

    .line 34013483
    if-nez p1, :cond_12e

    .line 34013484
    .line 34013485
    :cond_12d
    const/4 v1, 0x1

    .line 34013486
    :cond_12e
    if-eqz v1, :cond_131

    .line 34013487
    .line 34013488
    goto :goto_136

    .line 34013489
    :cond_131
    iget-object v3, p0, Lfd5/c0;->h:Ljava/lang/String;

    .line 34013490
    .line 34013491
    goto :goto_136

    .line 34013492
    :cond_134
    iget-object v3, p0, Lfd5/c0;->g:Ljava/lang/String;

    .line 34013493
    .line 34013494
    :goto_136
    sget-object p0, Lcom/dragon/community/kmp/utils/o;->a:Lcom/dragon/community/kmp/utils/o;

    .line 34013495
    .line 34013496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {v4, v3}, Lcom/dragon/community/kmp/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p0

    .line 34013503
    sget-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 34013504
    .line 34013505
    invoke-static {v0, v1, p0}, Lcom/dragon/community/kmp/utils/o;->b(JLjava/lang/String;)J

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-wide v9

    .line 34013509
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 34013510
    .line 34013511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v8

    .line 34013515
    move-object v7, p0

    .line 34013516
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-object p0
.end method


