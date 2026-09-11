## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96bb2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a:Landroidx/compose/runtime/x4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96bb2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f;-><init>()V

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
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, 0x63faa007

    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436557
    if-nez v2, :cond_1a

    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436573
    if-nez v3, :cond_2b

    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436581
    const/16 v3, 0x20

    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436589
    const/16 v4, 0x12

    .line 67436591
    if-eq v3, v4, :cond_32

    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67436596
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    move-result v0

    .line 67436600
    if-eqz v0, :cond_62

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_46

    .line 67436608
    const/4 v0, -0x1

    .line 67436609
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderAuthorProfileClickProvider (ProfileHolderAuthorRow.kt:37)"

    .line 67436611
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    :cond_46
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a:Landroidx/compose/runtime/x4;

    .line 67436616
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436619
    move-result-object v1

    .line 67436620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67436623
    move-result-object v0

    .line 67436624
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 67436626
    and-int/lit8 v2, v2, 0x70

    .line 67436628
    or-int/2addr v1, v2

    .line 67436629
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    move-result v0

    .line 67436636
    if-eqz v0, :cond_65

    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436645
    :cond_65
    :goto_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436648
    move-result-object p2

    .line 67436649
    if-eqz p2, :cond_73

    .line 67436651
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g;

    .line 67436653
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67436656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const v1, 0x63faa007

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436556
    .line 67436557
    if-nez v2, :cond_1a

    .line 67436558
    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436564
    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436572
    .line 67436573
    if-nez v3, :cond_2b

    .line 67436574
    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436580
    .line 67436581
    const/16 v3, 0x20

    .line 67436582
    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436585
    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436588
    .line 67436589
    const/16 v4, 0x12

    .line 67436590
    .line 67436591
    if-eq v3, v4, :cond_32

    .line 67436592
    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67436595
    .line 67436596
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v0

    .line 67436600
    if-eqz v0, :cond_62

    .line 67436601
    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_46

    .line 67436607
    .line 67436608
    const/4 v0, -0x1

    .line 67436609
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderAuthorProfileClickProvider (ProfileHolderAuthorRow.kt:37)"

    .line 67436610
    .line 67436611
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a:Landroidx/compose/runtime/x4;

    .line 67436615
    .line 67436616
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v1

    .line 67436620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v0

    .line 67436624
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 67436625
    .line 67436626
    and-int/lit8 v2, v2, 0x70

    .line 67436627
    .line 67436628
    or-int/2addr v1, v2

    .line 67436629
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v0

    .line 67436636
    if-eqz v0, :cond_65

    .line 67436637
    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_65

    .line 67436642
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    :goto_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p2

    .line 67436649
    if-eqz p2, :cond_73

    .line 67436650
    .line 67436651
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g;

    .line 67436652
    .line 67436653
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lj/s1;",
            "FJ",
            "Landroidx/compose/ui/graphics/m0;",
            "J",
            "Landroidx/compose/ui/text/font/h0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move/from16 v15, p18

    .line 319356930
    move/from16 v14, p19

    .line 319356932
    move/from16 v12, p20

    .line 319356934
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356937
    const v0, -0x7bb28d74

    .line 319356940
    move-object/from16 v1, p17

    .line 319356942
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356945
    move-result-object v1

    .line 319356946
    and-int/lit8 v2, v12, 0x1

    .line 319356948
    if-eqz v2, :cond_1c

    .line 319356950
    or-int/lit8 v2, v15, 0x6

    .line 319356952
    move v5, v2

    .line 319356953
    move-object/from16 v2, p0

    .line 319356955
    goto :goto_30

    .line 319356956
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 319356958
    if-nez v2, :cond_2d

    .line 319356960
    move-object/from16 v2, p0

    .line 319356962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356965
    move-result v5

    .line 319356966
    if-eqz v5, :cond_2a

    .line 319356968
    const/4 v5, 0x4

    .line 319356969
    goto :goto_2b

    .line 319356970
    :cond_2a
    const/4 v5, 0x2

    .line 319356971
    :goto_2b
    or-int/2addr v5, v15

    .line 319356972
    goto :goto_30

    .line 319356973
    :cond_2d
    move-object/from16 v2, p0

    .line 319356975
    move v5, v15

    .line 319356976
    :goto_30
    and-int/lit8 v6, v12, 0x2

    .line 319356978
    if-eqz v6, :cond_37

    .line 319356980
    or-int/lit8 v5, v5, 0x30

    .line 319356982
    goto :goto_4a

    .line 319356983
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 319356985
    if-nez v6, :cond_4a

    .line 319356987
    move-object/from16 v6, p1

    .line 319356989
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356992
    move-result v9

    .line 319356993
    if-eqz v9, :cond_46

    .line 319356995
    const/16 v9, 0x20

    .line 319356997
    goto :goto_48

    .line 319356998
    :cond_46
    const/16 v9, 0x10

    .line 319357000
    :goto_48
    or-int/2addr v5, v9

    .line 319357001
    goto :goto_4c

    .line 319357002
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 319357004
    :goto_4c
    and-int/lit8 v9, v12, 0x4

    .line 319357006
    if-eqz v9, :cond_53

    .line 319357008
    or-int/lit16 v5, v5, 0x180

    .line 319357010
    goto :goto_66

    .line 319357011
    :cond_53
    and-int/lit16 v9, v15, 0x180

    .line 319357013
    if-nez v9, :cond_66

    .line 319357015
    move-object/from16 v9, p2

    .line 319357017
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357020
    move-result v13

    .line 319357021
    if-eqz v13, :cond_62

    .line 319357023
    const/16 v13, 0x100

    .line 319357025
    goto :goto_64

    .line 319357026
    :cond_62
    const/16 v13, 0x80

    .line 319357028
    :goto_64
    or-int/2addr v5, v13

    .line 319357029
    goto :goto_68

    .line 319357030
    :cond_66
    :goto_66
    move-object/from16 v9, p2

    .line 319357032
    :goto_68
    and-int/lit8 v13, v12, 0x8

    .line 319357034
    const/16 v16, 0x400

    .line 319357036
    const/16 v17, 0x800

    .line 319357038
    if-eqz v13, :cond_73

    .line 319357040
    or-int/lit16 v5, v5, 0xc00

    .line 319357042
    goto :goto_87

    .line 319357043
    :cond_73
    and-int/lit16 v3, v15, 0xc00

    .line 319357045
    if-nez v3, :cond_87

    .line 319357047
    move-object/from16 v3, p3

    .line 319357049
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357052
    move-result v18

    .line 319357053
    if-eqz v18, :cond_82

    .line 319357055
    const/16 v18, 0x800

    .line 319357057
    goto :goto_84

    .line 319357058
    :cond_82
    const/16 v18, 0x400

    .line 319357060
    :goto_84
    or-int v5, v5, v18

    .line 319357062
    goto :goto_89

    .line 319357063
    :cond_87
    :goto_87
    move-object/from16 v3, p3

    .line 319357065
    :goto_89
    and-int/lit8 v18, v12, 0x10

    .line 319357067
    const/16 v19, 0x2000

    .line 319357069
    const/16 v20, 0x4000

    .line 319357071
    if-eqz v18, :cond_94

    .line 319357073
    or-int/lit16 v5, v5, 0x6000

    .line 319357075
    goto :goto_a8

    .line 319357076
    :cond_94
    and-int/lit16 v4, v15, 0x6000

    .line 319357078
    if-nez v4, :cond_a8

    .line 319357080
    move-object/from16 v4, p4

    .line 319357082
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357085
    move-result v22

    .line 319357086
    if-eqz v22, :cond_a3

    .line 319357088
    const/16 v22, 0x4000

    .line 319357090
    goto :goto_a5

    .line 319357091
    :cond_a3
    const/16 v22, 0x2000

    .line 319357093
    :goto_a5
    or-int v5, v5, v22

    .line 319357095
    goto :goto_aa

    .line 319357096
    :cond_a8
    :goto_a8
    move-object/from16 v4, p4

    .line 319357098
    :goto_aa
    and-int/lit8 v22, v12, 0x20

    .line 319357100
    const/high16 v23, 0x30000

    .line 319357102
    if-eqz v22, :cond_b5

    .line 319357104
    or-int v5, v5, v23

    .line 319357106
    move-object/from16 v10, p5

    .line 319357108
    goto :goto_c8

    .line 319357109
    :cond_b5
    and-int v23, v15, v23

    .line 319357111
    move-object/from16 v10, p5

    .line 319357113
    if-nez v23, :cond_c8

    .line 319357115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357118
    move-result v24

    .line 319357119
    if-eqz v24, :cond_c4

    .line 319357121
    const/high16 v24, 0x20000

    .line 319357123
    goto :goto_c6

    .line 319357124
    :cond_c4
    const/high16 v24, 0x10000

    .line 319357126
    :goto_c6
    or-int v5, v5, v24

    .line 319357128
    :cond_c8
    :goto_c8
    and-int/lit8 v24, v12, 0x40

    .line 319357130
    const/high16 v25, 0x180000

    .line 319357132
    if-eqz v24, :cond_d3

    .line 319357134
    or-int v5, v5, v25

    .line 319357136
    move-object/from16 v11, p6

    .line 319357138
    goto :goto_e6

    .line 319357139
    :cond_d3
    and-int v25, v15, v25

    .line 319357141
    move-object/from16 v11, p6

    .line 319357143
    if-nez v25, :cond_e6

    .line 319357145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357148
    move-result v26

    .line 319357149
    if-eqz v26, :cond_e2

    .line 319357151
    const/high16 v26, 0x100000

    .line 319357153
    goto :goto_e4

    .line 319357154
    :cond_e2
    const/high16 v26, 0x80000

    .line 319357156
    :goto_e4
    or-int v5, v5, v26

    .line 319357158
    :cond_e6
    :goto_e6
    and-int/lit16 v8, v12, 0x80

    .line 319357160
    const/high16 v27, 0xc00000

    .line 319357162
    if-eqz v8, :cond_f1

    .line 319357164
    or-int v5, v5, v27

    .line 319357166
    move/from16 v0, p7

    .line 319357168
    goto :goto_104

    .line 319357169
    :cond_f1
    and-int v27, v15, v27

    .line 319357171
    move/from16 v0, p7

    .line 319357173
    if-nez v27, :cond_104

    .line 319357175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357178
    move-result v28

    .line 319357179
    if-eqz v28, :cond_100

    .line 319357181
    const/high16 v28, 0x800000

    .line 319357183
    goto :goto_102

    .line 319357184
    :cond_100
    const/high16 v28, 0x400000

    .line 319357186
    :goto_102
    or-int v5, v5, v28

    .line 319357188
    :cond_104
    :goto_104
    and-int/lit16 v7, v12, 0x100

    .line 319357190
    const/high16 v29, 0x6000000

    .line 319357192
    if-eqz v7, :cond_10f

    .line 319357194
    or-int v5, v5, v29

    .line 319357196
    move-wide/from16 v2, p8

    .line 319357198
    goto :goto_122

    .line 319357199
    :cond_10f
    and-int v29, v15, v29

    .line 319357201
    move-wide/from16 v2, p8

    .line 319357203
    if-nez v29, :cond_122

    .line 319357205
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357208
    move-result v29

    .line 319357209
    if-eqz v29, :cond_11e

    .line 319357211
    const/high16 v29, 0x4000000

    .line 319357213
    goto :goto_120

    .line 319357214
    :cond_11e
    const/high16 v29, 0x2000000

    .line 319357216
    :goto_120
    or-int v5, v5, v29

    .line 319357218
    :cond_122
    :goto_122
    and-int/lit16 v0, v12, 0x200

    .line 319357220
    const/high16 v29, 0x30000000

    .line 319357222
    if-eqz v0, :cond_12d

    .line 319357224
    or-int v5, v5, v29

    .line 319357226
    move-object/from16 v2, p10

    .line 319357228
    goto :goto_13f

    .line 319357229
    :cond_12d
    and-int v29, v15, v29

    .line 319357231
    move-object/from16 v2, p10

    .line 319357233
    if-nez v29, :cond_13f

    .line 319357235
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357238
    move-result v3

    .line 319357239
    if-eqz v3, :cond_13c

    .line 319357241
    const/high16 v3, 0x20000000

    .line 319357243
    goto :goto_13e

    .line 319357244
    :cond_13c
    const/high16 v3, 0x10000000

    .line 319357246
    :goto_13e
    or-int/2addr v5, v3

    .line 319357247
    :cond_13f
    :goto_13f
    and-int/lit16 v3, v12, 0x400

    .line 319357249
    if-eqz v3, :cond_148

    .line 319357251
    or-int/lit8 v21, v14, 0x6

    .line 319357253
    move-wide/from16 v9, p11

    .line 319357255
    goto :goto_15e

    .line 319357256
    :cond_148
    and-int/lit8 v29, v14, 0x6

    .line 319357258
    move-wide/from16 v9, p11

    .line 319357260
    if-nez v29, :cond_15c

    .line 319357262
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357265
    move-result v29

    .line 319357266
    if-eqz v29, :cond_157

    .line 319357268
    const/16 v21, 0x4

    .line 319357270
    goto :goto_159

    .line 319357271
    :cond_157
    const/16 v21, 0x2

    .line 319357273
    :goto_159
    or-int v21, v14, v21

    .line 319357275
    goto :goto_15e

    .line 319357276
    :cond_15c
    move/from16 v21, v14

    .line 319357278
    :goto_15e
    and-int/lit16 v2, v12, 0x800

    .line 319357280
    if-eqz v2, :cond_165

    .line 319357282
    or-int/lit8 v21, v21, 0x30

    .line 319357284
    goto :goto_178

    .line 319357285
    :cond_165
    and-int/lit8 v29, v14, 0x30

    .line 319357287
    move-object/from16 v4, p13

    .line 319357289
    if-nez v29, :cond_178

    .line 319357291
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357294
    move-result v29

    .line 319357295
    if-eqz v29, :cond_174

    .line 319357297
    const/16 v29, 0x20

    .line 319357299
    goto :goto_176

    .line 319357300
    :cond_174
    const/16 v29, 0x10

    .line 319357302
    :goto_176
    or-int v21, v21, v29

    .line 319357304
    :cond_178
    :goto_178
    move/from16 v4, v21

    .line 319357306
    and-int/lit16 v6, v12, 0x1000

    .line 319357308
    if-eqz v6, :cond_181

    .line 319357310
    or-int/lit16 v4, v4, 0x180

    .line 319357312
    goto :goto_194

    .line 319357313
    :cond_181
    and-int/lit16 v9, v14, 0x180

    .line 319357315
    if-nez v9, :cond_194

    .line 319357317
    move-object/from16 v9, p14

    .line 319357319
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357322
    move-result v10

    .line 319357323
    if-eqz v10, :cond_190

    .line 319357325
    const/16 v10, 0x100

    .line 319357327
    goto :goto_192

    .line 319357328
    :cond_190
    const/16 v10, 0x80

    .line 319357330
    :goto_192
    or-int/2addr v4, v10

    .line 319357331
    goto :goto_196

    .line 319357332
    :cond_194
    :goto_194
    move-object/from16 v9, p14

    .line 319357334
    :goto_196
    and-int/lit16 v10, v12, 0x2000

    .line 319357336
    if-eqz v10, :cond_19d

    .line 319357338
    or-int/lit16 v4, v4, 0xc00

    .line 319357340
    goto :goto_1ae

    .line 319357341
    :cond_19d
    and-int/lit16 v9, v14, 0xc00

    .line 319357343
    if-nez v9, :cond_1ae

    .line 319357345
    move-object/from16 v9, p15

    .line 319357347
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357350
    move-result v21

    .line 319357351
    if-eqz v21, :cond_1ab

    .line 319357353
    const/16 v16, 0x800

    .line 319357355
    :cond_1ab
    or-int v4, v4, v16

    .line 319357357
    goto :goto_1b0

    .line 319357358
    :cond_1ae
    :goto_1ae
    move-object/from16 v9, p15

    .line 319357360
    :goto_1b0
    and-int/lit16 v9, v12, 0x4000

    .line 319357362
    if-eqz v9, :cond_1b7

    .line 319357364
    or-int/lit16 v4, v4, 0x6000

    .line 319357366
    goto :goto_1c8

    .line 319357367
    :cond_1b7
    and-int/lit16 v11, v14, 0x6000

    .line 319357369
    if-nez v11, :cond_1c8

    .line 319357371
    move-object/from16 v11, p16

    .line 319357373
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357376
    move-result v16

    .line 319357377
    if-eqz v16, :cond_1c5

    .line 319357379
    const/16 v19, 0x4000

    .line 319357381
    :cond_1c5
    or-int v4, v4, v19

    .line 319357383
    goto :goto_1ca

    .line 319357384
    :cond_1c8
    :goto_1c8
    move-object/from16 v11, p16

    .line 319357386
    :goto_1ca
    const v16, 0x12492493

    .line 319357389
    and-int v11, v5, v16

    .line 319357391
    const v12, 0x12492492

    .line 319357394
    if-ne v11, v12, :cond_1dd

    .line 319357396
    and-int/lit16 v11, v4, 0x2493

    .line 319357398
    const/16 v12, 0x2492

    .line 319357400
    if-eq v11, v12, :cond_1db

    .line 319357402
    goto :goto_1dd

    .line 319357403
    :cond_1db
    const/4 v11, 0x0

    .line 319357404
    goto :goto_1de

    .line 319357405
    :cond_1dd
    :goto_1dd
    const/4 v11, 0x1

    .line 319357406
    :goto_1de
    and-int/lit8 v12, v5, 0x1

    .line 319357408
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357411
    move-result v11

    .line 319357412
    if-eqz v11, :cond_55c

    .line 319357414
    if-eqz v13, :cond_1eb

    .line 319357416
    const-string v11, "\u7528\u6237"

    .line 319357418
    goto :goto_1ed

    .line 319357419
    :cond_1eb
    move-object/from16 v11, p3

    .line 319357421
    :goto_1ed
    if-eqz v18, :cond_1f2

    .line 319357423
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357425
    goto :goto_1f4

    .line 319357426
    :cond_1f2
    move-object/from16 v12, p4

    .line 319357428
    :goto_1f4
    if-eqz v22, :cond_1f9

    .line 319357430
    const/16 v41, 0x0

    .line 319357432
    goto :goto_1fb

    .line 319357433
    :cond_1f9
    move-object/from16 v41, p5

    .line 319357435
    :goto_1fb
    if-eqz v24, :cond_20d

    .line 319357437
    const/16 v13, 0x10

    .line 319357439
    int-to-float v13, v13

    .line 319357440
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 319357442
    const/4 v14, 0x0

    .line 319357443
    move-object/from16 v42, v11

    .line 319357445
    const/16 v11, 0xa

    .line 319357447
    const/4 v15, 0x0

    .line 319357448
    invoke-static {v13, v15, v13, v14, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 319357451
    move-result-object v11

    .line 319357452
    goto :goto_211

    .line 319357453
    :cond_20d
    move-object/from16 v42, v11

    .line 319357455
    move-object/from16 v11, p6

    .line 319357457
    :goto_211
    if-eqz v8, :cond_219

    .line 319357459
    const/16 v8, 0x24

    .line 319357461
    int-to-float v8, v8

    .line 319357462
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 319357464
    goto :goto_21b

    .line 319357465
    :cond_219
    move/from16 v8, p7

    .line 319357467
    :goto_21b
    const/16 v13, 0xe

    .line 319357469
    if-eqz v7, :cond_224

    .line 319357471
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 319357474
    move-result-wide v14

    .line 319357475
    goto :goto_226

    .line 319357476
    :cond_224
    move-wide/from16 v14, p8

    .line 319357478
    :goto_226
    if-eqz v0, :cond_22a

    .line 319357480
    const/4 v0, 0x0

    .line 319357481
    goto :goto_22c

    .line 319357482
    :cond_22a
    move-object/from16 v0, p10

    .line 319357484
    :goto_22c
    if-eqz v3, :cond_235

    .line 319357486
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 319357489
    move-result-wide v18

    .line 319357490
    move-wide/from16 v43, v18

    .line 319357492
    goto :goto_237

    .line 319357493
    :cond_235
    move-wide/from16 v43, p11

    .line 319357495
    :goto_237
    if-eqz v2, :cond_241

    .line 319357497
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 319357499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357502
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 319357504
    goto :goto_243

    .line 319357505
    :cond_241
    move-object/from16 v2, p13

    .line 319357507
    :goto_243
    if-eqz v6, :cond_24d

    .line 319357509
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;

    .line 319357511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357514
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319357516
    goto :goto_24f

    .line 319357517
    :cond_24d
    move-object/from16 v3, p14

    .line 319357519
    :goto_24f
    if-eqz v10, :cond_259

    .line 319357521
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;

    .line 319357523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357526
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319357528
    goto :goto_25b

    .line 319357529
    :cond_259
    move-object/from16 v6, p15

    .line 319357531
    :goto_25b
    if-eqz v9, :cond_265

    .line 319357533
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;

    .line 319357535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357538
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319357540
    goto :goto_267

    .line 319357541
    :cond_265
    move-object/from16 v7, p16

    .line 319357543
    :goto_267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357546
    move-result v9

    .line 319357547
    if-eqz v9, :cond_275

    .line 319357549
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderAuthorRow (ProfileHolderAuthorRow.kt:61)"

    .line 319357551
    const v10, -0x7bb28d74

    .line 319357554
    invoke-static {v10, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357557
    :cond_275
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a:Landroidx/compose/runtime/x4;

    .line 319357559
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357562
    move-result-object v9

    .line 319357563
    check-cast v9, Ljava/lang/Boolean;

    .line 319357565
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319357568
    move-result v9

    .line 319357569
    const v10, -0x59449ed7

    .line 319357572
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357575
    if-eqz v9, :cond_2ac

    .line 319357577
    if-eqz v41, :cond_2ac

    .line 319357579
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357581
    const/4 v10, 0x0

    .line 319357582
    const/4 v13, 0x0

    .line 319357583
    const/16 v18, 0x0

    .line 319357585
    const/16 v19, 0x0

    .line 319357587
    const/16 v20, 0xf

    .line 319357589
    const/16 v21, 0x0

    .line 319357591
    move-object/from16 p3, v9

    .line 319357593
    move/from16 p4, v10

    .line 319357595
    move-object/from16 p5, v13

    .line 319357597
    move-object/from16 p6, v18

    .line 319357599
    move-object/from16 p7, v19

    .line 319357601
    move-object/from16 p8, v41

    .line 319357603
    move/from16 p9, v20

    .line 319357605
    move-object/from16 p10, v21

    .line 319357607
    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319357610
    move-result-object v9

    .line 319357611
    goto :goto_2f1

    .line 319357612
    :cond_2ac
    if-nez v9, :cond_2ef

    .line 319357614
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357616
    const/16 v18, 0x0

    .line 319357618
    const v13, 0x6e3c21fe

    .line 319357621
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357627
    move-result-object v13

    .line 319357628
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357630
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357633
    move-result-object v10

    .line 319357634
    if-ne v13, v10, :cond_2cc

    .line 319357636
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h;

    .line 319357638
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h;-><init>()V

    .line 319357641
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357644
    :cond_2cc
    move-object v10, v13

    .line 319357645
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 319357647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357650
    const/16 v13, 0xf

    .line 319357652
    const/16 v19, 0x0

    .line 319357654
    const/16 v20, 0x0

    .line 319357656
    move-object/from16 p3, v9

    .line 319357658
    move/from16 p4, v20

    .line 319357660
    const/4 v9, 0x0

    .line 319357661
    move-object/from16 p5, v9

    .line 319357663
    const/4 v9, 0x0

    .line 319357664
    move-object/from16 p6, v9

    .line 319357666
    move-object/from16 p7, v18

    .line 319357668
    move-object/from16 p8, v10

    .line 319357670
    move/from16 p9, v13

    .line 319357672
    move-object/from16 p10, v19

    .line 319357674
    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319357677
    move-result-object v9

    .line 319357678
    goto :goto_2f1

    .line 319357679
    :cond_2ef
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357681
    :goto_2f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357684
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357687
    move-result-object v10

    .line 319357688
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 319357691
    move-result-object v10

    .line 319357692
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357694
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357697
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319357699
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357701
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357704
    move-object/from16 v45, v11

    .line 319357706
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 319357708
    move-object/from16 v46, v12

    .line 319357710
    const/16 v12, 0x30

    .line 319357712
    move-object/from16 p13, v7

    .line 319357714
    invoke-static {v11, v13, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319357717
    move-result-object v7

    .line 319357718
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357721
    move-result-wide v18

    .line 319357722
    const/16 v20, 0x20

    .line 319357724
    ushr-long v21, v18, v20

    .line 319357726
    move-object/from16 p14, v13

    .line 319357728
    xor-long v12, v18, v21

    .line 319357730
    long-to-int v13, v12

    .line 319357731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357734
    move-result-object v12

    .line 319357735
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357738
    move-result-object v10

    .line 319357739
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357741
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357744
    move-object/from16 v47, v6

    .line 319357746
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357748
    move-object/from16 v48, v3

    .line 319357750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357753
    move-result-object v3

    .line 319357754
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 319357756
    if-eqz v3, :cond_557

    .line 319357758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357764
    move-result v3

    .line 319357765
    if-eqz v3, :cond_34b

    .line 319357767
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357770
    goto :goto_34e

    .line 319357771
    :cond_34b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357774
    :goto_34e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 319357776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357778
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357781
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357783
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357786
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357791
    move-result v7

    .line 319357792
    if-nez v7, :cond_370

    .line 319357794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357797
    move-result-object v7

    .line 319357798
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357801
    move-result-object v12

    .line 319357802
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357805
    move-result v7

    .line 319357806
    if-nez v7, :cond_37e

    .line 319357808
    :cond_370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357811
    move-result-object v7

    .line 319357812
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357818
    move-result-object v7

    .line 319357819
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357822
    :cond_37e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357824
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357827
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 319357829
    and-int/lit8 v7, v5, 0xe

    .line 319357831
    and-int/lit8 v10, v5, 0x70

    .line 319357833
    or-int/2addr v7, v10

    .line 319357834
    and-int/lit16 v10, v5, 0x380

    .line 319357836
    or-int/2addr v7, v10

    .line 319357837
    shr-int/lit8 v5, v5, 0x9

    .line 319357839
    const v10, 0xe000

    .line 319357842
    and-int/2addr v10, v5

    .line 319357843
    or-int/2addr v7, v10

    .line 319357844
    const/high16 v10, 0x70000

    .line 319357846
    and-int/2addr v5, v10

    .line 319357847
    or-int/2addr v5, v7

    .line 319357848
    const/4 v7, 0x0

    .line 319357849
    move-object/from16 p3, p0

    .line 319357851
    move-object/from16 p4, p1

    .line 319357853
    move-object/from16 p5, p2

    .line 319357855
    move-object/from16 p6, v9

    .line 319357857
    move/from16 p7, v8

    .line 319357859
    move-wide/from16 p8, v14

    .line 319357861
    move-object/from16 p10, v1

    .line 319357863
    move/from16 p11, v5

    .line 319357865
    move/from16 p12, v7

    .line 319357867
    invoke-static/range {p3 .. p12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 319357870
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357872
    const/16 v7, 0x8

    .line 319357874
    int-to-float v7, v7

    .line 319357875
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 319357877
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357880
    move-result-object v7

    .line 319357881
    const/4 v10, 0x6

    .line 319357882
    invoke-static {v7, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319357885
    sget v7, Lj/c2;->a:I

    .line 319357887
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319357889
    const/4 v12, 0x1

    .line 319357890
    invoke-virtual {v3, v7, v5, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 319357893
    move-result-object v5

    .line 319357894
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357896
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357898
    const/4 v13, 0x0

    .line 319357899
    invoke-static {v7, v12, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357902
    move-result-object v7

    .line 319357903
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357906
    move-result-wide v12

    .line 319357907
    const/16 v17, 0x20

    .line 319357909
    ushr-long v18, v12, v17

    .line 319357911
    xor-long v12, v12, v18

    .line 319357913
    long-to-int v13, v12

    .line 319357914
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357917
    move-result-object v12

    .line 319357918
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357921
    move-result-object v5

    .line 319357922
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357925
    move-result-object v10

    .line 319357926
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 319357928
    if-eqz v10, :cond_552

    .line 319357930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357936
    move-result v10

    .line 319357937
    if-eqz v10, :cond_3f7

    .line 319357939
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357942
    goto :goto_3fa

    .line 319357943
    :cond_3f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357946
    :goto_3fa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357948
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357951
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357953
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357956
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357961
    move-result v10

    .line 319357962
    if-nez v10, :cond_41a

    .line 319357964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357967
    move-result-object v10

    .line 319357968
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357971
    move-result-object v12

    .line 319357972
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357975
    move-result v10

    .line 319357976
    if-nez v10, :cond_428

    .line 319357978
    :cond_41a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357981
    move-result-object v10

    .line 319357982
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357985
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357988
    move-result-object v10

    .line 319357989
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357992
    :cond_428
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357994
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357997
    sget-object v5, Lj/x;->b:Lj/x;

    .line 319357999
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358001
    move-object/from16 v10, p14

    .line 319358003
    const/16 v12, 0x30

    .line 319358005
    invoke-static {v11, v10, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319358008
    move-result-object v10

    .line 319358009
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358012
    move-result-wide v11

    .line 319358013
    const/16 v13, 0x20

    .line 319358015
    ushr-long v17, v11, v13

    .line 319358017
    xor-long v11, v17, v11

    .line 319358019
    long-to-int v12, v11

    .line 319358020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358023
    move-result-object v11

    .line 319358024
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358027
    move-result-object v7

    .line 319358028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358031
    move-result-object v13

    .line 319358032
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 319358034
    if-eqz v13, :cond_54d

    .line 319358036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358042
    move-result v13

    .line 319358043
    if-eqz v13, :cond_461

    .line 319358045
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358048
    goto :goto_464

    .line 319358049
    :cond_461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358052
    :goto_464
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358054
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358059
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358062
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358067
    move-result v10

    .line 319358068
    if-nez v10, :cond_484

    .line 319358070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358073
    move-result-object v10

    .line 319358074
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358077
    move-result-object v11

    .line 319358078
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358081
    move-result v10

    .line 319358082
    if-nez v10, :cond_492

    .line 319358084
    :cond_484
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358087
    move-result-object v10

    .line 319358088
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358091
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358094
    move-result-object v10

    .line 319358095
    invoke-interface {v1, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358098
    :cond_492
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358100
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358103
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 319358105
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319358108
    move-result v7

    .line 319358109
    if-eqz v7, :cond_4a2

    .line 319358111
    move-object/from16 v16, v42

    .line 319358113
    goto :goto_4a4

    .line 319358114
    :cond_4a2
    move-object/from16 v16, p1

    .line 319358116
    :goto_4a4
    const v7, -0x53272f6b

    .line 319358119
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358122
    if-nez v0, :cond_4bb

    .line 319358124
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 319358126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358129
    const/4 v7, 0x0

    .line 319358130
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319358133
    move-result-object v7

    .line 319358134
    invoke-interface {v7}, Lag5/k;->f()J

    .line 319358137
    move-result-wide v10

    .line 319358138
    goto :goto_4bd

    .line 319358139
    :cond_4bb
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 319358141
    :goto_4bd
    move-wide/from16 v18, v10

    .line 319358143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358146
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 319358148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358151
    sget v31, Lb1/u;->d:I

    .line 319358153
    const/16 v22, 0x0

    .line 319358155
    const/16 v24, 0x0

    .line 319358157
    const-wide/16 v25, 0x0

    .line 319358159
    const/16 v27, 0x0

    .line 319358161
    const/16 v28, 0x0

    .line 319358163
    const-wide/16 v29, 0x0

    .line 319358165
    const/16 v32, 0x0

    .line 319358167
    const/16 v33, 0x1

    .line 319358169
    const/16 v34, 0x0

    .line 319358171
    const/16 v35, 0x0

    .line 319358173
    const/16 v36, 0x0

    .line 319358175
    shl-int/lit8 v7, v4, 0x9

    .line 319358177
    and-int/lit16 v7, v7, 0x1c00

    .line 319358179
    shl-int/lit8 v10, v4, 0xc

    .line 319358181
    const/high16 v11, 0x70000

    .line 319358183
    and-int/2addr v10, v11

    .line 319358184
    or-int v38, v7, v10

    .line 319358186
    const/16 v39, 0xc30

    .line 319358188
    const v40, 0x1d7d0

    .line 319358191
    move-object/from16 v17, v9

    .line 319358193
    move-wide/from16 v20, v43

    .line 319358195
    move-object/from16 v23, v2

    .line 319358197
    move-object/from16 v37, v1

    .line 319358199
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 319358202
    shr-int/lit8 v7, v4, 0x3

    .line 319358204
    and-int/lit8 v7, v7, 0x70

    .line 319358206
    const/4 v9, 0x6

    .line 319358207
    or-int/2addr v7, v9

    .line 319358208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358211
    move-result-object v7

    .line 319358212
    move-object/from16 v10, v48

    .line 319358214
    invoke-interface {v10, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358220
    shr-int/lit8 v6, v4, 0x6

    .line 319358222
    and-int/lit8 v6, v6, 0x70

    .line 319358224
    or-int/2addr v6, v9

    .line 319358225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358228
    move-result-object v6

    .line 319358229
    move-object/from16 v7, v47

    .line 319358231
    invoke-interface {v7, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358237
    shr-int/lit8 v4, v4, 0x9

    .line 319358239
    and-int/lit8 v4, v4, 0x70

    .line 319358241
    or-int/2addr v4, v9

    .line 319358242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358245
    move-result-object v4

    .line 319358246
    move-object/from16 v5, p13

    .line 319358248
    invoke-interface {v5, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358257
    move-result v3

    .line 319358258
    if-eqz v3, :cond_537

    .line 319358260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358263
    :cond_537
    move-object v11, v0

    .line 319358264
    move-object/from16 v17, v5

    .line 319358266
    move-object/from16 v16, v7

    .line 319358268
    move-object/from16 v6, v41

    .line 319358270
    move-object/from16 v4, v42

    .line 319358272
    move-wide/from16 v12, v43

    .line 319358274
    move-object/from16 v7, v45

    .line 319358276
    move-object/from16 v5, v46

    .line 319358278
    move-wide/from16 v51, v14

    .line 319358280
    move-object v14, v2

    .line 319358281
    move-object v15, v10

    .line 319358282
    move-wide/from16 v9, v51

    .line 319358284
    goto :goto_577

    .line 319358285
    :cond_54d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358288
    const/4 v0, 0x0

    .line 319358289
    throw v0

    .line 319358290
    :cond_552
    const/4 v0, 0x0

    .line 319358291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358294
    throw v0

    .line 319358295
    :cond_557
    const/4 v0, 0x0

    .line 319358296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358299
    throw v0

    .line 319358300
    :cond_55c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358303
    move-object/from16 v4, p3

    .line 319358305
    move-object/from16 v5, p4

    .line 319358307
    move-object/from16 v6, p5

    .line 319358309
    move-object/from16 v7, p6

    .line 319358311
    move/from16 v8, p7

    .line 319358313
    move-wide/from16 v9, p8

    .line 319358315
    move-object/from16 v11, p10

    .line 319358317
    move-wide/from16 v12, p11

    .line 319358319
    move-object/from16 v14, p13

    .line 319358321
    move-object/from16 v15, p14

    .line 319358323
    move-object/from16 v16, p15

    .line 319358325
    move-object/from16 v17, p16

    .line 319358327
    :goto_577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358330
    move-result-object v3

    .line 319358331
    if-eqz v3, :cond_59a

    .line 319358333
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;

    .line 319358335
    move-object v0, v2

    .line 319358336
    move-object/from16 v1, p0

    .line 319358338
    move-object/from16 v49, v2

    .line 319358340
    move-object/from16 v2, p1

    .line 319358342
    move-object/from16 v50, v3

    .line 319358344
    move-object/from16 v3, p2

    .line 319358346
    move/from16 v18, p18

    .line 319358348
    move/from16 v19, p19

    .line 319358350
    move/from16 v20, p20

    .line 319358352
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 319358355
    move-object/from16 v1, v49

    .line 319358357
    move-object/from16 v0, v50

    .line 319358359
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358362
    :cond_59a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lj/s1;",
            "FJ",
            "Landroidx/compose/ui/graphics/m0;",
            "J",
            "Landroidx/compose/ui/text/font/h0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move/from16 v15, p18

    .line 319356929
    .line 319356930
    move/from16 v14, p19

    .line 319356931
    .line 319356932
    move/from16 v12, p20

    .line 319356933
    .line 319356934
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356935
    .line 319356936
    .line 319356937
    const v0, -0x7bb28d74

    .line 319356938
    .line 319356939
    .line 319356940
    move-object/from16 v1, p17

    .line 319356941
    .line 319356942
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356943
    .line 319356944
    .line 319356945
    move-result-object v1

    .line 319356946
    and-int/lit8 v2, v12, 0x1

    .line 319356947
    .line 319356948
    if-eqz v2, :cond_1c

    .line 319356949
    .line 319356950
    or-int/lit8 v2, v15, 0x6

    .line 319356951
    .line 319356952
    move v5, v2

    .line 319356953
    move-object/from16 v2, p0

    .line 319356954
    .line 319356955
    goto :goto_30

    .line 319356956
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 319356957
    .line 319356958
    if-nez v2, :cond_2d

    .line 319356959
    .line 319356960
    move-object/from16 v2, p0

    .line 319356961
    .line 319356962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356963
    .line 319356964
    .line 319356965
    move-result v5

    .line 319356966
    if-eqz v5, :cond_2a

    .line 319356967
    .line 319356968
    const/4 v5, 0x4

    .line 319356969
    goto :goto_2b

    .line 319356970
    :cond_2a
    const/4 v5, 0x2

    .line 319356971
    :goto_2b
    or-int/2addr v5, v15

    .line 319356972
    goto :goto_30

    .line 319356973
    :cond_2d
    move-object/from16 v2, p0

    .line 319356974
    .line 319356975
    move v5, v15

    .line 319356976
    :goto_30
    and-int/lit8 v6, v12, 0x2

    .line 319356977
    .line 319356978
    if-eqz v6, :cond_37

    .line 319356979
    .line 319356980
    or-int/lit8 v5, v5, 0x30

    .line 319356981
    .line 319356982
    goto :goto_4a

    .line 319356983
    :cond_37
    and-int/lit8 v6, v15, 0x30

    .line 319356984
    .line 319356985
    if-nez v6, :cond_4a

    .line 319356986
    .line 319356987
    move-object/from16 v6, p1

    .line 319356988
    .line 319356989
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356990
    .line 319356991
    .line 319356992
    move-result v9

    .line 319356993
    if-eqz v9, :cond_46

    .line 319356994
    .line 319356995
    const/16 v9, 0x20

    .line 319356996
    .line 319356997
    goto :goto_48

    .line 319356998
    :cond_46
    const/16 v9, 0x10

    .line 319356999
    .line 319357000
    :goto_48
    or-int/2addr v5, v9

    .line 319357001
    goto :goto_4c

    .line 319357002
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 319357003
    .line 319357004
    :goto_4c
    and-int/lit8 v9, v12, 0x4

    .line 319357005
    .line 319357006
    if-eqz v9, :cond_53

    .line 319357007
    .line 319357008
    or-int/lit16 v5, v5, 0x180

    .line 319357009
    .line 319357010
    goto :goto_66

    .line 319357011
    :cond_53
    and-int/lit16 v9, v15, 0x180

    .line 319357012
    .line 319357013
    if-nez v9, :cond_66

    .line 319357014
    .line 319357015
    move-object/from16 v9, p2

    .line 319357016
    .line 319357017
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357018
    .line 319357019
    .line 319357020
    move-result v13

    .line 319357021
    if-eqz v13, :cond_62

    .line 319357022
    .line 319357023
    const/16 v13, 0x100

    .line 319357024
    .line 319357025
    goto :goto_64

    .line 319357026
    :cond_62
    const/16 v13, 0x80

    .line 319357027
    .line 319357028
    :goto_64
    or-int/2addr v5, v13

    .line 319357029
    goto :goto_68

    .line 319357030
    :cond_66
    :goto_66
    move-object/from16 v9, p2

    .line 319357031
    .line 319357032
    :goto_68
    and-int/lit8 v13, v12, 0x8

    .line 319357033
    .line 319357034
    const/16 v16, 0x400

    .line 319357035
    .line 319357036
    const/16 v17, 0x800

    .line 319357037
    .line 319357038
    if-eqz v13, :cond_73

    .line 319357039
    .line 319357040
    or-int/lit16 v5, v5, 0xc00

    .line 319357041
    .line 319357042
    goto :goto_87

    .line 319357043
    :cond_73
    and-int/lit16 v3, v15, 0xc00

    .line 319357044
    .line 319357045
    if-nez v3, :cond_87

    .line 319357046
    .line 319357047
    move-object/from16 v3, p3

    .line 319357048
    .line 319357049
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357050
    .line 319357051
    .line 319357052
    move-result v18

    .line 319357053
    if-eqz v18, :cond_82

    .line 319357054
    .line 319357055
    const/16 v18, 0x800

    .line 319357056
    .line 319357057
    goto :goto_84

    .line 319357058
    :cond_82
    const/16 v18, 0x400

    .line 319357059
    .line 319357060
    :goto_84
    or-int v5, v5, v18

    .line 319357061
    .line 319357062
    goto :goto_89

    .line 319357063
    :cond_87
    :goto_87
    move-object/from16 v3, p3

    .line 319357064
    .line 319357065
    :goto_89
    and-int/lit8 v18, v12, 0x10

    .line 319357066
    .line 319357067
    const/16 v19, 0x2000

    .line 319357068
    .line 319357069
    const/16 v20, 0x4000

    .line 319357070
    .line 319357071
    if-eqz v18, :cond_94

    .line 319357072
    .line 319357073
    or-int/lit16 v5, v5, 0x6000

    .line 319357074
    .line 319357075
    goto :goto_a8

    .line 319357076
    :cond_94
    and-int/lit16 v4, v15, 0x6000

    .line 319357077
    .line 319357078
    if-nez v4, :cond_a8

    .line 319357079
    .line 319357080
    move-object/from16 v4, p4

    .line 319357081
    .line 319357082
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357083
    .line 319357084
    .line 319357085
    move-result v22

    .line 319357086
    if-eqz v22, :cond_a3

    .line 319357087
    .line 319357088
    const/16 v22, 0x4000

    .line 319357089
    .line 319357090
    goto :goto_a5

    .line 319357091
    :cond_a3
    const/16 v22, 0x2000

    .line 319357092
    .line 319357093
    :goto_a5
    or-int v5, v5, v22

    .line 319357094
    .line 319357095
    goto :goto_aa

    .line 319357096
    :cond_a8
    :goto_a8
    move-object/from16 v4, p4

    .line 319357097
    .line 319357098
    :goto_aa
    and-int/lit8 v22, v12, 0x20

    .line 319357099
    .line 319357100
    const/high16 v23, 0x30000

    .line 319357101
    .line 319357102
    if-eqz v22, :cond_b5

    .line 319357103
    .line 319357104
    or-int v5, v5, v23

    .line 319357105
    .line 319357106
    move-object/from16 v10, p5

    .line 319357107
    .line 319357108
    goto :goto_c8

    .line 319357109
    :cond_b5
    and-int v23, v15, v23

    .line 319357110
    .line 319357111
    move-object/from16 v10, p5

    .line 319357112
    .line 319357113
    if-nez v23, :cond_c8

    .line 319357114
    .line 319357115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357116
    .line 319357117
    .line 319357118
    move-result v24

    .line 319357119
    if-eqz v24, :cond_c4

    .line 319357120
    .line 319357121
    const/high16 v24, 0x20000

    .line 319357122
    .line 319357123
    goto :goto_c6

    .line 319357124
    :cond_c4
    const/high16 v24, 0x10000

    .line 319357125
    .line 319357126
    :goto_c6
    or-int v5, v5, v24

    .line 319357127
    .line 319357128
    :cond_c8
    :goto_c8
    and-int/lit8 v24, v12, 0x40

    .line 319357129
    .line 319357130
    const/high16 v25, 0x180000

    .line 319357131
    .line 319357132
    if-eqz v24, :cond_d3

    .line 319357133
    .line 319357134
    or-int v5, v5, v25

    .line 319357135
    .line 319357136
    move-object/from16 v11, p6

    .line 319357137
    .line 319357138
    goto :goto_e6

    .line 319357139
    :cond_d3
    and-int v25, v15, v25

    .line 319357140
    .line 319357141
    move-object/from16 v11, p6

    .line 319357142
    .line 319357143
    if-nez v25, :cond_e6

    .line 319357144
    .line 319357145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357146
    .line 319357147
    .line 319357148
    move-result v26

    .line 319357149
    if-eqz v26, :cond_e2

    .line 319357150
    .line 319357151
    const/high16 v26, 0x100000

    .line 319357152
    .line 319357153
    goto :goto_e4

    .line 319357154
    :cond_e2
    const/high16 v26, 0x80000

    .line 319357155
    .line 319357156
    :goto_e4
    or-int v5, v5, v26

    .line 319357157
    .line 319357158
    :cond_e6
    :goto_e6
    and-int/lit16 v8, v12, 0x80

    .line 319357159
    .line 319357160
    const/high16 v27, 0xc00000

    .line 319357161
    .line 319357162
    if-eqz v8, :cond_f1

    .line 319357163
    .line 319357164
    or-int v5, v5, v27

    .line 319357165
    .line 319357166
    move/from16 v0, p7

    .line 319357167
    .line 319357168
    goto :goto_104

    .line 319357169
    :cond_f1
    and-int v27, v15, v27

    .line 319357170
    .line 319357171
    move/from16 v0, p7

    .line 319357172
    .line 319357173
    if-nez v27, :cond_104

    .line 319357174
    .line 319357175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357176
    .line 319357177
    .line 319357178
    move-result v28

    .line 319357179
    if-eqz v28, :cond_100

    .line 319357180
    .line 319357181
    const/high16 v28, 0x800000

    .line 319357182
    .line 319357183
    goto :goto_102

    .line 319357184
    :cond_100
    const/high16 v28, 0x400000

    .line 319357185
    .line 319357186
    :goto_102
    or-int v5, v5, v28

    .line 319357187
    .line 319357188
    :cond_104
    :goto_104
    and-int/lit16 v7, v12, 0x100

    .line 319357189
    .line 319357190
    const/high16 v29, 0x6000000

    .line 319357191
    .line 319357192
    if-eqz v7, :cond_10f

    .line 319357193
    .line 319357194
    or-int v5, v5, v29

    .line 319357195
    .line 319357196
    move-wide/from16 v2, p8

    .line 319357197
    .line 319357198
    goto :goto_122

    .line 319357199
    :cond_10f
    and-int v29, v15, v29

    .line 319357200
    .line 319357201
    move-wide/from16 v2, p8

    .line 319357202
    .line 319357203
    if-nez v29, :cond_122

    .line 319357204
    .line 319357205
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357206
    .line 319357207
    .line 319357208
    move-result v29

    .line 319357209
    if-eqz v29, :cond_11e

    .line 319357210
    .line 319357211
    const/high16 v29, 0x4000000

    .line 319357212
    .line 319357213
    goto :goto_120

    .line 319357214
    :cond_11e
    const/high16 v29, 0x2000000

    .line 319357215
    .line 319357216
    :goto_120
    or-int v5, v5, v29

    .line 319357217
    .line 319357218
    :cond_122
    :goto_122
    and-int/lit16 v0, v12, 0x200

    .line 319357219
    .line 319357220
    const/high16 v29, 0x30000000

    .line 319357221
    .line 319357222
    if-eqz v0, :cond_12d

    .line 319357223
    .line 319357224
    or-int v5, v5, v29

    .line 319357225
    .line 319357226
    move-object/from16 v2, p10

    .line 319357227
    .line 319357228
    goto :goto_13f

    .line 319357229
    :cond_12d
    and-int v29, v15, v29

    .line 319357230
    .line 319357231
    move-object/from16 v2, p10

    .line 319357232
    .line 319357233
    if-nez v29, :cond_13f

    .line 319357234
    .line 319357235
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357236
    .line 319357237
    .line 319357238
    move-result v3

    .line 319357239
    if-eqz v3, :cond_13c

    .line 319357240
    .line 319357241
    const/high16 v3, 0x20000000

    .line 319357242
    .line 319357243
    goto :goto_13e

    .line 319357244
    :cond_13c
    const/high16 v3, 0x10000000

    .line 319357245
    .line 319357246
    :goto_13e
    or-int/2addr v5, v3

    .line 319357247
    :cond_13f
    :goto_13f
    and-int/lit16 v3, v12, 0x400

    .line 319357248
    .line 319357249
    if-eqz v3, :cond_148

    .line 319357250
    .line 319357251
    or-int/lit8 v21, v14, 0x6

    .line 319357252
    .line 319357253
    move-wide/from16 v9, p11

    .line 319357254
    .line 319357255
    goto :goto_15e

    .line 319357256
    :cond_148
    and-int/lit8 v29, v14, 0x6

    .line 319357257
    .line 319357258
    move-wide/from16 v9, p11

    .line 319357259
    .line 319357260
    if-nez v29, :cond_15c

    .line 319357261
    .line 319357262
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357263
    .line 319357264
    .line 319357265
    move-result v29

    .line 319357266
    if-eqz v29, :cond_157

    .line 319357267
    .line 319357268
    const/16 v21, 0x4

    .line 319357269
    .line 319357270
    goto :goto_159

    .line 319357271
    :cond_157
    const/16 v21, 0x2

    .line 319357272
    .line 319357273
    :goto_159
    or-int v21, v14, v21

    .line 319357274
    .line 319357275
    goto :goto_15e

    .line 319357276
    :cond_15c
    move/from16 v21, v14

    .line 319357277
    .line 319357278
    :goto_15e
    and-int/lit16 v2, v12, 0x800

    .line 319357279
    .line 319357280
    if-eqz v2, :cond_165

    .line 319357281
    .line 319357282
    or-int/lit8 v21, v21, 0x30

    .line 319357283
    .line 319357284
    goto :goto_178

    .line 319357285
    :cond_165
    and-int/lit8 v29, v14, 0x30

    .line 319357286
    .line 319357287
    move-object/from16 v4, p13

    .line 319357288
    .line 319357289
    if-nez v29, :cond_178

    .line 319357290
    .line 319357291
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357292
    .line 319357293
    .line 319357294
    move-result v29

    .line 319357295
    if-eqz v29, :cond_174

    .line 319357296
    .line 319357297
    const/16 v29, 0x20

    .line 319357298
    .line 319357299
    goto :goto_176

    .line 319357300
    :cond_174
    const/16 v29, 0x10

    .line 319357301
    .line 319357302
    :goto_176
    or-int v21, v21, v29

    .line 319357303
    .line 319357304
    :cond_178
    :goto_178
    move/from16 v4, v21

    .line 319357305
    .line 319357306
    and-int/lit16 v6, v12, 0x1000

    .line 319357307
    .line 319357308
    if-eqz v6, :cond_181

    .line 319357309
    .line 319357310
    or-int/lit16 v4, v4, 0x180

    .line 319357311
    .line 319357312
    goto :goto_194

    .line 319357313
    :cond_181
    and-int/lit16 v9, v14, 0x180

    .line 319357314
    .line 319357315
    if-nez v9, :cond_194

    .line 319357316
    .line 319357317
    move-object/from16 v9, p14

    .line 319357318
    .line 319357319
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357320
    .line 319357321
    .line 319357322
    move-result v10

    .line 319357323
    if-eqz v10, :cond_190

    .line 319357324
    .line 319357325
    const/16 v10, 0x100

    .line 319357326
    .line 319357327
    goto :goto_192

    .line 319357328
    :cond_190
    const/16 v10, 0x80

    .line 319357329
    .line 319357330
    :goto_192
    or-int/2addr v4, v10

    .line 319357331
    goto :goto_196

    .line 319357332
    :cond_194
    :goto_194
    move-object/from16 v9, p14

    .line 319357333
    .line 319357334
    :goto_196
    and-int/lit16 v10, v12, 0x2000

    .line 319357335
    .line 319357336
    if-eqz v10, :cond_19d

    .line 319357337
    .line 319357338
    or-int/lit16 v4, v4, 0xc00

    .line 319357339
    .line 319357340
    goto :goto_1ae

    .line 319357341
    :cond_19d
    and-int/lit16 v9, v14, 0xc00

    .line 319357342
    .line 319357343
    if-nez v9, :cond_1ae

    .line 319357344
    .line 319357345
    move-object/from16 v9, p15

    .line 319357346
    .line 319357347
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357348
    .line 319357349
    .line 319357350
    move-result v21

    .line 319357351
    if-eqz v21, :cond_1ab

    .line 319357352
    .line 319357353
    const/16 v16, 0x800

    .line 319357354
    .line 319357355
    :cond_1ab
    or-int v4, v4, v16

    .line 319357356
    .line 319357357
    goto :goto_1b0

    .line 319357358
    :cond_1ae
    :goto_1ae
    move-object/from16 v9, p15

    .line 319357359
    .line 319357360
    :goto_1b0
    and-int/lit16 v9, v12, 0x4000

    .line 319357361
    .line 319357362
    if-eqz v9, :cond_1b7

    .line 319357363
    .line 319357364
    or-int/lit16 v4, v4, 0x6000

    .line 319357365
    .line 319357366
    goto :goto_1c8

    .line 319357367
    :cond_1b7
    and-int/lit16 v11, v14, 0x6000

    .line 319357368
    .line 319357369
    if-nez v11, :cond_1c8

    .line 319357370
    .line 319357371
    move-object/from16 v11, p16

    .line 319357372
    .line 319357373
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357374
    .line 319357375
    .line 319357376
    move-result v16

    .line 319357377
    if-eqz v16, :cond_1c5

    .line 319357378
    .line 319357379
    const/16 v19, 0x4000

    .line 319357380
    .line 319357381
    :cond_1c5
    or-int v4, v4, v19

    .line 319357382
    .line 319357383
    goto :goto_1ca

    .line 319357384
    :cond_1c8
    :goto_1c8
    move-object/from16 v11, p16

    .line 319357385
    .line 319357386
    :goto_1ca
    const v16, 0x12492493

    .line 319357387
    .line 319357388
    .line 319357389
    and-int v11, v5, v16

    .line 319357390
    .line 319357391
    const v12, 0x12492492

    .line 319357392
    .line 319357393
    .line 319357394
    if-ne v11, v12, :cond_1dd

    .line 319357395
    .line 319357396
    and-int/lit16 v11, v4, 0x2493

    .line 319357397
    .line 319357398
    const/16 v12, 0x2492

    .line 319357399
    .line 319357400
    if-eq v11, v12, :cond_1db

    .line 319357401
    .line 319357402
    goto :goto_1dd

    .line 319357403
    :cond_1db
    const/4 v11, 0x0

    .line 319357404
    goto :goto_1de

    .line 319357405
    :cond_1dd
    :goto_1dd
    const/4 v11, 0x1

    .line 319357406
    :goto_1de
    and-int/lit8 v12, v5, 0x1

    .line 319357407
    .line 319357408
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357409
    .line 319357410
    .line 319357411
    move-result v11

    .line 319357412
    if-eqz v11, :cond_55c

    .line 319357413
    .line 319357414
    if-eqz v13, :cond_1eb

    .line 319357415
    .line 319357416
    const-string v11, "\u7528\u6237"

    .line 319357417
    .line 319357418
    goto :goto_1ed

    .line 319357419
    :cond_1eb
    move-object/from16 v11, p3

    .line 319357420
    .line 319357421
    :goto_1ed
    if-eqz v18, :cond_1f2

    .line 319357422
    .line 319357423
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357424
    .line 319357425
    goto :goto_1f4

    .line 319357426
    :cond_1f2
    move-object/from16 v12, p4

    .line 319357427
    .line 319357428
    :goto_1f4
    if-eqz v22, :cond_1f9

    .line 319357429
    .line 319357430
    const/16 v41, 0x0

    .line 319357431
    .line 319357432
    goto :goto_1fb

    .line 319357433
    :cond_1f9
    move-object/from16 v41, p5

    .line 319357434
    .line 319357435
    :goto_1fb
    if-eqz v24, :cond_20d

    .line 319357436
    .line 319357437
    const/16 v13, 0x10

    .line 319357438
    .line 319357439
    int-to-float v13, v13

    .line 319357440
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 319357441
    .line 319357442
    const/4 v14, 0x0

    .line 319357443
    move-object/from16 v42, v11

    .line 319357444
    .line 319357445
    const/16 v11, 0xa

    .line 319357446
    .line 319357447
    const/4 v15, 0x0

    .line 319357448
    invoke-static {v13, v15, v13, v14, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 319357449
    .line 319357450
    .line 319357451
    move-result-object v11

    .line 319357452
    goto :goto_211

    .line 319357453
    :cond_20d
    move-object/from16 v42, v11

    .line 319357454
    .line 319357455
    move-object/from16 v11, p6

    .line 319357456
    .line 319357457
    :goto_211
    if-eqz v8, :cond_219

    .line 319357458
    .line 319357459
    const/16 v8, 0x24

    .line 319357460
    .line 319357461
    int-to-float v8, v8

    .line 319357462
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 319357463
    .line 319357464
    goto :goto_21b

    .line 319357465
    :cond_219
    move/from16 v8, p7

    .line 319357466
    .line 319357467
    :goto_21b
    const/16 v13, 0xe

    .line 319357468
    .line 319357469
    if-eqz v7, :cond_224

    .line 319357470
    .line 319357471
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 319357472
    .line 319357473
    .line 319357474
    move-result-wide v14

    .line 319357475
    goto :goto_226

    .line 319357476
    :cond_224
    move-wide/from16 v14, p8

    .line 319357477
    .line 319357478
    :goto_226
    if-eqz v0, :cond_22a

    .line 319357479
    .line 319357480
    const/4 v0, 0x0

    .line 319357481
    goto :goto_22c

    .line 319357482
    :cond_22a
    move-object/from16 v0, p10

    .line 319357483
    .line 319357484
    :goto_22c
    if-eqz v3, :cond_235

    .line 319357485
    .line 319357486
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 319357487
    .line 319357488
    .line 319357489
    move-result-wide v18

    .line 319357490
    move-wide/from16 v43, v18

    .line 319357491
    .line 319357492
    goto :goto_237

    .line 319357493
    :cond_235
    move-wide/from16 v43, p11

    .line 319357494
    .line 319357495
    :goto_237
    if-eqz v2, :cond_241

    .line 319357496
    .line 319357497
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 319357498
    .line 319357499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357500
    .line 319357501
    .line 319357502
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 319357503
    .line 319357504
    goto :goto_243

    .line 319357505
    :cond_241
    move-object/from16 v2, p13

    .line 319357506
    .line 319357507
    :goto_243
    if-eqz v6, :cond_24d

    .line 319357508
    .line 319357509
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;

    .line 319357510
    .line 319357511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357512
    .line 319357513
    .line 319357514
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319357515
    .line 319357516
    goto :goto_24f

    .line 319357517
    :cond_24d
    move-object/from16 v3, p14

    .line 319357518
    .line 319357519
    :goto_24f
    if-eqz v10, :cond_259

    .line 319357520
    .line 319357521
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;

    .line 319357522
    .line 319357523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357524
    .line 319357525
    .line 319357526
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319357527
    .line 319357528
    goto :goto_25b

    .line 319357529
    :cond_259
    move-object/from16 v6, p15

    .line 319357530
    .line 319357531
    :goto_25b
    if-eqz v9, :cond_265

    .line 319357532
    .line 319357533
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;

    .line 319357534
    .line 319357535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357536
    .line 319357537
    .line 319357538
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319357539
    .line 319357540
    goto :goto_267

    .line 319357541
    :cond_265
    move-object/from16 v7, p16

    .line 319357542
    .line 319357543
    :goto_267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357544
    .line 319357545
    .line 319357546
    move-result v9

    .line 319357547
    if-eqz v9, :cond_275

    .line 319357548
    .line 319357549
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderAuthorRow (ProfileHolderAuthorRow.kt:61)"

    .line 319357550
    .line 319357551
    const v10, -0x7bb28d74

    .line 319357552
    .line 319357553
    .line 319357554
    invoke-static {v10, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357555
    .line 319357556
    .line 319357557
    :cond_275
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a:Landroidx/compose/runtime/x4;

    .line 319357558
    .line 319357559
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357560
    .line 319357561
    .line 319357562
    move-result-object v9

    .line 319357563
    check-cast v9, Ljava/lang/Boolean;

    .line 319357564
    .line 319357565
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319357566
    .line 319357567
    .line 319357568
    move-result v9

    .line 319357569
    const v10, -0x59449ed7

    .line 319357570
    .line 319357571
    .line 319357572
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357573
    .line 319357574
    .line 319357575
    if-eqz v9, :cond_2ac

    .line 319357576
    .line 319357577
    if-eqz v41, :cond_2ac

    .line 319357578
    .line 319357579
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357580
    .line 319357581
    const/4 v10, 0x0

    .line 319357582
    const/4 v13, 0x0

    .line 319357583
    const/16 v18, 0x0

    .line 319357584
    .line 319357585
    const/16 v19, 0x0

    .line 319357586
    .line 319357587
    const/16 v20, 0xf

    .line 319357588
    .line 319357589
    const/16 v21, 0x0

    .line 319357590
    .line 319357591
    move-object/from16 p3, v9

    .line 319357592
    .line 319357593
    move/from16 p4, v10

    .line 319357594
    .line 319357595
    move-object/from16 p5, v13

    .line 319357596
    .line 319357597
    move-object/from16 p6, v18

    .line 319357598
    .line 319357599
    move-object/from16 p7, v19

    .line 319357600
    .line 319357601
    move-object/from16 p8, v41

    .line 319357602
    .line 319357603
    move/from16 p9, v20

    .line 319357604
    .line 319357605
    move-object/from16 p10, v21

    .line 319357606
    .line 319357607
    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319357608
    .line 319357609
    .line 319357610
    move-result-object v9

    .line 319357611
    goto :goto_2f1

    .line 319357612
    :cond_2ac
    if-nez v9, :cond_2ef

    .line 319357613
    .line 319357614
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357615
    .line 319357616
    const/16 v18, 0x0

    .line 319357617
    .line 319357618
    const v13, 0x6e3c21fe

    .line 319357619
    .line 319357620
    .line 319357621
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357622
    .line 319357623
    .line 319357624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357625
    .line 319357626
    .line 319357627
    move-result-object v13

    .line 319357628
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357629
    .line 319357630
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357631
    .line 319357632
    .line 319357633
    move-result-object v10

    .line 319357634
    if-ne v13, v10, :cond_2cc

    .line 319357635
    .line 319357636
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h;

    .line 319357637
    .line 319357638
    invoke-direct {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h;-><init>()V

    .line 319357639
    .line 319357640
    .line 319357641
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357642
    .line 319357643
    .line 319357644
    :cond_2cc
    move-object v10, v13

    .line 319357645
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 319357646
    .line 319357647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357648
    .line 319357649
    .line 319357650
    const/16 v13, 0xf

    .line 319357651
    .line 319357652
    const/16 v19, 0x0

    .line 319357653
    .line 319357654
    const/16 v20, 0x0

    .line 319357655
    .line 319357656
    move-object/from16 p3, v9

    .line 319357657
    .line 319357658
    move/from16 p4, v20

    .line 319357659
    .line 319357660
    const/4 v9, 0x0

    .line 319357661
    move-object/from16 p5, v9

    .line 319357662
    .line 319357663
    const/4 v9, 0x0

    .line 319357664
    move-object/from16 p6, v9

    .line 319357665
    .line 319357666
    move-object/from16 p7, v18

    .line 319357667
    .line 319357668
    move-object/from16 p8, v10

    .line 319357669
    .line 319357670
    move/from16 p9, v13

    .line 319357671
    .line 319357672
    move-object/from16 p10, v19

    .line 319357673
    .line 319357674
    invoke-static/range {p3 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319357675
    .line 319357676
    .line 319357677
    move-result-object v9

    .line 319357678
    goto :goto_2f1

    .line 319357679
    :cond_2ef
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357680
    .line 319357681
    :goto_2f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357682
    .line 319357683
    .line 319357684
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357685
    .line 319357686
    .line 319357687
    move-result-object v10

    .line 319357688
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 319357689
    .line 319357690
    .line 319357691
    move-result-object v10

    .line 319357692
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357693
    .line 319357694
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357695
    .line 319357696
    .line 319357697
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319357698
    .line 319357699
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357700
    .line 319357701
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357702
    .line 319357703
    .line 319357704
    move-object/from16 v45, v11

    .line 319357705
    .line 319357706
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 319357707
    .line 319357708
    move-object/from16 v46, v12

    .line 319357709
    .line 319357710
    const/16 v12, 0x30

    .line 319357711
    .line 319357712
    move-object/from16 p13, v7

    .line 319357713
    .line 319357714
    invoke-static {v11, v13, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319357715
    .line 319357716
    .line 319357717
    move-result-object v7

    .line 319357718
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357719
    .line 319357720
    .line 319357721
    move-result-wide v18

    .line 319357722
    const/16 v20, 0x20

    .line 319357723
    .line 319357724
    ushr-long v21, v18, v20

    .line 319357725
    .line 319357726
    move-object/from16 p14, v13

    .line 319357727
    .line 319357728
    xor-long v12, v18, v21

    .line 319357729
    .line 319357730
    long-to-int v13, v12

    .line 319357731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357732
    .line 319357733
    .line 319357734
    move-result-object v12

    .line 319357735
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357736
    .line 319357737
    .line 319357738
    move-result-object v10

    .line 319357739
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357740
    .line 319357741
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357742
    .line 319357743
    .line 319357744
    move-object/from16 v47, v6

    .line 319357745
    .line 319357746
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357747
    .line 319357748
    move-object/from16 v48, v3

    .line 319357749
    .line 319357750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357751
    .line 319357752
    .line 319357753
    move-result-object v3

    .line 319357754
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 319357755
    .line 319357756
    if-eqz v3, :cond_557

    .line 319357757
    .line 319357758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357759
    .line 319357760
    .line 319357761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357762
    .line 319357763
    .line 319357764
    move-result v3

    .line 319357765
    if-eqz v3, :cond_34b

    .line 319357766
    .line 319357767
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357768
    .line 319357769
    .line 319357770
    goto :goto_34e

    .line 319357771
    :cond_34b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357772
    .line 319357773
    .line 319357774
    :goto_34e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 319357775
    .line 319357776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357777
    .line 319357778
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357779
    .line 319357780
    .line 319357781
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357782
    .line 319357783
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357784
    .line 319357785
    .line 319357786
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357787
    .line 319357788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357789
    .line 319357790
    .line 319357791
    move-result v7

    .line 319357792
    if-nez v7, :cond_370

    .line 319357793
    .line 319357794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357795
    .line 319357796
    .line 319357797
    move-result-object v7

    .line 319357798
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357799
    .line 319357800
    .line 319357801
    move-result-object v12

    .line 319357802
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357803
    .line 319357804
    .line 319357805
    move-result v7

    .line 319357806
    if-nez v7, :cond_37e

    .line 319357807
    .line 319357808
    :cond_370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357809
    .line 319357810
    .line 319357811
    move-result-object v7

    .line 319357812
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357813
    .line 319357814
    .line 319357815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357816
    .line 319357817
    .line 319357818
    move-result-object v7

    .line 319357819
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357820
    .line 319357821
    .line 319357822
    :cond_37e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357823
    .line 319357824
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357825
    .line 319357826
    .line 319357827
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 319357828
    .line 319357829
    and-int/lit8 v7, v5, 0xe

    .line 319357830
    .line 319357831
    and-int/lit8 v10, v5, 0x70

    .line 319357832
    .line 319357833
    or-int/2addr v7, v10

    .line 319357834
    and-int/lit16 v10, v5, 0x380

    .line 319357835
    .line 319357836
    or-int/2addr v7, v10

    .line 319357837
    shr-int/lit8 v5, v5, 0x9

    .line 319357838
    .line 319357839
    const v10, 0xe000

    .line 319357840
    .line 319357841
    .line 319357842
    and-int/2addr v10, v5

    .line 319357843
    or-int/2addr v7, v10

    .line 319357844
    const/high16 v10, 0x70000

    .line 319357845
    .line 319357846
    and-int/2addr v5, v10

    .line 319357847
    or-int/2addr v5, v7

    .line 319357848
    const/4 v7, 0x0

    .line 319357849
    move-object/from16 p3, p0

    .line 319357850
    .line 319357851
    move-object/from16 p4, p1

    .line 319357852
    .line 319357853
    move-object/from16 p5, p2

    .line 319357854
    .line 319357855
    move-object/from16 p6, v9

    .line 319357856
    .line 319357857
    move/from16 p7, v8

    .line 319357858
    .line 319357859
    move-wide/from16 p8, v14

    .line 319357860
    .line 319357861
    move-object/from16 p10, v1

    .line 319357862
    .line 319357863
    move/from16 p11, v5

    .line 319357864
    .line 319357865
    move/from16 p12, v7

    .line 319357866
    .line 319357867
    invoke-static/range {p3 .. p12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 319357868
    .line 319357869
    .line 319357870
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357871
    .line 319357872
    const/16 v7, 0x8

    .line 319357873
    .line 319357874
    int-to-float v7, v7

    .line 319357875
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 319357876
    .line 319357877
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357878
    .line 319357879
    .line 319357880
    move-result-object v7

    .line 319357881
    const/4 v10, 0x6

    .line 319357882
    invoke-static {v7, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319357883
    .line 319357884
    .line 319357885
    sget v7, Lj/c2;->a:I

    .line 319357886
    .line 319357887
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319357888
    .line 319357889
    const/4 v12, 0x1

    .line 319357890
    invoke-virtual {v3, v7, v5, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 319357891
    .line 319357892
    .line 319357893
    move-result-object v5

    .line 319357894
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357895
    .line 319357896
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357897
    .line 319357898
    const/4 v13, 0x0

    .line 319357899
    invoke-static {v7, v12, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357900
    .line 319357901
    .line 319357902
    move-result-object v7

    .line 319357903
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357904
    .line 319357905
    .line 319357906
    move-result-wide v12

    .line 319357907
    const/16 v17, 0x20

    .line 319357908
    .line 319357909
    ushr-long v18, v12, v17

    .line 319357910
    .line 319357911
    xor-long v12, v12, v18

    .line 319357912
    .line 319357913
    long-to-int v13, v12

    .line 319357914
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357915
    .line 319357916
    .line 319357917
    move-result-object v12

    .line 319357918
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357919
    .line 319357920
    .line 319357921
    move-result-object v5

    .line 319357922
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357923
    .line 319357924
    .line 319357925
    move-result-object v10

    .line 319357926
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 319357927
    .line 319357928
    if-eqz v10, :cond_552

    .line 319357929
    .line 319357930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357931
    .line 319357932
    .line 319357933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357934
    .line 319357935
    .line 319357936
    move-result v10

    .line 319357937
    if-eqz v10, :cond_3f7

    .line 319357938
    .line 319357939
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357940
    .line 319357941
    .line 319357942
    goto :goto_3fa

    .line 319357943
    :cond_3f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357944
    .line 319357945
    .line 319357946
    :goto_3fa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357947
    .line 319357948
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357949
    .line 319357950
    .line 319357951
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357952
    .line 319357953
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357954
    .line 319357955
    .line 319357956
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357957
    .line 319357958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357959
    .line 319357960
    .line 319357961
    move-result v10

    .line 319357962
    if-nez v10, :cond_41a

    .line 319357963
    .line 319357964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357965
    .line 319357966
    .line 319357967
    move-result-object v10

    .line 319357968
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357969
    .line 319357970
    .line 319357971
    move-result-object v12

    .line 319357972
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357973
    .line 319357974
    .line 319357975
    move-result v10

    .line 319357976
    if-nez v10, :cond_428

    .line 319357977
    .line 319357978
    :cond_41a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357979
    .line 319357980
    .line 319357981
    move-result-object v10

    .line 319357982
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357983
    .line 319357984
    .line 319357985
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357986
    .line 319357987
    .line 319357988
    move-result-object v10

    .line 319357989
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357990
    .line 319357991
    .line 319357992
    :cond_428
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357993
    .line 319357994
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357995
    .line 319357996
    .line 319357997
    sget-object v5, Lj/x;->b:Lj/x;

    .line 319357998
    .line 319357999
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358000
    .line 319358001
    move-object/from16 v10, p14

    .line 319358002
    .line 319358003
    const/16 v12, 0x30

    .line 319358004
    .line 319358005
    invoke-static {v11, v10, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319358006
    .line 319358007
    .line 319358008
    move-result-object v10

    .line 319358009
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358010
    .line 319358011
    .line 319358012
    move-result-wide v11

    .line 319358013
    const/16 v13, 0x20

    .line 319358014
    .line 319358015
    ushr-long v17, v11, v13

    .line 319358016
    .line 319358017
    xor-long v11, v17, v11

    .line 319358018
    .line 319358019
    long-to-int v12, v11

    .line 319358020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358021
    .line 319358022
    .line 319358023
    move-result-object v11

    .line 319358024
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358025
    .line 319358026
    .line 319358027
    move-result-object v7

    .line 319358028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358029
    .line 319358030
    .line 319358031
    move-result-object v13

    .line 319358032
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 319358033
    .line 319358034
    if-eqz v13, :cond_54d

    .line 319358035
    .line 319358036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358037
    .line 319358038
    .line 319358039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358040
    .line 319358041
    .line 319358042
    move-result v13

    .line 319358043
    if-eqz v13, :cond_461

    .line 319358044
    .line 319358045
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358046
    .line 319358047
    .line 319358048
    goto :goto_464

    .line 319358049
    :cond_461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358050
    .line 319358051
    .line 319358052
    :goto_464
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358053
    .line 319358054
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358055
    .line 319358056
    .line 319358057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358058
    .line 319358059
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358060
    .line 319358061
    .line 319358062
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358063
    .line 319358064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358065
    .line 319358066
    .line 319358067
    move-result v10

    .line 319358068
    if-nez v10, :cond_484

    .line 319358069
    .line 319358070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358071
    .line 319358072
    .line 319358073
    move-result-object v10

    .line 319358074
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358075
    .line 319358076
    .line 319358077
    move-result-object v11

    .line 319358078
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358079
    .line 319358080
    .line 319358081
    move-result v10

    .line 319358082
    if-nez v10, :cond_492

    .line 319358083
    .line 319358084
    :cond_484
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358085
    .line 319358086
    .line 319358087
    move-result-object v10

    .line 319358088
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358089
    .line 319358090
    .line 319358091
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358092
    .line 319358093
    .line 319358094
    move-result-object v10

    .line 319358095
    invoke-interface {v1, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358096
    .line 319358097
    .line 319358098
    :cond_492
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358099
    .line 319358100
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358101
    .line 319358102
    .line 319358103
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 319358104
    .line 319358105
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319358106
    .line 319358107
    .line 319358108
    move-result v7

    .line 319358109
    if-eqz v7, :cond_4a2

    .line 319358110
    .line 319358111
    move-object/from16 v16, v42

    .line 319358112
    .line 319358113
    goto :goto_4a4

    .line 319358114
    :cond_4a2
    move-object/from16 v16, p1

    .line 319358115
    .line 319358116
    :goto_4a4
    const v7, -0x53272f6b

    .line 319358117
    .line 319358118
    .line 319358119
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358120
    .line 319358121
    .line 319358122
    if-nez v0, :cond_4bb

    .line 319358123
    .line 319358124
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 319358125
    .line 319358126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358127
    .line 319358128
    .line 319358129
    const/4 v7, 0x0

    .line 319358130
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319358131
    .line 319358132
    .line 319358133
    move-result-object v7

    .line 319358134
    invoke-interface {v7}, Lag5/k;->f()J

    .line 319358135
    .line 319358136
    .line 319358137
    move-result-wide v10

    .line 319358138
    goto :goto_4bd

    .line 319358139
    :cond_4bb
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 319358140
    .line 319358141
    :goto_4bd
    move-wide/from16 v18, v10

    .line 319358142
    .line 319358143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358144
    .line 319358145
    .line 319358146
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 319358147
    .line 319358148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358149
    .line 319358150
    .line 319358151
    sget v31, Lb1/u;->d:I

    .line 319358152
    .line 319358153
    const/16 v22, 0x0

    .line 319358154
    .line 319358155
    const/16 v24, 0x0

    .line 319358156
    .line 319358157
    const-wide/16 v25, 0x0

    .line 319358158
    .line 319358159
    const/16 v27, 0x0

    .line 319358160
    .line 319358161
    const/16 v28, 0x0

    .line 319358162
    .line 319358163
    const-wide/16 v29, 0x0

    .line 319358164
    .line 319358165
    const/16 v32, 0x0

    .line 319358166
    .line 319358167
    const/16 v33, 0x1

    .line 319358168
    .line 319358169
    const/16 v34, 0x0

    .line 319358170
    .line 319358171
    const/16 v35, 0x0

    .line 319358172
    .line 319358173
    const/16 v36, 0x0

    .line 319358174
    .line 319358175
    shl-int/lit8 v7, v4, 0x9

    .line 319358176
    .line 319358177
    and-int/lit16 v7, v7, 0x1c00

    .line 319358178
    .line 319358179
    shl-int/lit8 v10, v4, 0xc

    .line 319358180
    .line 319358181
    const/high16 v11, 0x70000

    .line 319358182
    .line 319358183
    and-int/2addr v10, v11

    .line 319358184
    or-int v38, v7, v10

    .line 319358185
    .line 319358186
    const/16 v39, 0xc30

    .line 319358187
    .line 319358188
    const v40, 0x1d7d0

    .line 319358189
    .line 319358190
    .line 319358191
    move-object/from16 v17, v9

    .line 319358192
    .line 319358193
    move-wide/from16 v20, v43

    .line 319358194
    .line 319358195
    move-object/from16 v23, v2

    .line 319358196
    .line 319358197
    move-object/from16 v37, v1

    .line 319358198
    .line 319358199
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 319358200
    .line 319358201
    .line 319358202
    shr-int/lit8 v7, v4, 0x3

    .line 319358203
    .line 319358204
    and-int/lit8 v7, v7, 0x70

    .line 319358205
    .line 319358206
    const/4 v9, 0x6

    .line 319358207
    or-int/2addr v7, v9

    .line 319358208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358209
    .line 319358210
    .line 319358211
    move-result-object v7

    .line 319358212
    move-object/from16 v10, v48

    .line 319358213
    .line 319358214
    invoke-interface {v10, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358215
    .line 319358216
    .line 319358217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358218
    .line 319358219
    .line 319358220
    shr-int/lit8 v6, v4, 0x6

    .line 319358221
    .line 319358222
    and-int/lit8 v6, v6, 0x70

    .line 319358223
    .line 319358224
    or-int/2addr v6, v9

    .line 319358225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358226
    .line 319358227
    .line 319358228
    move-result-object v6

    .line 319358229
    move-object/from16 v7, v47

    .line 319358230
    .line 319358231
    invoke-interface {v7, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358232
    .line 319358233
    .line 319358234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358235
    .line 319358236
    .line 319358237
    shr-int/lit8 v4, v4, 0x9

    .line 319358238
    .line 319358239
    and-int/lit8 v4, v4, 0x70

    .line 319358240
    .line 319358241
    or-int/2addr v4, v9

    .line 319358242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358243
    .line 319358244
    .line 319358245
    move-result-object v4

    .line 319358246
    move-object/from16 v5, p13

    .line 319358247
    .line 319358248
    invoke-interface {v5, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358249
    .line 319358250
    .line 319358251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358252
    .line 319358253
    .line 319358254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358255
    .line 319358256
    .line 319358257
    move-result v3

    .line 319358258
    if-eqz v3, :cond_537

    .line 319358259
    .line 319358260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358261
    .line 319358262
    .line 319358263
    :cond_537
    move-object v11, v0

    .line 319358264
    move-object/from16 v17, v5

    .line 319358265
    .line 319358266
    move-object/from16 v16, v7

    .line 319358267
    .line 319358268
    move-object/from16 v6, v41

    .line 319358269
    .line 319358270
    move-object/from16 v4, v42

    .line 319358271
    .line 319358272
    move-wide/from16 v12, v43

    .line 319358273
    .line 319358274
    move-object/from16 v7, v45

    .line 319358275
    .line 319358276
    move-object/from16 v5, v46

    .line 319358277
    .line 319358278
    move-wide/from16 v51, v14

    .line 319358279
    .line 319358280
    move-object v14, v2

    .line 319358281
    move-object v15, v10

    .line 319358282
    move-wide/from16 v9, v51

    .line 319358283
    .line 319358284
    goto :goto_577

    .line 319358285
    :cond_54d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358286
    .line 319358287
    .line 319358288
    const/4 v0, 0x0

    .line 319358289
    throw v0

    .line 319358290
    :cond_552
    const/4 v0, 0x0

    .line 319358291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358292
    .line 319358293
    .line 319358294
    throw v0

    .line 319358295
    :cond_557
    const/4 v0, 0x0

    .line 319358296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358297
    .line 319358298
    .line 319358299
    throw v0

    .line 319358300
    :cond_55c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358301
    .line 319358302
    .line 319358303
    move-object/from16 v4, p3

    .line 319358304
    .line 319358305
    move-object/from16 v5, p4

    .line 319358306
    .line 319358307
    move-object/from16 v6, p5

    .line 319358308
    .line 319358309
    move-object/from16 v7, p6

    .line 319358310
    .line 319358311
    move/from16 v8, p7

    .line 319358312
    .line 319358313
    move-wide/from16 v9, p8

    .line 319358314
    .line 319358315
    move-object/from16 v11, p10

    .line 319358316
    .line 319358317
    move-wide/from16 v12, p11

    .line 319358318
    .line 319358319
    move-object/from16 v14, p13

    .line 319358320
    .line 319358321
    move-object/from16 v15, p14

    .line 319358322
    .line 319358323
    move-object/from16 v16, p15

    .line 319358324
    .line 319358325
    move-object/from16 v17, p16

    .line 319358326
    .line 319358327
    :goto_577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358328
    .line 319358329
    .line 319358330
    move-result-object v3

    .line 319358331
    if-eqz v3, :cond_59a

    .line 319358332
    .line 319358333
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;

    .line 319358334
    .line 319358335
    move-object v0, v2

    .line 319358336
    move-object/from16 v1, p0

    .line 319358337
    .line 319358338
    move-object/from16 v49, v2

    .line 319358339
    .line 319358340
    move-object/from16 v2, p1

    .line 319358341
    .line 319358342
    move-object/from16 v50, v3

    .line 319358343
    .line 319358344
    move-object/from16 v3, p2

    .line 319358345
    .line 319358346
    move/from16 v18, p18

    .line 319358347
    .line 319358348
    move/from16 v19, p19

    .line 319358349
    .line 319358350
    move/from16 v20, p20

    .line 319358351
    .line 319358352
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 319358353
    .line 319358354
    .line 319358355
    move-object/from16 v1, v49

    .line 319358356
    .line 319358357
    move-object/from16 v0, v50

    .line 319358358
    .line 319358359
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358360
    .line 319358361
    .line 319358362
    :cond_59a
    return-void
.end method


