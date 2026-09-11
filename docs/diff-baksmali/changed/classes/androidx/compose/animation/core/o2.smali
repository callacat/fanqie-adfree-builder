## classes/androidx/compose/animation/core/o2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a54c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/b2;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/animation/core/b2;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Landroidx/compose/animation/core/c2;

    .line 196625
    invoke-direct {v1}, Landroidx/compose/animation/core/c2;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a54c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/b2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/animation/core/b2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Landroidx/compose/animation/core/c2;

    .line 196624
    .line 196625
    invoke-direct {v1}, Landroidx/compose/animation/core/c2;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, 0x33ae021d

    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833737
    if-nez v1, :cond_16

    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833753
    if-nez v2, :cond_27

    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833761
    const/16 v2, 0x20

    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833769
    if-nez v2, :cond_40

    .line 117833771
    and-int/lit16 v2, p6, 0x200

    .line 117833773
    if-nez v2, :cond_34

    .line 117833775
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833778
    move-result v2

    .line 117833779
    goto :goto_38

    .line 117833780
    :cond_34
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833783
    move-result v2

    .line 117833784
    :goto_38
    if-eqz v2, :cond_3d

    .line 117833786
    const/16 v2, 0x100

    .line 117833788
    goto :goto_3f

    .line 117833789
    :cond_3d
    const/16 v2, 0x80

    .line 117833791
    :goto_3f
    or-int/2addr v1, v2

    .line 117833792
    :cond_40
    and-int/lit16 v2, p6, 0xc00

    .line 117833794
    if-nez v2, :cond_59

    .line 117833796
    and-int/lit16 v2, p6, 0x1000

    .line 117833798
    if-nez v2, :cond_4d

    .line 117833800
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833803
    move-result v2

    .line 117833804
    goto :goto_51

    .line 117833805
    :cond_4d
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833808
    move-result v2

    .line 117833809
    :goto_51
    if-eqz v2, :cond_56

    .line 117833811
    const/16 v2, 0x800

    .line 117833813
    goto :goto_58

    .line 117833814
    :cond_56
    const/16 v2, 0x400

    .line 117833816
    :goto_58
    or-int/2addr v1, v2

    .line 117833817
    :cond_59
    and-int/lit16 v2, p6, 0x6000

    .line 117833819
    if-nez v2, :cond_74

    .line 117833821
    const v2, 0x8000

    .line 117833824
    and-int/2addr v2, p6

    .line 117833825
    if-nez v2, :cond_68

    .line 117833827
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833830
    move-result v2

    .line 117833831
    goto :goto_6c

    .line 117833832
    :cond_68
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833835
    move-result v2

    .line 117833836
    :goto_6c
    if-eqz v2, :cond_71

    .line 117833838
    const/16 v2, 0x4000

    .line 117833840
    goto :goto_73

    .line 117833841
    :cond_71
    const/16 v2, 0x2000

    .line 117833843
    :goto_73
    or-int/2addr v1, v2

    .line 117833844
    :cond_74
    and-int/lit16 v2, v1, 0x2493

    .line 117833846
    const/16 v3, 0x2492

    .line 117833848
    if-eq v2, v3, :cond_7c

    .line 117833850
    const/4 v2, 0x1

    .line 117833851
    goto :goto_7d

    .line 117833852
    :cond_7c
    const/4 v2, 0x0

    .line 117833853
    :goto_7d
    and-int/lit8 v3, v1, 0x1

    .line 117833855
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_a8

    .line 117833861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833864
    move-result v2

    .line 117833865
    if-eqz v2, :cond_91

    .line 117833867
    const/4 v2, -0x1

    .line 117833868
    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    .line 117833870
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833873
    :cond_91
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 117833876
    move-result v0

    .line 117833877
    if-eqz v0, :cond_9b

    .line 117833879
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$d;->o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 117833882
    goto :goto_9e

    .line 117833883
    :cond_9b
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$d;->p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 117833886
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833889
    move-result v0

    .line 117833890
    if-eqz v0, :cond_ab

    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833895
    goto :goto_ab

    .line 117833896
    :cond_a8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833899
    :cond_ab
    :goto_ab
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833902
    move-result-object p5

    .line 117833903
    if-eqz p5, :cond_c0

    .line 117833905
    new-instance v7, Landroidx/compose/animation/core/j2;

    .line 117833907
    move-object v0, v7

    .line 117833908
    move-object v1, p0

    .line 117833909
    move-object v2, p1

    .line 117833910
    move-object v3, p2

    .line 117833911
    move-object v4, p3

    .line 117833912
    move-object v5, p4

    .line 117833913
    move v6, p6

    .line 117833914
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/j2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;I)V

    .line 117833917
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833920
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/h0<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, 0x33ae021d

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833736
    .line 117833737
    if-nez v1, :cond_16

    .line 117833738
    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833744
    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833752
    .line 117833753
    if-nez v2, :cond_27

    .line 117833754
    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833756
    .line 117833757
    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833760
    .line 117833761
    const/16 v2, 0x20

    .line 117833762
    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833765
    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833768
    .line 117833769
    if-nez v2, :cond_40

    .line 117833770
    .line 117833771
    and-int/lit16 v2, p6, 0x200

    .line 117833772
    .line 117833773
    if-nez v2, :cond_34

    .line 117833774
    .line 117833775
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833776
    .line 117833777
    .line 117833778
    move-result v2

    .line 117833779
    goto :goto_38

    .line 117833780
    :cond_34
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833781
    .line 117833782
    .line 117833783
    move-result v2

    .line 117833784
    :goto_38
    if-eqz v2, :cond_3d

    .line 117833785
    .line 117833786
    const/16 v2, 0x100

    .line 117833787
    .line 117833788
    goto :goto_3f

    .line 117833789
    :cond_3d
    const/16 v2, 0x80

    .line 117833790
    .line 117833791
    :goto_3f
    or-int/2addr v1, v2

    .line 117833792
    :cond_40
    and-int/lit16 v2, p6, 0xc00

    .line 117833793
    .line 117833794
    if-nez v2, :cond_59

    .line 117833795
    .line 117833796
    and-int/lit16 v2, p6, 0x1000

    .line 117833797
    .line 117833798
    if-nez v2, :cond_4d

    .line 117833799
    .line 117833800
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833801
    .line 117833802
    .line 117833803
    move-result v2

    .line 117833804
    goto :goto_51

    .line 117833805
    :cond_4d
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833806
    .line 117833807
    .line 117833808
    move-result v2

    .line 117833809
    :goto_51
    if-eqz v2, :cond_56

    .line 117833810
    .line 117833811
    const/16 v2, 0x800

    .line 117833812
    .line 117833813
    goto :goto_58

    .line 117833814
    :cond_56
    const/16 v2, 0x400

    .line 117833815
    .line 117833816
    :goto_58
    or-int/2addr v1, v2

    .line 117833817
    :cond_59
    and-int/lit16 v2, p6, 0x6000

    .line 117833818
    .line 117833819
    if-nez v2, :cond_74

    .line 117833820
    .line 117833821
    const v2, 0x8000

    .line 117833822
    .line 117833823
    .line 117833824
    and-int/2addr v2, p6

    .line 117833825
    if-nez v2, :cond_68

    .line 117833826
    .line 117833827
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833828
    .line 117833829
    .line 117833830
    move-result v2

    .line 117833831
    goto :goto_6c

    .line 117833832
    :cond_68
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result v2

    .line 117833836
    :goto_6c
    if-eqz v2, :cond_71

    .line 117833837
    .line 117833838
    const/16 v2, 0x4000

    .line 117833839
    .line 117833840
    goto :goto_73

    .line 117833841
    :cond_71
    const/16 v2, 0x2000

    .line 117833842
    .line 117833843
    :goto_73
    or-int/2addr v1, v2

    .line 117833844
    :cond_74
    and-int/lit16 v2, v1, 0x2493

    .line 117833845
    .line 117833846
    const/16 v3, 0x2492

    .line 117833847
    .line 117833848
    if-eq v2, v3, :cond_7c

    .line 117833849
    .line 117833850
    const/4 v2, 0x1

    .line 117833851
    goto :goto_7d

    .line 117833852
    :cond_7c
    const/4 v2, 0x0

    .line 117833853
    :goto_7d
    and-int/lit8 v3, v1, 0x1

    .line 117833854
    .line 117833855
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_a8

    .line 117833860
    .line 117833861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833862
    .line 117833863
    .line 117833864
    move-result v2

    .line 117833865
    if-eqz v2, :cond_91

    .line 117833866
    .line 117833867
    const/4 v2, -0x1

    .line 117833868
    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    .line 117833869
    .line 117833870
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833871
    .line 117833872
    .line 117833873
    :cond_91
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 117833874
    .line 117833875
    .line 117833876
    move-result v0

    .line 117833877
    if-eqz v0, :cond_9b

    .line 117833878
    .line 117833879
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$d;->o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 117833880
    .line 117833881
    .line 117833882
    goto :goto_9e

    .line 117833883
    :cond_9b
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$d;->p(Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 117833884
    .line 117833885
    .line 117833886
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833887
    .line 117833888
    .line 117833889
    move-result v0

    .line 117833890
    if-eqz v0, :cond_ab

    .line 117833891
    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833893
    .line 117833894
    .line 117833895
    goto :goto_ab

    .line 117833896
    :cond_a8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833897
    .line 117833898
    .line 117833899
    :cond_ab
    :goto_ab
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833900
    .line 117833901
    .line 117833902
    move-result-object p5

    .line 117833903
    if-eqz p5, :cond_c0

    .line 117833904
    .line 117833905
    new-instance v7, Landroidx/compose/animation/core/j2;

    .line 117833906
    .line 117833907
    move-object v0, v7

    .line 117833908
    move-object v1, p0

    .line 117833909
    move-object v2, p1

    .line 117833910
    move-object v3, p2

    .line 117833911
    move-object v4, p3

    .line 117833912
    move-object v5, p4

    .line 117833913
    move v6, p6

    .line 117833914
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/j2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;I)V

    .line 117833915
    .line 117833916
    .line 117833917
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833918
    .line 117833919
    .line 117833920
    :cond_c0
    return-void
