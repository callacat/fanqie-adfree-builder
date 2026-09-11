.class public final Lxt1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a439

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x325699fc

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056539
    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056551
    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 101056554
    .line 101056555
    if-nez v4, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056562
    .line 101056563
    const/16 v4, 0x20

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p5, 0x4

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_40

    .line 101056572
    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056574
    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101056577
    .line 101056578
    if-nez v5, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056585
    .line 101056586
    const/16 v5, 0x100

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056590
    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056593
    .line 101056594
    const/16 v6, 0x92

    .line 101056595
    .line 101056596
    if-eq v5, v6, :cond_57

    .line 101056597
    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v5, v2, 0x1

    .line 101056600
    .line 101056601
    invoke-interface {p3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_cd

    .line 101056606
    .line 101056607
    const v0, 0x6e3c21fe

    .line 101056608
    .line 101056609
    .line 101056610
    if-eqz v3, :cond_80

    .line 101056611
    .line 101056612
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object p1

    .line 101056619
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056620
    .line 101056621
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object v3

    .line 101056625
    if-ne p1, v3, :cond_7b

    .line 101056626
    .line 101056627
    new-instance p1, Lxt1/a;

    .line 101056628
    .line 101056629
    invoke-direct {p1}, Lxt1/a;-><init>()V

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056633
    .line 101056634
    .line 101056635
    :cond_7b
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 101056636
    .line 101056637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056638
    .line 101056639
    .line 101056640
    :cond_80
    if-eqz v4, :cond_9e

    .line 101056641
    .line 101056642
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p2

    .line 101056649
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056650
    .line 101056651
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v0

    .line 101056655
    if-ne p2, v0, :cond_99

    .line 101056656
    .line 101056657
    new-instance p2, Lxt1/b;

    .line 101056658
    .line 101056659
    invoke-direct {p2}, Lxt1/b;-><init>()V

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 101056666
    .line 101056667
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056671
    .line 101056672
    .line 101056673
    move-result v0

    .line 101056674
    if-eqz v0, :cond_aa

    .line 101056675
    .line 101056676
    const/4 v0, -0x1

    .line 101056677
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.KlayUgReaderProgressBar (ReaderPolarisProgress.kt:54)"

    .line 101056678
    .line 101056679
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056680
    .line 101056681
    .line 101056682
    :cond_aa
    sget-object v2, Lyt1/e;->a:Lyt1/e;

    .line 101056683
    .line 101056684
    const/4 v3, 0x0

    .line 101056685
    const/4 v4, 0x0

    .line 101056686
    const/4 v5, 0x0

    .line 101056687
    new-instance v0, Lxt1/m$a;

    .line 101056688
    .line 101056689
    invoke-direct {v0, p0, p1, p2}, Lxt1/m$a;-><init>(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056690
    .line 101056691
    .line 101056692
    const v1, -0x4da13225

    .line 101056693
    .line 101056694
    .line 101056695
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object v6

    .line 101056699
    const/16 v8, 0x6006

    .line 101056700
    .line 101056701
    const/16 v9, 0xe

    .line 101056702
    .line 101056703
    move-object v7, p3

    .line 101056704
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056708
    .line 101056709
    .line 101056710
    move-result v0

    .line 101056711
    if-eqz v0, :cond_d0

    .line 101056712
    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056714
    .line 101056715
    .line 101056716
    goto :goto_d0

    .line 101056717
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    :goto_d0
    move-object v3, p1

    .line 101056721
    move-object v4, p2

    .line 101056722
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056723
    .line 101056724
    .line 101056725
    move-result-object p1

    .line 101056726
    if-eqz p1, :cond_e4

    .line 101056727
    .line 101056728
    new-instance p2, Lxt1/c;

    .line 101056729
    .line 101056730
    move-object v1, p2

    .line 101056731
    move-object v2, p0

    .line 101056732
    move v5, p4

    .line 101056733
    move v6, p5

    .line 101056734
    invoke-direct/range {v1 .. v6}, Lxt1/c;-><init>(Lxt1/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101056735
    .line 101056736
    .line 101056737
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056738
    .line 101056739
    .line 101056740
    :cond_e4
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 49

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    const v2, 0x295c11e6

    .line 84475909
    .line 84475910
    .line 84475911
    move-object/from16 v3, p2

    .line 84475912
    .line 84475913
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475914
    .line 84475915
    .line 84475916
    move-result-object v11

    .line 84475917
    and-int/lit8 v3, v0, 0x1

    .line 84475918
    .line 84475919
    const/4 v12, 0x0

    .line 84475920
    if-eqz v3, :cond_14

    .line 84475921
    .line 84475922
    const/4 v4, 0x1

    .line 84475923
    goto :goto_15

    .line 84475924
    :cond_14
    const/4 v4, 0x0

    .line 84475925
    :goto_15
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475926
    .line 84475927
    .line 84475928
    move-result v3

    .line 84475929
    if-eqz v3, :cond_4f0

    .line 84475930
    .line 84475931
    and-int/lit8 v3, v1, 0x1

    .line 84475932
    .line 84475933
    const v4, 0x6e3c21fe

    .line 84475934
    .line 84475935
    .line 84475936
    if-eqz v3, :cond_40

    .line 84475937
    .line 84475938
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475939
    .line 84475940
    .line 84475941
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475942
    .line 84475943
    .line 84475944
    move-result-object v3

    .line 84475945
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84475946
    .line 84475947
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475948
    .line 84475949
    .line 84475950
    move-result-object v5

    .line 84475951
    if-ne v3, v5, :cond_39

    .line 84475952
    .line 84475953
    new-instance v3, Lxt1/d;

    .line 84475954
    .line 84475955
    invoke-direct {v3}, Lxt1/d;-><init>()V

    .line 84475956
    .line 84475957
    .line 84475958
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84475959
    .line 84475960
    .line 84475961
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84475962
    .line 84475963
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84475964
    .line 84475965
    .line 84475966
    move-object v14, v3

    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    move-object/from16 v14, p3

    .line 84475969
    .line 84475970
    :goto_42
    and-int/lit8 v3, v1, 0x2

    .line 84475971
    .line 84475972
    if-eqz v3, :cond_64

    .line 84475973
    .line 84475974
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475975
    .line 84475976
    .line 84475977
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475978
    .line 84475979
    .line 84475980
    move-result-object v3

    .line 84475981
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84475982
    .line 84475983
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84475984
    .line 84475985
    .line 84475986
    move-result-object v5

    .line 84475987
    if-ne v3, v5, :cond_5d

    .line 84475988
    .line 84475989
    new-instance v3, Lxt1/e;

    .line 84475990
    .line 84475991
    invoke-direct {v3}, Lxt1/e;-><init>()V

    .line 84475992
    .line 84475993
    .line 84475994
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84475995
    .line 84475996
    .line 84475997
    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84475998
    .line 84475999
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476000
    .line 84476001
    .line 84476002
    move-object v15, v3

    .line 84476003
    goto :goto_66

    .line 84476004
    :cond_64
    move-object/from16 v15, p4

    .line 84476005
    .line 84476006
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476007
    .line 84476008
    .line 84476009
    move-result v3

    .line 84476010
    if-eqz v3, :cond_72

    .line 84476011
    .line 84476012
    const/4 v3, -0x1

    .line 84476013
    const-string v5, "com.bytedance.ug.sdk.kmp.readerbar.UgReaderProgressBarProgress (ReaderPolarisProgress.kt:89)"

    .line 84476014
    .line 84476015
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476016
    .line 84476017
    .line 84476018
    :cond_72
    new-instance v2, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84476019
    .line 84476020
    sget-object v3, Lyt1/e;->a:Lyt1/e;

    .line 84476021
    .line 84476022
    invoke-direct {v2, v3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 84476023
    .line 84476024
    .line 84476025
    const v3, 0x38cf5c94

    .line 84476026
    .line 84476027
    .line 84476028
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476029
    .line 84476030
    .line 84476031
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84476032
    .line 84476033
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476034
    .line 84476035
    .line 84476036
    move-result-object v3

    .line 84476037
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 84476038
    .line 84476039
    const v3, 0xaea2f90

    .line 84476040
    .line 84476041
    .line 84476042
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476043
    .line 84476044
    .line 84476045
    const-class v3, Lzt1/b;

    .line 84476046
    .line 84476047
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476048
    .line 84476049
    .line 84476050
    move-result-object v3

    .line 84476051
    const/16 v5, 0x180

    .line 84476052
    .line 84476053
    const/4 v10, 0x0

    .line 84476054
    invoke-static {v3, v2, v10, v11, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476055
    .line 84476056
    .line 84476057
    move-result-object v2

    .line 84476058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476059
    .line 84476060
    .line 84476061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476062
    .line 84476063
    .line 84476064
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476065
    .line 84476066
    .line 84476067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476068
    .line 84476069
    .line 84476070
    move-result-object v3

    .line 84476071
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476072
    .line 84476073
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476074
    .line 84476075
    .line 84476076
    move-result-object v6

    .line 84476077
    if-ne v3, v6, :cond_c3

    .line 84476078
    .line 84476079
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476080
    .line 84476081
    .line 84476082
    move-result-object v3

    .line 84476083
    const/16 v6, 0x14

    .line 84476084
    .line 84476085
    invoke-virtual {v3, v6}, Lzt1/b;->m1(I)I

    .line 84476086
    .line 84476087
    .line 84476088
    move-result v3

    .line 84476089
    int-to-float v3, v3

    .line 84476090
    new-instance v6, Lc1/i;

    .line 84476091
    .line 84476092
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 84476093
    .line 84476094
    .line 84476095
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476096
    .line 84476097
    .line 84476098
    move-object v3, v6

    .line 84476099
    :cond_c3
    check-cast v3, Lc1/i;

    .line 84476100
    .line 84476101
    iget v9, v3, Lc1/i;->a:F

    .line 84476102
    .line 84476103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476104
    .line 84476105
    .line 84476106
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476107
    .line 84476108
    .line 84476109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476110
    .line 84476111
    .line 84476112
    move-result-object v3

    .line 84476113
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476114
    .line 84476115
    .line 84476116
    move-result-object v6

    .line 84476117
    if-ne v3, v6, :cond_eb

    .line 84476118
    .line 84476119
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476120
    .line 84476121
    .line 84476122
    move-result-object v3

    .line 84476123
    const/16 v6, 0xa

    .line 84476124
    .line 84476125
    invoke-virtual {v3, v6}, Lzt1/b;->m1(I)I

    .line 84476126
    .line 84476127
    .line 84476128
    move-result v3

    .line 84476129
    int-to-float v3, v3

    .line 84476130
    new-instance v6, Lc1/i;

    .line 84476131
    .line 84476132
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 84476133
    .line 84476134
    .line 84476135
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476136
    .line 84476137
    .line 84476138
    move-object v3, v6

    .line 84476139
    :cond_eb
    check-cast v3, Lc1/i;

    .line 84476140
    .line 84476141
    iget v8, v3, Lc1/i;->a:F

    .line 84476142
    .line 84476143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476144
    .line 84476145
    .line 84476146
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476147
    .line 84476148
    .line 84476149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476150
    .line 84476151
    .line 84476152
    move-result-object v3

    .line 84476153
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476154
    .line 84476155
    .line 84476156
    move-result-object v6

    .line 84476157
    if-ne v3, v6, :cond_113

    .line 84476158
    .line 84476159
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476160
    .line 84476161
    .line 84476162
    move-result-object v3

    .line 84476163
    const/16 v6, 0x8

    .line 84476164
    .line 84476165
    invoke-virtual {v3, v6}, Lzt1/b;->m1(I)I

    .line 84476166
    .line 84476167
    .line 84476168
    move-result v3

    .line 84476169
    int-to-float v3, v3

    .line 84476170
    new-instance v6, Lc1/i;

    .line 84476171
    .line 84476172
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 84476173
    .line 84476174
    .line 84476175
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476176
    .line 84476177
    .line 84476178
    move-object v3, v6

    .line 84476179
    :cond_113
    check-cast v3, Lc1/i;

    .line 84476180
    .line 84476181
    iget v7, v3, Lc1/i;->a:F

    .line 84476182
    .line 84476183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476184
    .line 84476185
    .line 84476186
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476187
    .line 84476188
    .line 84476189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v3

    .line 84476193
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476194
    .line 84476195
    .line 84476196
    move-result-object v6

    .line 84476197
    const/4 v13, 0x6

    .line 84476198
    if-ne v3, v6, :cond_13a

    .line 84476199
    .line 84476200
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476201
    .line 84476202
    .line 84476203
    move-result-object v3

    .line 84476204
    invoke-virtual {v3, v13}, Lzt1/b;->m1(I)I

    .line 84476205
    .line 84476206
    .line 84476207
    move-result v3

    .line 84476208
    int-to-float v3, v3

    .line 84476209
    new-instance v6, Lc1/i;

    .line 84476210
    .line 84476211
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476215
    .line 84476216
    .line 84476217
    move-object v3, v6

    .line 84476218
    :cond_13a
    check-cast v3, Lc1/i;

    .line 84476219
    .line 84476220
    iget v6, v3, Lc1/i;->a:F

    .line 84476221
    .line 84476222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476223
    .line 84476224
    .line 84476225
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476226
    .line 84476227
    .line 84476228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476229
    .line 84476230
    .line 84476231
    move-result-object v3

    .line 84476232
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476233
    .line 84476234
    .line 84476235
    move-result-object v10

    .line 84476236
    if-ne v3, v10, :cond_161

    .line 84476237
    .line 84476238
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v3

    .line 84476242
    const/4 v10, 0x4

    .line 84476243
    invoke-virtual {v3, v10}, Lzt1/b;->m1(I)I

    .line 84476244
    .line 84476245
    .line 84476246
    move-result v3

    .line 84476247
    int-to-float v3, v3

    .line 84476248
    new-instance v10, Lc1/i;

    .line 84476249
    .line 84476250
    invoke-direct {v10, v3}, Lc1/i;-><init>(F)V

    .line 84476251
    .line 84476252
    .line 84476253
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476254
    .line 84476255
    .line 84476256
    move-object v3, v10

    .line 84476257
    :cond_161
    check-cast v3, Lc1/i;

    .line 84476258
    .line 84476259
    iget v10, v3, Lc1/i;->a:F

    .line 84476260
    .line 84476261
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476262
    .line 84476263
    .line 84476264
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476265
    .line 84476266
    .line 84476267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476268
    .line 84476269
    .line 84476270
    move-result-object v3

    .line 84476271
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476272
    .line 84476273
    .line 84476274
    move-result-object v4

    .line 84476275
    if-ne v3, v4, :cond_188

    .line 84476276
    .line 84476277
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476278
    .line 84476279
    .line 84476280
    move-result-object v3

    .line 84476281
    const/4 v4, 0x2

    .line 84476282
    invoke-virtual {v3, v4}, Lzt1/b;->m1(I)I

    .line 84476283
    .line 84476284
    .line 84476285
    move-result v3

    .line 84476286
    int-to-float v3, v3

    .line 84476287
    new-instance v4, Lc1/i;

    .line 84476288
    .line 84476289
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 84476290
    .line 84476291
    .line 84476292
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476293
    .line 84476294
    .line 84476295
    move-object v3, v4

    .line 84476296
    :cond_188
    check-cast v3, Lc1/i;

    .line 84476297
    .line 84476298
    iget v5, v3, Lc1/i;->a:F

    .line 84476299
    .line 84476300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476301
    .line 84476302
    .line 84476303
    invoke-static {v2}, Lxt1/m;->c(Lkotlin/Lazy;)Lzt1/b;

    .line 84476304
    .line 84476305
    .line 84476306
    move-result-object v3

    .line 84476307
    iget-object v3, v3, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476308
    .line 84476309
    invoke-static {v3, v11, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84476310
    .line 84476311
    .line 84476312
    move-result-object v3

    .line 84476313
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476314
    .line 84476315
    .line 84476316
    move-result-object v3

    .line 84476317
    move-object v4, v3

    .line 84476318
    check-cast v4, Lzt1/f;

    .line 84476319
    .line 84476320
    iget-object v3, v4, Lzt1/f;->a:Lzt1/e;

    .line 84476321
    .line 84476322
    iget-object v13, v4, Lzt1/f;->b:Lzt1/g;

    .line 84476323
    .line 84476324
    iget-boolean v12, v13, Lzt1/g;->d:Z

    .line 84476325
    .line 84476326
    if-eqz v12, :cond_1b2

    .line 84476327
    .line 84476328
    iget-object v12, v3, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84476329
    .line 84476330
    move/from16 p4, v5

    .line 84476331
    .line 84476332
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84476333
    .line 84476334
    if-eq v12, v5, :cond_1b4

    .line 84476335
    .line 84476336
    const/4 v5, 0x1

    .line 84476337
    goto :goto_1b5

    .line 84476338
    :cond_1b2
    move/from16 p4, v5

    .line 84476339
    .line 84476340
    :cond_1b4
    const/4 v5, 0x0

    .line 84476341
    :goto_1b5
    iget-object v12, v3, Lzt1/e;->b:Ljava/lang/String;

    .line 84476342
    .line 84476343
    invoke-static {v12, v5, v11}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 84476344
    .line 84476345
    .line 84476346
    move-result v5

    .line 84476347
    invoke-static {v13, v11}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476348
    .line 84476349
    .line 84476350
    move-result-object v12

    .line 84476351
    move-object/from16 v18, v3

    .line 84476352
    .line 84476353
    invoke-static {v13, v11}, Lzt1/h;->a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476354
    .line 84476355
    .line 84476356
    move-result-object v3

    .line 84476357
    invoke-static {v12, v5, v3, v11}, Lbu1/a;->a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F

    .line 84476358
    .line 84476359
    .line 84476360
    move-result v12

    .line 84476361
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476362
    .line 84476363
    .line 84476364
    move-result-object v3

    .line 84476365
    check-cast v3, Lzt1/b;

    .line 84476366
    .line 84476367
    iget-object v3, v3, Lzt1/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476368
    .line 84476369
    :goto_1d1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84476370
    .line 84476371
    .line 84476372
    move-result-object v5

    .line 84476373
    move-object/from16 v19, v5

    .line 84476374
    .line 84476375
    check-cast v19, Ljava/lang/Number;

    .line 84476376
    .line 84476377
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 84476378
    .line 84476379
    .line 84476380
    move/from16 v19, v6

    .line 84476381
    .line 84476382
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476383
    .line 84476384
    .line 84476385
    move-result-object v6

    .line 84476386
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476387
    .line 84476388
    .line 84476389
    move-result v5

    .line 84476390
    if-eqz v5, :cond_4d5

    .line 84476391
    .line 84476392
    iget-object v3, v4, Lzt1/f;->c:Lzt1/d;

    .line 84476393
    .line 84476394
    iget-boolean v5, v3, Lzt1/d;->a:Z

    .line 84476395
    .line 84476396
    if-eqz v5, :cond_1f3

    .line 84476397
    .line 84476398
    iget-object v6, v3, Lzt1/d;->c:Lzt1/c;

    .line 84476399
    .line 84476400
    iget v6, v6, Lzt1/c;->a:F

    .line 84476401
    .line 84476402
    goto :goto_1f4

    .line 84476403
    :cond_1f3
    move v6, v12

    .line 84476404
    :goto_1f4
    if-eqz v5, :cond_204

    .line 84476405
    .line 84476406
    iget-object v3, v3, Lzt1/d;->c:Lzt1/c;

    .line 84476407
    .line 84476408
    iget v3, v3, Lzt1/c;->b:F

    .line 84476409
    .line 84476410
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 84476411
    .line 84476412
    .line 84476413
    move-result v3

    .line 84476414
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 84476415
    .line 84476416
    .line 84476417
    move-result v3

    .line 84476418
    move v5, v3

    .line 84476419
    goto :goto_205

    .line 84476420
    :cond_204
    move v5, v12

    .line 84476421
    :goto_205
    sget-object v3, Lyt1/a;->a:Lyt1/a;

    .line 84476422
    .line 84476423
    const/16 v20, 0x0

    .line 84476424
    .line 84476425
    const/16 v21, 0x0

    .line 84476426
    .line 84476427
    move/from16 v22, v5

    .line 84476428
    .line 84476429
    new-instance v5, Lxt1/n;

    .line 84476430
    .line 84476431
    invoke-direct {v5, v4}, Lxt1/n;-><init>(Lzt1/f;)V

    .line 84476432
    .line 84476433
    .line 84476434
    move-object/from16 v23, v4

    .line 84476435
    .line 84476436
    const v4, -0x4327af59

    .line 84476437
    .line 84476438
    .line 84476439
    invoke-static {v4, v5, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476440
    .line 84476441
    .line 84476442
    move-result-object v24

    .line 84476443
    const/16 v25, 0x6006

    .line 84476444
    .line 84476445
    const/16 v26, 0xe

    .line 84476446
    .line 84476447
    const/4 v5, 0x0

    .line 84476448
    move-object/from16 v4, v18

    .line 84476449
    .line 84476450
    move-object/from16 v28, v4

    .line 84476451
    .line 84476452
    move-object/from16 v27, v23

    .line 84476453
    .line 84476454
    move-object/from16 v4, v20

    .line 84476455
    .line 84476456
    move/from16 v29, p4

    .line 84476457
    .line 84476458
    move/from16 v30, v22

    .line 84476459
    .line 84476460
    move/from16 v32, v6

    .line 84476461
    .line 84476462
    move/from16 v31, v19

    .line 84476463
    .line 84476464
    move-object/from16 v6, v21

    .line 84476465
    .line 84476466
    move/from16 v33, v7

    .line 84476467
    .line 84476468
    move-object/from16 v7, v24

    .line 84476469
    .line 84476470
    move/from16 v18, v8

    .line 84476471
    .line 84476472
    move-object v8, v11

    .line 84476473
    move/from16 v34, v9

    .line 84476474
    .line 84476475
    move/from16 v9, v25

    .line 84476476
    .line 84476477
    move-object/from16 v19, v14

    .line 84476478
    .line 84476479
    const/16 v20, 0x0

    .line 84476480
    .line 84476481
    move v14, v10

    .line 84476482
    move/from16 v10, v26

    .line 84476483
    .line 84476484
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84476485
    .line 84476486
    .line 84476487
    const v3, 0x42a01c7b

    .line 84476488
    .line 84476489
    .line 84476490
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476491
    .line 84476492
    .line 84476493
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476494
    .line 84476495
    move/from16 v4, v30

    .line 84476496
    .line 84476497
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476498
    .line 84476499
    .line 84476500
    move-result-object v4

    .line 84476501
    move/from16 v10, v34

    .line 84476502
    .line 84476503
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476504
    .line 84476505
    .line 84476506
    move-result-object v34

    .line 84476507
    const v4, 0x42a0208b

    .line 84476508
    .line 84476509
    .line 84476510
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476511
    .line 84476512
    .line 84476513
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476514
    .line 84476515
    .line 84476516
    move-result-object v4

    .line 84476517
    check-cast v4, Lzt1/b;

    .line 84476518
    .line 84476519
    iget-object v4, v4, Lzt1/b;->c:Lxt1/v;

    .line 84476520
    .line 84476521
    iget-object v4, v4, Lxt1/v;->c:Lkotlin/jvm/functions/Function0;

    .line 84476522
    .line 84476523
    if-eqz v4, :cond_2a4

    .line 84476524
    .line 84476525
    const/16 v35, 0x0

    .line 84476526
    .line 84476527
    const/16 v36, 0x0

    .line 84476528
    .line 84476529
    const/16 v37, 0x0

    .line 84476530
    .line 84476531
    const/16 v38, 0x0

    .line 84476532
    .line 84476533
    const v4, 0x4c5de2

    .line 84476534
    .line 84476535
    .line 84476536
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476537
    .line 84476538
    .line 84476539
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476540
    .line 84476541
    .line 84476542
    move-result v4

    .line 84476543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476544
    .line 84476545
    .line 84476546
    move-result-object v5

    .line 84476547
    if-nez v4, :cond_28d

    .line 84476548
    .line 84476549
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476550
    .line 84476551
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-object v4

    .line 84476555
    if-ne v5, v4, :cond_295

    .line 84476556
    .line 84476557
    :cond_28d
    new-instance v5, Lxt1/f;

    .line 84476558
    .line 84476559
    invoke-direct {v5, v2}, Lxt1/f;-><init>(Lkotlin/Lazy;)V

    .line 84476560
    .line 84476561
    .line 84476562
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476563
    .line 84476564
    .line 84476565
    :cond_295
    move-object/from16 v39, v5

    .line 84476566
    .line 84476567
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 84476568
    .line 84476569
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476570
    .line 84476571
    .line 84476572
    const/16 v40, 0xf

    .line 84476573
    .line 84476574
    const/16 v41, 0x0

    .line 84476575
    .line 84476576
    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476577
    .line 84476578
    .line 84476579
    move-result-object v34

    .line 84476580
    :cond_2a4
    move-object/from16 v2, v34

    .line 84476581
    .line 84476582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476583
    .line 84476584
    .line 84476585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476586
    .line 84476587
    .line 84476588
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476589
    .line 84476590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476591
    .line 84476592
    .line 84476593
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476594
    .line 84476595
    const/4 v5, 0x0

    .line 84476596
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476597
    .line 84476598
    .line 84476599
    move-result-object v4

    .line 84476600
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-wide v5

    .line 84476604
    const/16 v21, 0x20

    .line 84476605
    .line 84476606
    ushr-long v7, v5, v21

    .line 84476607
    .line 84476608
    xor-long/2addr v5, v7

    .line 84476609
    long-to-int v6, v5

    .line 84476610
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476611
    .line 84476612
    .line 84476613
    move-result-object v5

    .line 84476614
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476615
    .line 84476616
    .line 84476617
    move-result-object v2

    .line 84476618
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476619
    .line 84476620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476621
    .line 84476622
    .line 84476623
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476624
    .line 84476625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476626
    .line 84476627
    .line 84476628
    move-result-object v7

    .line 84476629
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476630
    .line 84476631
    if-eqz v7, :cond_4d1

    .line 84476632
    .line 84476633
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476634
    .line 84476635
    .line 84476636
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476637
    .line 84476638
    .line 84476639
    move-result v7

    .line 84476640
    if-eqz v7, :cond_2e6

    .line 84476641
    .line 84476642
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476643
    .line 84476644
    .line 84476645
    goto :goto_2e9

    .line 84476646
    :cond_2e6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476647
    .line 84476648
    .line 84476649
    :goto_2e9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84476650
    .line 84476651
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476652
    .line 84476653
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476654
    .line 84476655
    .line 84476656
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476657
    .line 84476658
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476659
    .line 84476660
    .line 84476661
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476662
    .line 84476663
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476664
    .line 84476665
    .line 84476666
    move-result v5

    .line 84476667
    if-nez v5, :cond_30b

    .line 84476668
    .line 84476669
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476670
    .line 84476671
    .line 84476672
    move-result-object v5

    .line 84476673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476674
    .line 84476675
    .line 84476676
    move-result-object v7

    .line 84476677
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476678
    .line 84476679
    .line 84476680
    move-result v5

    .line 84476681
    if-nez v5, :cond_319

    .line 84476682
    .line 84476683
    :cond_30b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476684
    .line 84476685
    .line 84476686
    move-result-object v5

    .line 84476687
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476688
    .line 84476689
    .line 84476690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476691
    .line 84476692
    .line 84476693
    move-result-object v5

    .line 84476694
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476695
    .line 84476696
    .line 84476697
    :cond_319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476698
    .line 84476699
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476700
    .line 84476701
    .line 84476702
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476703
    .line 84476704
    move/from16 v6, v32

    .line 84476705
    .line 84476706
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476707
    .line 84476708
    .line 84476709
    move-result-object v2

    .line 84476710
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476711
    .line 84476712
    .line 84476713
    move-result-object v2

    .line 84476714
    invoke-static/range {v18 .. v18}, Lm/i;->b(F)Lm/h;

    .line 84476715
    .line 84476716
    .line 84476717
    move-result-object v3

    .line 84476718
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476719
    .line 84476720
    .line 84476721
    move-result-object v2

    .line 84476722
    iget-wide v3, v13, Lzt1/g;->g:J

    .line 84476723
    .line 84476724
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476725
    .line 84476726
    .line 84476727
    move-result-object v2

    .line 84476728
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476729
    .line 84476730
    const/4 v4, 0x0

    .line 84476731
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476732
    .line 84476733
    .line 84476734
    move-result-object v3

    .line 84476735
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476736
    .line 84476737
    .line 84476738
    move-result-wide v5

    .line 84476739
    ushr-long v7, v5, v21

    .line 84476740
    .line 84476741
    xor-long/2addr v5, v7

    .line 84476742
    long-to-int v6, v5

    .line 84476743
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476744
    .line 84476745
    .line 84476746
    move-result-object v5

    .line 84476747
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476748
    .line 84476749
    .line 84476750
    move-result-object v2

    .line 84476751
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476752
    .line 84476753
    .line 84476754
    move-result-object v7

    .line 84476755
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476756
    .line 84476757
    if-eqz v7, :cond_4cd

    .line 84476758
    .line 84476759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476760
    .line 84476761
    .line 84476762
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476763
    .line 84476764
    .line 84476765
    move-result v7

    .line 84476766
    if-eqz v7, :cond_364

    .line 84476767
    .line 84476768
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476769
    .line 84476770
    .line 84476771
    goto :goto_367

    .line 84476772
    :cond_364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476773
    .line 84476774
    .line 84476775
    :goto_367
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476776
    .line 84476777
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476778
    .line 84476779
    .line 84476780
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476781
    .line 84476782
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476783
    .line 84476784
    .line 84476785
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476786
    .line 84476787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476788
    .line 84476789
    .line 84476790
    move-result v5

    .line 84476791
    if-nez v5, :cond_387

    .line 84476792
    .line 84476793
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476794
    .line 84476795
    .line 84476796
    move-result-object v5

    .line 84476797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476798
    .line 84476799
    .line 84476800
    move-result-object v7

    .line 84476801
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476802
    .line 84476803
    .line 84476804
    move-result v5

    .line 84476805
    if-nez v5, :cond_395

    .line 84476806
    .line 84476807
    :cond_387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476808
    .line 84476809
    .line 84476810
    move-result-object v5

    .line 84476811
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476812
    .line 84476813
    .line 84476814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476815
    .line 84476816
    .line 84476817
    move-result-object v5

    .line 84476818
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476819
    .line 84476820
    .line 84476821
    :cond_395
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476822
    .line 84476823
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476824
    .line 84476825
    .line 84476826
    move-object/from16 v2, v27

    .line 84476827
    .line 84476828
    iget-object v3, v2, Lzt1/f;->c:Lzt1/d;

    .line 84476829
    .line 84476830
    iget-boolean v3, v3, Lzt1/d;->a:Z

    .line 84476831
    .line 84476832
    move-object/from16 v8, v28

    .line 84476833
    .line 84476834
    if-nez v3, :cond_3ab

    .line 84476835
    .line 84476836
    iget-object v3, v8, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84476837
    .line 84476838
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84476839
    .line 84476840
    if-eq v3, v5, :cond_3ab

    .line 84476841
    .line 84476842
    const/4 v4, 0x1

    .line 84476843
    :cond_3ab
    sget-object v3, Lyt1/f;->a:Lyt1/f;

    .line 84476844
    .line 84476845
    const/4 v5, 0x0

    .line 84476846
    const/4 v6, 0x0

    .line 84476847
    if-eqz v4, :cond_3b4

    .line 84476848
    .line 84476849
    sget-object v4, Lcom/bytedance/kmp/klay/ui/Visibility;->Visible:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 84476850
    .line 84476851
    goto :goto_3b6

    .line 84476852
    :cond_3b4
    sget-object v4, Lcom/bytedance/kmp/klay/ui/Visibility;->Gone:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 84476853
    .line 84476854
    :goto_3b6
    move-object v7, v4

    .line 84476855
    new-instance v4, Lxt1/o;

    .line 84476856
    .line 84476857
    invoke-direct {v4, v12, v8, v13}, Lxt1/o;-><init>(FLzt1/e;Lzt1/g;)V

    .line 84476858
    .line 84476859
    .line 84476860
    const v12, 0x421b56b3

    .line 84476861
    .line 84476862
    .line 84476863
    invoke-static {v12, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476864
    .line 84476865
    .line 84476866
    move-result-object v12

    .line 84476867
    const/16 v17, 0x6006

    .line 84476868
    .line 84476869
    const/16 v18, 0x6

    .line 84476870
    .line 84476871
    move-object v4, v5

    .line 84476872
    move-object v5, v6

    .line 84476873
    move-object v6, v7

    .line 84476874
    move-object v7, v12

    .line 84476875
    move-object v12, v8

    .line 84476876
    move-object v8, v11

    .line 84476877
    move-object/from16 v42, v9

    .line 84476878
    .line 84476879
    move/from16 v9, v17

    .line 84476880
    .line 84476881
    move-object/from16 v17, v15

    .line 84476882
    .line 84476883
    move v15, v10

    .line 84476884
    move/from16 v10, v18

    .line 84476885
    .line 84476886
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84476887
    .line 84476888
    .line 84476889
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476890
    .line 84476891
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476892
    .line 84476893
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476894
    .line 84476895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476896
    .line 84476897
    .line 84476898
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476899
    .line 84476900
    const/16 v5, 0x30

    .line 84476901
    .line 84476902
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476903
    .line 84476904
    .line 84476905
    move-result-object v3

    .line 84476906
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476907
    .line 84476908
    .line 84476909
    move-result-wide v4

    .line 84476910
    ushr-long v6, v4, v21

    .line 84476911
    .line 84476912
    xor-long/2addr v4, v6

    .line 84476913
    long-to-int v5, v4

    .line 84476914
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v4

    .line 84476918
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476919
    .line 84476920
    .line 84476921
    move-result-object v6

    .line 84476922
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476923
    .line 84476924
    .line 84476925
    move-result-object v7

    .line 84476926
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476927
    .line 84476928
    if-eqz v7, :cond_4c9

    .line 84476929
    .line 84476930
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476931
    .line 84476932
    .line 84476933
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476934
    .line 84476935
    .line 84476936
    move-result v7

    .line 84476937
    if-eqz v7, :cond_411

    .line 84476938
    .line 84476939
    move-object/from16 v7, v42

    .line 84476940
    .line 84476941
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476942
    .line 84476943
    .line 84476944
    goto :goto_414

    .line 84476945
    :cond_411
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476946
    .line 84476947
    .line 84476948
    :goto_414
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476949
    .line 84476950
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476951
    .line 84476952
    .line 84476953
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476954
    .line 84476955
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476956
    .line 84476957
    .line 84476958
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476959
    .line 84476960
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476961
    .line 84476962
    .line 84476963
    move-result v4

    .line 84476964
    if-nez v4, :cond_434

    .line 84476965
    .line 84476966
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476967
    .line 84476968
    .line 84476969
    move-result-object v4

    .line 84476970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476971
    .line 84476972
    .line 84476973
    move-result-object v7

    .line 84476974
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476975
    .line 84476976
    .line 84476977
    move-result v4

    .line 84476978
    if-nez v4, :cond_442

    .line 84476979
    .line 84476980
    :cond_434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476981
    .line 84476982
    .line 84476983
    move-result-object v4

    .line 84476984
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476985
    .line 84476986
    .line 84476987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476988
    .line 84476989
    .line 84476990
    move-result-object v4

    .line 84476991
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476992
    .line 84476993
    .line 84476994
    :cond_442
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476995
    .line 84476996
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476997
    .line 84476998
    .line 84476999
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84477000
    .line 84477001
    sget-object v3, Lyt1/d;->a:Lyt1/d;

    .line 84477002
    .line 84477003
    const/4 v4, 0x0

    .line 84477004
    const/4 v5, 0x0

    .line 84477005
    const/4 v6, 0x0

    .line 84477006
    new-instance v7, Lxt1/p;

    .line 84477007
    .line 84477008
    move/from16 v8, v33

    .line 84477009
    .line 84477010
    invoke-direct {v7, v13, v8, v15, v14}, Lxt1/p;-><init>(Lzt1/g;FFF)V

    .line 84477011
    .line 84477012
    .line 84477013
    const v8, 0x7dcf9557

    .line 84477014
    .line 84477015
    .line 84477016
    invoke-static {v8, v7, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477017
    .line 84477018
    .line 84477019
    move-result-object v7

    .line 84477020
    const/16 v15, 0x6006

    .line 84477021
    .line 84477022
    const/16 v18, 0xe

    .line 84477023
    .line 84477024
    move-object v8, v11

    .line 84477025
    move-object/from16 v43, v9

    .line 84477026
    .line 84477027
    move v9, v15

    .line 84477028
    move-object v15, v10

    .line 84477029
    move/from16 v10, v18

    .line 84477030
    .line 84477031
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477032
    .line 84477033
    .line 84477034
    sget-object v3, Lyt1/g;->a:Lyt1/g;

    .line 84477035
    .line 84477036
    sget v4, Lj/c2;->a:I

    .line 84477037
    .line 84477038
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84477039
    .line 84477040
    move-object/from16 v5, v43

    .line 84477041
    .line 84477042
    const/4 v6, 0x1

    .line 84477043
    invoke-virtual {v5, v4, v15, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477044
    .line 84477045
    .line 84477046
    move-result-object v4

    .line 84477047
    const/4 v5, 0x0

    .line 84477048
    const/4 v6, 0x0

    .line 84477049
    new-instance v7, Lxt1/q;

    .line 84477050
    .line 84477051
    invoke-direct {v7, v2, v13, v12}, Lxt1/q;-><init>(Lzt1/f;Lzt1/g;Lzt1/e;)V

    .line 84477052
    .line 84477053
    .line 84477054
    const v2, -0x6c6b4e72

    .line 84477055
    .line 84477056
    .line 84477057
    invoke-static {v2, v7, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477058
    .line 84477059
    .line 84477060
    move-result-object v7

    .line 84477061
    const/16 v2, 0x6006

    .line 84477062
    .line 84477063
    const/16 v10, 0xc

    .line 84477064
    .line 84477065
    const/16 v9, 0x6006

    .line 84477066
    .line 84477067
    move-object v8, v11

    .line 84477068
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477069
    .line 84477070
    .line 84477071
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477072
    .line 84477073
    .line 84477074
    move-result-object v3

    .line 84477075
    const/4 v5, 0x6

    .line 84477076
    invoke-static {v3, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477077
    .line 84477078
    .line 84477079
    sget-object v3, Lyt1/b;->a:Lyt1/b;

    .line 84477080
    .line 84477081
    const/4 v4, 0x0

    .line 84477082
    const/4 v5, 0x0

    .line 84477083
    new-instance v7, Lxt1/r;

    .line 84477084
    .line 84477085
    move/from16 v10, v29

    .line 84477086
    .line 84477087
    move/from16 v9, v31

    .line 84477088
    .line 84477089
    invoke-direct {v7, v13, v10, v9}, Lxt1/r;-><init>(Lzt1/g;FF)V

    .line 84477090
    .line 84477091
    .line 84477092
    const v8, 0x2477008f

    .line 84477093
    .line 84477094
    .line 84477095
    invoke-static {v8, v7, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477096
    .line 84477097
    .line 84477098
    move-result-object v7

    .line 84477099
    const/16 v10, 0xe

    .line 84477100
    .line 84477101
    move-object v8, v11

    .line 84477102
    move v9, v2

    .line 84477103
    invoke-static/range {v3 .. v10}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477104
    .line 84477105
    .line 84477106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477107
    .line 84477108
    .line 84477109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477110
    .line 84477111
    .line 84477112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477113
    .line 84477114
    .line 84477115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477116
    .line 84477117
    .line 84477118
    move-result v2

    .line 84477119
    if-eqz v2, :cond_4c4

    .line 84477120
    .line 84477121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477122
    .line 84477123
    .line 84477124
    :cond_4c4
    move-object/from16 v3, v17

    .line 84477125
    .line 84477126
    move-object/from16 v2, v19

    .line 84477127
    .line 84477128
    goto :goto_4f7

    .line 84477129
    :cond_4c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477130
    .line 84477131
    .line 84477132
    throw v20

    .line 84477133
    :cond_4cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477134
    .line 84477135
    .line 84477136
    throw v20

    .line 84477137
    :cond_4d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477138
    .line 84477139
    .line 84477140
    throw v20

    .line 84477141
    :cond_4d5
    move-object/from16 v17, v15

    .line 84477142
    .line 84477143
    move-object/from16 v16, v18

    .line 84477144
    .line 84477145
    const/4 v5, 0x6

    .line 84477146
    move/from16 v18, v8

    .line 84477147
    .line 84477148
    move v15, v9

    .line 84477149
    move/from16 v9, v19

    .line 84477150
    .line 84477151
    move v8, v7

    .line 84477152
    move-object/from16 v19, v14

    .line 84477153
    .line 84477154
    move-object v7, v4

    .line 84477155
    const/4 v4, 0x0

    .line 84477156
    move-object v4, v7

    .line 84477157
    move v7, v8

    .line 84477158
    move v6, v9

    .line 84477159
    move v9, v15

    .line 84477160
    move-object/from16 v15, v17

    .line 84477161
    .line 84477162
    move/from16 v8, v18

    .line 84477163
    .line 84477164
    move-object/from16 v18, v16

    .line 84477165
    .line 84477166
    goto/16 :goto_1d1

    .line 84477167
    .line 84477168
    :cond_4f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477169
    .line 84477170
    .line 84477171
    move-object/from16 v2, p3

    .line 84477172
    .line 84477173
    move-object/from16 v3, p4

    .line 84477174
    .line 84477175
    :goto_4f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477176
    .line 84477177
    .line 84477178
    move-result-object v4

    .line 84477179
    if-eqz v4, :cond_505

    .line 84477180
    .line 84477181
    new-instance v5, Lxt1/g;

    .line 84477182
    .line 84477183
    invoke-direct {v5, v2, v0, v1, v3}, Lxt1/g;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84477184
    .line 84477185
    .line 84477186
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477187
    .line 84477188
    .line 84477189
    :cond_505
    return-void
.end method

.method public static final c(Lkotlin/Lazy;)Lzt1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lzt1/b;",
            ">;)",
            "Lzt1/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lzt1/b;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x489b7cc

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p0, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x0

    .line 84279306
    const/4 v3, 0x1

    .line 84279307
    if-eqz v1, :cond_f

    .line 84279308
    .line 84279309
    const/4 v4, 0x1

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    const/4 v4, 0x0

    .line 84279312
    :goto_10
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    if-eqz v1, :cond_ed

    .line 84279317
    .line 84279318
    and-int/lit8 v1, p1, 0x1

    .line 84279319
    .line 84279320
    const v4, 0x6e3c21fe

    .line 84279321
    .line 84279322
    .line 84279323
    if-eqz v1, :cond_39

    .line 84279324
    .line 84279325
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p3

    .line 84279332
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279333
    .line 84279334
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v1

    .line 84279338
    if-ne p3, v1, :cond_34

    .line 84279339
    .line 84279340
    new-instance p3, Lxt1/h;

    .line 84279341
    .line 84279342
    invoke-direct {p3}, Lxt1/h;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279346
    .line 84279347
    .line 84279348
    :cond_34
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279349
    .line 84279350
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279351
    .line 84279352
    .line 84279353
    :cond_39
    and-int/lit8 v1, p1, 0x2

    .line 84279354
    .line 84279355
    if-eqz v1, :cond_59

    .line 84279356
    .line 84279357
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p4

    .line 84279364
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279365
    .line 84279366
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v1

    .line 84279370
    if-ne p4, v1, :cond_54

    .line 84279371
    .line 84279372
    new-instance p4, Lxt1/i;

    .line 84279373
    .line 84279374
    invoke-direct {p4}, Lxt1/i;-><init>()V

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 84279381
    .line 84279382
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v1

    .line 84279389
    if-eqz v1, :cond_65

    .line 84279390
    .line 84279391
    const/4 v1, -0x1

    .line 84279392
    const-string v4, "com.bytedance.ug.sdk.kmp.readerbar.hideProgressBar (ReaderPolarisProgress.kt:72)"

    .line 84279393
    .line 84279394
    invoke-static {v0, p0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84279398
    .line 84279399
    sget-object v1, Lyt1/e;->a:Lyt1/e;

    .line 84279400
    .line 84279401
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 84279402
    .line 84279403
    .line 84279404
    const v1, 0x38cf5c94

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279408
    .line 84279409
    .line 84279410
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84279411
    .line 84279412
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v1

    .line 84279416
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 84279417
    .line 84279418
    const v1, 0xaea2f90

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279422
    .line 84279423
    .line 84279424
    const-class v1, Lzt1/b;

    .line 84279425
    .line 84279426
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    const/4 v4, 0x0

    .line 84279431
    const/16 v5, 0x180

    .line 84279432
    .line 84279433
    invoke-static {v1, v0, v4, p2, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v0

    .line 84279437
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v0

    .line 84279447
    check-cast v0, Lzt1/b;

    .line 84279448
    .line 84279449
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279450
    .line 84279451
    invoke-static {v0, p2, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object v0

    .line 84279455
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v1

    .line 84279459
    check-cast v1, Lzt1/f;

    .line 84279460
    .line 84279461
    iget-object v1, v1, Lzt1/f;->a:Lzt1/e;

    .line 84279462
    .line 84279463
    iget v1, v1, Lzt1/e;->a:F

    .line 84279464
    .line 84279465
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v4

    .line 84279469
    check-cast v4, Lzt1/f;

    .line 84279470
    .line 84279471
    iget-object v4, v4, Lzt1/f;->b:Lzt1/g;

    .line 84279472
    .line 84279473
    iget-wide v4, v4, Lzt1/g;->g:J

    .line 84279474
    .line 84279475
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object v6

    .line 84279479
    check-cast v6, Lzt1/f;

    .line 84279480
    .line 84279481
    iget-object v6, v6, Lzt1/f;->b:Lzt1/g;

    .line 84279482
    .line 84279483
    iget-wide v6, v6, Lzt1/g;->i:J

    .line 84279484
    .line 84279485
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object v8

    .line 84279489
    check-cast v8, Lzt1/f;

    .line 84279490
    .line 84279491
    iget-object v8, v8, Lzt1/f;->b:Lzt1/g;

    .line 84279492
    .line 84279493
    invoke-static {v8, p2}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object v8

    .line 84279497
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object v0

    .line 84279501
    check-cast v0, Lzt1/f;

    .line 84279502
    .line 84279503
    iget-object v0, v0, Lzt1/f;->a:Lzt1/e;

    .line 84279504
    .line 84279505
    iget-object v0, v0, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84279506
    .line 84279507
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->HIDE_FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84279508
    .line 84279509
    if-ne v0, v9, :cond_d9

    .line 84279510
    .line 84279511
    const/4 v0, 0x1

    .line 84279512
    goto :goto_da

    .line 84279513
    :cond_d9
    const/4 v0, 0x0

    .line 84279514
    :goto_da
    const/4 v9, 0x0

    .line 84279515
    move-wide v2, v4

    .line 84279516
    move-wide v4, v6

    .line 84279517
    move-object v6, v8

    .line 84279518
    move v7, v0

    .line 84279519
    move-object v8, p2

    .line 84279520
    invoke-static/range {v1 .. v9}, Lau1/d;->a(FJJLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/Composer;I)V

    .line 84279521
    .line 84279522
    .line 84279523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279524
    .line 84279525
    .line 84279526
    move-result v0

    .line 84279527
    if-eqz v0, :cond_f0

    .line 84279528
    .line 84279529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    goto :goto_f0

    .line 84279533
    :cond_ed
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279534
    .line 84279535
    .line 84279536
    :cond_f0
    :goto_f0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279537
    .line 84279538
    .line 84279539
    move-result-object p2

    .line 84279540
    if-eqz p2, :cond_fe

    .line 84279541
    .line 84279542
    new-instance v0, Lxt1/j;

    .line 84279543
    .line 84279544
    invoke-direct {v0, p3, p0, p1, p4}, Lxt1/j;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84279545
    .line 84279546
    .line 84279547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    .line 84279549
    .line 84279550
    :cond_fe
    return-void
.end method
