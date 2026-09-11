.class public final Lj85/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x3

    .line 33947653
    new-array v2, v1, [F

    .line 33947654
    .line 33947655
    fill-array-data v2, :array_a6

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p0

    .line 33947662
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object p0, Ldd3/n;->a:Ldd3/n;

    .line 33947666
    .line 33947667
    aget p1, v2, v0

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1}, Ldd3/n;->a(F)F

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p0

    .line 33947676
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_26

    .line 33947681
    .line 33947682
    const p1, 0x3e051eb8    # 0.13f

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    const p1, 0x3e99999a    # 0.3f

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    new-array v2, v1, [F

    .line 33947690
    .line 33947691
    aput p0, v2, v0

    .line 33947692
    .line 33947693
    const/4 p0, 0x1

    .line 33947694
    const v3, 0x3f4ccccd    # 0.8f

    .line 33947695
    .line 33947696
    .line 33947697
    aput v3, v2, p0

    .line 33947698
    .line 33947699
    const/4 v3, 0x2

    .line 33947700
    aput p1, v2, v3

    .line 33947701
    .line 33947702
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v4

    .line 33947710
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33947711
    .line 33947712
    const/4 v2, 0x4

    .line 33947713
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947714
    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v7

    .line 33947720
    const/16 v8, 0xe

    .line 33947721
    .line 33947722
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v9

    .line 33947726
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 33947727
    .line 33947728
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v7

    .line 33947735
    aput-object v7, v2, v0

    .line 33947736
    .line 33947737
    const v0, 0x3f124925

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v9

    .line 33947748
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 33947749
    .line 33947750
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    aput-object v0, v2, p0

    .line 33947758
    .line 33947759
    const p0, 0x3f36db6e

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947767
    .line 33947768
    invoke-static {v4, v5, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v9

    .line 33947772
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 33947773
    .line 33947774
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    aput-object p0, v2, v3

    .line 33947782
    .line 33947783
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {v4, v5, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-wide v3

    .line 33947791
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33947792
    .line 33947793
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    aput-object p0, v2, v1

    .line 33947801
    .line 33947802
    invoke-static {p1, v2, v6, v8}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    const/4 p1, 0x0

    .line 33947807
    const/4 v0, 0x6

    .line 33947808
    invoke-static {p2, p0, p1, v6, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    return-object p0

    .line 33947813
    nop

    .line 33947814
    :array_a6
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