.end method


.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;
    .registers 11

    .prologue
    .line 101056512
    and-int/lit8 p5, p5, 0x2

    .line 101056514
    if-eqz p5, :cond_6

    .line 101056516
    const-string p2, "DeferredAnimation"

    .line 101056518
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056521
    move-result p5

    .line 101056522
    if-eqz p5, :cond_15

    .line 101056524
    const-string p5, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    .line 101056526
    const v0, -0x662b6f20

    .line 101056529
    const/4 v1, -0x1

    .line 101056530
    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056533
    :cond_15
    and-int/lit8 p5, p4, 0xe

    .line 101056535
    xor-int/lit8 p5, p5, 0x6

    .line 101056537
    const/4 v0, 0x1

    .line 101056538
    const/4 v1, 0x0

    .line 101056539
    const/4 v2, 0x4

    .line 101056540
    if-le p5, v2, :cond_24

    .line 101056542
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056545
    move-result v3

    .line 101056546
    if-nez v3, :cond_28

    .line 101056548
    :cond_24
    and-int/lit8 v3, p4, 0x6

    .line 101056550
    if-ne v3, v2, :cond_2a

    .line 101056552
    :cond_28
    const/4 v3, 0x1

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    const/4 v3, 0x0

    .line 101056555
    :goto_2b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056558
    move-result-object v4

    .line 101056559
    if-nez v3, :cond_39

    .line 101056561
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056563
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056566
    move-result-object v3

    .line 101056567
    if-ne v4, v3, :cond_41

    .line 101056569
    :cond_39
    new-instance v4, Landroidx/compose/animation/core/Transition$a;

    .line 101056571
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;)V

    .line 101056574
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056577
    :cond_41
    check-cast v4, Landroidx/compose/animation/core/Transition$a;

    .line 101056579
    if-le p5, v2, :cond_4b

    .line 101056581
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056584
    move-result p1

    .line 101056585
    if-nez p1, :cond_51

    .line 101056587
    :cond_4b
    and-int/lit8 p1, p4, 0x6

    .line 101056589
    if-ne p1, v2, :cond_50

    .line 101056591
    goto :goto_51

    .line 101056592
    :cond_50
    const/4 v0, 0x0

    .line 101056593
    :cond_51
    :goto_51
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056596
    move-result p1

    .line 101056597
    or-int/2addr p1, v0

    .line 101056598
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056601
    move-result-object p2

    .line 101056602
    if-nez p1, :cond_64

    .line 101056604
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056606
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056609
    move-result-object p1

    .line 101056610
    if-ne p2, p1, :cond_6c

    .line 101056612
    :cond_64
    new-instance p2, Landroidx/compose/animation/core/h2;

    .line 101056614
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/h2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 101056617
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056620
    :cond_6c
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101056622
    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056625
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 101056628
    move-result p0

    .line 101056629
    if-eqz p0, :cond_b0

    .line 101056631
    iget-object p0, v4, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 101056633
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056636
    move-result-object p0

    .line 101056637
    check-cast p0, Landroidx/compose/animation/core/Transition$a$a;

    .line 101056639
    if-eqz p0, :cond_b0

    .line 101056641
    iget-object p1, v4, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 101056643
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 101056645
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 101056647
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101056650
    move-result-object p4

    .line 101056651
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 101056654
    move-result-object p4

    .line 101056655
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056658
    move-result-object p3

    .line 101056659
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 101056661
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101056664
    move-result-object p5

    .line 101056665
    invoke-interface {p5}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 101056668
    move-result-object p5

    .line 101056669
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056672
    move-result-object p4

    .line 101056673
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 101056675
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101056678
    move-result-object p1

    .line 101056679
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056682
    move-result-object p0

    .line 101056683
    check-cast p0, Landroidx/compose/animation/core/h0;

    .line 101056685
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/Transition$d;->o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 101056688
    :cond_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    move-result p0

    .line 101056692
    if-eqz p0, :cond_b9

    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    :cond_b9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;
    .registers 11

    .prologue
    .line 101056512
    and-int/lit8 p5, p5, 0x2

    .line 101056513
    .line 101056514
    if-eqz p5, :cond_6

    .line 101056515
    .line 101056516
    const-string p2, "DeferredAnimation"

    .line 101056517
    .line 101056518
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result p5

    .line 101056522
    if-eqz p5, :cond_15

    .line 101056523
    .line 101056524
    const-string p5, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    .line 101056525
    .line 101056526
    const v0, -0x662b6f20

    .line 101056527
    .line 101056528
    .line 101056529
    const/4 v1, -0x1

    .line 101056530
    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056531
    .line 101056532
    .line 101056533
    :cond_15
    and-int/lit8 p5, p4, 0xe

    .line 101056534
    .line 101056535
    xor-int/lit8 p5, p5, 0x6

    .line 101056536
    .line 101056537
    const/4 v0, 0x1

    .line 101056538
    const/4 v1, 0x0

    .line 101056539
    const/4 v2, 0x4

    .line 101056540
    if-le p5, v2, :cond_24

    .line 101056541
    .line 101056542
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v3

    .line 101056546
    if-nez v3, :cond_28

    .line 101056547
    .line 101056548
    :cond_24
    and-int/lit8 v3, p4, 0x6

    .line 101056549
    .line 101056550
    if-ne v3, v2, :cond_2a

    .line 101056551
    .line 101056552
    :cond_28
    const/4 v3, 0x1

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    const/4 v3, 0x0

    .line 101056555
    :goto_2b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object v4

    .line 101056559
    if-nez v3, :cond_39

    .line 101056560
    .line 101056561
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056562
    .line 101056563
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v3

    .line 101056567
    if-ne v4, v3, :cond_41

    .line 101056568
    .line 101056569
    :cond_39
    new-instance v4, Landroidx/compose/animation/core/Transition$a;

    .line 101056570
    .line 101056571
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;)V

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056575
    .line 101056576
    .line 101056577
    :cond_41
    check-cast v4, Landroidx/compose/animation/core/Transition$a;

    .line 101056578
    .line 101056579
    if-le p5, v2, :cond_4b

    .line 101056580
    .line 101056581
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p1

    .line 101056585
    if-nez p1, :cond_51

    .line 101056586
    .line 101056587
    :cond_4b
    and-int/lit8 p1, p4, 0x6

    .line 101056588
    .line 101056589
    if-ne p1, v2, :cond_50

    .line 101056590
    .line 101056591
    goto :goto_51

    .line 101056592
    :cond_50
    const/4 v0, 0x0

    .line 101056593
    :cond_51
    :goto_51
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056594
    .line 101056595
    .line 101056596
    move-result p1

    .line 101056597
    or-int/2addr p1, v0

    .line 101056598
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p2

    .line 101056602
    if-nez p1, :cond_64

    .line 101056603
    .line 101056604
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056605
    .line 101056606
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object p1

    .line 101056610
    if-ne p2, p1, :cond_6c

    .line 101056611
    .line 101056612
    :cond_64
    new-instance p2, Landroidx/compose/animation/core/h2;

    .line 101056613
    .line 101056614
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/h2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056618
    .line 101056619
    .line 101056620
    :cond_6c
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101056621
    .line 101056622
    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 101056626
    .line 101056627
    .line 101056628
    move-result p0

    .line 101056629
    if-eqz p0, :cond_b0

    .line 101056630
    .line 101056631
    iget-object p0, v4, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 101056632
    .line 101056633
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p0

    .line 101056637
    check-cast p0, Landroidx/compose/animation/core/Transition$a$a;

    .line 101056638
    .line 101056639
    if-eqz p0, :cond_b0

    .line 101056640
    .line 101056641
    iget-object p1, v4, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 101056642
    .line 101056643
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 101056644
    .line 101056645
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 101056646
    .line 101056647
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p4

    .line 101056651
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p4

    .line 101056655
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object p3

    .line 101056659
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 101056660
    .line 101056661
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p5

    .line 101056665
    invoke-interface {p5}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-object p5

    .line 101056669
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p4

    .line 101056673
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 101056674
    .line 101056675
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object p1

    .line 101056679
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p0

    .line 101056683
    check-cast p0, Landroidx/compose/animation/core/h0;

    .line 101056684
    .line 101056685
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/Transition$d;->o(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 101056686
    .line 101056687
    .line 101056688
    :cond_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056689
    .line 101056690
    .line 101056691
    move-result p0

    .line 101056692
    if-eqz p0, :cond_b9

    .line 101056693
    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056695
    .line 101056696
    .line 101056697
    :cond_b9
    return-object v4
.end method


.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v8, p5

    .line 117833732
    move/from16 v9, p6

    .line 117833734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833737
    move-result v1

    .line 117833738
    if-eqz v1, :cond_15

    .line 117833740
    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    .line 117833742
    const v2, -0x122b33ce

    .line 117833745
    const/4 v3, -0x1

    .line 117833746
    invoke-static {v2, v9, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833749
    :cond_15
    and-int/lit8 v1, v9, 0xe

    .line 117833751
    xor-int/lit8 v10, v1, 0x6

    .line 117833753
    const/4 v11, 0x1

    .line 117833754
    const/4 v12, 0x4

    .line 117833755
    const/4 v13, 0x0

    .line 117833756
    if-le v10, v12, :cond_24

    .line 117833758
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-nez v2, :cond_28

    .line 117833764
    :cond_24
    and-int/lit8 v2, v9, 0x6

    .line 117833766
    if-ne v2, v12, :cond_2a

    .line 117833768
    :cond_28
    const/4 v2, 0x1

    .line 117833769
    goto :goto_2b

    .line 117833770
    :cond_2a
    const/4 v2, 0x0

    .line 117833771
    :goto_2b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833774
    move-result-object v3

    .line 117833775
    if-nez v2, :cond_3f

    .line 117833777
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833779
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833782
    move-result-object v2

    .line 117833783
    if-ne v3, v2, :cond_3a

    .line 117833785
    goto :goto_3f

    .line 117833786
    :cond_3a
    move-object/from16 v14, p1

    .line 117833788
    move-object/from16 v7, p2

    .line 117833790
    goto :goto_75

    .line 117833791
    :cond_3f
    :goto_3f
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 117833793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833796
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 117833799
    move-result-object v2

    .line 117833800
    if-eqz v2, :cond_4f

    .line 117833802
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 117833805
    move-result-object v3

    .line 117833806
    goto :goto_50

    .line 117833807
    :cond_4f
    const/4 v3, 0x0

    .line 117833808
    :goto_50
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 117833811
    move-result-object v4

    .line 117833812
    :try_start_54
    new-instance v5, Landroidx/compose/animation/core/Transition$d;

    .line 117833814
    sget v6, Landroidx/compose/animation/core/l;->a:I

    .line 117833816
    invoke-interface/range {p4 .. p4}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 117833819
    move-result-object v6

    .line 117833820
    move-object/from16 v7, p2

    .line 117833822
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833825
    move-result-object v6

    .line 117833826
    check-cast v6, Landroidx/compose/animation/core/q;

    .line 117833828
    invoke-virtual {v6}, Landroidx/compose/animation/core/q;->d()V

    .line 117833831
    move-object/from16 v14, p1

    .line 117833833
    move-object/from16 v15, p4

    .line 117833835
    invoke-direct {v5, v0, v14, v6, v15}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_d8

    .line 117833838
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 117833841
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833844
    move-object v3, v5

    .line 117833845
    :goto_75
    move-object v15, v3

    .line 117833846
    check-cast v15, Landroidx/compose/animation/core/Transition$d;

    .line 117833848
    shr-int/lit8 v2, v9, 0x3

    .line 117833850
    and-int/lit8 v2, v2, 0x8

    .line 117833852
    shl-int/lit8 v3, v2, 0x6

    .line 117833854
    or-int/2addr v1, v3

    .line 117833855
    shl-int/lit8 v3, v9, 0x3

    .line 117833857
    and-int/lit16 v4, v3, 0x380

    .line 117833859
    or-int/2addr v1, v4

    .line 117833860
    shl-int/lit8 v2, v2, 0x9

    .line 117833862
    or-int/2addr v1, v2

    .line 117833863
    and-int/lit16 v2, v3, 0x1c00

    .line 117833865
    or-int/2addr v1, v2

    .line 117833866
    const v2, 0xe000

    .line 117833869
    and-int/2addr v2, v3

    .line 117833870
    or-int v16, v1, v2

    .line 117833872
    move-object/from16 v1, p0

    .line 117833874
    move-object v2, v15

    .line 117833875
    move-object/from16 v3, p1

    .line 117833877
    move-object/from16 v4, p2

    .line 117833879
    move-object/from16 v5, p3

    .line 117833881
    move-object/from16 v6, p5

    .line 117833883
    move/from16 v7, v16

    .line 117833885
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/o2;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Composer;I)V

    .line 117833888
    if-le v10, v12, :cond_a8

    .line 117833890
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833893
    move-result v1

    .line 117833894
    if-nez v1, :cond_ae

    .line 117833896
    :cond_a8
    and-int/lit8 v1, v9, 0x6

    .line 117833898
    if-ne v1, v12, :cond_ad

    .line 117833900
    goto :goto_ae

    .line 117833901
    :cond_ad
    const/4 v11, 0x0

    .line 117833902
    :cond_ae
    :goto_ae
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833905
    move-result v1

    .line 117833906
    or-int/2addr v1, v11

    .line 117833907
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833910
    move-result-object v2

    .line 117833911
    if-nez v1, :cond_c1

    .line 117833913
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833915
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833918
    move-result-object v1

    .line 117833919
    if-ne v2, v1, :cond_c9

    .line 117833921
    :cond_c1
    new-instance v2, Landroidx/compose/animation/core/g2;

    .line 117833923
    invoke-direct {v2, v0, v15}, Landroidx/compose/animation/core/g2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    .line 117833926
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833929
    :cond_c9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117833931
    invoke-static {v15, v2, v8, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117833934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833937
    move-result v0

    .line 117833938
    if-eqz v0, :cond_d7

    .line 117833940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833943
    :cond_d7
    return-object v15

    .line 117833944
    :catchall_d8
    move-exception v0

    .line 117833945
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 117833948
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v8, p5

    .line 117833731
    .line 117833732
    move/from16 v9, p6

    .line 117833733
    .line 117833734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833735
    .line 117833736
    .line 117833737
    move-result v1

    .line 117833738
    if-eqz v1, :cond_15

    .line 117833739
    .line 117833740
    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    .line 117833741
    .line 117833742
    const v2, -0x122b33ce

    .line 117833743
    .line 117833744
    .line 117833745
    const/4 v3, -0x1

    .line 117833746
    invoke-static {v2, v9, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833747
    .line 117833748
    .line 117833749
    :cond_15
    and-int/lit8 v1, v9, 0xe

    .line 117833750
    .line 117833751
    xor-int/lit8 v10, v1, 0x6

    .line 117833752
    .line 117833753
    const/4 v11, 0x1

    .line 117833754
    const/4 v12, 0x4

    .line 117833755
    const/4 v13, 0x0

    .line 117833756
    if-le v10, v12, :cond_24

    .line 117833757
    .line 117833758
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-nez v2, :cond_28

    .line 117833763
    .line 117833764
    :cond_24
    and-int/lit8 v2, v9, 0x6

    .line 117833765
    .line 117833766
    if-ne v2, v12, :cond_2a

    .line 117833767
    .line 117833768
    :cond_28
    const/4 v2, 0x1

    .line 117833769
    goto :goto_2b

    .line 117833770
    :cond_2a
    const/4 v2, 0x0

    .line 117833771
    :goto_2b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833772
    .line 117833773
    .line 117833774
    move-result-object v3

    .line 117833775
    if-nez v2, :cond_3f

    .line 117833776
    .line 117833777
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833778
    .line 117833779
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object v2

    .line 117833783
    if-ne v3, v2, :cond_3a

    .line 117833784
    .line 117833785
    goto :goto_3f

    .line 117833786
    :cond_3a
    move-object/from16 v14, p1

    .line 117833787
    .line 117833788
    move-object/from16 v7, p2

    .line 117833789
    .line 117833790
    goto :goto_75

    .line 117833791
    :cond_3f
    :goto_3f
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 117833792
    .line 117833793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833794
    .line 117833795
    .line 117833796
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 117833797
    .line 117833798
    .line 117833799
    move-result-object v2

    .line 117833800
    if-eqz v2, :cond_4f

    .line 117833801
    .line 117833802
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object v3

    .line 117833806
    goto :goto_50

    .line 117833807
    :cond_4f
    const/4 v3, 0x0

    .line 117833808
    :goto_50
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object v4

    .line 117833812
    :try_start_54
    new-instance v5, Landroidx/compose/animation/core/Transition$d;

    .line 117833813
    .line 117833814
    sget v6, Landroidx/compose/animation/core/l;->a:I

    .line 117833815
    .line 117833816
    invoke-interface/range {p4 .. p4}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object v6

    .line 117833820
    move-object/from16 v7, p2

    .line 117833821
    .line 117833822
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object v6

    .line 117833826
    check-cast v6, Landroidx/compose/animation/core/q;

    .line 117833827
    .line 117833828
    invoke-virtual {v6}, Landroidx/compose/animation/core/q;->d()V

    .line 117833829
    .line 117833830
    .line 117833831
    move-object/from16 v14, p1

    .line 117833832
    .line 117833833
    move-object/from16 v15, p4

    .line 117833834
    .line 117833835
    invoke-direct {v5, v0, v14, v6, v15}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/r2;)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_d8

    .line 117833836
    .line 117833837
    .line 117833838
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833842
    .line 117833843
    .line 117833844
    move-object v3, v5

    .line 117833845
    :goto_75
    move-object v15, v3

    .line 117833846
    check-cast v15, Landroidx/compose/animation/core/Transition$d;

    .line 117833847
    .line 117833848
    shr-int/lit8 v2, v9, 0x3

    .line 117833849
    .line 117833850
    and-int/lit8 v2, v2, 0x8

    .line 117833851
    .line 117833852
    shl-int/lit8 v3, v2, 0x6

    .line 117833853
    .line 117833854
    or-int/2addr v1, v3

    .line 117833855
    shl-int/lit8 v3, v9, 0x3

    .line 117833856
    .line 117833857
    and-int/lit16 v4, v3, 0x380

    .line 117833858
    .line 117833859
    or-int/2addr v1, v4

    .line 117833860
    shl-int/lit8 v2, v2, 0x9

    .line 117833861
    .line 117833862
    or-int/2addr v1, v2

    .line 117833863
    and-int/lit16 v2, v3, 0x1c00

    .line 117833864
    .line 117833865
    or-int/2addr v1, v2

    .line 117833866
    const v2, 0xe000

    .line 117833867
    .line 117833868
    .line 117833869
    and-int/2addr v2, v3

    .line 117833870
    or-int v16, v1, v2

    .line 117833871
    .line 117833872
    move-object/from16 v1, p0

    .line 117833873
    .line 117833874
    move-object v2, v15

    .line 117833875
    move-object/from16 v3, p1

    .line 117833876
    .line 117833877
    move-object/from16 v4, p2

    .line 117833878
    .line 117833879
    move-object/from16 v5, p3

    .line 117833880
    .line 117833881
    move-object/from16 v6, p5

    .line 117833882
    .line 117833883
    move/from16 v7, v16

    .line 117833884
    .line 117833885
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/o2;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Composer;I)V

    .line 117833886
    .line 117833887
    .line 117833888
    if-le v10, v12, :cond_a8

    .line 117833889
    .line 117833890
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833891
    .line 117833892
    .line 117833893
    move-result v1

    .line 117833894
    if-nez v1, :cond_ae

    .line 117833895
    .line 117833896
    :cond_a8
    and-int/lit8 v1, v9, 0x6

    .line 117833897
    .line 117833898
    if-ne v1, v12, :cond_ad

    .line 117833899
    .line 117833900
    goto :goto_ae

    .line 117833901
    :cond_ad
    const/4 v11, 0x0

    .line 117833902
    :cond_ae
    :goto_ae
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833903
    .line 117833904
    .line 117833905
    move-result v1

    .line 117833906
    or-int/2addr v1, v11

    .line 117833907
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833908
    .line 117833909
    .line 117833910
    move-result-object v2

    .line 117833911
    if-nez v1, :cond_c1

    .line 117833912
    .line 117833913
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833914
    .line 117833915
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833916
    .line 117833917
    .line 117833918
    move-result-object v1

    .line 117833919
    if-ne v2, v1, :cond_c9

    .line 117833920
    .line 117833921
    :cond_c1
    new-instance v2, Landroidx/compose/animation/core/g2;

    .line 117833922
    .line 117833923
    invoke-direct {v2, v0, v15}, Landroidx/compose/animation/core/g2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    .line 117833924
    .line 117833925
    .line 117833926
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833927
    .line 117833928
    .line 117833929
    :cond_c9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117833930
    .line 117833931
    invoke-static {v15, v2, v8, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117833932
    .line 117833933
    .line 117833934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833935
    .line 117833936
    .line 117833937
    move-result v0

    .line 117833938
    if-eqz v0, :cond_d7

    .line 117833939
    .line 117833940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833941
    .line 117833942
    .line 117833943
    :cond_d7
    return-object v15

    .line 117833944
    :catchall_d8
    move-exception v0

    .line 117833945
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 117833946
    .line 117833947
    .line 117833948
    throw v0
.end method


.method public static final d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502086
    const-string v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    .line 67502088
    const v1, 0x61f14c21

    .line 67502091
    const/4 v2, -0x1

    .line 67502092
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502095
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 67502097
    xor-int/lit8 v0, v0, 0x6

    .line 67502099
    const/4 v1, 0x1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    const/4 v3, 0x4

    .line 67502102
    if-le v0, v3, :cond_1e

    .line 67502104
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502107
    move-result v4

    .line 67502108
    if-nez v4, :cond_22

    .line 67502110
    :cond_1e
    and-int/lit8 v4, p3, 0x6

    .line 67502112
    if-ne v4, v3, :cond_24

    .line 67502114
    :cond_22
    const/4 v4, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 v4, 0x0

    .line 67502117
    :goto_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502120
    move-result-object v5

    .line 67502121
    const/4 v6, 0x0

    .line 67502122
    if-nez v4, :cond_34

    .line 67502124
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502126
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502129
    move-result-object v4

    .line 67502130
    if-ne v5, v4, :cond_55

    .line 67502132
    :cond_34
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67502134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 67502140
    move-result-object v4

    .line 67502141
    if-eqz v4, :cond_44

    .line 67502143
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67502146
    move-result-object v5

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v5, v6

    .line 67502149
    :goto_45
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 67502152
    move-result-object v7

    .line 67502153
    :try_start_49
    new-instance v8, Landroidx/compose/animation/core/Transition;

    .line 67502155
    invoke-direct {v8, p0, v6, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_d2

    .line 67502158
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67502161
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502164
    move-object v5, v8

    .line 67502165
    :cond_55
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 67502167
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67502169
    if-eqz p1, :cond_99

    .line 67502171
    const p1, -0x50eb2897

    .line 67502174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    move-object p1, p0

    .line 67502178
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67502180
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 67502183
    move-result-object v4

    .line 67502184
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 67502187
    move-result-object p1

    .line 67502188
    if-le v0, v3, :cond_74

    .line 67502190
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502193
    move-result v0

    .line 67502194
    if-nez v0, :cond_7a

    .line 67502196
    :cond_74
    and-int/lit8 p3, p3, 0x6

    .line 67502198
    if-ne p3, v3, :cond_79

    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    const/4 v1, 0x0

    .line 67502202
    :cond_7a
    :goto_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502205
    move-result-object p3

    .line 67502206
    if-nez v1, :cond_88

    .line 67502208
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502210
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502213
    move-result-object v0

    .line 67502214
    if-ne p3, v0, :cond_90

    .line 67502216
    :cond_88
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 67502218
    invoke-direct {p3, p0, v6}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/p2;Lkotlin/coroutines/Continuation;)V

    .line 67502221
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502224
    :cond_90
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 67502226
    invoke-static {v4, p1, p3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    goto :goto_a9

    .line 67502233
    :cond_99
    const p1, -0x50e41da0

    .line 67502236
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502239
    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->b()Ljava/lang/Object;

    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-virtual {v5, p0, p2, v2}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 67502246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502249
    :goto_a9
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502252
    move-result p0

    .line 67502253
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502256
    move-result-object p1

    .line 67502257
    if-nez p0, :cond_bb

    .line 67502259
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502261
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502264
    move-result-object p0

    .line 67502265
    if-ne p1, p0, :cond_c3

    .line 67502267
    :cond_bb
    new-instance p1, Landroidx/compose/animation/core/e2;

    .line 67502269
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/e2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 67502272
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502275
    :cond_c3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67502277
    invoke-static {v5, p1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502283
    move-result p0

    .line 67502284
    if-eqz p0, :cond_d1

    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502289
    :cond_d1
    return-object v5

    .line 67502290
    :catchall_d2
    move-exception p0

    .line 67502291
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67502294
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502085
    .line 67502086
    const-string v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    .line 67502087
    .line 67502088
    const v1, 0x61f14c21

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 v2, -0x1

    .line 67502092
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 67502096
    .line 67502097
    xor-int/lit8 v0, v0, 0x6

    .line 67502098
    .line 67502099
    const/4 v1, 0x1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    const/4 v3, 0x4

    .line 67502102
    if-le v0, v3, :cond_1e

    .line 67502103
    .line 67502104
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v4

    .line 67502108
    if-nez v4, :cond_22

    .line 67502109
    .line 67502110
    :cond_1e
    and-int/lit8 v4, p3, 0x6

    .line 67502111
    .line 67502112
    if-ne v4, v3, :cond_24

    .line 67502113
    .line 67502114
    :cond_22
    const/4 v4, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 v4, 0x0

    .line 67502117
    :goto_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v5

    .line 67502121
    const/4 v6, 0x0

    .line 67502122
    if-nez v4, :cond_34

    .line 67502123
    .line 67502124
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502125
    .line 67502126
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v4

    .line 67502130
    if-ne v5, v4, :cond_55

    .line 67502131
    .line 67502132
    :cond_34
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67502133
    .line 67502134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v4

    .line 67502141
    if-eqz v4, :cond_44

    .line 67502142
    .line 67502143
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v5

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v5, v6

    .line 67502149
    :goto_45
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v7

    .line 67502153
    :try_start_49
    new-instance v8, Landroidx/compose/animation/core/Transition;

    .line 67502154
    .line 67502155
    invoke-direct {v8, p0, v6, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_d2

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502162
    .line 67502163
    .line 67502164
    move-object v5, v8

    .line 67502165
    :cond_55
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 67502166
    .line 67502167
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67502168
    .line 67502169
    if-eqz p1, :cond_99

    .line 67502170
    .line 67502171
    const p1, -0x50eb2897

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    move-object p1, p0

    .line 67502178
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67502179
    .line 67502180
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v4

    .line 67502184
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    if-le v0, v3, :cond_74

    .line 67502189
    .line 67502190
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v0

    .line 67502194
    if-nez v0, :cond_7a

    .line 67502195
    .line 67502196
    :cond_74
    and-int/lit8 p3, p3, 0x6

    .line 67502197
    .line 67502198
    if-ne p3, v3, :cond_79

    .line 67502199
    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    const/4 v1, 0x0

    .line 67502202
    :cond_7a
    :goto_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    if-nez v1, :cond_88

    .line 67502207
    .line 67502208
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502209
    .line 67502210
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    if-ne p3, v0, :cond_90

    .line 67502215
    .line 67502216
    :cond_88
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 67502217
    .line 67502218
    invoke-direct {p3, p0, v6}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/p2;Lkotlin/coroutines/Continuation;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 67502225
    .line 67502226
    invoke-static {v4, p1, p3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_a9

    .line 67502233
    :cond_99
    const p1, -0x50e41da0

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {p0}, Landroidx/compose/animation/core/p2;->b()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-virtual {v5, p0, p2, v2}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502247
    .line 67502248
    .line 67502249
    :goto_a9
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p0

    .line 67502253
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    if-nez p0, :cond_bb

    .line 67502258
    .line 67502259
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502260
    .line 67502261
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p0

    .line 67502265
    if-ne p1, p0, :cond_c3

    .line 67502266
    .line 67502267
    :cond_bb
    new-instance p1, Landroidx/compose/animation/core/e2;

    .line 67502268
    .line 67502269
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/e2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67502276
    .line 67502277
    invoke-static {v5, p1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result p0

    .line 67502284
    if-eqz p0, :cond_d1

    .line 67502285
    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    return-object v5

    .line 67502290
    :catchall_d2
    move-exception p0

    .line 67502291
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67502292
    .line 67502293
    .line 67502294
    throw p0
.end method


.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84213760
    and-int/lit8 p4, p4, 0x2

    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p4, :cond_6

    .line 84213765
    move-object p1, v0

    .line 84213766
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213769
    move-result p4

    .line 84213770
    if-eqz p4, :cond_15

    .line 84213772
    const-string p4, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    .line 84213774
    const v1, 0x78f2a0ad

    .line 84213777
    const/4 v2, -0x1

    .line 84213778
    invoke-static {v1, p3, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213781
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213784
    move-result-object p4

    .line 84213785
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213787
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213790
    move-result-object v2

    .line 84213791
    if-ne p4, v2, :cond_2e

    .line 84213793
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 84213795
    new-instance v2, Landroidx/compose/animation/core/z0;

    .line 84213797
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 84213800
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 84213803
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213806
    :cond_2e
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 84213808
    and-int/lit8 p1, p3, 0x8

    .line 84213810
    or-int/lit8 p1, p1, 0x30

    .line 84213812
    and-int/lit8 p3, p3, 0xe

    .line 84213814
    or-int/2addr p1, p3

    .line 84213815
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 84213818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213825
    move-result-object p1

    .line 84213826
    if-ne p0, p1, :cond_4c

    .line 84213828
    new-instance p0, Landroidx/compose/animation/core/d2;

    .line 84213830
    invoke-direct {p0, p4}, Landroidx/compose/animation/core/d2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 84213833
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213836
    :cond_4c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 84213838
    const/16 p1, 0x36

    .line 84213840
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84213843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213846
    move-result p0

    .line 84213847
    if-eqz p0, :cond_5c

    .line 84213849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213852
    :cond_5c
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84213760
    and-int/lit8 p4, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p4, :cond_6

    .line 84213764
    .line 84213765
    move-object p1, v0

    .line 84213766
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p4

    .line 84213770
    if-eqz p4, :cond_15

    .line 84213771
    .line 84213772
    const-string p4, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    .line 84213773
    .line 84213774
    const v1, 0x78f2a0ad

    .line 84213775
    .line 84213776
    .line 84213777
    const/4 v2, -0x1

    .line 84213778
    invoke-static {v1, p3, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p4

    .line 84213785
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213786
    .line 84213787
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v2

    .line 84213791
    if-ne p4, v2, :cond_2e

    .line 84213792
    .line 84213793
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 84213794
    .line 84213795
    new-instance v2, Landroidx/compose/animation/core/z0;

    .line 84213796
    .line 84213797
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 84213807
    .line 84213808
    and-int/lit8 p1, p3, 0x8

    .line 84213809
    .line 84213810
    or-int/lit8 p1, p1, 0x30

    .line 84213811
    .line 84213812
    and-int/lit8 p3, p3, 0xe

    .line 84213813
    .line 84213814
    or-int/2addr p1, p3

    .line 84213815
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    if-ne p0, p1, :cond_4c

    .line 84213827
    .line 84213828
    new-instance p0, Landroidx/compose/animation/core/d2;

    .line 84213829
    .line 84213830
    invoke-direct {p0, p4}, Landroidx/compose/animation/core/d2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 84213837
    .line 84213838
    const/16 p1, 0x36

    .line 84213839
    .line 84213840
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213844
    .line 84213845
    .line 84213846
    move-result p0

    .line 84213847
    if-eqz p0, :cond_5c

    .line 84213848
    .line 84213849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    return-object p4
.end method


