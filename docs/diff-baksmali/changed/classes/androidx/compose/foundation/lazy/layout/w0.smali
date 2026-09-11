## classes/androidx/compose/foundation/lazy/layout/w0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a814

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m0;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/m0;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/runtime/x4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a814

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/m0;-><init>()V

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
    sput-object v1, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/k1;",
            "Landroidx/compose/foundation/lazy/layout/x0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object/from16 v8, p3

    .line 117833731
    move/from16 v9, p5

    .line 117833733
    const v0, 0x3ee63d6d

    .line 117833736
    move-object/from16 v2, p4

    .line 117833738
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833741
    move-result-object v10

    .line 117833742
    and-int/lit8 v2, p6, 0x1

    .line 117833744
    if-eqz v2, :cond_15

    .line 117833746
    or-int/lit8 v2, v9, 0x6

    .line 117833748
    goto :goto_25

    .line 117833749
    :cond_15
    and-int/lit8 v2, v9, 0x6

    .line 117833751
    if-nez v2, :cond_24

    .line 117833753
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833756
    move-result v2

    .line 117833757
    if-eqz v2, :cond_21

    .line 117833759
    const/4 v2, 0x4

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    const/4 v2, 0x2

    .line 117833762
    :goto_22
    or-int/2addr v2, v9

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move v2, v9

    .line 117833765
    :goto_25
    and-int/lit8 v3, p6, 0x2

    .line 117833767
    if-eqz v3, :cond_2c

    .line 117833769
    or-int/lit8 v2, v2, 0x30

    .line 117833771
    goto :goto_3e

    .line 117833772
    :cond_2c
    and-int/lit8 v4, v9, 0x30

    .line 117833774
    if-nez v4, :cond_3e

    .line 117833776
    move-object v4, p1

    .line 117833777
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833780
    move-result v5

    .line 117833781
    if-eqz v5, :cond_3a

    .line 117833783
    const/16 v5, 0x20

    .line 117833785
    goto :goto_3c

    .line 117833786
    :cond_3a
    const/16 v5, 0x10

    .line 117833788
    :goto_3c
    or-int/2addr v2, v5

    .line 117833789
    goto :goto_3f

    .line 117833790
    :cond_3e
    :goto_3e
    move-object v4, p1

    .line 117833791
    :goto_3f
    and-int/lit8 v5, p6, 0x4

    .line 117833793
    if-eqz v5, :cond_46

    .line 117833795
    or-int/lit16 v2, v2, 0x180

    .line 117833797
    goto :goto_59

    .line 117833798
    :cond_46
    and-int/lit16 v6, v9, 0x180

    .line 117833800
    if-nez v6, :cond_59

    .line 117833802
    move-object/from16 v6, p2

    .line 117833804
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833807
    move-result v7

    .line 117833808
    if-eqz v7, :cond_55

    .line 117833810
    const/16 v7, 0x100

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v7, 0x80

    .line 117833815
    :goto_57
    or-int/2addr v2, v7

    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    :goto_59
    move-object/from16 v6, p2

    .line 117833819
    :goto_5b
    and-int/lit8 v7, p6, 0x8

    .line 117833821
    if-eqz v7, :cond_62

    .line 117833823
    or-int/lit16 v2, v2, 0xc00

    .line 117833825
    goto :goto_7b

    .line 117833826
    :cond_62
    and-int/lit16 v7, v9, 0xc00

    .line 117833828
    if-nez v7, :cond_7b

    .line 117833830
    and-int/lit16 v7, v9, 0x1000

    .line 117833832
    if-nez v7, :cond_6f

    .line 117833834
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833837
    move-result v7

    .line 117833838
    goto :goto_73

    .line 117833839
    :cond_6f
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833842
    move-result v7

    .line 117833843
    :goto_73
    if-eqz v7, :cond_78

    .line 117833845
    const/16 v7, 0x800

    .line 117833847
    goto :goto_7a

    .line 117833848
    :cond_78
    const/16 v7, 0x400

    .line 117833850
    :goto_7a
    or-int/2addr v2, v7

    .line 117833851
    :cond_7b
    :goto_7b
    and-int/lit16 v7, v2, 0x493

    .line 117833853
    const/16 v11, 0x492

    .line 117833855
    const/4 v12, 0x0

    .line 117833856
    if-eq v7, v11, :cond_84

    .line 117833858
    const/4 v7, 0x1

    .line 117833859
    goto :goto_85

    .line 117833860
    :cond_84
    const/4 v7, 0x0

    .line 117833861
    :goto_85
    and-int/lit8 v11, v2, 0x1

    .line 117833863
    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833866
    move-result v7

    .line 117833867
    if-eqz v7, :cond_e0

    .line 117833869
    if-eqz v3, :cond_93

    .line 117833871
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833873
    move-object v11, v3

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    move-object v11, v4

    .line 117833876
    :goto_94
    if-eqz v5, :cond_99

    .line 117833878
    const/4 v3, 0x0

    .line 117833879
    move-object v13, v3

    .line 117833880
    goto :goto_9a

    .line 117833881
    :cond_99
    move-object v13, v6

    .line 117833882
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833885
    move-result v3

    .line 117833886
    if-eqz v3, :cond_a6

    .line 117833888
    const/4 v3, -0x1

    .line 117833889
    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:117)"

    .line 117833891
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833894
    :cond_a6
    and-int/lit8 v0, v2, 0xe

    .line 117833896
    invoke-static {p0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117833899
    move-result-object v7

    .line 117833900
    sget-object v0, Landroidx/compose/ui/layout/flag/LocalPausableCompositionInPrefetchEnabledKt;->a:Landroidx/compose/runtime/x4;

    .line 117833902
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117833905
    move-result-object v0

    .line 117833906
    check-cast v0, Ljava/lang/Boolean;

    .line 117833908
    if-eqz v0, :cond_bc

    .line 117833910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833913
    move-result v0

    .line 117833914
    move v4, v0

    .line 117833915
    goto :goto_bf

    .line 117833916
    :cond_bc
    sget-boolean v0, Landroidx/compose/foundation/i0;->a:Z

    .line 117833918
    const/4 v4, 0x0

    .line 117833919
    :goto_bf
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w0$a;

    .line 117833921
    move-object v2, v0

    .line 117833922
    move-object v3, v13

    .line 117833923
    move-object v5, v11

    .line 117833924
    move-object/from16 v6, p3

    .line 117833926
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/w0$a;-><init>(Landroidx/compose/foundation/lazy/layout/k1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/State;)V

    .line 117833929
    const v2, -0x379ecb6b

    .line 117833932
    invoke-static {v2, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833935
    move-result-object v0

    .line 117833936
    const/4 v2, 0x6

    .line 117833937
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/h2;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 117833940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833943
    move-result v0

    .line 117833944
    if-eqz v0, :cond_dd

    .line 117833946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833949
    :cond_dd
    move-object v2, v11

    .line 117833950
    move-object v3, v13

    .line 117833951
    goto :goto_e5

    .line 117833952
    :cond_e0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833955
    move-object v2, v4

    .line 117833956
    move-object v3, v6

    .line 117833957
    :goto_e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833960
    move-result-object v7

    .line 117833961
    if-eqz v7, :cond_fb

    .line 117833963
    new-instance v10, Landroidx/compose/foundation/lazy/layout/n0;

    .line 117833965
    move-object v0, v10

    .line 117833966
    move-object v1, p0

    .line 117833967
    move-object/from16 v4, p3

    .line 117833969
    move/from16 v5, p5

    .line 117833971
    move/from16 v6, p6

    .line 117833973
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;II)V

    .line 117833976
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833979
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/k1;",
            "Landroidx/compose/foundation/lazy/layout/x0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object/from16 v8, p3

    .line 117833730
    .line 117833731
    move/from16 v9, p5

    .line 117833732
    .line 117833733
    const v0, 0x3ee63d6d

    .line 117833734
    .line 117833735
    .line 117833736
    move-object/from16 v2, p4

    .line 117833737
    .line 117833738
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v10

    .line 117833742
    and-int/lit8 v2, p6, 0x1

    .line 117833743
    .line 117833744
    if-eqz v2, :cond_15

    .line 117833745
    .line 117833746
    or-int/lit8 v2, v9, 0x6

    .line 117833747
    .line 117833748
    goto :goto_25

    .line 117833749
    :cond_15
    and-int/lit8 v2, v9, 0x6

    .line 117833750
    .line 117833751
    if-nez v2, :cond_24

    .line 117833752
    .line 117833753
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833754
    .line 117833755
    .line 117833756
    move-result v2

    .line 117833757
    if-eqz v2, :cond_21

    .line 117833758
    .line 117833759
    const/4 v2, 0x4

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    const/4 v2, 0x2

    .line 117833762
    :goto_22
    or-int/2addr v2, v9

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move v2, v9

    .line 117833765
    :goto_25
    and-int/lit8 v3, p6, 0x2

    .line 117833766
    .line 117833767
    if-eqz v3, :cond_2c

    .line 117833768
    .line 117833769
    or-int/lit8 v2, v2, 0x30

    .line 117833770
    .line 117833771
    goto :goto_3e

    .line 117833772
    :cond_2c
    and-int/lit8 v4, v9, 0x30

    .line 117833773
    .line 117833774
    if-nez v4, :cond_3e

    .line 117833775
    .line 117833776
    move-object v4, p1

    .line 117833777
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833778
    .line 117833779
    .line 117833780
    move-result v5

    .line 117833781
    if-eqz v5, :cond_3a

    .line 117833782
    .line 117833783
    const/16 v5, 0x20

    .line 117833784
    .line 117833785
    goto :goto_3c

    .line 117833786
    :cond_3a
    const/16 v5, 0x10

    .line 117833787
    .line 117833788
    :goto_3c
    or-int/2addr v2, v5

    .line 117833789
    goto :goto_3f

    .line 117833790
    :cond_3e
    :goto_3e
    move-object v4, p1

    .line 117833791
    :goto_3f
    and-int/lit8 v5, p6, 0x4

    .line 117833792
    .line 117833793
    if-eqz v5, :cond_46

    .line 117833794
    .line 117833795
    or-int/lit16 v2, v2, 0x180

    .line 117833796
    .line 117833797
    goto :goto_59

    .line 117833798
    :cond_46
    and-int/lit16 v6, v9, 0x180

    .line 117833799
    .line 117833800
    if-nez v6, :cond_59

    .line 117833801
    .line 117833802
    move-object/from16 v6, p2

    .line 117833803
    .line 117833804
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833805
    .line 117833806
    .line 117833807
    move-result v7

    .line 117833808
    if-eqz v7, :cond_55

    .line 117833809
    .line 117833810
    const/16 v7, 0x100

    .line 117833811
    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v7, 0x80

    .line 117833814
    .line 117833815
    :goto_57
    or-int/2addr v2, v7

    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    :goto_59
    move-object/from16 v6, p2

    .line 117833818
    .line 117833819
    :goto_5b
    and-int/lit8 v7, p6, 0x8

    .line 117833820
    .line 117833821
    if-eqz v7, :cond_62

    .line 117833822
    .line 117833823
    or-int/lit16 v2, v2, 0xc00

    .line 117833824
    .line 117833825
    goto :goto_7b

    .line 117833826
    :cond_62
    and-int/lit16 v7, v9, 0xc00

    .line 117833827
    .line 117833828
    if-nez v7, :cond_7b

    .line 117833829
    .line 117833830
    and-int/lit16 v7, v9, 0x1000

    .line 117833831
    .line 117833832
    if-nez v7, :cond_6f

    .line 117833833
    .line 117833834
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833835
    .line 117833836
    .line 117833837
    move-result v7

    .line 117833838
    goto :goto_73

    .line 117833839
    :cond_6f
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833840
    .line 117833841
    .line 117833842
    move-result v7

    .line 117833843
    :goto_73
    if-eqz v7, :cond_78

    .line 117833844
    .line 117833845
    const/16 v7, 0x800

    .line 117833846
    .line 117833847
    goto :goto_7a

    .line 117833848
    :cond_78
    const/16 v7, 0x400

    .line 117833849
    .line 117833850
    :goto_7a
    or-int/2addr v2, v7

    .line 117833851
    :cond_7b
    :goto_7b
    and-int/lit16 v7, v2, 0x493

    .line 117833852
    .line 117833853
    const/16 v11, 0x492

    .line 117833854
    .line 117833855
    const/4 v12, 0x0

    .line 117833856
    if-eq v7, v11, :cond_84

    .line 117833857
    .line 117833858
    const/4 v7, 0x1

    .line 117833859
    goto :goto_85

    .line 117833860
    :cond_84
    const/4 v7, 0x0

    .line 117833861
    :goto_85
    and-int/lit8 v11, v2, 0x1

    .line 117833862
    .line 117833863
    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833864
    .line 117833865
    .line 117833866
    move-result v7

    .line 117833867
    if-eqz v7, :cond_e0

    .line 117833868
    .line 117833869
    if-eqz v3, :cond_93

    .line 117833870
    .line 117833871
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833872
    .line 117833873
    move-object v11, v3

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    move-object v11, v4

    .line 117833876
    :goto_94
    if-eqz v5, :cond_99

    .line 117833877
    .line 117833878
    const/4 v3, 0x0

    .line 117833879
    move-object v13, v3

    .line 117833880
    goto :goto_9a

    .line 117833881
    :cond_99
    move-object v13, v6

    .line 117833882
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833883
    .line 117833884
    .line 117833885
    move-result v3

    .line 117833886
    if-eqz v3, :cond_a6

    .line 117833887
    .line 117833888
    const/4 v3, -0x1

    .line 117833889
    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:117)"

    .line 117833890
    .line 117833891
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833892
    .line 117833893
    .line 117833894
    :cond_a6
    and-int/lit8 v0, v2, 0xe

    .line 117833895
    .line 117833896
    invoke-static {p0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117833897
    .line 117833898
    .line 117833899
    move-result-object v7

    .line 117833900
    sget-object v0, Landroidx/compose/ui/layout/flag/LocalPausableCompositionInPrefetchEnabledKt;->a:Landroidx/compose/runtime/x4;

    .line 117833901
    .line 117833902
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117833903
    .line 117833904
    .line 117833905
    move-result-object v0

    .line 117833906
    check-cast v0, Ljava/lang/Boolean;

    .line 117833907
    .line 117833908
    if-eqz v0, :cond_bc

    .line 117833909
    .line 117833910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833911
    .line 117833912
    .line 117833913
    move-result v0

    .line 117833914
    move v4, v0

    .line 117833915
    goto :goto_bf

    .line 117833916
    :cond_bc
    sget-boolean v0, Landroidx/compose/foundation/i0;->a:Z

    .line 117833917
    .line 117833918
    const/4 v4, 0x0

    .line 117833919
    :goto_bf
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w0$a;

    .line 117833920
    .line 117833921
    move-object v2, v0

    .line 117833922
    move-object v3, v13

    .line 117833923
    move-object v5, v11

    .line 117833924
    move-object/from16 v6, p3

    .line 117833925
    .line 117833926
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/w0$a;-><init>(Landroidx/compose/foundation/lazy/layout/k1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/State;)V

    .line 117833927
    .line 117833928
    .line 117833929
    const v2, -0x379ecb6b

    .line 117833930
    .line 117833931
    .line 117833932
    invoke-static {v2, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833933
    .line 117833934
    .line 117833935
    move-result-object v0

    .line 117833936
    const/4 v2, 0x6

    .line 117833937
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/h2;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 117833938
    .line 117833939
    .line 117833940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833941
    .line 117833942
    .line 117833943
    move-result v0

    .line 117833944
    if-eqz v0, :cond_dd

    .line 117833945
    .line 117833946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833947
    .line 117833948
    .line 117833949
    :cond_dd
    move-object v2, v11

    .line 117833950
    move-object v3, v13

    .line 117833951
    goto :goto_e5

    .line 117833952
    :cond_e0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833953
    .line 117833954
    .line 117833955
    move-object v2, v4

    .line 117833956
    move-object v3, v6

    .line 117833957
    :goto_e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833958
    .line 117833959
    .line 117833960
    move-result-object v7

    .line 117833961
    if-eqz v7, :cond_fb

    .line 117833962
    .line 117833963
    new-instance v10, Landroidx/compose/foundation/lazy/layout/n0;

    .line 117833964
    .line 117833965
    move-object v0, v10

    .line 117833966
    move-object v1, p0

    .line 117833967
    move-object/from16 v4, p3

    .line 117833968
    .line 117833969
    move/from16 v5, p5

    .line 117833970
    .line 117833971
    move/from16 v6, p6

    .line 117833972
    .line 117833973
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;II)V

    .line 117833974
    .line 117833975
    .line 117833976
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833977
    .line 117833978
    .line 117833979
    :cond_fb
    return-void
.end method


