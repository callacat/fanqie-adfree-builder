.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$p;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92186

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    const v0, 0x251d2d22

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v4, p5

    .line 134807564
    .line 134807565
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v4

    .line 134807569
    and-int/lit8 v5, p7, 0x1

    .line 134807570
    .line 134807571
    if-eqz v5, :cond_18

    .line 134807572
    .line 134807573
    or-int/lit8 v5, v6, 0x6

    .line 134807574
    .line 134807575
    goto :goto_28

    .line 134807576
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134807577
    .line 134807578
    if-nez v5, :cond_27

    .line 134807579
    .line 134807580
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v5

    .line 134807584
    if-eqz v5, :cond_24

    .line 134807585
    .line 134807586
    const/4 v5, 0x4

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    const/4 v5, 0x2

    .line 134807589
    :goto_25
    or-int/2addr v5, v6

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    move v5, v6

    .line 134807592
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134807593
    .line 134807594
    const/16 v8, 0x10

    .line 134807595
    .line 134807596
    const/16 v13, 0x20

    .line 134807597
    .line 134807598
    if-eqz v7, :cond_33

    .line 134807599
    .line 134807600
    or-int/lit8 v5, v5, 0x30

    .line 134807601
    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v7, v6, 0x30

    .line 134807604
    .line 134807605
    if-nez v7, :cond_43

    .line 134807606
    .line 134807607
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v7

    .line 134807611
    if-eqz v7, :cond_40

    .line 134807612
    .line 134807613
    const/16 v7, 0x20

    .line 134807614
    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v7, 0x10

    .line 134807617
    .line 134807618
    :goto_42
    or-int/2addr v5, v7

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v7, p7, 0x4

    .line 134807620
    .line 134807621
    if-eqz v7, :cond_4a

    .line 134807622
    .line 134807623
    or-int/lit16 v5, v5, 0x180

    .line 134807624
    .line 134807625
    goto :goto_5a

    .line 134807626
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134807627
    .line 134807628
    if-nez v7, :cond_5a

    .line 134807629
    .line 134807630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807631
    .line 134807632
    .line 134807633
    move-result v7

    .line 134807634
    if-eqz v7, :cond_57

    .line 134807635
    .line 134807636
    const/16 v7, 0x100

    .line 134807637
    .line 134807638
    goto :goto_59

    .line 134807639
    :cond_57
    const/16 v7, 0x80

    .line 134807640
    .line 134807641
    :goto_59
    or-int/2addr v5, v7

    .line 134807642
    :cond_5a
    :goto_5a
    and-int/lit8 v7, p7, 0x10

    .line 134807643
    .line 134807644
    if-eqz v7, :cond_61

    .line 134807645
    .line 134807646
    or-int/lit16 v5, v5, 0x6000

    .line 134807647
    .line 134807648
    goto :goto_74

    .line 134807649
    :cond_61
    and-int/lit16 v10, v6, 0x6000

    .line 134807650
    .line 134807651
    if-nez v10, :cond_74

    .line 134807652
    .line 134807653
    move-object/from16 v10, p4

    .line 134807654
    .line 134807655
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807656
    .line 134807657
    .line 134807658
    move-result v11

    .line 134807659
    if-eqz v11, :cond_70

    .line 134807660
    .line 134807661
    const/16 v11, 0x4000

    .line 134807662
    .line 134807663
    goto :goto_72

    .line 134807664
    :cond_70
    const/16 v11, 0x2000

    .line 134807665
    .line 134807666
    :goto_72
    or-int/2addr v5, v11

    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    :goto_74
    move-object/from16 v10, p4

    .line 134807669
    .line 134807670
    :goto_76
    and-int/lit16 v11, v5, 0x2093

    .line 134807671
    .line 134807672
    const/16 v12, 0x2092

    .line 134807673
    .line 134807674
    const/4 v14, 0x0

    .line 134807675
    if-eq v11, v12, :cond_7f

    .line 134807676
    .line 134807677
    const/4 v11, 0x1

    .line 134807678
    goto :goto_80

    .line 134807679
    :cond_7f
    const/4 v11, 0x0

    .line 134807680
    :goto_80
    and-int/lit8 v12, v5, 0x1

    .line 134807681
    .line 134807682
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807683
    .line 134807684
    .line 134807685
    move-result v11

    .line 134807686
    if-eqz v11, :cond_47f

    .line 134807687
    .line 134807688
    if-eqz v7, :cond_8f

    .line 134807689
    .line 134807690
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807691
    .line 134807692
    move-object/from16 v32, v7

    .line 134807693
    .line 134807694
    goto :goto_91

    .line 134807695
    :cond_8f
    move-object/from16 v32, v10

    .line 134807696
    .line 134807697
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807698
    .line 134807699
    .line 134807700
    move-result v7

    .line 134807701
    if-eqz v7, :cond_9d

    .line 134807702
    .line 134807703
    const/4 v7, -0x1

    .line 134807704
    const-string v10, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterBottomButtons (CategoryFilterDialog.kt:583)"

    .line 134807705
    .line 134807706
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807707
    .line 134807708
    .line 134807709
    :cond_9d
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807710
    .line 134807711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807712
    .line 134807713
    .line 134807714
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807715
    .line 134807716
    .line 134807717
    move-result-object v0

    .line 134807718
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807719
    .line 134807720
    .line 134807721
    move-result-object v7

    .line 134807722
    invoke-interface {v0}, Lag5/k;->H()J

    .line 134807723
    .line 134807724
    .line 134807725
    move-result-wide v10

    .line 134807726
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807727
    .line 134807728
    .line 134807729
    move-result-object v7

    .line 134807730
    sget v10, Lj/p2;->a:I

    .line 134807731
    .line 134807732
    invoke-static {v4}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 134807733
    .line 134807734
    .line 134807735
    move-result-object v10

    .line 134807736
    sget-object v11, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 134807737
    .line 134807738
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 134807739
    .line 134807740
    new-instance v12, Lj/w2;

    .line 134807741
    .line 134807742
    invoke-direct {v12, v10}, Lj/w2;-><init>(Lj/a;)V

    .line 134807743
    .line 134807744
    .line 134807745
    invoke-static {v7, v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 134807746
    .line 134807747
    .line 134807748
    move-result-object v7

    .line 134807749
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807750
    .line 134807751
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807752
    .line 134807753
    .line 134807754
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807755
    .line 134807756
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807757
    .line 134807758
    .line 134807759
    move-result-object v11

    .line 134807760
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-wide v16

    .line 134807764
    ushr-long v18, v16, v13

    .line 134807765
    .line 134807766
    move-object/from16 p4, v10

    .line 134807767
    .line 134807768
    xor-long v9, v16, v18

    .line 134807769
    .line 134807770
    long-to-int v10, v9

    .line 134807771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807772
    .line 134807773
    .line 134807774
    move-result-object v9

    .line 134807775
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807776
    .line 134807777
    .line 134807778
    move-result-object v7

    .line 134807779
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807780
    .line 134807781
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807782
    .line 134807783
    .line 134807784
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807785
    .line 134807786
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807787
    .line 134807788
    .line 134807789
    move-result-object v14

    .line 134807790
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134807791
    .line 134807792
    if-eqz v14, :cond_479

    .line 134807793
    .line 134807794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807795
    .line 134807796
    .line 134807797
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807798
    .line 134807799
    .line 134807800
    move-result v14

    .line 134807801
    if-eqz v14, :cond_ff

    .line 134807802
    .line 134807803
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807804
    .line 134807805
    .line 134807806
    goto :goto_102

    .line 134807807
    :cond_ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807808
    .line 134807809
    .line 134807810
    :goto_102
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134807811
    .line 134807812
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807813
    .line 134807814
    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807815
    .line 134807816
    .line 134807817
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807818
    .line 134807819
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807820
    .line 134807821
    .line 134807822
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807823
    .line 134807824
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807825
    .line 134807826
    .line 134807827
    move-result v11

    .line 134807828
    if-nez v11, :cond_124

    .line 134807829
    .line 134807830
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807831
    .line 134807832
    .line 134807833
    move-result-object v11

    .line 134807834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807835
    .line 134807836
    .line 134807837
    move-result-object v14

    .line 134807838
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807839
    .line 134807840
    .line 134807841
    move-result v11

    .line 134807842
    if-nez v11, :cond_132

    .line 134807843
    .line 134807844
    :cond_124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v11

    .line 134807848
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807849
    .line 134807850
    .line 134807851
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807852
    .line 134807853
    .line 134807854
    move-result-object v10

    .line 134807855
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807856
    .line 134807857
    .line 134807858
    :cond_132
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807859
    .line 134807860
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807861
    .line 134807862
    .line 134807863
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807864
    .line 134807865
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807866
    .line 134807867
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v9

    .line 134807871
    int-to-float v8, v8

    .line 134807872
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134807873
    .line 134807874
    const/16 v10, 0x8

    .line 134807875
    .line 134807876
    int-to-float v10, v10

    .line 134807877
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v8

    .line 134807881
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807882
    .line 134807883
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807884
    .line 134807885
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807886
    .line 134807887
    .line 134807888
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134807889
    .line 134807890
    const/16 v14, 0x36

    .line 134807891
    .line 134807892
    invoke-static {v11, v9, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807893
    .line 134807894
    .line 134807895
    move-result-object v9

    .line 134807896
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807897
    .line 134807898
    .line 134807899
    move-result-wide v18

    .line 134807900
    ushr-long v21, v18, v13

    .line 134807901
    .line 134807902
    xor-long v13, v18, v21

    .line 134807903
    .line 134807904
    long-to-int v11, v13

    .line 134807905
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807906
    .line 134807907
    .line 134807908
    move-result-object v13

    .line 134807909
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807910
    .line 134807911
    .line 134807912
    move-result-object v8

    .line 134807913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v14

    .line 134807917
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134807918
    .line 134807919
    if-eqz v14, :cond_473

    .line 134807920
    .line 134807921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807922
    .line 134807923
    .line 134807924
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807925
    .line 134807926
    .line 134807927
    move-result v14

    .line 134807928
    if-eqz v14, :cond_17e

    .line 134807929
    .line 134807930
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807931
    .line 134807932
    .line 134807933
    goto :goto_181

    .line 134807934
    :cond_17e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807935
    .line 134807936
    .line 134807937
    :goto_181
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807938
    .line 134807939
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807940
    .line 134807941
    .line 134807942
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807943
    .line 134807944
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807945
    .line 134807946
    .line 134807947
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807948
    .line 134807949
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807950
    .line 134807951
    .line 134807952
    move-result v13

    .line 134807953
    if-nez v13, :cond_1a1

    .line 134807954
    .line 134807955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807956
    .line 134807957
    .line 134807958
    move-result-object v13

    .line 134807959
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807960
    .line 134807961
    .line 134807962
    move-result-object v14

    .line 134807963
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807964
    .line 134807965
    .line 134807966
    move-result v13

    .line 134807967
    if-nez v13, :cond_1af

    .line 134807968
    .line 134807969
    :cond_1a1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807970
    .line 134807971
    .line 134807972
    move-result-object v13

    .line 134807973
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807974
    .line 134807975
    .line 134807976
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807977
    .line 134807978
    .line 134807979
    move-result-object v11

    .line 134807980
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807981
    .line 134807982
    .line 134807983
    :cond_1af
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807984
    .line 134807985
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807986
    .line 134807987
    .line 134807988
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134807989
    .line 134807990
    sget v8, Lj/c2;->a:I

    .line 134807991
    .line 134807992
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134807993
    .line 134807994
    const/4 v9, 0x1

    .line 134807995
    invoke-virtual {v13, v8, v7, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807996
    .line 134807997
    .line 134807998
    move-result-object v11

    .line 134807999
    const/16 v14, 0x24

    .line 134808000
    .line 134808001
    int-to-float v14, v14

    .line 134808002
    move-object/from16 v17, v13

    .line 134808003
    .line 134808004
    const/4 v13, 0x0

    .line 134808005
    const/4 v8, 0x2

    .line 134808006
    invoke-static {v11, v14, v13, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808007
    .line 134808008
    .line 134808009
    move-result-object v11

    .line 134808010
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808011
    .line 134808012
    const/4 v8, 0x0

    .line 134808013
    invoke-static {v13, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v9

    .line 134808017
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808018
    .line 134808019
    .line 134808020
    move-result-wide v24

    .line 134808021
    const/16 v8, 0x20

    .line 134808022
    .line 134808023
    ushr-long v26, v24, v8

    .line 134808024
    .line 134808025
    move-object/from16 v22, v13

    .line 134808026
    .line 134808027
    move v8, v14

    .line 134808028
    xor-long v13, v24, v26

    .line 134808029
    .line 134808030
    long-to-int v14, v13

    .line 134808031
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808032
    .line 134808033
    .line 134808034
    move-result-object v13

    .line 134808035
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808036
    .line 134808037
    .line 134808038
    move-result-object v11

    .line 134808039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808040
    .line 134808041
    .line 134808042
    move-result-object v15

    .line 134808043
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808044
    .line 134808045
    if-eqz v15, :cond_46d

    .line 134808046
    .line 134808047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808048
    .line 134808049
    .line 134808050
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808051
    .line 134808052
    .line 134808053
    move-result v15

    .line 134808054
    if-eqz v15, :cond_1fc

    .line 134808055
    .line 134808056
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808057
    .line 134808058
    .line 134808059
    goto :goto_1ff

    .line 134808060
    :cond_1fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808061
    .line 134808062
    .line 134808063
    :goto_1ff
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808064
    .line 134808065
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808066
    .line 134808067
    .line 134808068
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808069
    .line 134808070
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808071
    .line 134808072
    .line 134808073
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808074
    .line 134808075
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808076
    .line 134808077
    .line 134808078
    move-result v13

    .line 134808079
    if-nez v13, :cond_21f

    .line 134808080
    .line 134808081
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808082
    .line 134808083
    .line 134808084
    move-result-object v13

    .line 134808085
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808086
    .line 134808087
    .line 134808088
    move-result-object v15

    .line 134808089
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808090
    .line 134808091
    .line 134808092
    move-result v13

    .line 134808093
    if-nez v13, :cond_22d

    .line 134808094
    .line 134808095
    :cond_21f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808096
    .line 134808097
    .line 134808098
    move-result-object v13

    .line 134808099
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808100
    .line 134808101
    .line 134808102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808103
    .line 134808104
    .line 134808105
    move-result-object v13

    .line 134808106
    invoke-interface {v4, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808107
    .line 134808108
    .line 134808109
    :cond_22d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808110
    .line 134808111
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808112
    .line 134808113
    .line 134808114
    const/4 v9, 0x3

    .line 134808115
    const/4 v11, 0x0

    .line 134808116
    const/4 v15, 0x0

    .line 134808117
    invoke-static {v7, v15, v11, v9}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134808118
    .line 134808119
    .line 134808120
    move-result-object v24

    .line 134808121
    const/16 v25, 0x0

    .line 134808122
    .line 134808123
    const/16 v26, 0x0

    .line 134808124
    .line 134808125
    const/16 v27, 0x0

    .line 134808126
    .line 134808127
    const/16 v28, 0x0

    .line 134808128
    .line 134808129
    const v13, 0x4c5de2

    .line 134808130
    .line 134808131
    .line 134808132
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808133
    .line 134808134
    .line 134808135
    and-int/lit8 v9, v5, 0x70

    .line 134808136
    .line 134808137
    const/16 v11, 0x20

    .line 134808138
    .line 134808139
    if-ne v9, v11, :cond_24f

    .line 134808140
    .line 134808141
    const/4 v9, 0x1

    .line 134808142
    goto :goto_250

    .line 134808143
    :cond_24f
    const/4 v9, 0x0

    .line 134808144
    :goto_250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v11

    .line 134808148
    if-nez v9, :cond_25e

    .line 134808149
    .line 134808150
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808151
    .line 134808152
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808153
    .line 134808154
    .line 134808155
    move-result-object v9

    .line 134808156
    if-ne v11, v9, :cond_266

    .line 134808157
    .line 134808158
    :cond_25e
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/c0;

    .line 134808159
    .line 134808160
    invoke-direct {v11, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808161
    .line 134808162
    .line 134808163
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808164
    .line 134808165
    .line 134808166
    :cond_266
    move-object/from16 v29, v11

    .line 134808167
    .line 134808168
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 134808169
    .line 134808170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808171
    .line 134808172
    .line 134808173
    const/16 v30, 0xf

    .line 134808174
    .line 134808175
    const/16 v31, 0x0

    .line 134808176
    .line 134808177
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808178
    .line 134808179
    .line 134808180
    move-result-object v9

    .line 134808181
    const/16 v11, 0x2b

    .line 134808182
    .line 134808183
    int-to-float v11, v11

    .line 134808184
    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808185
    .line 134808186
    .line 134808187
    move-result-object v9

    .line 134808188
    move-object/from16 v10, p4

    .line 134808189
    .line 134808190
    const/4 v14, 0x0

    .line 134808191
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808192
    .line 134808193
    .line 134808194
    move-result-object v10

    .line 134808195
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-wide v24

    .line 134808199
    const/16 v16, 0x20

    .line 134808200
    .line 134808201
    ushr-long v26, v24, v16

    .line 134808202
    .line 134808203
    xor-long v13, v24, v26

    .line 134808204
    .line 134808205
    long-to-int v11, v13

    .line 134808206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808207
    .line 134808208
    .line 134808209
    move-result-object v13

    .line 134808210
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808211
    .line 134808212
    .line 134808213
    move-result-object v9

    .line 134808214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808215
    .line 134808216
    .line 134808217
    move-result-object v14

    .line 134808218
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808219
    .line 134808220
    if-eqz v14, :cond_467

    .line 134808221
    .line 134808222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808223
    .line 134808224
    .line 134808225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808226
    .line 134808227
    .line 134808228
    move-result v14

    .line 134808229
    if-eqz v14, :cond_2ab

    .line 134808230
    .line 134808231
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808232
    .line 134808233
    .line 134808234
    goto :goto_2ae

    .line 134808235
    :cond_2ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808236
    .line 134808237
    .line 134808238
    :goto_2ae
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808239
    .line 134808240
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808241
    .line 134808242
    .line 134808243
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808244
    .line 134808245
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808246
    .line 134808247
    .line 134808248
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808249
    .line 134808250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808251
    .line 134808252
    .line 134808253
    move-result v13

    .line 134808254
    if-nez v13, :cond_2ce

    .line 134808255
    .line 134808256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808257
    .line 134808258
    .line 134808259
    move-result-object v13

    .line 134808260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808261
    .line 134808262
    .line 134808263
    move-result-object v14

    .line 134808264
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808265
    .line 134808266
    .line 134808267
    move-result v13

    .line 134808268
    if-nez v13, :cond_2dc

    .line 134808269
    .line 134808270
    :cond_2ce
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808271
    .line 134808272
    .line 134808273
    move-result-object v13

    .line 134808274
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808275
    .line 134808276
    .line 134808277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808278
    .line 134808279
    .line 134808280
    move-result-object v11

    .line 134808281
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808282
    .line 134808283
    .line 134808284
    :cond_2dc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808285
    .line 134808286
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808287
    .line 134808288
    .line 134808289
    const/16 v33, 0xe

    .line 134808290
    .line 134808291
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808292
    .line 134808293
    .line 134808294
    move-result-wide v9

    .line 134808295
    move-object v13, v12

    .line 134808296
    move-wide v11, v9

    .line 134808297
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808298
    .line 134808299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808300
    .line 134808301
    .line 134808302
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808303
    .line 134808304
    move v9, v8

    .line 134808305
    const/4 v8, 0x0

    .line 134808306
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134808307
    .line 134808308
    .line 134808309
    move-result-wide v23

    .line 134808310
    move/from16 v34, v9

    .line 134808311
    .line 134808312
    const/16 v20, 0x1

    .line 134808313
    .line 134808314
    move-wide/from16 v9, v23

    .line 134808315
    .line 134808316
    const-string/jumbo v21, "\u6e05\u7a7a"

    .line 134808317
    .line 134808318
    .line 134808319
    move-object/from16 v35, v7

    .line 134808320
    .line 134808321
    move-object/from16 v7, v21

    .line 134808322
    .line 134808323
    const/16 v21, 0x0

    .line 134808324
    .line 134808325
    const/16 v18, 0x2

    .line 134808326
    .line 134808327
    move-object/from16 v8, v21

    .line 134808328
    .line 134808329
    move-object/from16 v36, v13

    .line 134808330
    .line 134808331
    move-object/from16 v37, v17

    .line 134808332
    .line 134808333
    move-object/from16 v38, v22

    .line 134808334
    .line 134808335
    const/16 v39, 0x20

    .line 134808336
    .line 134808337
    move-object/from16 v13, v21

    .line 134808338
    .line 134808339
    move-object/from16 v40, v15

    .line 134808340
    .line 134808341
    move-object/from16 v15, v21

    .line 134808342
    .line 134808343
    const-wide/16 v16, 0x0

    .line 134808344
    .line 134808345
    const/16 v18, 0x0

    .line 134808346
    .line 134808347
    const/16 v19, 0x0

    .line 134808348
    .line 134808349
    const-wide/16 v20, 0x0

    .line 134808350
    .line 134808351
    const/16 v22, 0x0

    .line 134808352
    .line 134808353
    const/16 v23, 0x0

    .line 134808354
    .line 134808355
    const/16 v24, 0x0

    .line 134808356
    .line 134808357
    const/16 v25, 0x0

    .line 134808358
    .line 134808359
    const/16 v26, 0x0

    .line 134808360
    .line 134808361
    const/16 v27, 0x0

    .line 134808362
    .line 134808363
    const v29, 0x30c06

    .line 134808364
    .line 134808365
    .line 134808366
    const/16 v30, 0x0

    .line 134808367
    .line 134808368
    const v31, 0x1ffd2

    .line 134808369
    .line 134808370
    .line 134808371
    move-object/from16 v28, v4

    .line 134808372
    .line 134808373
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808374
    .line 134808375
    .line 134808376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808377
    .line 134808378
    .line 134808379
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808380
    .line 134808381
    .line 134808382
    move-object/from16 v7, v35

    .line 134808383
    .line 134808384
    move-object/from16 v8, v37

    .line 134808385
    .line 134808386
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134808387
    .line 134808388
    const/4 v13, 0x1

    .line 134808389
    invoke-virtual {v8, v9, v7, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v7

    .line 134808393
    move/from16 v8, v34

    .line 134808394
    .line 134808395
    const/4 v9, 0x0

    .line 134808396
    const/4 v10, 0x2

    .line 134808397
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v7

    .line 134808401
    const/16 v8, 0x12

    .line 134808402
    .line 134808403
    int-to-float v8, v8

    .line 134808404
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808405
    .line 134808406
    .line 134808407
    move-result-object v9

    .line 134808408
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808409
    .line 134808410
    .line 134808411
    move-result-object v7

    .line 134808412
    sget-object v9, Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/read/kmp/widget/BrandBtnBgStyle;

    .line 134808413
    .line 134808414
    sget-object v10, Lcom/dragon/read/kmp/widget/BrandBgType;->FanqieWithDark:Lcom/dragon/read/kmp/widget/BrandBgType;

    .line 134808415
    .line 134808416
    const/16 v12, 0xdb0

    .line 134808417
    .line 134808418
    move-object v11, v4

    .line 134808419
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/widget/p;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808420
    .line 134808421
    .line 134808422
    move-result-object v14

    .line 134808423
    const/4 v15, 0x0

    .line 134808424
    const/16 v16, 0x0

    .line 134808425
    .line 134808426
    const/16 v17, 0x0

    .line 134808427
    .line 134808428
    const/16 v18, 0x0

    .line 134808429
    .line 134808430
    const v7, 0x4c5de2

    .line 134808431
    .line 134808432
    .line 134808433
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808434
    .line 134808435
    .line 134808436
    and-int/lit16 v5, v5, 0x380

    .line 134808437
    .line 134808438
    const/16 v7, 0x100

    .line 134808439
    .line 134808440
    if-ne v5, v7, :cond_37b

    .line 134808441
    .line 134808442
    goto :goto_37c

    .line 134808443
    :cond_37b
    const/4 v13, 0x0

    .line 134808444
    :goto_37c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808445
    .line 134808446
    .line 134808447
    move-result-object v5

    .line 134808448
    if-nez v13, :cond_38a

    .line 134808449
    .line 134808450
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808451
    .line 134808452
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808453
    .line 134808454
    .line 134808455
    move-result-object v7

    .line 134808456
    if-ne v5, v7, :cond_392

    .line 134808457
    .line 134808458
    :cond_38a
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/d0;

    .line 134808459
    .line 134808460
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808461
    .line 134808462
    .line 134808463
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808464
    .line 134808465
    .line 134808466
    :cond_392
    move-object/from16 v19, v5

    .line 134808467
    .line 134808468
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134808469
    .line 134808470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808471
    .line 134808472
    .line 134808473
    const/16 v20, 0xf

    .line 134808474
    .line 134808475
    const/16 v21, 0x0

    .line 134808476
    .line 134808477
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808478
    .line 134808479
    .line 134808480
    move-result-object v5

    .line 134808481
    move-object/from16 v7, v38

    .line 134808482
    .line 134808483
    const/4 v8, 0x0

    .line 134808484
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808485
    .line 134808486
    .line 134808487
    move-result-object v7

    .line 134808488
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808489
    .line 134808490
    .line 134808491
    move-result-wide v8

    .line 134808492
    ushr-long v10, v8, v39

    .line 134808493
    .line 134808494
    xor-long/2addr v8, v10

    .line 134808495
    long-to-int v9, v8

    .line 134808496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-object v8

    .line 134808500
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v5

    .line 134808504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808505
    .line 134808506
    .line 134808507
    move-result-object v10

    .line 134808508
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808509
    .line 134808510
    if-eqz v10, :cond_463

    .line 134808511
    .line 134808512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808513
    .line 134808514
    .line 134808515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808516
    .line 134808517
    .line 134808518
    move-result v10

    .line 134808519
    if-eqz v10, :cond_3cf

    .line 134808520
    .line 134808521
    move-object/from16 v10, v36

    .line 134808522
    .line 134808523
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808524
    .line 134808525
    .line 134808526
    goto :goto_3d2

    .line 134808527
    :cond_3cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808528
    .line 134808529
    .line 134808530
    :goto_3d2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808531
    .line 134808532
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808533
    .line 134808534
    .line 134808535
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808536
    .line 134808537
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808538
    .line 134808539
    .line 134808540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808541
    .line 134808542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808543
    .line 134808544
    .line 134808545
    move-result v8

    .line 134808546
    if-nez v8, :cond_3f2

    .line 134808547
    .line 134808548
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808549
    .line 134808550
    .line 134808551
    move-result-object v8

    .line 134808552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808553
    .line 134808554
    .line 134808555
    move-result-object v10

    .line 134808556
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808557
    .line 134808558
    .line 134808559
    move-result v8

    .line 134808560
    if-nez v8, :cond_400

    .line 134808561
    .line 134808562
    :cond_3f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808563
    .line 134808564
    .line 134808565
    move-result-object v8

    .line 134808566
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808567
    .line 134808568
    .line 134808569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808570
    .line 134808571
    .line 134808572
    move-result-object v8

    .line 134808573
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808574
    .line 134808575
    .line 134808576
    :cond_400
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808577
    .line 134808578
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808579
    .line 134808580
    .line 134808581
    if-lez v1, :cond_41c

    .line 134808582
    .line 134808583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134808584
    .line 134808585
    const-string/jumbo v7, "\u786e\u5b9a("

    .line 134808586
    .line 134808587
    .line 134808588
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808589
    .line 134808590
    .line 134808591
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808592
    .line 134808593
    .line 134808594
    const/16 v7, 0x29

    .line 134808595
    .line 134808596
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134808597
    .line 134808598
    .line 134808599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808600
    .line 134808601
    .line 134808602
    move-result-object v5

    .line 134808603
    goto :goto_41f

    .line 134808604
    :cond_41c
    const-string/jumbo v5, "\u786e\u5b9a"

    .line 134808605
    .line 134808606
    .line 134808607
    :goto_41f
    move-object v7, v5

    .line 134808608
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808609
    .line 134808610
    .line 134808611
    move-result-wide v11

    .line 134808612
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808613
    .line 134808614
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134808615
    .line 134808616
    .line 134808617
    move-result-wide v9

    .line 134808618
    const/4 v8, 0x0

    .line 134808619
    const/4 v13, 0x0

    .line 134808620
    const/4 v15, 0x0

    .line 134808621
    const-wide/16 v16, 0x0

    .line 134808622
    .line 134808623
    const/16 v18, 0x0

    .line 134808624
    .line 134808625
    const/16 v19, 0x0

    .line 134808626
    .line 134808627
    const-wide/16 v20, 0x0

    .line 134808628
    .line 134808629
    const/16 v22, 0x0

    .line 134808630
    .line 134808631
    const/16 v23, 0x0

    .line 134808632
    .line 134808633
    const/16 v24, 0x0

    .line 134808634
    .line 134808635
    const/16 v25, 0x0

    .line 134808636
    .line 134808637
    const/16 v26, 0x0

    .line 134808638
    .line 134808639
    const/16 v27, 0x0

    .line 134808640
    .line 134808641
    const v29, 0x30c00

    .line 134808642
    .line 134808643
    .line 134808644
    const/16 v30, 0x0

    .line 134808645
    .line 134808646
    const v31, 0x1ffd2

    .line 134808647
    .line 134808648
    .line 134808649
    move-object/from16 v28, v4

    .line 134808650
    .line 134808651
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808652
    .line 134808653
    .line 134808654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808655
    .line 134808656
    .line 134808657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808658
    .line 134808659
    .line 134808660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808661
    .line 134808662
    .line 134808663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808664
    .line 134808665
    .line 134808666
    move-result v0

    .line 134808667
    if-eqz v0, :cond_460

    .line 134808668
    .line 134808669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808670
    .line 134808671
    .line 134808672
    :cond_460
    move-object/from16 v5, v32

    .line 134808673
    .line 134808674
    goto :goto_483

    .line 134808675
    :cond_463
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808676
    .line 134808677
    .line 134808678
    throw v40

    .line 134808679
    :cond_467
    move-object/from16 v40, v15

    .line 134808680
    .line 134808681
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808682
    .line 134808683
    .line 134808684
    throw v40

    .line 134808685
    :cond_46d
    const/16 v40, 0x0

    .line 134808686
    .line 134808687
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808688
    .line 134808689
    .line 134808690
    throw v40

    .line 134808691
    :cond_473
    const/16 v40, 0x0

    .line 134808692
    .line 134808693
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808694
    .line 134808695
    .line 134808696
    throw v40

    .line 134808697
    :cond_479
    const/16 v40, 0x0

    .line 134808698
    .line 134808699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808700
    .line 134808701
    .line 134808702
    throw v40

    .line 134808703
    :cond_47f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808704
    .line 134808705
    .line 134808706
    move-object v5, v10

    .line 134808707
    :goto_483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808708
    .line 134808709
    .line 134808710
    move-result-object v8

    .line 134808711
    if-eqz v8, :cond_49e

    .line 134808712
    .line 134808713
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/e0;

    .line 134808714
    .line 134808715
    move-object v0, v9

    .line 134808716
    move/from16 v1, p0

    .line 134808717
    .line 134808718
    move-object/from16 v2, p1

    .line 134808719
    .line 134808720
    move-object/from16 v3, p2

    .line 134808721
    .line 134808722
    move-object/from16 v4, p3

    .line 134808723
    .line 134808724
    move/from16 v6, p6

    .line 134808725
    .line 134808726
    move/from16 v7, p7

    .line 134808727
    .line 134808728
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/categorysearch/e0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808729
    .line 134808730
    .line 134808731
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808732
    .line 134808733
    .line 134808734
    :cond_49e
    return-void
.end method

.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899265
    .line 117899266
    const v0, 0x2791e2c3

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p4

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_15

    .line 117899278
    .line 117899279
    or-int/lit8 v2, v5, 0x6

    .line 117899280
    .line 117899281
    move v3, v2

    .line 117899282
    move-object/from16 v2, p0

    .line 117899283
    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 117899286
    .line 117899287
    if-nez v2, :cond_26

    .line 117899288
    .line 117899289
    move-object/from16 v2, p0

    .line 117899290
    .line 117899291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899296
    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v5

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v2, p0

    .line 117899303
    .line 117899304
    move v3, v5

    .line 117899305
    :goto_29
    and-int/lit8 v4, p6, 0x2

    .line 117899306
    .line 117899307
    const/16 v6, 0x20

    .line 117899308
    .line 117899309
    if-eqz v4, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v3, v3, 0x30

    .line 117899312
    .line 117899313
    goto :goto_45

    .line 117899314
    :cond_32
    and-int/lit8 v4, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v4, :cond_45

    .line 117899317
    .line 117899318
    move/from16 v4, p1

    .line 117899319
    .line 117899320
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v7

    .line 117899324
    if-eqz v7, :cond_41

    .line 117899325
    .line 117899326
    const/16 v7, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v7, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v3, v7

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    :goto_45
    move/from16 v4, p1

    .line 117899334
    .line 117899335
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117899336
    .line 117899337
    if-eqz v7, :cond_50

    .line 117899338
    .line 117899339
    or-int/lit16 v3, v3, 0x180

    .line 117899340
    .line 117899341
    move-object/from16 v13, p2

    .line 117899342
    .line 117899343
    goto :goto_62

    .line 117899344
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117899345
    .line 117899346
    move-object/from16 v13, p2

    .line 117899347
    .line 117899348
    if-nez v7, :cond_62

    .line 117899349
    .line 117899350
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v7

    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v7, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v7, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v3, v7

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 117899363
    .line 117899364
    const/16 v8, 0x800

    .line 117899365
    .line 117899366
    if-eqz v7, :cond_6b

    .line 117899367
    .line 117899368
    or-int/lit16 v3, v3, 0xc00

    .line 117899369
    .line 117899370
    goto :goto_7e

    .line 117899371
    :cond_6b
    and-int/lit16 v9, v5, 0xc00

    .line 117899372
    .line 117899373
    if-nez v9, :cond_7e

    .line 117899374
    .line 117899375
    move-object/from16 v9, p3

    .line 117899376
    .line 117899377
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v10

    .line 117899381
    if-eqz v10, :cond_7a

    .line 117899382
    .line 117899383
    const/16 v10, 0x800

    .line 117899384
    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v10, 0x400

    .line 117899387
    .line 117899388
    :goto_7c
    or-int/2addr v3, v10

    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    :goto_7e
    move-object/from16 v9, p3

    .line 117899391
    .line 117899392
    :goto_80
    and-int/lit16 v10, v3, 0x493

    .line 117899393
    .line 117899394
    const/16 v11, 0x492

    .line 117899395
    .line 117899396
    const/4 v12, 0x0

    .line 117899397
    const/4 v14, 0x1

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899399
    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v3, 0x1

    .line 117899404
    .line 117899405
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_1bd

    .line 117899410
    .line 117899411
    if-eqz v7, :cond_b6

    .line 117899412
    .line 117899413
    const v7, 0x6e3c21fe

    .line 117899414
    .line 117899415
    .line 117899416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899417
    .line 117899418
    .line 117899419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v7

    .line 117899423
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899424
    .line 117899425
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object v9

    .line 117899429
    if-ne v7, v9, :cond_af

    .line 117899430
    .line 117899431
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/k0;

    .line 117899432
    .line 117899433
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/categorysearch/k0;-><init>()V

    .line 117899434
    .line 117899435
    .line 117899436
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899437
    .line 117899438
    .line 117899439
    :cond_af
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899440
    .line 117899441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899442
    .line 117899443
    .line 117899444
    move-object v15, v7

    .line 117899445
    goto :goto_b7

    .line 117899446
    :cond_b6
    move-object v15, v9

    .line 117899447
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899448
    .line 117899449
    .line 117899450
    move-result v7

    .line 117899451
    if-eqz v7, :cond_c3

    .line 117899452
    .line 117899453
    const/4 v7, -0x1

    .line 117899454
    const-string v9, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterBottomHeader (CategoryFilterDialog.kt:464)"

    .line 117899455
    .line 117899456
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899457
    .line 117899458
    .line 117899459
    :cond_c3
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899460
    .line 117899461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v0

    .line 117899468
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899469
    .line 117899470
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v7

    .line 117899474
    invoke-interface {v0}, Lag5/k;->H()J

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-wide v9

    .line 117899478
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v0

    .line 117899482
    const v7, 0x4c5de2

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899486
    .line 117899487
    .line 117899488
    and-int/lit16 v7, v3, 0x1c00

    .line 117899489
    .line 117899490
    if-ne v7, v8, :cond_e5

    .line 117899491
    .line 117899492
    goto :goto_e6

    .line 117899493
    :cond_e5
    const/4 v14, 0x0

    .line 117899494
    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v7

    .line 117899498
    if-nez v14, :cond_f4

    .line 117899499
    .line 117899500
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899501
    .line 117899502
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v8

    .line 117899506
    if-ne v7, v8, :cond_fc

    .line 117899507
    .line 117899508
    :cond_f4
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/l0;

    .line 117899509
    .line 117899510
    invoke-direct {v7, v15}, Lcom/dragon/read/component/biz/impl/categorysearch/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899514
    .line 117899515
    .line 117899516
    :cond_fc
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899517
    .line 117899518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v0

    .line 117899525
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899526
    .line 117899527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899528
    .line 117899529
    .line 117899530
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899531
    .line 117899532
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899533
    .line 117899534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899535
    .line 117899536
    .line 117899537
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899538
    .line 117899539
    invoke-static {v7, v8, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v7

    .line 117899543
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-wide v8

    .line 117899547
    ushr-long v16, v8, v6

    .line 117899548
    .line 117899549
    xor-long v8, v8, v16

    .line 117899550
    .line 117899551
    long-to-int v6, v8

    .line 117899552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v8

    .line 117899556
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v0

    .line 117899560
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899561
    .line 117899562
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899563
    .line 117899564
    .line 117899565
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899566
    .line 117899567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v10

    .line 117899571
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899572
    .line 117899573
    if-eqz v10, :cond_1b8

    .line 117899574
    .line 117899575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899579
    .line 117899580
    .line 117899581
    move-result v10

    .line 117899582
    if-eqz v10, :cond_144

    .line 117899583
    .line 117899584
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899585
    .line 117899586
    .line 117899587
    goto :goto_147

    .line 117899588
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899589
    .line 117899590
    .line 117899591
    :goto_147
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899592
    .line 117899593
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899594
    .line 117899595
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899596
    .line 117899597
    .line 117899598
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899599
    .line 117899600
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899601
    .line 117899602
    .line 117899603
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899604
    .line 117899605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899606
    .line 117899607
    .line 117899608
    move-result v8

    .line 117899609
    if-nez v8, :cond_169

    .line 117899610
    .line 117899611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899612
    .line 117899613
    .line 117899614
    move-result-object v8

    .line 117899615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v9

    .line 117899619
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899620
    .line 117899621
    .line 117899622
    move-result v8

    .line 117899623
    if-nez v8, :cond_177

    .line 117899624
    .line 117899625
    :cond_169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899626
    .line 117899627
    .line 117899628
    move-result-object v8

    .line 117899629
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899630
    .line 117899631
    .line 117899632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899633
    .line 117899634
    .line 117899635
    move-result-object v6

    .line 117899636
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899637
    .line 117899638
    .line 117899639
    :cond_177
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899640
    .line 117899641
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899642
    .line 117899643
    .line 117899644
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117899645
    .line 117899646
    const/16 v0, 0x8

    .line 117899647
    .line 117899648
    int-to-float v0, v0

    .line 117899649
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899650
    .line 117899651
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899652
    .line 117899653
    .line 117899654
    move-result-object v6

    .line 117899655
    const/4 v14, 0x6

    .line 117899656
    invoke-static {v6, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899657
    .line 117899658
    .line 117899659
    const/4 v10, 0x0

    .line 117899660
    and-int/lit8 v6, v3, 0xe

    .line 117899661
    .line 117899662
    and-int/lit8 v7, v3, 0x70

    .line 117899663
    .line 117899664
    or-int/2addr v6, v7

    .line 117899665
    shl-int/lit8 v3, v3, 0x3

    .line 117899666
    .line 117899667
    and-int/lit16 v3, v3, 0x1c00

    .line 117899668
    .line 117899669
    or-int v7, v6, v3

    .line 117899670
    .line 117899671
    const/4 v8, 0x4

    .line 117899672
    move/from16 v6, p1

    .line 117899673
    .line 117899674
    move-object v9, v1

    .line 117899675
    move-object v3, v11

    .line 117899676
    move-object/from16 v11, p0

    .line 117899677
    .line 117899678
    move-object/from16 v12, p2

    .line 117899679
    .line 117899680
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/biz/impl/categorysearch/j;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899681
    .line 117899682
    .line 117899683
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899684
    .line 117899685
    .line 117899686
    move-result-object v0

    .line 117899687
    invoke-static {v0, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899688
    .line 117899689
    .line 117899690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899691
    .line 117899692
    .line 117899693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899694
    .line 117899695
    .line 117899696
    move-result v0

    .line 117899697
    if-eqz v0, :cond_1b6

    .line 117899698
    .line 117899699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899700
    .line 117899701
    .line 117899702
    :cond_1b6
    move-object v9, v15

    .line 117899703
    goto :goto_1c0

    .line 117899704
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899705
    .line 117899706
    .line 117899707
    const/4 v0, 0x0

    .line 117899708
    throw v0

    .line 117899709
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899710
    .line 117899711
    .line 117899712
    :goto_1c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899713
    .line 117899714
    .line 117899715
    move-result-object v7

    .line 117899716
    if-eqz v7, :cond_1da

    .line 117899717
    .line 117899718
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/n0;

    .line 117899719
    .line 117899720
    move-object v0, v8

    .line 117899721
    move-object/from16 v1, p0

    .line 117899722
    .line 117899723
    move/from16 v2, p1

    .line 117899724
    .line 117899725
    move-object/from16 v3, p2

    .line 117899726
    .line 117899727
    move-object v4, v9

    .line 117899728
    move/from16 v5, p5

    .line 117899729
    .line 117899730
    move/from16 v6, p6

    .line 117899731
    .line 117899732
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/n0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117899733
    .line 117899734
    .line 117899735
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899736
    .line 117899737
    .line 117899738
    :cond_1da
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v15, p2

    .line 84344837
    .line 84344838
    move/from16 v13, p4

    .line 84344839
    .line 84344840
    const v2, -0x1c2303e6

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v3, v13, 0x6

    .line 84344850
    .line 84344851
    if-nez v3, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v13

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v13

    .line 84344865
    :goto_21
    and-int/lit8 v4, v13, 0x30

    .line 84344866
    .line 84344867
    const/16 v11, 0x20

    .line 84344868
    .line 84344869
    if-nez v4, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344876
    .line 84344877
    const/16 v4, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v13, 0x180

    .line 84344884
    .line 84344885
    if-nez v4, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v4

    .line 84344891
    if-eqz v4, :cond_40

    .line 84344892
    .line 84344893
    const/16 v4, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v4, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v3, v4

    .line 84344899
    :cond_43
    move v12, v3

    .line 84344900
    and-int/lit16 v3, v12, 0x93

    .line 84344901
    .line 84344902
    const/16 v4, 0x92

    .line 84344903
    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    if-eq v3, v4, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v3, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v3, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v4, v12, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v3

    .line 84344916
    if-eqz v3, :cond_1c4

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v3

    .line 84344922
    if-eqz v3, :cond_62

    .line 84344923
    .line 84344924
    const/4 v3, -0x1

    .line 84344925
    const-string v4, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterConditionChip (CategoryFilterDialog.kt:539)"

    .line 84344926
    .line 84344927
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344931
    .line 84344932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v26

    .line 84344939
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344940
    .line 84344941
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v2

    .line 84344945
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344946
    .line 84344947
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v16

    .line 84344951
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344952
    .line 84344953
    const/4 v3, 0x0

    .line 84344954
    const/4 v4, 0x0

    .line 84344955
    const/4 v5, 0x0

    .line 84344956
    const/4 v6, 0x0

    .line 84344957
    const/16 v17, 0xf

    .line 84344958
    .line 84344959
    const/16 v18, 0x0

    .line 84344960
    .line 84344961
    move-object v2, v8

    .line 84344962
    move-object/from16 v7, p2

    .line 84344963
    .line 84344964
    move-object/from16 v27, v8

    .line 84344965
    .line 84344966
    move/from16 v8, v17

    .line 84344967
    .line 84344968
    const/4 v10, 0x0

    .line 84344969
    move-object/from16 v9, v18

    .line 84344970
    .line 84344971
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v2

    .line 84344975
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344976
    .line 84344977
    const/4 v4, 0x6

    .line 84344978
    int-to-float v4, v4

    .line 84344979
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344980
    .line 84344981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v3

    .line 84344988
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344989
    .line 84344990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    .line 84344992
    .line 84344993
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344994
    .line 84344995
    const/16 v5, 0x36

    .line 84344996
    .line 84344997
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v3

    .line 84345001
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-wide v4

    .line 84345005
    ushr-long v6, v4, v11

    .line 84345006
    .line 84345007
    xor-long/2addr v4, v6

    .line 84345008
    long-to-int v5, v4

    .line 84345009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v4

    .line 84345013
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v2

    .line 84345017
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345018
    .line 84345019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345023
    .line 84345024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v7

    .line 84345028
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345029
    .line 84345030
    if-eqz v7, :cond_1bf

    .line 84345031
    .line 84345032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v7

    .line 84345039
    if-eqz v7, :cond_d5

    .line 84345040
    .line 84345041
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345042
    .line 84345043
    .line 84345044
    goto :goto_d8

    .line 84345045
    :cond_d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345046
    .line 84345047
    .line 84345048
    :goto_d8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345049
    .line 84345050
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345051
    .line 84345052
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345056
    .line 84345057
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345061
    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v4

    .line 84345066
    if-nez v4, :cond_fa

    .line 84345067
    .line 84345068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v4

    .line 84345072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v6

    .line 84345076
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v4

    .line 84345080
    if-nez v4, :cond_108

    .line 84345081
    .line 84345082
    :cond_fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v4

    .line 84345086
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v4

    .line 84345093
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345097
    .line 84345098
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345099
    .line 84345100
    .line 84345101
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345102
    .line 84345103
    if-eqz v1, :cond_133

    .line 84345104
    .line 84345105
    if-eqz v16, :cond_123

    .line 84345106
    .line 84345107
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 84345108
    .line 84345109
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345110
    .line 84345111
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345112
    .line 84345113
    .line 84345114
    sget-object v2, Lt74/l2;->H0:Lkotlin/Lazy;

    .line 84345115
    .line 84345116
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v2

    .line 84345120
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345121
    .line 84345122
    goto :goto_154

    .line 84345123
    :cond_123
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 84345124
    .line 84345125
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345126
    .line 84345127
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345128
    .line 84345129
    .line 84345130
    sget-object v2, Lt74/l2;->I0:Lkotlin/Lazy;

    .line 84345131
    .line 84345132
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v2

    .line 84345136
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345137
    .line 84345138
    goto :goto_154

    .line 84345139
    :cond_133
    if-eqz v16, :cond_145

    .line 84345140
    .line 84345141
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 84345142
    .line 84345143
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345144
    .line 84345145
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345146
    .line 84345147
    .line 84345148
    sget-object v2, Lt74/l2;->J0:Lkotlin/Lazy;

    .line 84345149
    .line 84345150
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v2

    .line 84345154
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345155
    .line 84345156
    goto :goto_154

    .line 84345157
    :cond_145
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 84345158
    .line 84345159
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345160
    .line 84345161
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345162
    .line 84345163
    .line 84345164
    sget-object v2, Lt74/l2;->K0:Lkotlin/Lazy;

    .line 84345165
    .line 84345166
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v2

    .line 84345170
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345171
    .line 84345172
    :goto_154
    invoke-static {v2, v14, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v16

    .line 84345176
    const-string v17, "ImageCheckBox"

    .line 84345177
    .line 84345178
    const/16 v2, 0x10

    .line 84345179
    .line 84345180
    int-to-float v2, v2

    .line 84345181
    move-object/from16 v3, v27

    .line 84345182
    .line 84345183
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v3

    .line 84345187
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v18

    .line 84345191
    const/16 v19, 0x0

    .line 84345192
    .line 84345193
    const/4 v6, 0x0

    .line 84345194
    const/16 v21, 0x0

    .line 84345195
    .line 84345196
    const/4 v8, 0x0

    .line 84345197
    const/16 v24, 0x1b0

    .line 84345198
    .line 84345199
    const/16 v25, 0x78

    .line 84345200
    .line 84345201
    const/16 v20, 0x0

    .line 84345202
    .line 84345203
    const/16 v22, 0x0

    .line 84345204
    .line 84345205
    move-object/from16 v23, v14

    .line 84345206
    .line 84345207
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345208
    .line 84345209
    .line 84345210
    const/16 v21, 0xe

    .line 84345211
    .line 84345212
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-wide v4

    .line 84345216
    invoke-interface/range {v26 .. v26}, Lag5/k;->l1()J

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-wide v2

    .line 84345220
    const/4 v7, 0x0

    .line 84345221
    const-wide/16 v9, 0x0

    .line 84345222
    .line 84345223
    const/4 v11, 0x0

    .line 84345224
    const/16 v16, 0x0

    .line 84345225
    .line 84345226
    move/from16 v22, v12

    .line 84345227
    .line 84345228
    move-object/from16 v12, v16

    .line 84345229
    .line 84345230
    const-wide/16 v16, 0x0

    .line 84345231
    .line 84345232
    move-object/from16 v25, v14

    .line 84345233
    .line 84345234
    move-wide/from16 v13, v16

    .line 84345235
    .line 84345236
    const/16 v16, 0x0

    .line 84345237
    .line 84345238
    move/from16 v15, v16

    .line 84345239
    .line 84345240
    const/16 v17, 0x0

    .line 84345241
    .line 84345242
    const/16 v18, 0x0

    .line 84345243
    .line 84345244
    and-int/lit8 v6, v22, 0xe

    .line 84345245
    .line 84345246
    or-int/lit16 v6, v6, 0xc00

    .line 84345247
    .line 84345248
    move/from16 v22, v6

    .line 84345249
    .line 84345250
    const/16 v23, 0x0

    .line 84345251
    .line 84345252
    const v24, 0x1fff2

    .line 84345253
    .line 84345254
    .line 84345255
    const/4 v6, 0x0

    .line 84345256
    move-object v1, v6

    .line 84345257
    move-object v6, v0

    .line 84345258
    move-object/from16 v0, p0

    .line 84345259
    .line 84345260
    move-object/from16 v21, v25

    .line 84345261
    .line 84345262
    const/4 v6, 0x0

    .line 84345263
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345264
    .line 84345265
    .line 84345266
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345267
    .line 84345268
    .line 84345269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345270
    .line 84345271
    .line 84345272
    move-result v0

    .line 84345273
    if-eqz v0, :cond_1c9

    .line 84345274
    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345276
    .line 84345277
    .line 84345278
    goto :goto_1c9

    .line 84345279
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345280
    .line 84345281
    .line 84345282
    const/4 v0, 0x0

    .line 84345283
    throw v0

    .line 84345284
    :cond_1c4
    move-object/from16 v25, v14

    .line 84345285
    .line 84345286
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345287
    .line 84345288
    .line 84345289
    :cond_1c9
    :goto_1c9
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345290
    .line 84345291
    .line 84345292
    move-result-object v0

    .line 84345293
    if-eqz v0, :cond_1df

    .line 84345294
    .line 84345295
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/s0;

    .line 84345296
    .line 84345297
    move-object/from16 v2, p0

    .line 84345298
    .line 84345299
    move/from16 v3, p1

    .line 84345300
    .line 84345301
    move-object/from16 v4, p2

    .line 84345302
    .line 84345303
    move/from16 v5, p4

    .line 84345304
    .line 84345305
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/categorysearch/s0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345306
    .line 84345307
    .line 84345308
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345309
    .line 84345310
    .line 84345311
    :cond_1df
    return-void
.end method

.method public static final d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v3, p2

    .line 134807555
    .line 134807556
    move-object/from16 v12, p3

    .line 134807557
    .line 134807558
    move/from16 v13, p6

    .line 134807559
    .line 134807560
    invoke-static {v1, v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, 0x10294eb2    # 3.3389998E-29f

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v2, p5

    .line 134807567
    .line 134807568
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v2

    .line 134807572
    and-int/lit8 v4, p7, 0x1

    .line 134807573
    .line 134807574
    const/4 v10, 0x2

    .line 134807575
    const/4 v11, 0x4

    .line 134807576
    if-eqz v4, :cond_1d

    .line 134807577
    .line 134807578
    or-int/lit8 v4, v13, 0x6

    .line 134807579
    .line 134807580
    goto :goto_2d

    .line 134807581
    :cond_1d
    and-int/lit8 v4, v13, 0x6

    .line 134807582
    .line 134807583
    if-nez v4, :cond_2c

    .line 134807584
    .line 134807585
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807586
    .line 134807587
    .line 134807588
    move-result v4

    .line 134807589
    if-eqz v4, :cond_29

    .line 134807590
    .line 134807591
    const/4 v4, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v4, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v4, v13

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v4, v13

    .line 134807597
    :goto_2d
    and-int/lit8 v5, p7, 0x2

    .line 134807598
    .line 134807599
    if-eqz v5, :cond_34

    .line 134807600
    .line 134807601
    or-int/lit8 v4, v4, 0x30

    .line 134807602
    .line 134807603
    goto :goto_47

    .line 134807604
    :cond_34
    and-int/lit8 v6, v13, 0x30

    .line 134807605
    .line 134807606
    if-nez v6, :cond_47

    .line 134807607
    .line 134807608
    move-object/from16 v6, p1

    .line 134807609
    .line 134807610
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807611
    .line 134807612
    .line 134807613
    move-result v7

    .line 134807614
    if-eqz v7, :cond_43

    .line 134807615
    .line 134807616
    const/16 v7, 0x20

    .line 134807617
    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v7, 0x10

    .line 134807620
    .line 134807621
    :goto_45
    or-int/2addr v4, v7

    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    :goto_47
    move-object/from16 v6, p1

    .line 134807624
    .line 134807625
    :goto_49
    and-int/lit8 v7, p7, 0x4

    .line 134807626
    .line 134807627
    if-eqz v7, :cond_50

    .line 134807628
    .line 134807629
    or-int/lit16 v4, v4, 0x180

    .line 134807630
    .line 134807631
    goto :goto_60

    .line 134807632
    :cond_50
    and-int/lit16 v7, v13, 0x180

    .line 134807633
    .line 134807634
    if-nez v7, :cond_60

    .line 134807635
    .line 134807636
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807637
    .line 134807638
    .line 134807639
    move-result v7

    .line 134807640
    if-eqz v7, :cond_5d

    .line 134807641
    .line 134807642
    const/16 v7, 0x100

    .line 134807643
    .line 134807644
    goto :goto_5f

    .line 134807645
    :cond_5d
    const/16 v7, 0x80

    .line 134807646
    .line 134807647
    :goto_5f
    or-int/2addr v4, v7

    .line 134807648
    :cond_60
    :goto_60
    and-int/lit8 v7, p7, 0x8

    .line 134807649
    .line 134807650
    if-eqz v7, :cond_67

    .line 134807651
    .line 134807652
    or-int/lit16 v4, v4, 0xc00

    .line 134807653
    .line 134807654
    goto :goto_77

    .line 134807655
    :cond_67
    and-int/lit16 v7, v13, 0xc00

    .line 134807656
    .line 134807657
    if-nez v7, :cond_77

    .line 134807658
    .line 134807659
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807660
    .line 134807661
    .line 134807662
    move-result v7

    .line 134807663
    if-eqz v7, :cond_74

    .line 134807664
    .line 134807665
    const/16 v7, 0x800

    .line 134807666
    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v7, 0x400

    .line 134807669
    .line 134807670
    :goto_76
    or-int/2addr v4, v7

    .line 134807671
    :cond_77
    :goto_77
    and-int/lit8 v7, p7, 0x10

    .line 134807672
    .line 134807673
    if-eqz v7, :cond_7e

    .line 134807674
    .line 134807675
    or-int/lit16 v4, v4, 0x6000

    .line 134807676
    .line 134807677
    goto :goto_92

    .line 134807678
    :cond_7e
    and-int/lit16 v9, v13, 0x6000

    .line 134807679
    .line 134807680
    if-nez v9, :cond_92

    .line 134807681
    .line 134807682
    move-object/from16 v9, p4

    .line 134807683
    .line 134807684
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807685
    .line 134807686
    .line 134807687
    move-result v17

    .line 134807688
    if-eqz v17, :cond_8d

    .line 134807689
    .line 134807690
    const/16 v17, 0x4000

    .line 134807691
    .line 134807692
    goto :goto_8f

    .line 134807693
    :cond_8d
    const/16 v17, 0x2000

    .line 134807694
    .line 134807695
    :goto_8f
    or-int v4, v4, v17

    .line 134807696
    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v9, p4

    .line 134807699
    .line 134807700
    :goto_94
    and-int/lit16 v14, v4, 0x2493

    .line 134807701
    .line 134807702
    const/16 v15, 0x2492

    .line 134807703
    .line 134807704
    const/4 v9, 0x0

    .line 134807705
    if-eq v14, v15, :cond_9d

    .line 134807706
    .line 134807707
    const/4 v14, 0x1

    .line 134807708
    goto :goto_9e

    .line 134807709
    :cond_9d
    const/4 v14, 0x0

    .line 134807710
    :goto_9e
    and-int/lit8 v15, v4, 0x1

    .line 134807711
    .line 134807712
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807713
    .line 134807714
    .line 134807715
    move-result v14

    .line 134807716
    if-eqz v14, :cond_70b

    .line 134807717
    .line 134807718
    const v14, 0x6e3c21fe

    .line 134807719
    .line 134807720
    .line 134807721
    if-eqz v5, :cond_c9

    .line 134807722
    .line 134807723
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807724
    .line 134807725
    .line 134807726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807727
    .line 134807728
    .line 134807729
    move-result-object v5

    .line 134807730
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807731
    .line 134807732
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807733
    .line 134807734
    .line 134807735
    move-result-object v6

    .line 134807736
    if-ne v5, v6, :cond_c2

    .line 134807737
    .line 134807738
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/b0;

    .line 134807739
    .line 134807740
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/categorysearch/b0;-><init>()V

    .line 134807741
    .line 134807742
    .line 134807743
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807744
    .line 134807745
    .line 134807746
    :cond_c2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134807747
    .line 134807748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807749
    .line 134807750
    .line 134807751
    move-object v15, v5

    .line 134807752
    goto :goto_ca

    .line 134807753
    :cond_c9
    move-object v15, v6

    .line 134807754
    :goto_ca
    if-eqz v7, :cond_ea

    .line 134807755
    .line 134807756
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807757
    .line 134807758
    .line 134807759
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807760
    .line 134807761
    .line 134807762
    move-result-object v5

    .line 134807763
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807764
    .line 134807765
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-object v6

    .line 134807769
    if-ne v5, v6, :cond_e3

    .line 134807770
    .line 134807771
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/u0;

    .line 134807772
    .line 134807773
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/categorysearch/u0;-><init>()V

    .line 134807774
    .line 134807775
    .line 134807776
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807777
    .line 134807778
    .line 134807779
    :cond_e3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134807780
    .line 134807781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807782
    .line 134807783
    .line 134807784
    move-object v7, v5

    .line 134807785
    goto :goto_ec

    .line 134807786
    :cond_ea
    move-object/from16 v7, p4

    .line 134807787
    .line 134807788
    :goto_ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807789
    .line 134807790
    .line 134807791
    move-result v5

    .line 134807792
    if-eqz v5, :cond_f8

    .line 134807793
    .line 134807794
    const/4 v5, -0x1

    .line 134807795
    const-string v6, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialog (CategoryFilterDialog.kt:95)"

    .line 134807796
    .line 134807797
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807798
    .line 134807799
    .line 134807800
    :cond_f8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807801
    .line 134807802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807803
    .line 134807804
    .line 134807805
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807806
    .line 134807807
    .line 134807808
    move-result-object v0

    .line 134807809
    const/4 v5, 0x3

    .line 134807810
    invoke-static {v9, v9, v9, v5, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807811
    .line 134807812
    .line 134807813
    move-result-object v6

    .line 134807814
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807815
    .line 134807816
    .line 134807817
    move-result-object v5

    .line 134807818
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807819
    .line 134807820
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807821
    .line 134807822
    .line 134807823
    move-result-object v8

    .line 134807824
    if-ne v5, v8, :cond_11b

    .line 134807825
    .line 134807826
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807827
    .line 134807828
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807829
    .line 134807830
    .line 134807831
    move-result-object v5

    .line 134807832
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807833
    .line 134807834
    .line 134807835
    :cond_11b
    move-object v8, v5

    .line 134807836
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 134807837
    .line 134807838
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807839
    .line 134807840
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v5

    .line 134807844
    check-cast v5, Lc1/e;

    .line 134807845
    .line 134807846
    invoke-static {v2}, Lyf5/b;->e(Landroidx/compose/runtime/Composer;)Ldg5/f;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v9

    .line 134807850
    iget v9, v9, Ldg5/f;->a:F

    .line 134807851
    .line 134807852
    move/from16 v32, v9

    .line 134807853
    .line 134807854
    const v9, 0x4c5de2

    .line 134807855
    .line 134807856
    .line 134807857
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807858
    .line 134807859
    .line 134807860
    and-int/lit8 v9, v4, 0xe

    .line 134807861
    .line 134807862
    if-ne v9, v11, :cond_13a

    .line 134807863
    .line 134807864
    const/4 v9, 0x1

    .line 134807865
    goto :goto_13b

    .line 134807866
    :cond_13a
    const/4 v9, 0x0

    .line 134807867
    :goto_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v11

    .line 134807871
    if-nez v9, :cond_147

    .line 134807872
    .line 134807873
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-object v9

    .line 134807877
    if-ne v11, v9, :cond_14b

    .line 134807878
    .line 134807879
    :cond_147
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807880
    .line 134807881
    .line 134807882
    move-object v11, v1

    .line 134807883
    :cond_14b
    check-cast v11, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 134807884
    .line 134807885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807886
    .line 134807887
    .line 134807888
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807889
    .line 134807890
    .line 134807891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807892
    .line 134807893
    .line 134807894
    move-result-object v9

    .line 134807895
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807896
    .line 134807897
    .line 134807898
    move-result-object v11

    .line 134807899
    const/4 v14, 0x0

    .line 134807900
    if-ne v9, v11, :cond_165

    .line 134807901
    .line 134807902
    invoke-static {v1, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807903
    .line 134807904
    .line 134807905
    move-result-object v9

    .line 134807906
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807907
    .line 134807908
    .line 134807909
    :cond_165
    move-object v11, v9

    .line 134807910
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134807911
    .line 134807912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807913
    .line 134807914
    .line 134807915
    const v9, 0x6e3c21fe

    .line 134807916
    .line 134807917
    .line 134807918
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807919
    .line 134807920
    .line 134807921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807922
    .line 134807923
    .line 134807924
    move-result-object v9

    .line 134807925
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807926
    .line 134807927
    .line 134807928
    move-result-object v10

    .line 134807929
    if-ne v9, v10, :cond_189

    .line 134807930
    .line 134807931
    const/4 v10, 0x0

    .line 134807932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807933
    .line 134807934
    .line 134807935
    move-result-object v9

    .line 134807936
    const/4 v10, 0x2

    .line 134807937
    invoke-static {v9, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807938
    .line 134807939
    .line 134807940
    move-result-object v9

    .line 134807941
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807942
    .line 134807943
    .line 134807944
    goto :goto_18a

    .line 134807945
    :cond_189
    const/4 v10, 0x2

    .line 134807946
    :goto_18a
    move-object/from16 v35, v9

    .line 134807947
    .line 134807948
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 134807949
    .line 134807950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807951
    .line 134807952
    .line 134807953
    const v9, 0x6e3c21fe

    .line 134807954
    .line 134807955
    .line 134807956
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807957
    .line 134807958
    .line 134807959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807960
    .line 134807961
    .line 134807962
    move-result-object v9

    .line 134807963
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807964
    .line 134807965
    .line 134807966
    move-result-object v10

    .line 134807967
    if-ne v9, v10, :cond_1ac

    .line 134807968
    .line 134807969
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807970
    .line 134807971
    const/4 v10, 0x2

    .line 134807972
    invoke-static {v9, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807973
    .line 134807974
    .line 134807975
    move-result-object v9

    .line 134807976
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807977
    .line 134807978
    .line 134807979
    goto :goto_1ad

    .line 134807980
    :cond_1ac
    const/4 v10, 0x2

    .line 134807981
    :goto_1ad
    move-object/from16 v36, v9

    .line 134807982
    .line 134807983
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 134807984
    .line 134807985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807986
    .line 134807987
    .line 134807988
    const v9, 0x6e3c21fe

    .line 134807989
    .line 134807990
    .line 134807991
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807992
    .line 134807993
    .line 134807994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807995
    .line 134807996
    .line 134807997
    move-result-object v9

    .line 134807998
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807999
    .line 134808000
    .line 134808001
    move-result-object v10

    .line 134808002
    if-ne v9, v10, :cond_1ce

    .line 134808003
    .line 134808004
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134808005
    .line 134808006
    const/4 v10, 0x2

    .line 134808007
    invoke-static {v9, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808008
    .line 134808009
    .line 134808010
    move-result-object v9

    .line 134808011
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808012
    .line 134808013
    .line 134808014
    :cond_1ce
    move-object/from16 v27, v9

    .line 134808015
    .line 134808016
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 134808017
    .line 134808018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808019
    .line 134808020
    .line 134808021
    const v9, 0x6e3c21fe

    .line 134808022
    .line 134808023
    .line 134808024
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808025
    .line 134808026
    .line 134808027
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808028
    .line 134808029
    .line 134808030
    move-result-object v9

    .line 134808031
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808032
    .line 134808033
    .line 134808034
    move-result-object v10

    .line 134808035
    const/4 v14, 0x0

    .line 134808036
    if-ne v9, v10, :cond_1f3

    .line 134808037
    .line 134808038
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134808039
    .line 134808040
    .line 134808041
    move-result-object v9

    .line 134808042
    const/4 v10, 0x2

    .line 134808043
    const/4 v14, 0x0

    .line 134808044
    invoke-static {v9, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808045
    .line 134808046
    .line 134808047
    move-result-object v9

    .line 134808048
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808049
    .line 134808050
    .line 134808051
    :cond_1f3
    move-object v10, v9

    .line 134808052
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 134808053
    .line 134808054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808055
    .line 134808056
    .line 134808057
    const v9, 0x6e3c21fe

    .line 134808058
    .line 134808059
    .line 134808060
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808061
    .line 134808062
    .line 134808063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808064
    .line 134808065
    .line 134808066
    move-result-object v9

    .line 134808067
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808068
    .line 134808069
    .line 134808070
    move-result-object v14

    .line 134808071
    if-ne v9, v14, :cond_211

    .line 134808072
    .line 134808073
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 134808074
    .line 134808075
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808076
    .line 134808077
    .line 134808078
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808079
    .line 134808080
    .line 134808081
    :cond_211
    move-object v14, v9

    .line 134808082
    check-cast v14, Ljava/util/Map;

    .line 134808083
    .line 134808084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808085
    .line 134808086
    .line 134808087
    const v9, -0x615d173a

    .line 134808088
    .line 134808089
    .line 134808090
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808091
    .line 134808092
    .line 134808093
    const v20, 0xe000

    .line 134808094
    .line 134808095
    .line 134808096
    and-int v9, v4, v20

    .line 134808097
    .line 134808098
    const/16 v1, 0x4000

    .line 134808099
    .line 134808100
    if-ne v9, v1, :cond_228

    .line 134808101
    .line 134808102
    const/4 v1, 0x1

    .line 134808103
    goto :goto_229

    .line 134808104
    :cond_228
    const/4 v1, 0x0

    .line 134808105
    :goto_229
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808106
    .line 134808107
    .line 134808108
    move-result v9

    .line 134808109
    or-int/2addr v1, v9

    .line 134808110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808111
    .line 134808112
    .line 134808113
    move-result-object v9

    .line 134808114
    if-nez v1, :cond_23a

    .line 134808115
    .line 134808116
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808117
    .line 134808118
    .line 134808119
    move-result-object v1

    .line 134808120
    if-ne v9, v1, :cond_243

    .line 134808121
    .line 134808122
    :cond_23a
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$3$1;

    .line 134808123
    .line 134808124
    const/4 v1, 0x0

    .line 134808125
    invoke-direct {v9, v6, v1, v7}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134808126
    .line 134808127
    .line 134808128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808129
    .line 134808130
    .line 134808131
    :cond_243
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134808132
    .line 134808133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808134
    .line 134808135
    .line 134808136
    const/4 v1, 0x0

    .line 134808137
    invoke-static {v6, v9, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808138
    .line 134808139
    .line 134808140
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-object v9

    .line 134808144
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 134808145
    .line 134808146
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 134808147
    .line 134808148
    .line 134808149
    move-result v9

    .line 134808150
    const/16 v19, 0x1

    .line 134808151
    .line 134808152
    xor-int/lit8 v9, v9, 0x1

    .line 134808153
    .line 134808154
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808155
    .line 134808156
    .line 134808157
    move-result-object v20

    .line 134808158
    move-object/from16 v1, v20

    .line 134808159
    .line 134808160
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 134808161
    .line 134808162
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 134808163
    .line 134808164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134808165
    .line 134808166
    .line 134808167
    move-result v1

    .line 134808168
    const/16 v20, 0x3

    .line 134808169
    .line 134808170
    add-int/lit8 v1, v1, 0x3

    .line 134808171
    .line 134808172
    move/from16 v30, v4

    .line 134808173
    .line 134808174
    const v4, -0x54eeed01

    .line 134808175
    .line 134808176
    .line 134808177
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808178
    .line 134808179
    .line 134808180
    if-eqz v9, :cond_2f0

    .line 134808181
    .line 134808182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808183
    .line 134808184
    .line 134808185
    move-result-object v9

    .line 134808186
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-object v20

    .line 134808190
    move-object/from16 v4, v20

    .line 134808191
    .line 134808192
    check-cast v4, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 134808193
    .line 134808194
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 134808195
    .line 134808196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134808197
    .line 134808198
    .line 134808199
    move-result v4

    .line 134808200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808201
    .line 134808202
    .line 134808203
    move-result-object v38

    .line 134808204
    const v4, -0x48fade91

    .line 134808205
    .line 134808206
    .line 134808207
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808208
    .line 134808209
    .line 134808210
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808211
    .line 134808212
    .line 134808213
    move-result v20

    .line 134808214
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134808215
    .line 134808216
    .line 134808217
    move-result v21

    .line 134808218
    or-int v20, v20, v21

    .line 134808219
    .line 134808220
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808221
    .line 134808222
    .line 134808223
    move-result v21

    .line 134808224
    or-int v20, v20, v21

    .line 134808225
    .line 134808226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808227
    .line 134808228
    .line 134808229
    move-result-object v4

    .line 134808230
    move-object/from16 v39, v7

    .line 134808231
    .line 134808232
    if-nez v20, :cond_2b0

    .line 134808233
    .line 134808234
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v7

    .line 134808238
    if-ne v4, v7, :cond_2c8

    .line 134808239
    .line 134808240
    :cond_2b0
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;

    .line 134808241
    .line 134808242
    const/16 v28, 0x0

    .line 134808243
    .line 134808244
    move-object/from16 v20, v4

    .line 134808245
    .line 134808246
    move-object/from16 v21, v6

    .line 134808247
    .line 134808248
    move-object/from16 v22, v36

    .line 134808249
    .line 134808250
    move/from16 v23, v1

    .line 134808251
    .line 134808252
    move-object/from16 v24, v5

    .line 134808253
    .line 134808254
    move-object/from16 v25, v11

    .line 134808255
    .line 134808256
    move-object/from16 v26, v35

    .line 134808257
    .line 134808258
    invoke-direct/range {v20 .. v28}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ILc1/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134808259
    .line 134808260
    .line 134808261
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808262
    .line 134808263
    .line 134808264
    :cond_2c8
    move-object v7, v4

    .line 134808265
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134808266
    .line 134808267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808268
    .line 134808269
    .line 134808270
    const/16 v20, 0x0

    .line 134808271
    .line 134808272
    move/from16 v13, v30

    .line 134808273
    .line 134808274
    const v3, -0x48fade91

    .line 134808275
    .line 134808276
    .line 134808277
    move-object v4, v6

    .line 134808278
    move-object/from16 v40, v5

    .line 134808279
    .line 134808280
    move-object v5, v9

    .line 134808281
    move-object v9, v6

    .line 134808282
    move-object/from16 v6, v38

    .line 134808283
    .line 134808284
    move-object/from16 v38, v39

    .line 134808285
    .line 134808286
    move-object/from16 v41, v8

    .line 134808287
    .line 134808288
    const/16 v3, 0x800

    .line 134808289
    .line 134808290
    move-object v8, v2

    .line 134808291
    move-object/from16 v43, v9

    .line 134808292
    .line 134808293
    move/from16 v44, v32

    .line 134808294
    .line 134808295
    const v3, 0x4c5de2

    .line 134808296
    .line 134808297
    .line 134808298
    move/from16 v9, v20

    .line 134808299
    .line 134808300
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808301
    .line 134808302
    .line 134808303
    goto :goto_2ff

    .line 134808304
    :cond_2f0
    move-object/from16 v40, v5

    .line 134808305
    .line 134808306
    move-object/from16 v43, v6

    .line 134808307
    .line 134808308
    move-object/from16 v38, v7

    .line 134808309
    .line 134808310
    move-object/from16 v41, v8

    .line 134808311
    .line 134808312
    move/from16 v13, v30

    .line 134808313
    .line 134808314
    move/from16 v44, v32

    .line 134808315
    .line 134808316
    const v3, 0x4c5de2

    .line 134808317
    .line 134808318
    .line 134808319
    :goto_2ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808320
    .line 134808321
    .line 134808322
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808323
    .line 134808324
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v19

    .line 134808328
    const/16 v20, 0x0

    .line 134808329
    .line 134808330
    const/16 v21, 0x0

    .line 134808331
    .line 134808332
    const/16 v22, 0x0

    .line 134808333
    .line 134808334
    const/16 v23, 0x0

    .line 134808335
    .line 134808336
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808337
    .line 134808338
    .line 134808339
    and-int/lit16 v3, v13, 0x1c00

    .line 134808340
    .line 134808341
    const/16 v5, 0x800

    .line 134808342
    .line 134808343
    if-ne v3, v5, :cond_31b

    .line 134808344
    .line 134808345
    const/4 v9, 0x1

    .line 134808346
    goto :goto_31c

    .line 134808347
    :cond_31b
    const/4 v9, 0x0

    .line 134808348
    :goto_31c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808349
    .line 134808350
    .line 134808351
    move-result-object v5

    .line 134808352
    if-nez v9, :cond_328

    .line 134808353
    .line 134808354
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808355
    .line 134808356
    .line 134808357
    move-result-object v6

    .line 134808358
    if-ne v5, v6, :cond_330

    .line 134808359
    .line 134808360
    :cond_328
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/v0;

    .line 134808361
    .line 134808362
    invoke-direct {v5, v12}, Lcom/dragon/read/component/biz/impl/categorysearch/v0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808363
    .line 134808364
    .line 134808365
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808366
    .line 134808367
    .line 134808368
    :cond_330
    move-object/from16 v24, v5

    .line 134808369
    .line 134808370
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134808371
    .line 134808372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808373
    .line 134808374
    .line 134808375
    const/16 v25, 0xf

    .line 134808376
    .line 134808377
    const/16 v26, 0x0

    .line 134808378
    .line 134808379
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808380
    .line 134808381
    .line 134808382
    move-result-object v5

    .line 134808383
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808384
    .line 134808385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808386
    .line 134808387
    .line 134808388
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808389
    .line 134808390
    const/4 v7, 0x0

    .line 134808391
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-object v8

    .line 134808395
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808396
    .line 134808397
    .line 134808398
    move-result-wide v19

    .line 134808399
    const/16 v9, 0x20

    .line 134808400
    .line 134808401
    ushr-long v21, v19, v9

    .line 134808402
    .line 134808403
    move-object/from16 p4, v8

    .line 134808404
    .line 134808405
    xor-long v7, v19, v21

    .line 134808406
    .line 134808407
    long-to-int v8, v7

    .line 134808408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808409
    .line 134808410
    .line 134808411
    move-result-object v7

    .line 134808412
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808413
    .line 134808414
    .line 134808415
    move-result-object v5

    .line 134808416
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808417
    .line 134808418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808419
    .line 134808420
    .line 134808421
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808422
    .line 134808423
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v12

    .line 134808427
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808428
    .line 134808429
    if-eqz v12, :cond_706

    .line 134808430
    .line 134808431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808432
    .line 134808433
    .line 134808434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808435
    .line 134808436
    .line 134808437
    move-result v12

    .line 134808438
    if-eqz v12, :cond_37c

    .line 134808439
    .line 134808440
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808441
    .line 134808442
    .line 134808443
    goto :goto_37f

    .line 134808444
    :cond_37c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808445
    .line 134808446
    .line 134808447
    :goto_37f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134808448
    .line 134808449
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808450
    .line 134808451
    move/from16 v37, v3

    .line 134808452
    .line 134808453
    move-object/from16 v3, p4

    .line 134808454
    .line 134808455
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808456
    .line 134808457
    .line 134808458
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808459
    .line 134808460
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808461
    .line 134808462
    .line 134808463
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808464
    .line 134808465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808466
    .line 134808467
    .line 134808468
    move-result v7

    .line 134808469
    if-nez v7, :cond_3a5

    .line 134808470
    .line 134808471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808472
    .line 134808473
    .line 134808474
    move-result-object v7

    .line 134808475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808476
    .line 134808477
    .line 134808478
    move-result-object v12

    .line 134808479
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808480
    .line 134808481
    .line 134808482
    move-result v7

    .line 134808483
    if-nez v7, :cond_3b3

    .line 134808484
    .line 134808485
    :cond_3a5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808486
    .line 134808487
    .line 134808488
    move-result-object v7

    .line 134808489
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808490
    .line 134808491
    .line 134808492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v7

    .line 134808496
    invoke-interface {v2, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808497
    .line 134808498
    .line 134808499
    :cond_3b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808500
    .line 134808501
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808502
    .line 134808503
    .line 134808504
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808505
    .line 134808506
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808507
    .line 134808508
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-object v7

    .line 134808512
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808513
    .line 134808514
    .line 134808515
    move-result-object v7

    .line 134808516
    const v8, 0x3f5eb852    # 0.87f

    .line 134808517
    .line 134808518
    .line 134808519
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808520
    .line 134808521
    .line 134808522
    move-result-object v7

    .line 134808523
    const/16 v8, 0x10

    .line 134808524
    .line 134808525
    int-to-float v8, v8

    .line 134808526
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134808527
    .line 134808528
    const/16 v12, 0xc

    .line 134808529
    .line 134808530
    move-object/from16 p4, v5

    .line 134808531
    .line 134808532
    const/4 v5, 0x0

    .line 134808533
    invoke-static {v8, v8, v5, v5, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 134808534
    .line 134808535
    .line 134808536
    move-result-object v5

    .line 134808537
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808538
    .line 134808539
    .line 134808540
    move-result-object v5

    .line 134808541
    move-object v7, v10

    .line 134808542
    move-object/from16 p5, v11

    .line 134808543
    .line 134808544
    invoke-interface {v0}, Lag5/k;->H()J

    .line 134808545
    .line 134808546
    .line 134808547
    move-result-wide v10

    .line 134808548
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808549
    .line 134808550
    .line 134808551
    move-result-object v19

    .line 134808552
    const/16 v20, 0x0

    .line 134808553
    .line 134808554
    const/16 v21, 0x0

    .line 134808555
    .line 134808556
    const/16 v22, 0x0

    .line 134808557
    .line 134808558
    const/16 v23, 0x0

    .line 134808559
    .line 134808560
    const v5, 0x6e3c21fe

    .line 134808561
    .line 134808562
    .line 134808563
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808564
    .line 134808565
    .line 134808566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808567
    .line 134808568
    .line 134808569
    move-result-object v5

    .line 134808570
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808571
    .line 134808572
    .line 134808573
    move-result-object v10

    .line 134808574
    if-ne v5, v10, :cond_408

    .line 134808575
    .line 134808576
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/w0;

    .line 134808577
    .line 134808578
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/categorysearch/w0;-><init>()V

    .line 134808579
    .line 134808580
    .line 134808581
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808582
    .line 134808583
    .line 134808584
    :cond_408
    move-object/from16 v24, v5

    .line 134808585
    .line 134808586
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134808587
    .line 134808588
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808589
    .line 134808590
    .line 134808591
    const/16 v25, 0xf

    .line 134808592
    .line 134808593
    const/16 v26, 0x0

    .line 134808594
    .line 134808595
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808596
    .line 134808597
    .line 134808598
    move-result-object v5

    .line 134808599
    const/4 v10, 0x0

    .line 134808600
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808601
    .line 134808602
    .line 134808603
    move-result-object v11

    .line 134808604
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808605
    .line 134808606
    .line 134808607
    move-result-wide v16

    .line 134808608
    const/16 v10, 0x20

    .line 134808609
    .line 134808610
    ushr-long v19, v16, v10

    .line 134808611
    .line 134808612
    move-object v12, v14

    .line 134808613
    move-object v10, v15

    .line 134808614
    xor-long v14, v16, v19

    .line 134808615
    .line 134808616
    long-to-int v15, v14

    .line 134808617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808618
    .line 134808619
    .line 134808620
    move-result-object v14

    .line 134808621
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808622
    .line 134808623
    .line 134808624
    move-result-object v5

    .line 134808625
    move-object/from16 v16, v12

    .line 134808626
    .line 134808627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808628
    .line 134808629
    .line 134808630
    move-result-object v12

    .line 134808631
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808632
    .line 134808633
    if-eqz v12, :cond_701

    .line 134808634
    .line 134808635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808636
    .line 134808637
    .line 134808638
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808639
    .line 134808640
    .line 134808641
    move-result v12

    .line 134808642
    if-eqz v12, :cond_448

    .line 134808643
    .line 134808644
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808645
    .line 134808646
    .line 134808647
    goto :goto_44b

    .line 134808648
    :cond_448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808649
    .line 134808650
    .line 134808651
    :goto_44b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808652
    .line 134808653
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808654
    .line 134808655
    .line 134808656
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808657
    .line 134808658
    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808659
    .line 134808660
    .line 134808661
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808662
    .line 134808663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808664
    .line 134808665
    .line 134808666
    move-result v12

    .line 134808667
    if-nez v12, :cond_46b

    .line 134808668
    .line 134808669
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808670
    .line 134808671
    .line 134808672
    move-result-object v12

    .line 134808673
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808674
    .line 134808675
    .line 134808676
    move-result-object v14

    .line 134808677
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808678
    .line 134808679
    .line 134808680
    move-result v12

    .line 134808681
    if-nez v12, :cond_479

    .line 134808682
    .line 134808683
    :cond_46b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808684
    .line 134808685
    .line 134808686
    move-result-object v12

    .line 134808687
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808688
    .line 134808689
    .line 134808690
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808691
    .line 134808692
    .line 134808693
    move-result-object v12

    .line 134808694
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808695
    .line 134808696
    .line 134808697
    :cond_479
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808698
    .line 134808699
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808700
    .line 134808701
    .line 134808702
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808703
    .line 134808704
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808705
    .line 134808706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808707
    .line 134808708
    .line 134808709
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808710
    .line 134808711
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808712
    .line 134808713
    const/4 v14, 0x0

    .line 134808714
    invoke-static {v11, v12, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808715
    .line 134808716
    .line 134808717
    move-result-object v11

    .line 134808718
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808719
    .line 134808720
    .line 134808721
    move-result-wide v14

    .line 134808722
    const/16 v12, 0x20

    .line 134808723
    .line 134808724
    ushr-long v19, v14, v12

    .line 134808725
    .line 134808726
    xor-long v14, v14, v19

    .line 134808727
    .line 134808728
    long-to-int v12, v14

    .line 134808729
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808730
    .line 134808731
    .line 134808732
    move-result-object v14

    .line 134808733
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808734
    .line 134808735
    .line 134808736
    move-result-object v5

    .line 134808737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808738
    .line 134808739
    .line 134808740
    move-result-object v15

    .line 134808741
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808742
    .line 134808743
    if-eqz v15, :cond_6fc

    .line 134808744
    .line 134808745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808746
    .line 134808747
    .line 134808748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808749
    .line 134808750
    .line 134808751
    move-result v15

    .line 134808752
    if-eqz v15, :cond_4b6

    .line 134808753
    .line 134808754
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808755
    .line 134808756
    .line 134808757
    goto :goto_4b9

    .line 134808758
    :cond_4b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808759
    .line 134808760
    .line 134808761
    :goto_4b9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808762
    .line 134808763
    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808764
    .line 134808765
    .line 134808766
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808767
    .line 134808768
    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808769
    .line 134808770
    .line 134808771
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808772
    .line 134808773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808774
    .line 134808775
    .line 134808776
    move-result v14

    .line 134808777
    if-nez v14, :cond_4d9

    .line 134808778
    .line 134808779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808780
    .line 134808781
    .line 134808782
    move-result-object v14

    .line 134808783
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808784
    .line 134808785
    .line 134808786
    move-result-object v15

    .line 134808787
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808788
    .line 134808789
    .line 134808790
    move-result v14

    .line 134808791
    if-nez v14, :cond_4e7

    .line 134808792
    .line 134808793
    :cond_4d9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808794
    .line 134808795
    .line 134808796
    move-result-object v14

    .line 134808797
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808798
    .line 134808799
    .line 134808800
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808801
    .line 134808802
    .line 134808803
    move-result-object v12

    .line 134808804
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808805
    .line 134808806
    .line 134808807
    :cond_4e7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808808
    .line 134808809
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808810
    .line 134808811
    .line 134808812
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134808813
    .line 134808814
    const/16 v11, 0x14

    .line 134808815
    .line 134808816
    int-to-float v11, v11

    .line 134808817
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808818
    .line 134808819
    .line 134808820
    move-result-object v11

    .line 134808821
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808822
    .line 134808823
    .line 134808824
    move-result-object v11

    .line 134808825
    const/4 v12, 0x0

    .line 134808826
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808827
    .line 134808828
    .line 134808829
    move-result-object v6

    .line 134808830
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808831
    .line 134808832
    .line 134808833
    move-result-wide v14

    .line 134808834
    const/16 v12, 0x20

    .line 134808835
    .line 134808836
    ushr-long v19, v14, v12

    .line 134808837
    .line 134808838
    xor-long v14, v14, v19

    .line 134808839
    .line 134808840
    long-to-int v12, v14

    .line 134808841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808842
    .line 134808843
    .line 134808844
    move-result-object v14

    .line 134808845
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808846
    .line 134808847
    .line 134808848
    move-result-object v11

    .line 134808849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808850
    .line 134808851
    .line 134808852
    move-result-object v15

    .line 134808853
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808854
    .line 134808855
    if-eqz v15, :cond_6f7

    .line 134808856
    .line 134808857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808858
    .line 134808859
    .line 134808860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808861
    .line 134808862
    .line 134808863
    move-result v15

    .line 134808864
    if-eqz v15, :cond_526

    .line 134808865
    .line 134808866
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808867
    .line 134808868
    .line 134808869
    goto :goto_529

    .line 134808870
    :cond_526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808871
    .line 134808872
    .line 134808873
    :goto_529
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808874
    .line 134808875
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808876
    .line 134808877
    .line 134808878
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808879
    .line 134808880
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808881
    .line 134808882
    .line 134808883
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808884
    .line 134808885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808886
    .line 134808887
    .line 134808888
    move-result v9

    .line 134808889
    if-nez v9, :cond_549

    .line 134808890
    .line 134808891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808892
    .line 134808893
    .line 134808894
    move-result-object v9

    .line 134808895
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808896
    .line 134808897
    .line 134808898
    move-result-object v14

    .line 134808899
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808900
    .line 134808901
    .line 134808902
    move-result v9

    .line 134808903
    if-nez v9, :cond_557

    .line 134808904
    .line 134808905
    :cond_549
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808906
    .line 134808907
    .line 134808908
    move-result-object v9

    .line 134808909
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808910
    .line 134808911
    .line 134808912
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808913
    .line 134808914
    .line 134808915
    move-result-object v9

    .line 134808916
    invoke-interface {v2, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808917
    .line 134808918
    .line 134808919
    :cond_557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808920
    .line 134808921
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808922
    .line 134808923
    .line 134808924
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808925
    .line 134808926
    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808927
    .line 134808928
    .line 134808929
    move-result-object v6

    .line 134808930
    const/16 v9, 0x24

    .line 134808931
    .line 134808932
    int-to-float v9, v9

    .line 134808933
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808934
    .line 134808935
    .line 134808936
    move-result-object v6

    .line 134808937
    const/4 v9, 0x4

    .line 134808938
    int-to-float v9, v9

    .line 134808939
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808940
    .line 134808941
    .line 134808942
    move-result-object v19

    .line 134808943
    const/4 v6, 0x2

    .line 134808944
    int-to-float v6, v6

    .line 134808945
    new-instance v9, Lc1/i;

    .line 134808946
    .line 134808947
    invoke-direct {v9, v6}, Lc1/i;-><init>(F)V

    .line 134808948
    .line 134808949
    .line 134808950
    const/16 v21, 0x0

    .line 134808951
    .line 134808952
    const/16 v22, 0x0

    .line 134808953
    .line 134808954
    const/16 v23, 0x0

    .line 134808955
    .line 134808956
    const/16 v24, 0x0

    .line 134808957
    .line 134808958
    const/16 v25, 0x1e

    .line 134808959
    .line 134808960
    move-object/from16 v20, v9

    .line 134808961
    .line 134808962
    invoke-static/range {v19 .. v25}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808963
    .line 134808964
    .line 134808965
    move-result-object v6

    .line 134808966
    invoke-interface {v0}, Lag5/k;->c()J

    .line 134808967
    .line 134808968
    .line 134808969
    move-result-wide v11

    .line 134808970
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808971
    .line 134808972
    .line 134808973
    move-result-object v6

    .line 134808974
    const/4 v9, 0x0

    .line 134808975
    invoke-static {v6, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808976
    .line 134808977
    .line 134808978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808979
    .line 134808980
    .line 134808981
    sget v6, Lj/v;->a:I

    .line 134808982
    .line 134808983
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808984
    .line 134808985
    const/4 v11, 0x1

    .line 134808986
    invoke-virtual {v5, v6, v4, v11}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808987
    .line 134808988
    .line 134808989
    move-result-object v5

    .line 134808990
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808991
    .line 134808992
    .line 134808993
    move-result-object v14

    .line 134808994
    int-to-float v5, v9

    .line 134808995
    const/16 v6, 0x70

    .line 134808996
    .line 134808997
    int-to-float v6, v6

    .line 134808998
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 134808999
    .line 134809000
    new-instance v12, Lj/t1;

    .line 134809001
    .line 134809002
    invoke-direct {v12, v8, v5, v8, v6}, Lj/t1;-><init>(FFFF)V

    .line 134809003
    .line 134809004
    .line 134809005
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134809006
    .line 134809007
    .line 134809008
    move-result-object v5

    .line 134809009
    const v6, -0x48fade91

    .line 134809010
    .line 134809011
    .line 134809012
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809013
    .line 134809014
    .line 134809015
    and-int/lit8 v6, v13, 0x70

    .line 134809016
    .line 134809017
    const/16 v8, 0x20

    .line 134809018
    .line 134809019
    if-ne v6, v8, :cond_5c1

    .line 134809020
    .line 134809021
    move-object/from16 v8, v16

    .line 134809022
    .line 134809023
    const/4 v15, 0x1

    .line 134809024
    goto :goto_5c4

    .line 134809025
    :cond_5c1
    move-object/from16 v8, v16

    .line 134809026
    .line 134809027
    const/4 v15, 0x0

    .line 134809028
    :goto_5c4
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134809029
    .line 134809030
    .line 134809031
    move-result v16

    .line 134809032
    or-int v15, v15, v16

    .line 134809033
    .line 134809034
    move-object/from16 v9, v40

    .line 134809035
    .line 134809036
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134809037
    .line 134809038
    .line 134809039
    move-result v16

    .line 134809040
    or-int v15, v15, v16

    .line 134809041
    .line 134809042
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134809043
    .line 134809044
    .line 134809045
    move-result v16

    .line 134809046
    or-int v15, v15, v16

    .line 134809047
    .line 134809048
    move-object/from16 v11, v41

    .line 134809049
    .line 134809050
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134809051
    .line 134809052
    .line 134809053
    move-result v16

    .line 134809054
    or-int v15, v15, v16

    .line 134809055
    .line 134809056
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134809057
    .line 134809058
    .line 134809059
    move-result v16

    .line 134809060
    or-int v15, v15, v16

    .line 134809061
    .line 134809062
    move/from16 v33, v13

    .line 134809063
    .line 134809064
    move-object/from16 v13, v43

    .line 134809065
    .line 134809066
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134809067
    .line 134809068
    .line 134809069
    move-result v16

    .line 134809070
    or-int v15, v15, v16

    .line 134809071
    .line 134809072
    move/from16 p1, v6

    .line 134809073
    .line 134809074
    move/from16 v6, v44

    .line 134809075
    .line 134809076
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134809077
    .line 134809078
    .line 134809079
    move-result v16

    .line 134809080
    or-int v15, v15, v16

    .line 134809081
    .line 134809082
    move-object/from16 v34, v3

    .line 134809083
    .line 134809084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809085
    .line 134809086
    .line 134809087
    move-result-object v3

    .line 134809088
    if-nez v15, :cond_608

    .line 134809089
    .line 134809090
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809091
    .line 134809092
    .line 134809093
    move-result-object v15

    .line 134809094
    if-ne v3, v15, :cond_62a

    .line 134809095
    .line 134809096
    :cond_608
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/x0;

    .line 134809097
    .line 134809098
    move-object/from16 v20, v3

    .line 134809099
    .line 134809100
    move-object/from16 v21, p5

    .line 134809101
    .line 134809102
    move-object/from16 v22, v10

    .line 134809103
    .line 134809104
    move-object/from16 v23, v8

    .line 134809105
    .line 134809106
    move-object/from16 v24, v9

    .line 134809107
    .line 134809108
    move-object/from16 v25, v0

    .line 134809109
    .line 134809110
    move-object/from16 v26, v11

    .line 134809111
    .line 134809112
    move/from16 v27, v1

    .line 134809113
    .line 134809114
    move-object/from16 v28, v13

    .line 134809115
    .line 134809116
    move/from16 v29, v6

    .line 134809117
    .line 134809118
    move-object/from16 v30, v35

    .line 134809119
    .line 134809120
    move-object/from16 v31, v36

    .line 134809121
    .line 134809122
    move-object/from16 v32, v7

    .line 134809123
    .line 134809124
    invoke-direct/range {v20 .. v32}, Lcom/dragon/read/component/biz/impl/categorysearch/x0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lc1/e;Lag5/k;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134809125
    .line 134809126
    .line 134809127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809128
    .line 134809129
    .line 134809130
    :cond_62a
    move-object/from16 v23, v3

    .line 134809131
    .line 134809132
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 134809133
    .line 134809134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809135
    .line 134809136
    .line 134809137
    const/16 v25, 0x6000

    .line 134809138
    .line 134809139
    const/16 v26, 0x1e8

    .line 134809140
    .line 134809141
    const/16 v17, 0x0

    .line 134809142
    .line 134809143
    const/16 v19, 0x0

    .line 134809144
    .line 134809145
    const/16 v20, 0x0

    .line 134809146
    .line 134809147
    const/16 v21, 0x0

    .line 134809148
    .line 134809149
    const/16 v22, 0x0

    .line 134809150
    .line 134809151
    move-object v0, v10

    .line 134809152
    const/16 v1, 0x20

    .line 134809153
    .line 134809154
    move-object v15, v13

    .line 134809155
    move-object/from16 v16, v12

    .line 134809156
    .line 134809157
    move-object/from16 v18, v5

    .line 134809158
    .line 134809159
    move-object/from16 v24, v2

    .line 134809160
    .line 134809161
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134809162
    .line 134809163
    .line 134809164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809165
    .line 134809166
    .line 134809167
    move-object/from16 v5, p4

    .line 134809168
    .line 134809169
    move-object/from16 v3, v34

    .line 134809170
    .line 134809171
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134809172
    .line 134809173
    .line 134809174
    move-result-object v8

    .line 134809175
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809176
    .line 134809177
    .line 134809178
    move-result-object v3

    .line 134809179
    check-cast v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 134809180
    .line 134809181
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 134809182
    .line 134809183
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 134809184
    .line 134809185
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 134809186
    .line 134809187
    .line 134809188
    move-result-object v3

    .line 134809189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134809190
    .line 134809191
    .line 134809192
    move-result-object v3

    .line 134809193
    const/4 v4, 0x0

    .line 134809194
    :goto_66a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134809195
    .line 134809196
    .line 134809197
    move-result v5

    .line 134809198
    if-eqz v5, :cond_67a

    .line 134809199
    .line 134809200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134809201
    .line 134809202
    .line 134809203
    move-result-object v5

    .line 134809204
    check-cast v5, Lvs5/c;

    .line 134809205
    .line 134809206
    iget v5, v5, Lvs5/c;->f:I

    .line 134809207
    .line 134809208
    add-int/2addr v4, v5

    .line 134809209
    goto :goto_66a

    .line 134809210
    :cond_67a
    const v5, -0x615d173a

    .line 134809211
    .line 134809212
    .line 134809213
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809214
    .line 134809215
    .line 134809216
    move/from16 v3, p1

    .line 134809217
    .line 134809218
    if-ne v3, v1, :cond_686

    .line 134809219
    .line 134809220
    const/4 v9, 0x1

    .line 134809221
    goto :goto_687

    .line 134809222
    :cond_686
    const/4 v9, 0x0

    .line 134809223
    :goto_687
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809224
    .line 134809225
    .line 134809226
    move-result-object v1

    .line 134809227
    if-nez v9, :cond_699

    .line 134809228
    .line 134809229
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134809230
    .line 134809231
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809232
    .line 134809233
    .line 134809234
    move-result-object v3

    .line 134809235
    if-ne v1, v3, :cond_696

    .line 134809236
    .line 134809237
    goto :goto_699

    .line 134809238
    :cond_696
    move-object/from16 v9, p5

    .line 134809239
    .line 134809240
    goto :goto_6a3

    .line 134809241
    :cond_699
    :goto_699
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/y0;

    .line 134809242
    .line 134809243
    move-object/from16 v9, p5

    .line 134809244
    .line 134809245
    invoke-direct {v1, v9, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/y0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134809246
    .line 134809247
    .line 134809248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809249
    .line 134809250
    .line 134809251
    :goto_6a3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134809252
    .line 134809253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809254
    .line 134809255
    .line 134809256
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809257
    .line 134809258
    .line 134809259
    move/from16 v3, v33

    .line 134809260
    .line 134809261
    and-int/lit16 v3, v3, 0x380

    .line 134809262
    .line 134809263
    const/16 v5, 0x100

    .line 134809264
    .line 134809265
    if-ne v3, v5, :cond_6b6

    .line 134809266
    .line 134809267
    const/16 v42, 0x1

    .line 134809268
    .line 134809269
    goto :goto_6b8

    .line 134809270
    :cond_6b6
    const/16 v42, 0x0

    .line 134809271
    .line 134809272
    :goto_6b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809273
    .line 134809274
    .line 134809275
    move-result-object v3

    .line 134809276
    if-nez v42, :cond_6ca

    .line 134809277
    .line 134809278
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134809279
    .line 134809280
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809281
    .line 134809282
    .line 134809283
    move-result-object v5

    .line 134809284
    if-ne v3, v5, :cond_6c7

    .line 134809285
    .line 134809286
    goto :goto_6ca

    .line 134809287
    :cond_6c7
    move-object/from16 v12, p2

    .line 134809288
    .line 134809289
    goto :goto_6d4

    .line 134809290
    :cond_6ca
    :goto_6ca
    new-instance v3, Lcom/dragon/read/component/biz/impl/categorysearch/m0;

    .line 134809291
    .line 134809292
    move-object/from16 v12, p2

    .line 134809293
    .line 134809294
    invoke-direct {v3, v9, v12}, Lcom/dragon/read/component/biz/impl/categorysearch/m0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134809295
    .line 134809296
    .line 134809297
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809298
    .line 134809299
    .line 134809300
    :goto_6d4
    move-object v6, v3

    .line 134809301
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 134809302
    .line 134809303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809304
    .line 134809305
    .line 134809306
    const/4 v11, 0x0

    .line 134809307
    move-object v5, v1

    .line 134809308
    move-object/from16 v7, p3

    .line 134809309
    .line 134809310
    move-object v9, v2

    .line 134809311
    move/from16 v10, v37

    .line 134809312
    .line 134809313
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134809314
    .line 134809315
    .line 134809316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809317
    .line 134809318
    .line 134809319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809320
    .line 134809321
    .line 134809322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809323
    .line 134809324
    .line 134809325
    move-result v1

    .line 134809326
    if-eqz v1, :cond_6f3

    .line 134809327
    .line 134809328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809329
    .line 134809330
    .line 134809331
    :cond_6f3
    move-object v6, v0

    .line 134809332
    move-object/from16 v5, v38

    .line 134809333
    .line 134809334
    goto :goto_711

    .line 134809335
    :cond_6f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809336
    .line 134809337
    .line 134809338
    const/4 v0, 0x0

    .line 134809339
    throw v0

    .line 134809340
    :cond_6fc
    const/4 v0, 0x0

    .line 134809341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809342
    .line 134809343
    .line 134809344
    throw v0

    .line 134809345
    :cond_701
    const/4 v0, 0x0

    .line 134809346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809347
    .line 134809348
    .line 134809349
    throw v0

    .line 134809350
    :cond_706
    const/4 v0, 0x0

    .line 134809351
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809352
    .line 134809353
    .line 134809354
    throw v0

    .line 134809355
    :cond_70b
    move-object v12, v3

    .line 134809356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809357
    .line 134809358
    .line 134809359
    move-object/from16 v5, p4

    .line 134809360
    .line 134809361
    :goto_711
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809362
    .line 134809363
    .line 134809364
    move-result-object v8

    .line 134809365
    if-eqz v8, :cond_72b

    .line 134809366
    .line 134809367
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/t0;

    .line 134809368
    .line 134809369
    move-object v0, v9

    .line 134809370
    move-object/from16 v1, p0

    .line 134809371
    .line 134809372
    move-object v2, v6

    .line 134809373
    move-object/from16 v3, p2

    .line 134809374
    .line 134809375
    move-object/from16 v4, p3

    .line 134809376
    .line 134809377
    move/from16 v6, p6

    .line 134809378
    .line 134809379
    move/from16 v7, p7

    .line 134809380
    .line 134809381
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/categorysearch/t0;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 134809382
    .line 134809383
    .line 134809384
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809385
    .line 134809386
    .line 134809387
    :cond_72b
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lvs5/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lvs5/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    const v0, 0x5a82fdb

    .line 134742021
    .line 134742022
    .line 134742023
    move-object/from16 v1, p5

    .line 134742024
    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    .line 134742027
    .line 134742028
    move-result-object v1

    .line 134742029
    and-int/lit8 v3, p7, 0x1

    .line 134742030
    .line 134742031
    if-eqz v3, :cond_17

    .line 134742032
    .line 134742033
    or-int/lit8 v4, v6, 0x6

    .line 134742034
    .line 134742035
    move v5, v4

    .line 134742036
    move-object/from16 v4, p0

    .line 134742037
    .line 134742038
    goto :goto_2b

    .line 134742039
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 134742040
    .line 134742041
    if-nez v4, :cond_28

    .line 134742042
    .line 134742043
    move-object/from16 v4, p0

    .line 134742044
    .line 134742045
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v5

    .line 134742049
    if-eqz v5, :cond_25

    .line 134742050
    .line 134742051
    const/4 v5, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v5, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v5, v6

    .line 134742055
    goto :goto_2b

    .line 134742056
    :cond_28
    move-object/from16 v4, p0

    .line 134742057
    .line 134742058
    move v5, v6

    .line 134742059
    :goto_2b
    and-int/lit8 v7, p7, 0x2

    .line 134742060
    .line 134742061
    const/16 v8, 0x20

    .line 134742062
    .line 134742063
    if-eqz v7, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v5, v5, 0x30

    .line 134742066
    .line 134742067
    goto :goto_4d

    .line 134742068
    :cond_34
    and-int/lit8 v7, v6, 0x30

    .line 134742069
    .line 134742070
    if-nez v7, :cond_4d

    .line 134742071
    .line 134742072
    and-int/lit8 v7, v6, 0x40

    .line 134742073
    .line 134742074
    if-nez v7, :cond_41

    .line 134742075
    .line 134742076
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v7

    .line 134742080
    goto :goto_45

    .line 134742081
    :cond_41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742082
    .line 134742083
    .line 134742084
    move-result v7

    .line 134742085
    :goto_45
    if-eqz v7, :cond_4a

    .line 134742086
    .line 134742087
    const/16 v7, 0x20

    .line 134742088
    .line 134742089
    goto :goto_4c

    .line 134742090
    :cond_4a
    const/16 v7, 0x10

    .line 134742091
    .line 134742092
    :goto_4c
    or-int/2addr v5, v7

    .line 134742093
    :cond_4d
    :goto_4d
    and-int/lit8 v7, p7, 0x4

    .line 134742094
    .line 134742095
    if-eqz v7, :cond_54

    .line 134742096
    .line 134742097
    or-int/lit16 v5, v5, 0x180

    .line 134742098
    .line 134742099
    goto :goto_67

    .line 134742100
    :cond_54
    and-int/lit16 v7, v6, 0x180

    .line 134742101
    .line 134742102
    if-nez v7, :cond_67

    .line 134742103
    .line 134742104
    move-object/from16 v7, p2

    .line 134742105
    .line 134742106
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742107
    .line 134742108
    .line 134742109
    move-result v9

    .line 134742110
    if-eqz v9, :cond_63

    .line 134742111
    .line 134742112
    const/16 v9, 0x100

    .line 134742113
    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v9, 0x80

    .line 134742116
    .line 134742117
    :goto_65
    or-int/2addr v5, v9

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    :goto_67
    move-object/from16 v7, p2

    .line 134742120
    .line 134742121
    :goto_69
    and-int/lit8 v9, p7, 0x8

    .line 134742122
    .line 134742123
    if-eqz v9, :cond_72

    .line 134742124
    .line 134742125
    or-int/lit16 v5, v5, 0xc00

    .line 134742126
    .line 134742127
    move-object/from16 v15, p3

    .line 134742128
    .line 134742129
    goto :goto_84

    .line 134742130
    :cond_72
    and-int/lit16 v9, v6, 0xc00

    .line 134742131
    .line 134742132
    move-object/from16 v15, p3

    .line 134742133
    .line 134742134
    if-nez v9, :cond_84

    .line 134742135
    .line 134742136
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742137
    .line 134742138
    .line 134742139
    move-result v9

    .line 134742140
    if-eqz v9, :cond_81

    .line 134742141
    .line 134742142
    const/16 v9, 0x800

    .line 134742143
    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    const/16 v9, 0x400

    .line 134742146
    .line 134742147
    :goto_83
    or-int/2addr v5, v9

    .line 134742148
    :cond_84
    :goto_84
    and-int/lit8 v9, p7, 0x10

    .line 134742149
    .line 134742150
    const/16 v10, 0x4000

    .line 134742151
    .line 134742152
    if-eqz v9, :cond_8d

    .line 134742153
    .line 134742154
    or-int/lit16 v5, v5, 0x6000

    .line 134742155
    .line 134742156
    goto :goto_a0

    .line 134742157
    :cond_8d
    and-int/lit16 v11, v6, 0x6000

    .line 134742158
    .line 134742159
    if-nez v11, :cond_a0

    .line 134742160
    .line 134742161
    move-object/from16 v11, p4

    .line 134742162
    .line 134742163
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742164
    .line 134742165
    .line 134742166
    move-result v12

    .line 134742167
    if-eqz v12, :cond_9c

    .line 134742168
    .line 134742169
    const/16 v12, 0x4000

    .line 134742170
    .line 134742171
    goto :goto_9e

    .line 134742172
    :cond_9c
    const/16 v12, 0x2000

    .line 134742173
    .line 134742174
    :goto_9e
    or-int/2addr v5, v12

    .line 134742175
    goto :goto_a2

    .line 134742176
    :cond_a0
    :goto_a0
    move-object/from16 v11, p4

    .line 134742177
    .line 134742178
    :goto_a2
    and-int/lit16 v12, v5, 0x2493

    .line 134742179
    .line 134742180
    const/16 v13, 0x2492

    .line 134742181
    .line 134742182
    const/4 v14, 0x0

    .line 134742183
    const/16 v16, 0x1

    .line 134742184
    .line 134742185
    if-eq v12, v13, :cond_ad

    .line 134742186
    .line 134742187
    const/4 v12, 0x1

    .line 134742188
    goto :goto_ae

    .line 134742189
    :cond_ad
    const/4 v12, 0x0

    .line 134742190
    :goto_ae
    and-int/lit8 v13, v5, 0x1

    .line 134742191
    .line 134742192
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742193
    .line 134742194
    .line 134742195
    move-result v12

    .line 134742196
    if-eqz v12, :cond_25b

    .line 134742197
    .line 134742198
    if-eqz v3, :cond_bf

    .line 134742199
    .line 134742200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742201
    .line 134742202
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742203
    .line 134742204
    .line 134742205
    move-result-object v3

    .line 134742206
    goto :goto_c0

    .line 134742207
    :cond_bf
    move-object v3, v4

    .line 134742208
    :goto_c0
    const v4, 0x6e3c21fe

    .line 134742209
    .line 134742210
    .line 134742211
    if-eqz v9, :cond_e3

    .line 134742212
    .line 134742213
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v9

    .line 134742220
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742221
    .line 134742222
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v11

    .line 134742226
    if-ne v9, v11, :cond_dc

    .line 134742227
    .line 134742228
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/f0;

    .line 134742229
    .line 134742230
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/categorysearch/f0;-><init>()V

    .line 134742231
    .line 134742232
    .line 134742233
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742234
    .line 134742235
    .line 134742236
    :cond_dc
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742237
    .line 134742238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742239
    .line 134742240
    .line 134742241
    move-object v13, v9

    .line 134742242
    goto :goto_e4

    .line 134742243
    :cond_e3
    move-object v13, v11

    .line 134742244
    :goto_e4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742245
    .line 134742246
    .line 134742247
    move-result v9

    .line 134742248
    if-eqz v9, :cond_f0

    .line 134742249
    .line 134742250
    const/4 v9, -0x1

    .line 134742251
    const-string v11, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDimensionBlock (CategoryFilterDialog.kt:426)"

    .line 134742252
    .line 134742253
    invoke-static {v0, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742254
    .line 134742255
    .line 134742256
    :cond_f0
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742257
    .line 134742258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742259
    .line 134742260
    .line 134742261
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v0

    .line 134742265
    const v9, 0x4c5de2

    .line 134742266
    .line 134742267
    .line 134742268
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742269
    .line 134742270
    .line 134742271
    const v32, 0xe000

    .line 134742272
    .line 134742273
    .line 134742274
    and-int v9, v5, v32

    .line 134742275
    .line 134742276
    if-ne v9, v10, :cond_107

    .line 134742277
    .line 134742278
    goto :goto_109

    .line 134742279
    :cond_107
    const/16 v16, 0x0

    .line 134742280
    .line 134742281
    :goto_109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v9

    .line 134742285
    if-nez v16, :cond_117

    .line 134742286
    .line 134742287
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742288
    .line 134742289
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v10

    .line 134742293
    if-ne v9, v10, :cond_11f

    .line 134742294
    .line 134742295
    :cond_117
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/g0;

    .line 134742296
    .line 134742297
    invoke-direct {v9, v13}, Lcom/dragon/read/component/biz/impl/categorysearch/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742298
    .line 134742299
    .line 134742300
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742301
    .line 134742302
    .line 134742303
    :cond_11f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742304
    .line 134742305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742306
    .line 134742307
    .line 134742308
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v9

    .line 134742312
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742313
    .line 134742314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742315
    .line 134742316
    .line 134742317
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742318
    .line 134742319
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742320
    .line 134742321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742325
    .line 134742326
    invoke-static {v10, v11, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v10

    .line 134742330
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-wide v11

    .line 134742334
    ushr-long v16, v11, v8

    .line 134742335
    .line 134742336
    xor-long v11, v11, v16

    .line 134742337
    .line 134742338
    long-to-int v8, v11

    .line 134742339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-object v11

    .line 134742343
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v9

    .line 134742347
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742348
    .line 134742349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742350
    .line 134742351
    .line 134742352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742353
    .line 134742354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v14

    .line 134742358
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742359
    .line 134742360
    if-eqz v14, :cond_256

    .line 134742361
    .line 134742362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742363
    .line 134742364
    .line 134742365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742366
    .line 134742367
    .line 134742368
    move-result v14

    .line 134742369
    if-eqz v14, :cond_167

    .line 134742370
    .line 134742371
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742372
    .line 134742373
    .line 134742374
    goto :goto_16a

    .line 134742375
    :cond_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742376
    .line 134742377
    .line 134742378
    :goto_16a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742379
    .line 134742380
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742381
    .line 134742382
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742383
    .line 134742384
    .line 134742385
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742386
    .line 134742387
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742388
    .line 134742389
    .line 134742390
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742391
    .line 134742392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742393
    .line 134742394
    .line 134742395
    move-result v11

    .line 134742396
    if-nez v11, :cond_18c

    .line 134742397
    .line 134742398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v11

    .line 134742402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v12

    .line 134742406
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742407
    .line 134742408
    .line 134742409
    move-result v11

    .line 134742410
    if-nez v11, :cond_19a

    .line 134742411
    .line 134742412
    :cond_18c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v11

    .line 134742416
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742417
    .line 134742418
    .line 134742419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v8

    .line 134742423
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742424
    .line 134742425
    .line 134742426
    :cond_19a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742427
    .line 134742428
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742429
    .line 134742430
    .line 134742431
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742432
    .line 134742433
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742434
    .line 134742435
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742436
    .line 134742437
    .line 134742438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v9

    .line 134742442
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742443
    .line 134742444
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v10

    .line 134742448
    if-ne v9, v10, :cond_1ba

    .line 134742449
    .line 134742450
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/h0;

    .line 134742451
    .line 134742452
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/categorysearch/h0;-><init>()V

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742456
    .line 134742457
    .line 134742458
    :cond_1ba
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742459
    .line 134742460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742461
    .line 134742462
    .line 134742463
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-object v28

    .line 134742467
    iget-object v9, v2, Lvs5/c;->a:Ljava/lang/String;

    .line 134742468
    .line 134742469
    if-nez v9, :cond_1c9

    .line 134742470
    .line 134742471
    const-string v9, ""

    .line 134742472
    .line 134742473
    :cond_1c9
    move-object/from16 v34, v9

    .line 134742474
    .line 134742475
    const/16 v9, 0xc

    .line 134742476
    .line 134742477
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134742478
    .line 134742479
    .line 134742480
    move-result-wide v11

    .line 134742481
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742482
    .line 134742483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742484
    .line 134742485
    .line 134742486
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742487
    .line 134742488
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 134742489
    .line 134742490
    .line 134742491
    move-result-wide v9

    .line 134742492
    const/4 v0, 0x0

    .line 134742493
    move-object/from16 v35, v13

    .line 134742494
    .line 134742495
    move-object v13, v0

    .line 134742496
    move-object v15, v0

    .line 134742497
    const-wide/16 v16, 0x0

    .line 134742498
    .line 134742499
    const/16 v18, 0x0

    .line 134742500
    .line 134742501
    const/16 v19, 0x0

    .line 134742502
    .line 134742503
    const-wide/16 v20, 0x0

    .line 134742504
    .line 134742505
    const/16 v22, 0x0

    .line 134742506
    .line 134742507
    const/16 v23, 0x0

    .line 134742508
    .line 134742509
    const/16 v24, 0x0

    .line 134742510
    .line 134742511
    const/16 v25, 0x0

    .line 134742512
    .line 134742513
    const/16 v26, 0x0

    .line 134742514
    .line 134742515
    const/16 v27, 0x0

    .line 134742516
    .line 134742517
    const v29, 0x30c30

    .line 134742518
    .line 134742519
    .line 134742520
    const/16 v30, 0x0

    .line 134742521
    .line 134742522
    const v31, 0x1ffd0

    .line 134742523
    .line 134742524
    .line 134742525
    move-object/from16 v7, v34

    .line 134742526
    .line 134742527
    move-object v0, v8

    .line 134742528
    move-object/from16 v8, v28

    .line 134742529
    .line 134742530
    move-object/from16 v28, v1

    .line 134742531
    .line 134742532
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742533
    .line 134742534
    .line 134742535
    const/16 v7, 0x8

    .line 134742536
    .line 134742537
    int-to-float v7, v7

    .line 134742538
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742539
    .line 134742540
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742541
    .line 134742542
    .line 134742543
    move-result-object v0

    .line 134742544
    const/4 v7, 0x6

    .line 134742545
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742546
    .line 134742547
    .line 134742548
    iget-object v7, v2, Lvs5/c;->g:Ljava/util/List;

    .line 134742549
    .line 134742550
    const/4 v8, 0x0

    .line 134742551
    const/4 v9, 0x0

    .line 134742552
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742553
    .line 134742554
    .line 134742555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v0

    .line 134742559
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v4

    .line 134742563
    if-ne v0, v4, :cond_22d

    .line 134742564
    .line 134742565
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/i0;

    .line 134742566
    .line 134742567
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/i0;-><init>()V

    .line 134742568
    .line 134742569
    .line 134742570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742571
    .line 134742572
    .line 134742573
    :cond_22d
    move-object v12, v0

    .line 134742574
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742575
    .line 134742576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742577
    .line 134742578
    .line 134742579
    shl-int/lit8 v0, v5, 0x3

    .line 134742580
    .line 134742581
    and-int/lit16 v4, v0, 0x1c00

    .line 134742582
    .line 134742583
    const/high16 v5, 0x30000

    .line 134742584
    .line 134742585
    or-int/2addr v4, v5

    .line 134742586
    and-int v0, v0, v32

    .line 134742587
    .line 134742588
    or-int v14, v4, v0

    .line 134742589
    .line 134742590
    const/4 v15, 0x6

    .line 134742591
    move-object/from16 v10, p2

    .line 134742592
    .line 134742593
    move-object/from16 v11, p3

    .line 134742594
    .line 134742595
    move-object v13, v1

    .line 134742596
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/component/biz/impl/categorysearch/t;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742597
    .line 134742598
    .line 134742599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742600
    .line 134742601
    .line 134742602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742603
    .line 134742604
    .line 134742605
    move-result v0

    .line 134742606
    if-eqz v0, :cond_253

    .line 134742607
    .line 134742608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742609
    .line 134742610
    .line 134742611
    :cond_253
    move-object/from16 v5, v35

    .line 134742612
    .line 134742613
    goto :goto_260

    .line 134742614
    :cond_256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742615
    .line 134742616
    .line 134742617
    const/4 v0, 0x0

    .line 134742618
    throw v0

    .line 134742619
    :cond_25b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742620
    .line 134742621
    .line 134742622
    move-object v3, v4

    .line 134742623
    move-object v5, v11

    .line 134742624
    :goto_260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742625
    .line 134742626
    .line 134742627
    move-result-object v8

    .line 134742628
    if-eqz v8, :cond_27a

    .line 134742629
    .line 134742630
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/j0;

    .line 134742631
    .line 134742632
    move-object v0, v9

    .line 134742633
    move-object v1, v3

    .line 134742634
    move-object/from16 v2, p1

    .line 134742635
    .line 134742636
    move-object/from16 v3, p2

    .line 134742637
    .line 134742638
    move-object/from16 v4, p3

    .line 134742639
    .line 134742640
    move/from16 v6, p6

    .line 134742641
    .line 134742642
    move/from16 v7, p7

    .line 134742643
    .line 134742644
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/categorysearch/j0;-><init>(Landroidx/compose/ui/Modifier;Lvs5/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742645
    .line 134742646
    .line 134742647
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742648
    .line 134742649
    .line 134742650
    :cond_27a
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, -0x2a203705

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p3

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v5, :cond_19

    .line 101187602
    .line 101187603
    or-int/lit8 v6, v4, 0x6

    .line 101187604
    .line 101187605
    move v7, v6

    .line 101187606
    move-object/from16 v6, p0

    .line 101187607
    .line 101187608
    goto :goto_2d

    .line 101187609
    :cond_19
    and-int/lit8 v6, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v6, :cond_2a

    .line 101187612
    .line 101187613
    move-object/from16 v6, p0

    .line 101187614
    .line 101187615
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v7

    .line 101187619
    if-eqz v7, :cond_27

    .line 101187620
    .line 101187621
    const/4 v7, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v7, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v7, v4

    .line 101187625
    goto :goto_2d

    .line 101187626
    :cond_2a
    move-object/from16 v6, p0

    .line 101187627
    .line 101187628
    move v7, v4

    .line 101187629
    :goto_2d
    and-int/lit8 v8, p5, 0x2

    .line 101187630
    .line 101187631
    const/16 v9, 0x10

    .line 101187632
    .line 101187633
    const/16 v14, 0x20

    .line 101187634
    .line 101187635
    if-eqz v8, :cond_38

    .line 101187636
    .line 101187637
    or-int/lit8 v7, v7, 0x30

    .line 101187638
    .line 101187639
    goto :goto_48

    .line 101187640
    :cond_38
    and-int/lit8 v8, v4, 0x30

    .line 101187641
    .line 101187642
    if-nez v8, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187649
    .line 101187650
    const/16 v8, 0x20

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x10

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v7, v8

    .line 101187656
    :cond_48
    :goto_48
    and-int/lit8 v8, p5, 0x4

    .line 101187657
    .line 101187658
    const/16 v15, 0x100

    .line 101187659
    .line 101187660
    if-eqz v8, :cond_51

    .line 101187661
    .line 101187662
    or-int/lit16 v7, v7, 0x180

    .line 101187663
    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v8, v4, 0x180

    .line 101187666
    .line 101187667
    if-nez v8, :cond_61

    .line 101187668
    .line 101187669
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v8

    .line 101187673
    if-eqz v8, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v8, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v8, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v7, v8

    .line 101187681
    :cond_61
    :goto_61
    move v13, v7

    .line 101187682
    and-int/lit16 v7, v13, 0x93

    .line 101187683
    .line 101187684
    const/16 v8, 0x92

    .line 101187685
    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    if-eq v7, v8, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v7, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v7, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v8, v13, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v7

    .line 101187698
    if-eqz v7, :cond_234

    .line 101187699
    .line 101187700
    if-eqz v5, :cond_7b

    .line 101187701
    .line 101187702
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object/from16 v30, v5

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v30, v6

    .line 101187708
    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v5

    .line 101187713
    if-eqz v5, :cond_89

    .line 101187714
    .line 101187715
    const/4 v5, -0x1

    .line 101187716
    const-string v6, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterMatchConditionRow (CategoryFilterDialog.kt:489)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 101187722
    .line 101187723
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187724
    .line 101187725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v5

    .line 101187732
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v16

    .line 101187736
    const/16 v6, 0x8

    .line 101187737
    .line 101187738
    int-to-float v6, v6

    .line 101187739
    new-instance v7, Lc1/i;

    .line 101187740
    .line 101187741
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 101187742
    .line 101187743
    .line 101187744
    const/16 v18, 0x0

    .line 101187745
    .line 101187746
    const/16 v19, 0x0

    .line 101187747
    .line 101187748
    const/16 v20, 0x0

    .line 101187749
    .line 101187750
    const/16 v21, 0x0

    .line 101187751
    .line 101187752
    const/16 v22, 0x1e

    .line 101187753
    .line 101187754
    move-object/from16 v17, v7

    .line 101187755
    .line 101187756
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v6

    .line 101187760
    invoke-interface {v5}, Lag5/k;->j()J

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-wide v7

    .line 101187764
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v6

    .line 101187768
    int-to-float v7, v9

    .line 101187769
    const/16 v8, 0xa

    .line 101187770
    .line 101187771
    int-to-float v8, v8

    .line 101187772
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v6

    .line 101187776
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187777
    .line 101187778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    .line 101187780
    .line 101187781
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187782
    .line 101187783
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187784
    .line 101187785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    .line 101187787
    .line 101187788
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187789
    .line 101187790
    const/16 v9, 0x30

    .line 101187791
    .line 101187792
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v7

    .line 101187796
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-wide v8

    .line 101187800
    ushr-long v16, v8, v14

    .line 101187801
    .line 101187802
    xor-long v8, v8, v16

    .line 101187803
    .line 101187804
    long-to-int v9, v8

    .line 101187805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v8

    .line 101187809
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v6

    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187814
    .line 101187815
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    .line 101187817
    .line 101187818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187819
    .line 101187820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v11

    .line 101187824
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187825
    .line 101187826
    if-eqz v11, :cond_22f

    .line 101187827
    .line 101187828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187829
    .line 101187830
    .line 101187831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187832
    .line 101187833
    .line 101187834
    move-result v11

    .line 101187835
    if-eqz v11, :cond_101

    .line 101187836
    .line 101187837
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187838
    .line 101187839
    .line 101187840
    goto :goto_104

    .line 101187841
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187842
    .line 101187843
    .line 101187844
    :goto_104
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187845
    .line 101187846
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187852
    .line 101187853
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    .line 101187855
    .line 101187856
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187857
    .line 101187858
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187859
    .line 101187860
    .line 101187861
    move-result v8

    .line 101187862
    if-nez v8, :cond_126

    .line 101187863
    .line 101187864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v8

    .line 101187868
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v10

    .line 101187872
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v8

    .line 101187876
    if-nez v8, :cond_134

    .line 101187877
    .line 101187878
    :cond_126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v8

    .line 101187882
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187883
    .line 101187884
    .line 101187885
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v8

    .line 101187889
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    .line 101187891
    .line 101187892
    :cond_134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187893
    .line 101187894
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187895
    .line 101187896
    .line 101187897
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 101187898
    .line 101187899
    const/16 v6, 0xe

    .line 101187900
    .line 101187901
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-wide v9

    .line 101187905
    invoke-interface {v5}, Lag5/k;->f()J

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-wide v7

    .line 101187909
    const-string/jumbo v5, "\u6ee1\u8db3\u6761\u4ef6\uff1a"

    .line 101187910
    .line 101187911
    .line 101187912
    const/16 v16, 0x0

    .line 101187913
    .line 101187914
    move-object/from16 v6, v16

    .line 101187915
    .line 101187916
    move-object/from16 v31, v11

    .line 101187917
    .line 101187918
    move-object/from16 v11, v16

    .line 101187919
    .line 101187920
    move-object/from16 v12, v16

    .line 101187921
    .line 101187922
    move/from16 v33, v13

    .line 101187923
    .line 101187924
    move-object/from16 v13, v16

    .line 101187925
    .line 101187926
    const-wide/16 v16, 0x0

    .line 101187927
    .line 101187928
    move-wide/from16 v14, v16

    .line 101187929
    .line 101187930
    const/16 v16, 0x0

    .line 101187931
    .line 101187932
    const/16 v17, 0x0

    .line 101187933
    .line 101187934
    const-wide/16 v18, 0x0

    .line 101187935
    .line 101187936
    const/16 v20, 0x0

    .line 101187937
    .line 101187938
    const/16 v21, 0x0

    .line 101187939
    .line 101187940
    const/16 v22, 0x0

    .line 101187941
    .line 101187942
    const/16 v23, 0x0

    .line 101187943
    .line 101187944
    const/16 v24, 0x0

    .line 101187945
    .line 101187946
    const/16 v25, 0x0

    .line 101187947
    .line 101187948
    const/16 v27, 0xc06

    .line 101187949
    .line 101187950
    const/16 v28, 0x0

    .line 101187951
    .line 101187952
    const v29, 0x1fff2

    .line 101187953
    .line 101187954
    .line 101187955
    move-object/from16 v26, v1

    .line 101187956
    .line 101187957
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187958
    .line 101187959
    .line 101187960
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187961
    .line 101187962
    sget v6, Lj/c2;->a:I

    .line 101187963
    .line 101187964
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187965
    .line 101187966
    move-object/from16 v7, v31

    .line 101187967
    .line 101187968
    const/4 v8, 0x1

    .line 101187969
    invoke-virtual {v7, v6, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v6

    .line 101187973
    const/4 v7, 0x0

    .line 101187974
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v6, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 101187978
    .line 101187979
    if-ne v0, v6, :cond_18f

    .line 101187980
    .line 101187981
    const/4 v12, 0x1

    .line 101187982
    goto :goto_190

    .line 101187983
    :cond_18f
    const/4 v12, 0x0

    .line 101187984
    :goto_190
    const v6, -0x6815fd56

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187988
    .line 101187989
    .line 101187990
    move/from16 v9, v33

    .line 101187991
    .line 101187992
    and-int/lit8 v10, v9, 0x70

    .line 101187993
    .line 101187994
    const/16 v11, 0x20

    .line 101187995
    .line 101187996
    if-ne v10, v11, :cond_1a0

    .line 101187997
    .line 101187998
    const/4 v13, 0x1

    .line 101187999
    goto :goto_1a1

    .line 101188000
    :cond_1a0
    const/4 v13, 0x0

    .line 101188001
    :goto_1a1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101188002
    .line 101188003
    .line 101188004
    move-result v14

    .line 101188005
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188006
    .line 101188007
    .line 101188008
    move-result v14

    .line 101188009
    or-int/2addr v13, v14

    .line 101188010
    and-int/lit16 v9, v9, 0x380

    .line 101188011
    .line 101188012
    const/16 v14, 0x100

    .line 101188013
    .line 101188014
    if-ne v9, v14, :cond_1b2

    .line 101188015
    .line 101188016
    const/4 v15, 0x1

    .line 101188017
    goto :goto_1b3

    .line 101188018
    :cond_1b2
    const/4 v15, 0x0

    .line 101188019
    :goto_1b3
    or-int/2addr v13, v15

    .line 101188020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v15

    .line 101188024
    if-nez v13, :cond_1c2

    .line 101188025
    .line 101188026
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188027
    .line 101188028
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v13

    .line 101188032
    if-ne v15, v13, :cond_1ca

    .line 101188033
    .line 101188034
    :cond_1c2
    new-instance v15, Lcom/dragon/read/component/biz/impl/categorysearch/o0;

    .line 101188035
    .line 101188036
    invoke-direct {v15, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/o0;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;Lkotlin/jvm/functions/Function1;)V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188040
    .line 101188041
    .line 101188042
    :cond_1ca
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101188043
    .line 101188044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188045
    .line 101188046
    .line 101188047
    const-string/jumbo v13, "\u6ee1\u8db3\u4efb\u4e00"

    .line 101188048
    .line 101188049
    .line 101188050
    const/4 v7, 0x6

    .line 101188051
    invoke-static {v13, v12, v15, v1, v7}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188052
    .line 101188053
    .line 101188054
    const/16 v12, 0x14

    .line 101188055
    .line 101188056
    int-to-float v12, v12

    .line 101188057
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v5

    .line 101188061
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188062
    .line 101188063
    .line 101188064
    sget-object v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 101188065
    .line 101188066
    if-ne v0, v5, :cond_1e6

    .line 101188067
    .line 101188068
    const/4 v12, 0x1

    .line 101188069
    goto :goto_1e7

    .line 101188070
    :cond_1e6
    const/4 v12, 0x0

    .line 101188071
    :goto_1e7
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188072
    .line 101188073
    .line 101188074
    if-ne v10, v11, :cond_1ee

    .line 101188075
    .line 101188076
    const/4 v5, 0x1

    .line 101188077
    goto :goto_1ef

    .line 101188078
    :cond_1ee
    const/4 v5, 0x0

    .line 101188079
    :goto_1ef
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101188080
    .line 101188081
    .line 101188082
    move-result v6

    .line 101188083
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v6

    .line 101188087
    or-int/2addr v5, v6

    .line 101188088
    if-ne v9, v14, :cond_1fd

    .line 101188089
    .line 101188090
    const/16 v32, 0x1

    .line 101188091
    .line 101188092
    goto :goto_1ff

    .line 101188093
    :cond_1fd
    const/16 v32, 0x0

    .line 101188094
    .line 101188095
    :goto_1ff
    or-int v5, v5, v32

    .line 101188096
    .line 101188097
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-object v6

    .line 101188101
    if-nez v5, :cond_20f

    .line 101188102
    .line 101188103
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188104
    .line 101188105
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188106
    .line 101188107
    .line 101188108
    move-result-object v5

    .line 101188109
    if-ne v6, v5, :cond_217

    .line 101188110
    .line 101188111
    :cond_20f
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/p0;

    .line 101188112
    .line 101188113
    invoke-direct {v6, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/p0;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;Lkotlin/jvm/functions/Function1;)V

    .line 101188114
    .line 101188115
    .line 101188116
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188117
    .line 101188118
    .line 101188119
    :cond_217
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101188120
    .line 101188121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188122
    .line 101188123
    .line 101188124
    const-string/jumbo v0, "\u6ee1\u8db3\u5168\u90e8"

    .line 101188125
    .line 101188126
    .line 101188127
    invoke-static {v0, v12, v6, v1, v7}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188134
    .line 101188135
    .line 101188136
    move-result v0

    .line 101188137
    if-eqz v0, :cond_239

    .line 101188138
    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188140
    .line 101188141
    .line 101188142
    goto :goto_239

    .line 101188143
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188144
    .line 101188145
    .line 101188146
    const/4 v0, 0x0

    .line 101188147
    throw v0

    .line 101188148
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188149
    .line 101188150
    .line 101188151
    move-object/from16 v30, v6

    .line 101188152
    .line 101188153
    :cond_239
    :goto_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v6

    .line 101188157
    if-eqz v6, :cond_252

    .line 101188158
    .line 101188159
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/q0;

    .line 101188160
    .line 101188161
    move-object v0, v7

    .line 101188162
    move-object/from16 v1, v30

    .line 101188163
    .line 101188164
    move-object/from16 v2, p1

    .line 101188165
    .line 101188166
    move-object/from16 v3, p2

    .line 101188167
    .line 101188168
    move/from16 v4, p4

    .line 101188169
    .line 101188170
    move/from16 v5, p5

    .line 101188171
    .line 101188172
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/categorysearch/q0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;II)V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188176
    .line 101188177
    .line 101188178
    :cond_252
    return-void
.end method

.method public static final h(Lvs5/c;Ljava/lang/String;)Lvs5/c;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 34013188
    .line 34013189
    if-nez v0, :cond_8

    .line 34013190
    .line 34013191
    return-object p0

    .line 34013192
    :cond_8
    iget-object v0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 34013193
    .line 34013194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    const/4 v4, -0x1

    .line 34013205
    if-eqz v3, :cond_29

    .line 34013206
    .line 34013207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    check-cast v3, Lvs5/d;

    .line 34013212
    .line 34013213
    iget-object v3, v3, Lvs5/d;->a:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_2a

    .line 34013222
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 34013223
    .line 34013224
    goto :goto_10

    .line 34013225
    :cond_29
    const/4 v2, -0x1

    .line 34013226
    :goto_2a
    if-gez v2, :cond_2d

    .line 34013227
    .line 34013228
    return-object p0

    .line 34013229
    :cond_2d
    iget-object p1, p0, Lvs5/c;->g:Ljava/util/List;

    .line 34013230
    .line 34013231
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    check-cast v0, Lvs5/d;

    .line 34013236
    .line 34013237
    iget v3, p0, Lvs5/c;->f:I

    .line 34013238
    .line 34013239
    iget-object v5, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 34013240
    .line 34013241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v6, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$p;->a:[I

    .line 34013245
    .line 34013246
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    aget v5, v6, v5

    .line 34013251
    .line 34013252
    const/16 v6, 0x1f

    .line 34013253
    .line 34013254
    const/16 v7, 0x1df

    .line 34013255
    .line 34013256
    const/4 v8, 0x0

    .line 34013257
    const/4 v9, 0x1

    .line 34013258
    const/16 v10, 0xa

    .line 34013259
    .line 34013260
    if-eq v5, v9, :cond_138

    .line 34013261
    .line 34013262
    const/4 v11, 0x2

    .line 34013263
    if-eq v5, v11, :cond_fb

    .line 34013264
    .line 34013265
    const/4 v11, 0x3

    .line 34013266
    if-eq v5, v11, :cond_5e

    .line 34013267
    .line 34013268
    const/4 v11, 0x4

    .line 34013269
    if-ne v5, v11, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_5e

    .line 34013272
    :cond_58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013273
    .line 34013274
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    throw p0

    .line 34013278
    :cond_5e
    :goto_5e
    iget-boolean v0, v0, Lvs5/d;->f:Z

    .line 34013279
    .line 34013280
    iget v5, p0, Lvs5/c;->d:I

    .line 34013281
    .line 34013282
    if-lez v5, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_68

    .line 34013285
    :cond_65
    const v5, 0x7fffffff

    .line 34013286
    .line 34013287
    .line 34013288
    :goto_68
    if-nez v0, :cond_ba

    .line 34013289
    .line 34013290
    if-lt v3, v5, :cond_84

    .line 34013291
    .line 34013292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    const-string/jumbo v0, "\u8be5\u5206\u7c7b\u6700\u591a\u9009\u62e9"

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const/16 v0, 0x4e2a

    .line 34013304
    .line 34013305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    return-object p0

    .line 34013316
    :cond_84
    new-instance v0, Ljava/util/ArrayList;

    .line 34013317
    .line 34013318
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_af

    .line 34013334
    .line 34013335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    add-int/lit8 v5, v1, 0x1

    .line 34013340
    .line 34013341
    if-gez v1, :cond_a2

    .line 34013342
    .line 34013343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    check-cast v4, Lvs5/d;

    .line 34013347
    .line 34013348
    if-ne v1, v2, :cond_aa

    .line 34013349
    .line 34013350
    invoke-static {v4, v9, v8, v7}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v4

    .line 34013354
    :cond_aa
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move v1, v5

    .line 34013358
    goto :goto_91

    .line 34013359
    :cond_af
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    add-int/2addr v3, v9

    .line 34013364
    invoke-static {p0, v3, p1, v6}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p0

    .line 34013368
    goto/16 :goto_176

    .line 34013369
    .line 34013370
    :cond_ba
    iget-object v0, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 34013371
    .line 34013372
    sget-object v5, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->MultiSwitch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 34013373
    .line 34013374
    if-ne v0, v5, :cond_c4

    .line 34013375
    .line 34013376
    if-gt v3, v9, :cond_c4

    .line 34013377
    .line 34013378
    goto/16 :goto_176

    .line 34013379
    .line 34013380
    :cond_c4
    new-instance v0, Ljava/util/ArrayList;

    .line 34013381
    .line 34013382
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v5

    .line 34013386
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v9

    .line 34013398
    if-eqz v9, :cond_f0

    .line 34013399
    .line 34013400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v9

    .line 34013404
    add-int/lit8 v10, v5, 0x1

    .line 34013405
    .line 34013406
    if-gez v5, :cond_e3

    .line 34013407
    .line 34013408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    check-cast v9, Lvs5/d;

    .line 34013412
    .line 34013413
    if-ne v5, v2, :cond_eb

    .line 34013414
    .line 34013415
    invoke-static {v9, v1, v8, v7}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v9

    .line 34013419
    :cond_eb
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move v5, v10

    .line 34013423
    goto :goto_d2

    .line 34013424
    :cond_f0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    add-int/2addr v3, v4

    .line 34013429
    invoke-static {p0, v3, p1, v6}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p0

    .line 34013433
    goto/16 :goto_176

    .line 34013434
    .line 34013435
    :cond_fb
    iget-boolean v0, v0, Lvs5/d;->f:Z

    .line 34013436
    .line 34013437
    xor-int/2addr v0, v9

    .line 34013438
    new-instance v3, Ljava/util/ArrayList;

    .line 34013439
    .line 34013440
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v4

    .line 34013444
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    const/4 v4, 0x0

    .line 34013452
    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v5

    .line 34013456
    if-eqz v5, :cond_12f

    .line 34013457
    .line 34013458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v5

    .line 34013462
    add-int/lit8 v9, v4, 0x1

    .line 34013463
    .line 34013464
    if-gez v4, :cond_11d

    .line 34013465
    .line 34013466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    check-cast v5, Lvs5/d;

    .line 34013470
    .line 34013471
    if-ne v4, v2, :cond_126

    .line 34013472
    .line 34013473
    invoke-static {v5, v0, v8, v7}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v4

    .line 34013477
    goto :goto_12a

    .line 34013478
    :cond_126
    invoke-static {v5, v1, v8, v7}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    :goto_12a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move v4, v9

    .line 34013486
    goto :goto_10c

    .line 34013487
    :cond_12f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-static {p0, v0, p1, v6}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p0

    .line 34013495
    goto :goto_176

    .line 34013496
    :cond_138
    iget-boolean v0, v0, Lvs5/d;->f:Z

    .line 34013497
    .line 34013498
    if-eqz v0, :cond_13f

    .line 34013499
    .line 34013500
    if-ne v3, v9, :cond_13f

    .line 34013501
    .line 34013502
    goto :goto_176

    .line 34013503
    :cond_13f
    new-instance v0, Ljava/util/ArrayList;

    .line 34013504
    .line 34013505
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v3

    .line 34013509
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    const/4 v3, 0x0

    .line 34013517
    :goto_14d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v4

    .line 34013521
    if-eqz v4, :cond_16e

    .line 34013522
    .line 34013523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v4

    .line 34013527
    add-int/lit8 v5, v3, 0x1

    .line 34013528
    .line 34013529
    if-gez v3, :cond_15e

    .line 34013530
    .line 34013531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    check-cast v4, Lvs5/d;

    .line 34013535
    .line 34013536
    if-ne v3, v2, :cond_164

    .line 34013537
    .line 34013538
    const/4 v3, 0x1

    .line 34013539
    goto :goto_165

    .line 34013540
    :cond_164
    const/4 v3, 0x0

    .line 34013541
    :goto_165
    invoke-static {v4, v3, v8, v7}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v3

    .line 34013545
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    move v3, v5

    .line 34013549
    goto :goto_14d

    .line 34013550
    :cond_16e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    invoke-static {p0, v9, p1, v6}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p0

    .line 34013558
    :goto_176
    return-object p0
.end method

.method public static final i(Lvs5/c;)Lvs5/c;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v2, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$p;->a:[I

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    aget v1, v3, v1

    .line 17170453
    .line 17170454
    const/16 v3, 0x1df

    .line 17170455
    .line 17170456
    const/16 v4, 0x1f

    .line 17170457
    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    const/16 v7, 0xa

    .line 17170461
    .line 17170462
    if-eq v1, v6, :cond_64

    .line 17170463
    .line 17170464
    const/4 v8, 0x2

    .line 17170465
    if-eq v1, v8, :cond_30

    .line 17170466
    .line 17170467
    const/4 v8, 0x3

    .line 17170468
    if-eq v1, v8, :cond_30

    .line 17170469
    .line 17170470
    const/4 v8, 0x4

    .line 17170471
    if-ne v1, v8, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_64

    .line 17170474
    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170475
    .line 17170476
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    throw p0

    .line 17170480
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v7

    .line 17170498
    if-eqz v7, :cond_5a

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    add-int/lit8 v8, v6, 0x1

    .line 17170505
    .line 17170506
    if-gez v6, :cond_4f

    .line 17170507
    .line 17170508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    check-cast v7, Lvs5/d;

    .line 17170512
    .line 17170513
    invoke-static {v7, v0, v5, v3}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move v6, v8

    .line 17170521
    goto :goto_3e

    .line 17170522
    :cond_5a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {p0, v0, v1, v4}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    goto/16 :goto_dc

    .line 17170531
    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_72

    .line 17170537
    .line 17170538
    const/16 v1, 0x5f

    .line 17170539
    .line 17170540
    invoke-static {p0, v0, v5, v1}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    goto/16 :goto_dc

    .line 17170545
    .line 17170546
    :cond_72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v9

    .line 17170555
    if-eqz v9, :cond_8b

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v9

    .line 17170561
    check-cast v9, Lvs5/d;

    .line 17170562
    .line 17170563
    iget-boolean v9, v9, Lvs5/d;->g:Z

    .line 17170564
    .line 17170565
    if-eqz v9, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 17170569
    .line 17170570
    goto :goto_77

    .line 17170571
    :cond_8b
    const/4 v8, -0x1

    .line 17170572
    :goto_8c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v8

    .line 17170580
    if-ltz v8, :cond_98

    .line 17170581
    .line 17170582
    const/4 v8, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v8, 0x0

    .line 17170585
    :goto_99
    if-eqz v8, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v1, v5

    .line 17170589
    :goto_9d
    if-eqz v1, :cond_a4

    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v1, 0x0

    .line 17170597
    :goto_a5
    new-instance v8, Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v7

    .line 17170603
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v9

    .line 17170615
    if-eqz v9, :cond_d4

    .line 17170616
    .line 17170617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v9

    .line 17170621
    add-int/lit8 v10, v7, 0x1

    .line 17170622
    .line 17170623
    if-gez v7, :cond_c4

    .line 17170624
    .line 17170625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    check-cast v9, Lvs5/d;

    .line 17170629
    .line 17170630
    if-ne v7, v1, :cond_ca

    .line 17170631
    .line 17170632
    const/4 v7, 0x1

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v7, 0x0

    .line 17170635
    :goto_cb
    invoke-static {v9, v7, v5, v3}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v7

    .line 17170639
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move v7, v10

    .line 17170643
    goto :goto_b3

    .line 17170644
    :cond_d4
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    invoke-static {p0, v6, v0, v4}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p0

    .line 17170652
    :goto_dc
    return-object p0
.end method

.method public static final j(Lcom/dragon/read/component/biz/impl/categorysearch/i1;)Ldo5/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->d:Ljava/util/Map;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const-string p0, "panel_name"

    .line 16973847
    .line 16973848
    const-string/jumbo v1, "\u66f4\u591a\u9009\u9879"

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method

.method public static final k(Lc1/e;IFIIILjava/util/Map;Ljava/util/List;)F
    .registers 16

    .prologue
    .line 134610944
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/r0;

    .line 134610945
    .line 134610946
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/r0;-><init>(Lc1/e;)V

    .line 134610947
    .line 134610948
    .line 134610949
    add-int v1, p1, p3

    .line 134610950
    .line 134610951
    const/16 v2, 0x14

    .line 134610952
    .line 134610953
    if-ne p4, v1, :cond_1e

    .line 134610954
    .line 134610955
    int-to-float p1, p5

    .line 134610956
    neg-float p1, p1

    .line 134610957
    sget p2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 134610958
    .line 134610959
    int-to-float p2, p2

    .line 134610960
    sub-float/2addr p1, p2

    .line 134610961
    if-lez p3, :cond_1b

    .line 134610962
    .line 134610963
    int-to-float p2, v2

    .line 134610964
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 134610965
    .line 134610966
    invoke-interface {p0, p2}, Lc1/e;->A0(F)F

    .line 134610967
    .line 134610968
    .line 134610969
    move-result p0

    .line 134610970
    goto :goto_1c

    .line 134610971
    :cond_1b
    const/4 p0, 0x0

    .line 134610972
    :goto_1c
    add-float/2addr p1, p0

    .line 134610973
    return p1

    .line 134610974
    :cond_1e
    const/4 v1, 0x0

    .line 134610975
    const/4 v3, 0x0

    .line 134610976
    const/4 v4, 0x0

    .line 134610977
    :goto_21
    if-ge v3, p4, :cond_5a

    .line 134610978
    .line 134610979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134610980
    .line 134610981
    .line 134610982
    move-result-object v5

    .line 134610983
    invoke-static {p6, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610984
    .line 134610985
    .line 134610986
    move-result-object v5

    .line 134610987
    check-cast v5, Ljava/lang/Integer;

    .line 134610988
    .line 134610989
    if-eqz v5, :cond_34

    .line 134610990
    .line 134610991
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134610992
    .line 134610993
    .line 134610994
    move-result v5

    .line 134610995
    goto :goto_56

    .line 134610996
    :cond_34
    if-lt v3, p1, :cond_55

    .line 134610997
    .line 134610998
    sub-int v5, v3, p1

    .line 134610999
    .line 134611000
    invoke-interface {p7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134611001
    .line 134611002
    .line 134611003
    move-result-object v6

    .line 134611004
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/categorysearch/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611005
    .line 134611006
    .line 134611007
    move-result-object v6

    .line 134611008
    check-cast v6, Ljava/lang/Number;

    .line 134611009
    .line 134611010
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 134611011
    .line 134611012
    .line 134611013
    move-result-wide v6

    .line 134611014
    double-to-int v6, v6

    .line 134611015
    if-lez v5, :cond_52

    .line 134611016
    .line 134611017
    int-to-float v5, v2

    .line 134611018
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134611019
    .line 134611020
    invoke-interface {p0, v5}, Lc1/e;->A0(F)F

    .line 134611021
    .line 134611022
    .line 134611023
    move-result v5

    .line 134611024
    float-to-int v5, v5

    .line 134611025
    goto :goto_53

    .line 134611026
    :cond_52
    const/4 v5, 0x0

    .line 134611027
    :goto_53
    add-int/2addr v5, v6

    .line 134611028
    goto :goto_56

    .line 134611029
    :cond_55
    const/4 v5, 0x0

    .line 134611030
    :goto_56
    add-int/2addr v4, v5

    .line 134611031
    add-int/lit8 v3, v3, 0x1

    .line 134611032
    .line 134611033
    goto :goto_21

    .line 134611034
    :cond_5a
    add-int/2addr v4, p5

    .line 134611035
    float-to-double p1, p2

    .line 134611036
    invoke-interface {p7, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134611037
    .line 134611038
    .line 134611039
    move-result-object p4

    .line 134611040
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object p4

    .line 134611044
    const-wide/16 p5, 0x0

    .line 134611045
    .line 134611046
    :goto_66
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134611047
    .line 134611048
    .line 134611049
    move-result p7

    .line 134611050
    if-eqz p7, :cond_7e

    .line 134611051
    .line 134611052
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611053
    .line 134611054
    .line 134611055
    move-result-object p7

    .line 134611056
    check-cast p7, Lvs5/c;

    .line 134611057
    .line 134611058
    invoke-virtual {v0, p7}, Lcom/dragon/read/component/biz/impl/categorysearch/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object p7

    .line 134611062
    check-cast p7, Ljava/lang/Number;

    .line 134611063
    .line 134611064
    invoke-virtual {p7}, Ljava/lang/Number;->doubleValue()D

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-wide v5

    .line 134611068
    add-double/2addr p5, v5

    .line 134611069
    goto :goto_66

    .line 134611070
    :cond_7e
    add-double/2addr p1, p5

    .line 134611071
    int-to-float p3, p3

    .line 134611072
    int-to-float p4, v2

    .line 134611073
    sget-object p5, Lc1/i;->b:Lc1/i$a;

    .line 134611074
    .line 134611075
    invoke-interface {p0, p4}, Lc1/e;->A0(F)F

    .line 134611076
    .line 134611077
    .line 134611078
    move-result p0

    .line 134611079
    mul-float p3, p3, p0

    .line 134611080
    .line 134611081
    float-to-double p3, p3

    .line 134611082
    add-double/2addr p1, p3

    .line 134611083
    sget p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 134611084
    .line 134611085
    int-to-double p3, p0

    .line 134611086
    sub-double/2addr p1, p3

    .line 134611087
    int-to-double p3, v4

    .line 134611088
    sub-double/2addr p1, p3

    .line 134611089
    double-to-float p0, p1

    .line 134611090
    return p0
.end method

.method public static final l(ILcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->j(Lcom/dragon/read/component/biz/impl/categorysearch/i1;)Ldo5/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    const-string v2, "enter_type"

    .line 50593799
    .line 50593800
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 50593804
    .line 50593805
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    check-cast p0, Lvs5/c;

    .line 50593810
    .line 50593811
    if-eqz p0, :cond_19

    .line 50593812
    .line 50593813
    iget-object p0, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    if-nez p0, :cond_1b

    .line 50593816
    .line 50593817
    :cond_19
    const-string p0, ""

    .line 50593818
    .line 50593819
    :cond_1b
    const-string p1, "tag_label"

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "enter_tag_label"

    .line 50593830
    .line 50593831
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method

.method public static final m(ZLcom/dragon/read/component/biz/impl/categorysearch/i1;Lvs5/c;Lvs5/d;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lk75/a;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->j(Lcom/dragon/read/component/biz/impl/categorysearch/i1;)Ldo5/a;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->c:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 67371018
    .line 67371019
    sget-object v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 67371020
    .line 67371021
    if-ne p1, v2, :cond_13

    .line 67371022
    .line 67371023
    const-string/jumbo p1, "\u6ee1\u8db3\u5168\u90e8"

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_16

    .line 67371027
    :cond_13
    const-string/jumbo p1, "\u6ee1\u8db3\u4efb\u4e00"

    .line 67371028
    .line 67371029
    .line 67371030
    :goto_16
    const-string v2, "filter_condition"

    .line 67371031
    .line 67371032
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p1, "module_name"

    .line 67371036
    .line 67371037
    iget-object p2, p2, Lvs5/c;->a:Ljava/lang/String;

    .line 67371038
    .line 67371039
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 67371043
    .line 67371044
    iget-object p1, p3, Lvs5/d;->c:Ljava/lang/String;

    .line 67371045
    .line 67371046
    iput-object p1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 67371047
    .line 67371048
    if-eqz p0, :cond_38

    .line 67371049
    .line 67371050
    iget-boolean p0, p3, Lvs5/d;->f:Z

    .line 67371051
    .line 67371052
    const/4 p1, 0x1

    .line 67371053
    xor-int/2addr p0, p1

    .line 67371054
    if-eqz p0, :cond_31

    .line 67371055
    .line 67371056
    goto :goto_32

    .line 67371057
    :cond_31
    const/4 p1, -0x1

    .line 67371058
    :goto_32
    iput p1, v0, Lk75/a;->j:I

    .line 67371059
    .line 67371060
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 67371061
    .line 67371062
    .line 67371063
    goto :goto_3b

    .line 67371064
    :cond_38
    invoke-virtual {v0}, Lk75/a;->c()V

    .line 67371065
    .line 67371066
    .line 67371067
    :goto_3b
    return-void
.end method
