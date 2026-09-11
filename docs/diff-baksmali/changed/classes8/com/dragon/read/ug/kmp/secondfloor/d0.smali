## classes8/com/dragon/read/ug/kmp/secondfloor/d0.smali
# added=0 removed=0 changed=3

.method public static final a(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x6a6b9be1

    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833740
    if-nez v1, :cond_19

    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833756
    if-nez v2, :cond_2a

    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833764
    const/16 v2, 0x20

    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833772
    if-nez v2, :cond_3a

    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833780
    const/16 v2, 0x100

    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833788
    if-nez v2, :cond_4a

    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833796
    const/16 v2, 0x800

    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833804
    if-nez v2, :cond_5a

    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833812
    const/16 v2, 0x4000

    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833820
    const/16 v3, 0x2492

    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_9f

    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.SecondFloorMixTaskView (SecondFloorMixTaskView.kt:68)"

    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833847
    :cond_77
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/d0$a;

    .line 117833849
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/d0$a;-><init>()V

    .line 117833852
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/d0$b;

    .line 117833854
    move-object v1, v7

    .line 117833855
    move-object v2, p0

    .line 117833856
    move-object v3, p2

    .line 117833857
    move-object v4, p3

    .line 117833858
    move v5, p4

    .line 117833859
    move-object v6, p1

    .line 117833860
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/d0$b;-><init>(Lyw6/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 117833863
    const v1, -0x2b956d2c

    .line 117833866
    invoke-static {v1, v7, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833869
    move-result-object v1

    .line 117833870
    const/16 v2, 0x186

    .line 117833872
    const-string v3, "KmpSecondFloorMixTaskView"

    .line 117833874
    invoke-static {v3, v0, v1, p5, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833880
    move-result v0

    .line 117833881
    if-eqz v0, :cond_a2

    .line 117833883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833886
    goto :goto_a2

    .line 117833887
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833890
    :cond_a2
    :goto_a2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833893
    move-result-object p5

    .line 117833894
    if-eqz p5, :cond_b7

    .line 117833896
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/y;

    .line 117833898
    move-object v0, v7

    .line 117833899
    move-object v1, p0

    .line 117833900
    move-object v2, p1

    .line 117833901
    move-object v3, p2

    .line 117833902
    move-object v4, p3

    .line 117833903
    move v5, p4

    .line 117833904
    move v6, p6

    .line 117833905
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/y;-><init>(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZI)V

    .line 117833908
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833911
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x6a6b9be1

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833739
    .line 117833740
    if-nez v1, :cond_19

    .line 117833741
    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833743
    .line 117833744
    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833747
    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833755
    .line 117833756
    if-nez v2, :cond_2a

    .line 117833757
    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833763
    .line 117833764
    const/16 v2, 0x20

    .line 117833765
    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833768
    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833771
    .line 117833772
    if-nez v2, :cond_3a

    .line 117833773
    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833779
    .line 117833780
    const/16 v2, 0x100

    .line 117833781
    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833784
    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833787
    .line 117833788
    if-nez v2, :cond_4a

    .line 117833789
    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833795
    .line 117833796
    const/16 v2, 0x800

    .line 117833797
    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833800
    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833803
    .line 117833804
    if-nez v2, :cond_5a

    .line 117833805
    .line 117833806
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result v2

    .line 117833810
    if-eqz v2, :cond_57

    .line 117833811
    .line 117833812
    const/16 v2, 0x4000

    .line 117833813
    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    const/16 v2, 0x2000

    .line 117833816
    .line 117833817
    :goto_59
    or-int/2addr v1, v2

    .line 117833818
    :cond_5a
    and-int/lit16 v2, v1, 0x2493

    .line 117833819
    .line 117833820
    const/16 v3, 0x2492

    .line 117833821
    .line 117833822
    if-eq v2, v3, :cond_62

    .line 117833823
    .line 117833824
    const/4 v2, 0x1

    .line 117833825
    goto :goto_63

    .line 117833826
    :cond_62
    const/4 v2, 0x0

    .line 117833827
    :goto_63
    and-int/lit8 v3, v1, 0x1

    .line 117833828
    .line 117833829
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833830
    .line 117833831
    .line 117833832
    move-result v2

    .line 117833833
    if-eqz v2, :cond_9f

    .line 117833834
    .line 117833835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v2

    .line 117833839
    if-eqz v2, :cond_77

    .line 117833840
    .line 117833841
    const/4 v2, -0x1

    .line 117833842
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.SecondFloorMixTaskView (SecondFloorMixTaskView.kt:68)"

    .line 117833843
    .line 117833844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/d0$a;

    .line 117833848
    .line 117833849
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/secondfloor/d0$a;-><init>()V

    .line 117833850
    .line 117833851
    .line 117833852
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/d0$b;

    .line 117833853
    .line 117833854
    move-object v1, v7

    .line 117833855
    move-object v2, p0

    .line 117833856
    move-object v3, p2

    .line 117833857
    move-object v4, p3

    .line 117833858
    move v5, p4

    .line 117833859
    move-object v6, p1

    .line 117833860
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/d0$b;-><init>(Lyw6/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    const v1, -0x2b956d2c

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-static {v1, v7, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object v1

    .line 117833870
    const/16 v2, 0x186

    .line 117833871
    .line 117833872
    const-string v3, "KmpSecondFloorMixTaskView"

    .line 117833873
    .line 117833874
    invoke-static {v3, v0, v1, p5, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117833875
    .line 117833876
    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833878
    .line 117833879
    .line 117833880
    move-result v0

    .line 117833881
    if-eqz v0, :cond_a2

    .line 117833882
    .line 117833883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833884
    .line 117833885
    .line 117833886
    goto :goto_a2

    .line 117833887
    :cond_9f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833888
    .line 117833889
    .line 117833890
    :cond_a2
    :goto_a2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833891
    .line 117833892
    .line 117833893
    move-result-object p5

    .line 117833894
    if-eqz p5, :cond_b7

    .line 117833895
    .line 117833896
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/y;

    .line 117833897
    .line 117833898
    move-object v0, v7

    .line 117833899
    move-object v1, p0

    .line 117833900
    move-object v2, p1

    .line 117833901
    move-object v3, p2

    .line 117833902
    move-object v4, p3

    .line 117833903
    move v5, p4

    .line 117833904
    move v6, p6

    .line 117833905
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/y;-><init>(Lyw6/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZI)V

    .line 117833906
    .line 117833907
    .line 117833908
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833909
    .line 117833910
    .line 117833911
    :cond_b7
    return-void
.end method


.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v5, p0

    .line 101187586
    move/from16 v1, p1

    .line 101187588
    move/from16 v2, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v3, -0x7c00fc5c

    .line 101187597
    move-object/from16 v4, p3

    .line 101187599
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v4

    .line 101187603
    and-int/lit8 v6, p5, 0x1

    .line 101187605
    if-eqz v6, :cond_1a

    .line 101187607
    or-int/lit8 v6, v2, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v6, v2, 0x6

    .line 101187612
    if-nez v6, :cond_29

    .line 101187614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v6

    .line 101187618
    if-eqz v6, :cond_26

    .line 101187620
    const/4 v6, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v6, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v6, v2

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v6, v2

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v8, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v6, v6, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v2, 0x30

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v6, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v6, v6, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v2, 0x180

    .line 101187660
    if-nez v9, :cond_5d

    .line 101187662
    move/from16 v9, p2

    .line 101187664
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187670
    const/16 v10, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v6, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v10, v6, 0x93

    .line 101187681
    const/16 v11, 0x92

    .line 101187683
    const/16 v16, 0x1

    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v6, 0x1

    .line 101187692
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_25d

    .line 101187698
    if-eqz v7, :cond_77

    .line 101187700
    const/16 v17, 0x0

    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move/from16 v17, v9

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v7

    .line 101187709
    if-eqz v7, :cond_85

    .line 101187711
    const/4 v7, -0x1

    .line 101187712
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.createMixTaskLine (SecondFloorMixTaskView.kt:241)"

    .line 101187714
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187719
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    move-result-object v3

    .line 101187723
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187728
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187730
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187737
    const/16 v9, 0x36

    .line 101187739
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187742
    move-result-object v6

    .line 101187743
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187746
    move-result-wide v9

    .line 101187747
    ushr-long v7, v9, v8

    .line 101187749
    xor-long/2addr v7, v9

    .line 101187750
    long-to-int v8, v7

    .line 101187751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187754
    move-result-object v7

    .line 101187755
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187758
    move-result-object v3

    .line 101187759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187769
    move-result-object v10

    .line 101187770
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187772
    const/4 v11, 0x0

    .line 101187773
    if-eqz v10, :cond_259

    .line 101187775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187781
    move-result v10

    .line 101187782
    if-eqz v10, :cond_cc

    .line 101187784
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187787
    goto :goto_cf

    .line 101187788
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187791
    :goto_cf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187793
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187795
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187798
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187800
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187808
    move-result v7

    .line 101187809
    if-nez v7, :cond_f1

    .line 101187811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187814
    move-result-object v7

    .line 101187815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    move-result-object v9

    .line 101187819
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187822
    move-result v7

    .line 101187823
    if-nez v7, :cond_ff

    .line 101187825
    :cond_f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v7

    .line 101187829
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v7

    .line 101187836
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187839
    :cond_ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187841
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101187846
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 101187848
    sget-object v6, Lcom/dragon/read/ug/kmp/secondfloor/x;->a:Lcom/dragon/read/ug/kmp/secondfloor/x;

    .line 101187850
    invoke-direct {v3, v6}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 101187853
    const v6, 0x38cf5c94

    .line 101187856
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187859
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 101187861
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187864
    move-result-object v6

    .line 101187865
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 101187867
    const v6, 0xaea2f90

    .line 101187870
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187873
    const-class v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 101187875
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187878
    move-result-object v6

    .line 101187879
    const/16 v7, 0x180

    .line 101187881
    invoke-static {v6, v3, v11, v4, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 101187884
    move-result-object v3

    .line 101187885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187893
    const-string v7, "createMixTaskLine startIndex = "

    .line 101187895
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187898
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187904
    move-result-object v6

    .line 101187905
    const-string v7, "SecondFloor"

    .line 101187907
    invoke-static {v7, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187910
    const v6, 0xf575eaf

    .line 101187913
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187916
    add-int/lit8 v15, v1, 0x3

    .line 101187918
    move v14, v1

    .line 101187919
    :goto_14f
    if-ge v14, v15, :cond_249

    .line 101187921
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101187924
    move-result v6

    .line 101187925
    const/16 v7, 0x9

    .line 101187927
    if-ge v14, v6, :cond_21b

    .line 101187929
    const v6, -0x246a58db

    .line 101187932
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187935
    if-eqz v17, :cond_168

    .line 101187937
    add-int/lit8 v6, v1, 0x2

    .line 101187939
    if-ne v14, v6, :cond_168

    .line 101187941
    const/16 v18, 0x1

    .line 101187943
    goto :goto_16a

    .line 101187944
    :cond_168
    const/16 v18, 0x0

    .line 101187946
    :goto_16a
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187949
    move-result-object v6

    .line 101187950
    move-object v13, v6

    .line 101187951
    check-cast v13, Lyw6/c;

    .line 101187953
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 101187955
    iget v8, v13, Lyw6/c;->a:I

    .line 101187957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187960
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 101187963
    move-result-object v12

    .line 101187964
    const v6, 0xf57821f

    .line 101187967
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187970
    if-eq v14, v1, :cond_1bd

    .line 101187972
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187974
    int-to-float v7, v7

    .line 101187975
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187977
    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187980
    move-result-object v8

    .line 101187981
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101187983
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187985
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187988
    sget-object v6, Lqa4/w2;->R0:Lkotlin/Lazy;

    .line 101187990
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187993
    move-result-object v6

    .line 101187994
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187996
    invoke-static {v6, v4, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187999
    move-result-object v6

    .line 101188000
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101188007
    const/4 v7, 0x0

    .line 101188008
    const/4 v9, 0x0

    .line 101188009
    const/4 v11, 0x0

    .line 101188010
    const/16 v19, 0x61b0

    .line 101188012
    const/16 v20, 0xe8

    .line 101188014
    move-object/from16 p2, v12

    .line 101188016
    move-object v12, v4

    .line 101188017
    move-object v0, v13

    .line 101188018
    move/from16 v13, v19

    .line 101188020
    move/from16 p3, v15

    .line 101188022
    move v15, v14

    .line 101188023
    move/from16 v14, v20

    .line 101188025
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188028
    goto :goto_1c3

    .line 101188029
    :cond_1bd
    move-object/from16 p2, v12

    .line 101188031
    move-object v0, v13

    .line 101188032
    move/from16 p3, v15

    .line 101188034
    move v15, v14

    .line 101188035
    :goto_1c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188038
    iget-wide v6, v0, Lyw6/c;->b:J

    .line 101188040
    iget-wide v8, v0, Lyw6/c;->c:J

    .line 101188042
    const v10, -0x48fade91

    .line 101188045
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188048
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188051
    move-result v10

    .line 101188052
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188055
    move-result v11

    .line 101188056
    or-int/2addr v10, v11

    .line 101188057
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101188060
    move-result v11

    .line 101188061
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188064
    move-result v11

    .line 101188065
    or-int/2addr v10, v11

    .line 101188066
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188069
    move-result v11

    .line 101188070
    or-int/2addr v10, v11

    .line 101188071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188074
    move-result-object v11

    .line 101188075
    if-nez v10, :cond_1f9

    .line 101188077
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188079
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188082
    move-result-object v10

    .line 101188083
    if-ne v11, v10, :cond_1f6

    .line 101188085
    goto :goto_1f9

    .line 101188086
    :cond_1f6
    move-object/from16 v12, p2

    .line 101188088
    goto :goto_203

    .line 101188089
    :cond_1f9
    :goto_1f9
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/z;

    .line 101188091
    move-object/from16 v12, p2

    .line 101188093
    invoke-direct {v11, v15, v12, v0, v3}, Lcom/dragon/read/ug/kmp/secondfloor/z;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lyw6/c;Lkotlin/Lazy;)V

    .line 101188096
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188099
    :goto_203
    move-object v10, v11

    .line 101188100
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188105
    const/4 v14, 0x0

    .line 101188106
    const/4 v0, 0x0

    .line 101188107
    move-object v11, v12

    .line 101188108
    move/from16 v12, v18

    .line 101188110
    move-object v13, v4

    .line 101188111
    move/from16 v18, p3

    .line 101188113
    move/from16 v19, v15

    .line 101188115
    move v15, v0

    .line 101188116
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/w;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZLandroidx/compose/runtime/Composer;II)V

    .line 101188119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188122
    goto :goto_242

    .line 101188123
    :cond_21b
    move/from16 v19, v14

    .line 101188125
    move/from16 v18, v15

    .line 101188127
    const v0, -0x2456a4b2

    .line 101188130
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188135
    int-to-float v6, v7

    .line 101188136
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101188138
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188141
    move-result-object v6

    .line 101188142
    const/4 v7, 0x6

    .line 101188143
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188146
    const/16 v6, 0x60

    .line 101188148
    int-to-float v6, v6

    .line 101188149
    const/16 v8, 0x76

    .line 101188151
    int-to-float v8, v8

    .line 101188152
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188155
    move-result-object v0

    .line 101188156
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188162
    :goto_242
    add-int/lit8 v14, v19, 0x1

    .line 101188164
    move/from16 v15, v18

    .line 101188166
    const/4 v0, 0x0

    .line 101188167
    goto/16 :goto_14f

    .line 101188169
    :cond_249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    move-result v0

    .line 101188179
    if-eqz v0, :cond_262

    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    goto :goto_262

    .line 101188185
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188188
    throw v11

    .line 101188189
    :cond_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188192
    move/from16 v17, v9

    .line 101188194
    :cond_262
    :goto_262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188197
    move-result-object v6

    .line 101188198
    if-eqz v6, :cond_27b

    .line 101188200
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/a0;

    .line 101188202
    move-object v0, v7

    .line 101188203
    move/from16 v1, p1

    .line 101188205
    move/from16 v2, p4

    .line 101188207
    move/from16 v3, p5

    .line 101188209
    move/from16 v4, v17

    .line 101188211
    move-object/from16 v5, p0

    .line 101188213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/a0;-><init>(IIIZLjava/util/List;)V

    .line 101188216
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188219
    :cond_27b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v5, p0

    .line 101187585
    .line 101187586
    move/from16 v1, p1

    .line 101187587
    .line 101187588
    move/from16 v2, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v3, -0x7c00fc5c

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v4, p3

    .line 101187598
    .line 101187599
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v4

    .line 101187603
    and-int/lit8 v6, p5, 0x1

    .line 101187604
    .line 101187605
    if-eqz v6, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v6, v2, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v6, v2, 0x6

    .line 101187611
    .line 101187612
    if-nez v6, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v6

    .line 101187618
    if-eqz v6, :cond_26

    .line 101187619
    .line 101187620
    const/4 v6, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v6, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v6, v2

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v6, v2

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v6, v6, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v2, 0x30

    .line 101187636
    .line 101187637
    if-nez v7, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187644
    .line 101187645
    const/16 v7, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v6, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v6, v6, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v2, 0x180

    .line 101187659
    .line 101187660
    if-nez v9, :cond_5d

    .line 101187661
    .line 101187662
    move/from16 v9, p2

    .line 101187663
    .line 101187664
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187669
    .line 101187670
    const/16 v10, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v6, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v10, v6, 0x93

    .line 101187680
    .line 101187681
    const/16 v11, 0x92

    .line 101187682
    .line 101187683
    const/16 v16, 0x1

    .line 101187684
    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187686
    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v6, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_25d

    .line 101187697
    .line 101187698
    if-eqz v7, :cond_77

    .line 101187699
    .line 101187700
    const/16 v17, 0x0

    .line 101187701
    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move/from16 v17, v9

    .line 101187704
    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v7

    .line 101187709
    if-eqz v7, :cond_85

    .line 101187710
    .line 101187711
    const/4 v7, -0x1

    .line 101187712
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.createMixTaskLine (SecondFloorMixTaskView.kt:241)"

    .line 101187713
    .line 101187714
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187718
    .line 101187719
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v3

    .line 101187723
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187724
    .line 101187725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    .line 101187727
    .line 101187728
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187729
    .line 101187730
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187731
    .line 101187732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    .line 101187734
    .line 101187735
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187736
    .line 101187737
    const/16 v9, 0x36

    .line 101187738
    .line 101187739
    invoke-static {v6, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v6

    .line 101187743
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-wide v9

    .line 101187747
    ushr-long v7, v9, v8

    .line 101187748
    .line 101187749
    xor-long/2addr v7, v9

    .line 101187750
    long-to-int v8, v7

    .line 101187751
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v7

    .line 101187755
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v3

    .line 101187759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187760
    .line 101187761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    .line 101187763
    .line 101187764
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187765
    .line 101187766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v10

    .line 101187770
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187771
    .line 101187772
    const/4 v11, 0x0

    .line 101187773
    if-eqz v10, :cond_259

    .line 101187774
    .line 101187775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v10

    .line 101187782
    if-eqz v10, :cond_cc

    .line 101187783
    .line 101187784
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187785
    .line 101187786
    .line 101187787
    goto :goto_cf

    .line 101187788
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187789
    .line 101187790
    .line 101187791
    :goto_cf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187792
    .line 101187793
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187794
    .line 101187795
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187796
    .line 101187797
    .line 101187798
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187799
    .line 101187800
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187801
    .line 101187802
    .line 101187803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187804
    .line 101187805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v7

    .line 101187809
    if-nez v7, :cond_f1

    .line 101187810
    .line 101187811
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v7

    .line 101187815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v9

    .line 101187819
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v7

    .line 101187823
    if-nez v7, :cond_ff

    .line 101187824
    .line 101187825
    :cond_f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v7

    .line 101187829
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v7

    .line 101187836
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    .line 101187838
    .line 101187839
    :cond_ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187840
    .line 101187841
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    .line 101187843
    .line 101187844
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101187845
    .line 101187846
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 101187847
    .line 101187848
    sget-object v6, Lcom/dragon/read/ug/kmp/secondfloor/x;->a:Lcom/dragon/read/ug/kmp/secondfloor/x;

    .line 101187849
    .line 101187850
    invoke-direct {v3, v6}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 101187851
    .line 101187852
    .line 101187853
    const v6, 0x38cf5c94

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187857
    .line 101187858
    .line 101187859
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 101187860
    .line 101187861
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v6

    .line 101187865
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 101187866
    .line 101187867
    const v6, 0xaea2f90

    .line 101187868
    .line 101187869
    .line 101187870
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187871
    .line 101187872
    .line 101187873
    const-class v6, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 101187874
    .line 101187875
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v6

    .line 101187879
    const/16 v7, 0x180

    .line 101187880
    .line 101187881
    invoke-static {v6, v3, v11, v4, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v3

    .line 101187885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187889
    .line 101187890
    .line 101187891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187892
    .line 101187893
    const-string v7, "createMixTaskLine startIndex = "

    .line 101187894
    .line 101187895
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187899
    .line 101187900
    .line 101187901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v6

    .line 101187905
    const-string v7, "SecondFloor"

    .line 101187906
    .line 101187907
    invoke-static {v7, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187908
    .line 101187909
    .line 101187910
    const v6, 0xf575eaf

    .line 101187911
    .line 101187912
    .line 101187913
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187914
    .line 101187915
    .line 101187916
    add-int/lit8 v15, v1, 0x3

    .line 101187917
    .line 101187918
    move v14, v1

    .line 101187919
    :goto_14f
    if-ge v14, v15, :cond_249

    .line 101187920
    .line 101187921
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101187922
    .line 101187923
    .line 101187924
    move-result v6

    .line 101187925
    const/16 v7, 0x9

    .line 101187926
    .line 101187927
    if-ge v14, v6, :cond_21b

    .line 101187928
    .line 101187929
    const v6, -0x246a58db

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187933
    .line 101187934
    .line 101187935
    if-eqz v17, :cond_168

    .line 101187936
    .line 101187937
    add-int/lit8 v6, v1, 0x2

    .line 101187938
    .line 101187939
    if-ne v14, v6, :cond_168

    .line 101187940
    .line 101187941
    const/16 v18, 0x1

    .line 101187942
    .line 101187943
    goto :goto_16a

    .line 101187944
    :cond_168
    const/16 v18, 0x0

    .line 101187945
    .line 101187946
    :goto_16a
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v6

    .line 101187950
    move-object v13, v6

    .line 101187951
    check-cast v13, Lyw6/c;

    .line 101187952
    .line 101187953
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 101187954
    .line 101187955
    iget v8, v13, Lyw6/c;->a:I

    .line 101187956
    .line 101187957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v12

    .line 101187964
    const v6, 0xf57821f

    .line 101187965
    .line 101187966
    .line 101187967
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187968
    .line 101187969
    .line 101187970
    if-eq v14, v1, :cond_1bd

    .line 101187971
    .line 101187972
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187973
    .line 101187974
    int-to-float v7, v7

    .line 101187975
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187976
    .line 101187977
    invoke-static {v6, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v8

    .line 101187981
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101187982
    .line 101187983
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187984
    .line 101187985
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187986
    .line 101187987
    .line 101187988
    sget-object v6, Lqa4/w2;->R0:Lkotlin/Lazy;

    .line 101187989
    .line 101187990
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v6

    .line 101187994
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187995
    .line 101187996
    invoke-static {v6, v4, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v6

    .line 101188000
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188001
    .line 101188002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    .line 101188004
    .line 101188005
    sget-object v10, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101188006
    .line 101188007
    const/4 v7, 0x0

    .line 101188008
    const/4 v9, 0x0

    .line 101188009
    const/4 v11, 0x0

    .line 101188010
    const/16 v19, 0x61b0

    .line 101188011
    .line 101188012
    const/16 v20, 0xe8

    .line 101188013
    .line 101188014
    move-object/from16 p2, v12

    .line 101188015
    .line 101188016
    move-object v12, v4

    .line 101188017
    move-object v0, v13

    .line 101188018
    move/from16 v13, v19

    .line 101188019
    .line 101188020
    move/from16 p3, v15

    .line 101188021
    .line 101188022
    move v15, v14

    .line 101188023
    move/from16 v14, v20

    .line 101188024
    .line 101188025
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188026
    .line 101188027
    .line 101188028
    goto :goto_1c3

    .line 101188029
    :cond_1bd
    move-object/from16 p2, v12

    .line 101188030
    .line 101188031
    move-object v0, v13

    .line 101188032
    move/from16 p3, v15

    .line 101188033
    .line 101188034
    move v15, v14

    .line 101188035
    :goto_1c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188036
    .line 101188037
    .line 101188038
    iget-wide v6, v0, Lyw6/c;->b:J

    .line 101188039
    .line 101188040
    iget-wide v8, v0, Lyw6/c;->c:J

    .line 101188041
    .line 101188042
    const v10, -0x48fade91

    .line 101188043
    .line 101188044
    .line 101188045
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188049
    .line 101188050
    .line 101188051
    move-result v10

    .line 101188052
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v11

    .line 101188056
    or-int/2addr v10, v11

    .line 101188057
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101188058
    .line 101188059
    .line 101188060
    move-result v11

    .line 101188061
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v11

    .line 101188065
    or-int/2addr v10, v11

    .line 101188066
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v11

    .line 101188070
    or-int/2addr v10, v11

    .line 101188071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v11

    .line 101188075
    if-nez v10, :cond_1f9

    .line 101188076
    .line 101188077
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188078
    .line 101188079
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v10

    .line 101188083
    if-ne v11, v10, :cond_1f6

    .line 101188084
    .line 101188085
    goto :goto_1f9

    .line 101188086
    :cond_1f6
    move-object/from16 v12, p2

    .line 101188087
    .line 101188088
    goto :goto_203

    .line 101188089
    :cond_1f9
    :goto_1f9
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/z;

    .line 101188090
    .line 101188091
    move-object/from16 v12, p2

    .line 101188092
    .line 101188093
    invoke-direct {v11, v15, v12, v0, v3}, Lcom/dragon/read/ug/kmp/secondfloor/z;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lyw6/c;Lkotlin/Lazy;)V

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188097
    .line 101188098
    .line 101188099
    :goto_203
    move-object v10, v11

    .line 101188100
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188101
    .line 101188102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188103
    .line 101188104
    .line 101188105
    const/4 v14, 0x0

    .line 101188106
    const/4 v0, 0x0

    .line 101188107
    move-object v11, v12

    .line 101188108
    move/from16 v12, v18

    .line 101188109
    .line 101188110
    move-object v13, v4

    .line 101188111
    move/from16 v18, p3

    .line 101188112
    .line 101188113
    move/from16 v19, v15

    .line 101188114
    .line 101188115
    move v15, v0

    .line 101188116
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/secondfloor/w;->a(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZLandroidx/compose/runtime/Composer;II)V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188120
    .line 101188121
    .line 101188122
    goto :goto_242

    .line 101188123
    :cond_21b
    move/from16 v19, v14

    .line 101188124
    .line 101188125
    move/from16 v18, v15

    .line 101188126
    .line 101188127
    const v0, -0x2456a4b2

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188131
    .line 101188132
    .line 101188133
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188134
    .line 101188135
    int-to-float v6, v7

    .line 101188136
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101188137
    .line 101188138
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v6

    .line 101188142
    const/4 v7, 0x6

    .line 101188143
    invoke-static {v6, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188144
    .line 101188145
    .line 101188146
    const/16 v6, 0x60

    .line 101188147
    .line 101188148
    int-to-float v6, v6

    .line 101188149
    const/16 v8, 0x76

    .line 101188150
    .line 101188151
    int-to-float v8, v8

    .line 101188152
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v0

    .line 101188156
    invoke-static {v0, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188157
    .line 101188158
    .line 101188159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188160
    .line 101188161
    .line 101188162
    :goto_242
    add-int/lit8 v14, v19, 0x1

    .line 101188163
    .line 101188164
    move/from16 v15, v18

    .line 101188165
    .line 101188166
    const/4 v0, 0x0

    .line 101188167
    goto/16 :goto_14f

    .line 101188168
    .line 101188169
    :cond_249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188176
    .line 101188177
    .line 101188178
    move-result v0

    .line 101188179
    if-eqz v0, :cond_262

    .line 101188180
    .line 101188181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188182
    .line 101188183
    .line 101188184
    goto :goto_262

    .line 101188185
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188186
    .line 101188187
    .line 101188188
    throw v11

    .line 101188189
    :cond_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188190
    .line 101188191
    .line 101188192
    move/from16 v17, v9

    .line 101188193
    .line 101188194
    :cond_262
    :goto_262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v6

    .line 101188198
    if-eqz v6, :cond_27b

    .line 101188199
    .line 101188200
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/a0;

    .line 101188201
    .line 101188202
    move-object v0, v7

    .line 101188203
    move/from16 v1, p1

    .line 101188204
    .line 101188205
    move/from16 v2, p4

    .line 101188206
    .line 101188207
    move/from16 v3, p5

    .line 101188208
    .line 101188209
    move/from16 v4, v17

    .line 101188210
    .line 101188211
    move-object/from16 v5, p0

    .line 101188212
    .line 101188213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/a0;-><init>(IIIZLjava/util/List;)V

    .line 101188214
    .line 101188215
    .line 101188216
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188217
    .line 101188218
    .line 101188219
    :cond_27b
    return-void
.end method


.method public static final c(Lyw6/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lyw6/m;Landroidx/compose/runtime/Composer;I)V
    .registers 87

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x55e28500

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v5

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v6, 0x4

    .line 50855956
    const/4 v15, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855959
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50855973
    const/4 v8, 0x1

    .line 50855974
    if-eq v7, v15, :cond_2a

    .line 50855976
    const/4 v7, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v7, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v9, v4, 0x1

    .line 50855981
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v7

    .line 50855985
    if-eqz v7, :cond_305

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v7

    .line 50855991
    if-eqz v7, :cond_3f

    .line 50855993
    const/4 v7, -0x1

    .line 50855994
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.mixTaskWatchVideoDoubleRewardView (SecondFloorMixTaskView.kt:280)"

    .line 50855996
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855999
    :cond_3f
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50856001
    sget-object v4, Lcom/dragon/read/ug/kmp/secondfloor/x;->a:Lcom/dragon/read/ug/kmp/secondfloor/x;

    .line 50856003
    invoke-direct {v3, v4}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50856006
    const v4, 0x38cf5c94

    .line 50856009
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856012
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856014
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856017
    move-result-object v4

    .line 50856018
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856020
    const v4, 0xaea2f90

    .line 50856023
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    const-class v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 50856028
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856031
    move-result-object v4

    .line 50856032
    const/16 v7, 0x180

    .line 50856034
    const/4 v9, 0x0

    .line 50856035
    invoke-static {v4, v3, v9, v5, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856038
    move-result-object v3

    .line 50856039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856045
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856047
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856050
    move-result-object v4

    .line 50856051
    const/16 v7, 0x26

    .line 50856053
    int-to-float v7, v7

    .line 50856054
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856056
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856059
    move-result-object v4

    .line 50856060
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856068
    move-result-object v7

    .line 50856069
    invoke-interface {v7}, Lag5/k;->z()J

    .line 50856072
    move-result-wide v10

    .line 50856073
    int-to-float v6, v6

    .line 50856074
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856077
    move-result-object v6

    .line 50856078
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856081
    move-result-object v16

    .line 50856082
    const/16 v4, 0x10

    .line 50856084
    int-to-float v13, v4

    .line 50856085
    const/16 v18, 0x0

    .line 50856087
    const/16 v20, 0x0

    .line 50856089
    const/16 v21, 0xa

    .line 50856091
    move/from16 v17, v13

    .line 50856093
    move/from16 v19, v13

    .line 50856095
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856098
    move-result-object v22

    .line 50856099
    const/16 v23, 0x0

    .line 50856101
    const/16 v24, 0x0

    .line 50856103
    const/16 v25, 0x0

    .line 50856105
    const/16 v26, 0x0

    .line 50856107
    const v4, 0x4c5de2

    .line 50856110
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856113
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856116
    move-result v4

    .line 50856117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856120
    move-result-object v6

    .line 50856121
    if-nez v4, :cond_c3

    .line 50856123
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856125
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856128
    move-result-object v4

    .line 50856129
    if-ne v6, v4, :cond_cb

    .line 50856131
    :cond_c3
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/b0;

    .line 50856133
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/secondfloor/b0;-><init>(Lkotlin/Lazy;)V

    .line 50856136
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856139
    :cond_cb
    move-object/from16 v27, v6

    .line 50856141
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 50856143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856146
    const/16 v28, 0xf

    .line 50856148
    const/16 v29, 0x0

    .line 50856150
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856153
    move-result-object v3

    .line 50856154
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856161
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856164
    move-result-object v4

    .line 50856165
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856168
    move-result-wide v6

    .line 50856169
    const/16 v10, 0x20

    .line 50856171
    ushr-long v11, v6, v10

    .line 50856173
    xor-long/2addr v6, v11

    .line 50856174
    long-to-int v7, v6

    .line 50856175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856178
    move-result-object v6

    .line 50856179
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856182
    move-result-object v3

    .line 50856183
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856188
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856193
    move-result-object v12

    .line 50856194
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856196
    if-eqz v12, :cond_301

    .line 50856198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856204
    move-result v12

    .line 50856205
    if-eqz v12, :cond_113

    .line 50856207
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856210
    goto :goto_116

    .line 50856211
    :cond_113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856214
    :goto_116
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856218
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856223
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856231
    move-result v6

    .line 50856232
    if-nez v6, :cond_138

    .line 50856234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856237
    move-result-object v6

    .line 50856238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v12

    .line 50856242
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856245
    move-result v6

    .line 50856246
    if-nez v6, :cond_146

    .line 50856248
    :cond_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    move-result-object v6

    .line 50856259
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856262
    :cond_146
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856264
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856269
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856271
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856273
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856280
    const/16 v6, 0x30

    .line 50856282
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856285
    move-result-object v3

    .line 50856286
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856289
    move-result-wide v6

    .line 50856290
    ushr-long v16, v6, v10

    .line 50856292
    xor-long v6, v6, v16

    .line 50856294
    long-to-int v4, v6

    .line 50856295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856298
    move-result-object v6

    .line 50856299
    invoke-static {v5, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856302
    move-result-object v7

    .line 50856303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856306
    move-result-object v10

    .line 50856307
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856309
    if-eqz v10, :cond_2fd

    .line 50856311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856317
    move-result v9

    .line 50856318
    if-eqz v9, :cond_184

    .line 50856320
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856323
    goto :goto_187

    .line 50856324
    :cond_184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856327
    :goto_187
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856329
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856334
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856339
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856342
    move-result v6

    .line 50856343
    if-nez v6, :cond_1a7

    .line 50856345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856348
    move-result-object v6

    .line 50856349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856356
    move-result v6

    .line 50856357
    if-nez v6, :cond_1b5

    .line 50856359
    :cond_1a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856362
    move-result-object v6

    .line 50856363
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856369
    move-result-object v4

    .line 50856370
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856373
    :cond_1b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856375
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856378
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856380
    sget v4, Lj/c2;->a:I

    .line 50856382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856384
    invoke-virtual {v3, v4, v14, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856387
    move-result-object v3

    .line 50856388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856390
    const-string v6, "\u770b\u89c6\u9891\u591a\u8d5a"

    .line 50856392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856395
    iget-wide v6, v0, Lyw6/m;->j:J

    .line 50856397
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856400
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 50856402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    const-string v6, "\u91d1\u5e01"

    .line 50856407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856413
    move-result-object v4

    .line 50856414
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 50856416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856419
    sget v12, Lb1/i;->g:I

    .line 50856421
    const/16 v40, 0xc

    .line 50856423
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 50856426
    move-result-wide v44

    .line 50856427
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856432
    sget-object v46, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856434
    move-object/from16 v67, v46

    .line 50856436
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856439
    move-result-object v6

    .line 50856440
    invoke-interface {v6}, Lag5/k;->d()J

    .line 50856443
    move-result-wide v42

    .line 50856444
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 50856446
    move-object/from16 v24, v41

    .line 50856448
    const/16 v47, 0x0

    .line 50856450
    const/16 v48, 0x0

    .line 50856452
    const/16 v49, 0x0

    .line 50856454
    const-wide/16 v50, 0x0

    .line 50856456
    const/16 v52, 0x0

    .line 50856458
    const/16 v53, 0x0

    .line 50856460
    const/16 v54, 0x0

    .line 50856462
    const/16 v55, 0x0

    .line 50856464
    const-wide/16 v56, 0x0

    .line 50856466
    const/16 v58, 0x0

    .line 50856468
    const/16 v59, 0x0

    .line 50856470
    const/16 v60, 0x0

    .line 50856472
    const v61, 0xfffff8

    .line 50856475
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856478
    const-wide/16 v6, 0x0

    .line 50856480
    const-wide/16 v8, 0x0

    .line 50856482
    const/4 v10, 0x0

    .line 50856483
    const/4 v11, 0x0

    .line 50856484
    const/16 v16, 0x0

    .line 50856486
    move v2, v12

    .line 50856487
    move-object/from16 v12, v16

    .line 50856489
    const-wide/16 v16, 0x0

    .line 50856491
    move/from16 v83, v13

    .line 50856493
    move-object/from16 p1, v14

    .line 50856495
    move-wide/from16 v13, v16

    .line 50856497
    const/16 v16, 0x0

    .line 50856499
    move-object/from16 v15, v16

    .line 50856501
    new-instance v6, Lb1/i;

    .line 50856503
    move-object/from16 v16, v6

    .line 50856505
    invoke-direct {v6, v2}, Lb1/i;-><init>(I)V

    .line 50856508
    const-wide/16 v42, 0x0

    .line 50856510
    const/16 v44, 0x0

    .line 50856512
    const/16 v45, 0x0

    .line 50856514
    const/16 v46, 0x0

    .line 50856516
    const/16 v47, 0x0

    .line 50856518
    const/16 v26, 0x0

    .line 50856520
    const/16 v27, 0x0

    .line 50856522
    const v28, 0xfdfc

    .line 50856525
    const-wide/16 v17, 0x0

    .line 50856527
    const/16 v19, 0x0

    .line 50856529
    const/16 v20, 0x0

    .line 50856531
    const/16 v21, 0x0

    .line 50856533
    const/16 v22, 0x0

    .line 50856535
    const/16 v23, 0x0

    .line 50856537
    move-object v2, v5

    .line 50856538
    move-object v5, v3

    .line 50856539
    move-object/from16 v25, v2

    .line 50856541
    const-wide/16 v6, 0x0

    .line 50856543
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856546
    const-string v29, "\u53bb\u770b\u89c6\u9891"

    .line 50856548
    const/16 v30, 0x0

    .line 50856550
    const-wide/16 v31, 0x0

    .line 50856552
    const-wide/16 v33, 0x0

    .line 50856554
    const/16 v35, 0x0

    .line 50856556
    const/16 v36, 0x0

    .line 50856558
    const/16 v37, 0x0

    .line 50856560
    const-wide/16 v38, 0x0

    .line 50856562
    const/16 v41, 0x0

    .line 50856564
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 50856567
    move-result-wide v65

    .line 50856568
    const/4 v3, 0x0

    .line 50856569
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856572
    move-result-object v4

    .line 50856573
    invoke-interface {v4}, Lag5/k;->l3()J

    .line 50856576
    move-result-wide v63

    .line 50856577
    new-instance v62, Landroidx/compose/ui/text/a0;

    .line 50856579
    move-object/from16 v49, v62

    .line 50856581
    const/16 v68, 0x0

    .line 50856583
    const/16 v69, 0x0

    .line 50856585
    const/16 v70, 0x0

    .line 50856587
    const-wide/16 v71, 0x0

    .line 50856589
    const/16 v73, 0x0

    .line 50856591
    const/16 v74, 0x0

    .line 50856593
    const/16 v75, 0x0

    .line 50856595
    const/16 v76, 0x0

    .line 50856597
    const-wide/16 v77, 0x0

    .line 50856599
    const/16 v79, 0x0

    .line 50856601
    const/16 v80, 0x0

    .line 50856603
    const/16 v81, 0x0

    .line 50856605
    const v82, 0xfffff8

    .line 50856608
    invoke-direct/range {v62 .. v82}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856611
    const/16 v51, 0x6

    .line 50856613
    const/16 v52, 0x0

    .line 50856615
    const v53, 0xfffe

    .line 50856618
    const/16 v40, 0x0

    .line 50856620
    move-object/from16 v50, v2

    .line 50856622
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856625
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856628
    move-result-object v3

    .line 50856629
    const/4 v4, 0x2

    .line 50856630
    int-to-float v4, v4

    .line 50856631
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856634
    move-result-object v3

    .line 50856635
    const/4 v4, 0x6

    .line 50856636
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856639
    move-object/from16 v4, p1

    .line 50856641
    move/from16 v3, v83

    .line 50856643
    invoke-static {v4, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856646
    move-result-object v6

    .line 50856647
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856649
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50856651
    const/4 v4, 0x0

    .line 50856652
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856655
    sget-object v3, Lqa4/n4;->s:Lkotlin/Lazy;

    .line 50856657
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856660
    move-result-object v3

    .line 50856661
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856663
    invoke-static {v3, v2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856666
    move-result-object v4

    .line 50856667
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856672
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50856674
    const/4 v5, 0x0

    .line 50856675
    const/4 v7, 0x0

    .line 50856676
    const/4 v9, 0x0

    .line 50856677
    const/16 v11, 0x61b0

    .line 50856679
    const/16 v12, 0xe8

    .line 50856681
    move-object v10, v2

    .line 50856682
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856694
    move-result v3

    .line 50856695
    if-eqz v3, :cond_309

    .line 50856697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856700
    goto :goto_309

    .line 50856701
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856704
    throw v9

    .line 50856705
    :cond_301
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856708
    throw v9

    .line 50856709
    :cond_305
    move-object v2, v5

    .line 50856710
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856713
    :cond_309
    :goto_309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856716
    move-result-object v2

    .line 50856717
    if-eqz v2, :cond_317

    .line 50856719
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/c0;

    .line 50856721
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/c0;-><init>(Lyw6/m;I)V

    .line 50856724
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856727
    :cond_317
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lyw6/m;Landroidx/compose/runtime/Composer;I)V
    .registers 87

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x55e28500

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v5

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v6, 0x4

    .line 50855956
    const/4 v15, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50855972
    .line 50855973
    const/4 v8, 0x1

    .line 50855974
    if-eq v7, v15, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v7, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v7, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v9, v4, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v7

    .line 50855985
    if-eqz v7, :cond_305

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v7

    .line 50855991
    if-eqz v7, :cond_3f

    .line 50855992
    .line 50855993
    const/4 v7, -0x1

    .line 50855994
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.mixTaskWatchVideoDoubleRewardView (SecondFloorMixTaskView.kt:280)"

    .line 50855995
    .line 50855996
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50856000
    .line 50856001
    sget-object v4, Lcom/dragon/read/ug/kmp/secondfloor/x;->a:Lcom/dragon/read/ug/kmp/secondfloor/x;

    .line 50856002
    .line 50856003
    invoke-direct {v3, v4}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50856004
    .line 50856005
    .line 50856006
    const v4, 0x38cf5c94

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856010
    .line 50856011
    .line 50856012
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856013
    .line 50856014
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v4

    .line 50856018
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856019
    .line 50856020
    const v4, 0xaea2f90

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856024
    .line 50856025
    .line 50856026
    const-class v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 50856027
    .line 50856028
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    const/16 v7, 0x180

    .line 50856033
    .line 50856034
    const/4 v9, 0x0

    .line 50856035
    invoke-static {v4, v3, v9, v5, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v3

    .line 50856039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856043
    .line 50856044
    .line 50856045
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856046
    .line 50856047
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v4

    .line 50856051
    const/16 v7, 0x26

    .line 50856052
    .line 50856053
    int-to-float v7, v7

    .line 50856054
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856055
    .line 50856056
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v4

    .line 50856060
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856061
    .line 50856062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v7

    .line 50856069
    invoke-interface {v7}, Lag5/k;->z()J

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-wide v10

    .line 50856073
    int-to-float v6, v6

    .line 50856074
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v6

    .line 50856078
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v16

    .line 50856082
    const/16 v4, 0x10

    .line 50856083
    .line 50856084
    int-to-float v13, v4

    .line 50856085
    const/16 v18, 0x0

    .line 50856086
    .line 50856087
    const/16 v20, 0x0

    .line 50856088
    .line 50856089
    const/16 v21, 0xa

    .line 50856090
    .line 50856091
    move/from16 v17, v13

    .line 50856092
    .line 50856093
    move/from16 v19, v13

    .line 50856094
    .line 50856095
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v22

    .line 50856099
    const/16 v23, 0x0

    .line 50856100
    .line 50856101
    const/16 v24, 0x0

    .line 50856102
    .line 50856103
    const/16 v25, 0x0

    .line 50856104
    .line 50856105
    const/16 v26, 0x0

    .line 50856106
    .line 50856107
    const v4, 0x4c5de2

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v4

    .line 50856117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v6

    .line 50856121
    if-nez v4, :cond_c3

    .line 50856122
    .line 50856123
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856124
    .line 50856125
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v4

    .line 50856129
    if-ne v6, v4, :cond_cb

    .line 50856130
    .line 50856131
    :cond_c3
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/b0;

    .line 50856132
    .line 50856133
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/secondfloor/b0;-><init>(Lkotlin/Lazy;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    :cond_cb
    move-object/from16 v27, v6

    .line 50856140
    .line 50856141
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 50856142
    .line 50856143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856144
    .line 50856145
    .line 50856146
    const/16 v28, 0xf

    .line 50856147
    .line 50856148
    const/16 v29, 0x0

    .line 50856149
    .line 50856150
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v3

    .line 50856154
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856155
    .line 50856156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    .line 50856158
    .line 50856159
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856160
    .line 50856161
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v4

    .line 50856165
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-wide v6

    .line 50856169
    const/16 v10, 0x20

    .line 50856170
    .line 50856171
    ushr-long v11, v6, v10

    .line 50856172
    .line 50856173
    xor-long/2addr v6, v11

    .line 50856174
    long-to-int v7, v6

    .line 50856175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v6

    .line 50856179
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v3

    .line 50856183
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856184
    .line 50856185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856186
    .line 50856187
    .line 50856188
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856189
    .line 50856190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v12

    .line 50856194
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856195
    .line 50856196
    if-eqz v12, :cond_301

    .line 50856197
    .line 50856198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v12

    .line 50856205
    if-eqz v12, :cond_113

    .line 50856206
    .line 50856207
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856208
    .line 50856209
    .line 50856210
    goto :goto_116

    .line 50856211
    :cond_113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856212
    .line 50856213
    .line 50856214
    :goto_116
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856215
    .line 50856216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856217
    .line 50856218
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    .line 50856220
    .line 50856221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856222
    .line 50856223
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v6

    .line 50856232
    if-nez v6, :cond_138

    .line 50856233
    .line 50856234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v6

    .line 50856238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v12

    .line 50856242
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v6

    .line 50856246
    if-nez v6, :cond_146

    .line 50856247
    .line 50856248
    :cond_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v6

    .line 50856259
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856263
    .line 50856264
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856265
    .line 50856266
    .line 50856267
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856268
    .line 50856269
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856270
    .line 50856271
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856272
    .line 50856273
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856274
    .line 50856275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    .line 50856277
    .line 50856278
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856279
    .line 50856280
    const/16 v6, 0x30

    .line 50856281
    .line 50856282
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v3

    .line 50856286
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-wide v6

    .line 50856290
    ushr-long v16, v6, v10

    .line 50856291
    .line 50856292
    xor-long v6, v6, v16

    .line 50856293
    .line 50856294
    long-to-int v4, v6

    .line 50856295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v6

    .line 50856299
    invoke-static {v5, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v7

    .line 50856303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v10

    .line 50856307
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856308
    .line 50856309
    if-eqz v10, :cond_2fd

    .line 50856310
    .line 50856311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v9

    .line 50856318
    if-eqz v9, :cond_184

    .line 50856319
    .line 50856320
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856321
    .line 50856322
    .line 50856323
    goto :goto_187

    .line 50856324
    :cond_184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856325
    .line 50856326
    .line 50856327
    :goto_187
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856328
    .line 50856329
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856330
    .line 50856331
    .line 50856332
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856333
    .line 50856334
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856335
    .line 50856336
    .line 50856337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856338
    .line 50856339
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v6

    .line 50856343
    if-nez v6, :cond_1a7

    .line 50856344
    .line 50856345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v6

    .line 50856349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v6

    .line 50856357
    if-nez v6, :cond_1b5

    .line 50856358
    .line 50856359
    :cond_1a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v6

    .line 50856363
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v4

    .line 50856370
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856371
    .line 50856372
    .line 50856373
    :cond_1b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856374
    .line 50856375
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856376
    .line 50856377
    .line 50856378
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856379
    .line 50856380
    sget v4, Lj/c2;->a:I

    .line 50856381
    .line 50856382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856383
    .line 50856384
    invoke-virtual {v3, v4, v14, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v3

    .line 50856388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    const-string v6, "\u770b\u89c6\u9891\u591a\u8d5a"

    .line 50856391
    .line 50856392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    iget-wide v6, v0, Lyw6/m;->j:J

    .line 50856396
    .line 50856397
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    sget-object v6, Lax6/d;->a:Lax6/d;

    .line 50856401
    .line 50856402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    const-string v6, "\u91d1\u5e01"

    .line 50856406
    .line 50856407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v4

    .line 50856414
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 50856415
    .line 50856416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856417
    .line 50856418
    .line 50856419
    sget v12, Lb1/i;->g:I

    .line 50856420
    .line 50856421
    const/16 v40, 0xc

    .line 50856422
    .line 50856423
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-wide v44

    .line 50856427
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856428
    .line 50856429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856430
    .line 50856431
    .line 50856432
    sget-object v46, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856433
    .line 50856434
    move-object/from16 v67, v46

    .line 50856435
    .line 50856436
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v6

    .line 50856440
    invoke-interface {v6}, Lag5/k;->d()J

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-wide v42

    .line 50856444
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 50856445
    .line 50856446
    move-object/from16 v24, v41

    .line 50856447
    .line 50856448
    const/16 v47, 0x0

    .line 50856449
    .line 50856450
    const/16 v48, 0x0

    .line 50856451
    .line 50856452
    const/16 v49, 0x0

    .line 50856453
    .line 50856454
    const-wide/16 v50, 0x0

    .line 50856455
    .line 50856456
    const/16 v52, 0x0

    .line 50856457
    .line 50856458
    const/16 v53, 0x0

    .line 50856459
    .line 50856460
    const/16 v54, 0x0

    .line 50856461
    .line 50856462
    const/16 v55, 0x0

    .line 50856463
    .line 50856464
    const-wide/16 v56, 0x0

    .line 50856465
    .line 50856466
    const/16 v58, 0x0

    .line 50856467
    .line 50856468
    const/16 v59, 0x0

    .line 50856469
    .line 50856470
    const/16 v60, 0x0

    .line 50856471
    .line 50856472
    const v61, 0xfffff8

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856476
    .line 50856477
    .line 50856478
    const-wide/16 v6, 0x0

    .line 50856479
    .line 50856480
    const-wide/16 v8, 0x0

    .line 50856481
    .line 50856482
    const/4 v10, 0x0

    .line 50856483
    const/4 v11, 0x0

    .line 50856484
    const/16 v16, 0x0

    .line 50856485
    .line 50856486
    move v2, v12

    .line 50856487
    move-object/from16 v12, v16

    .line 50856488
    .line 50856489
    const-wide/16 v16, 0x0

    .line 50856490
    .line 50856491
    move/from16 v83, v13

    .line 50856492
    .line 50856493
    move-object/from16 p1, v14

    .line 50856494
    .line 50856495
    move-wide/from16 v13, v16

    .line 50856496
    .line 50856497
    const/16 v16, 0x0

    .line 50856498
    .line 50856499
    move-object/from16 v15, v16

    .line 50856500
    .line 50856501
    new-instance v6, Lb1/i;

    .line 50856502
    .line 50856503
    move-object/from16 v16, v6

    .line 50856504
    .line 50856505
    invoke-direct {v6, v2}, Lb1/i;-><init>(I)V

    .line 50856506
    .line 50856507
    .line 50856508
    const-wide/16 v42, 0x0

    .line 50856509
    .line 50856510
    const/16 v44, 0x0

    .line 50856511
    .line 50856512
    const/16 v45, 0x0

    .line 50856513
    .line 50856514
    const/16 v46, 0x0

    .line 50856515
    .line 50856516
    const/16 v47, 0x0

    .line 50856517
    .line 50856518
    const/16 v26, 0x0

    .line 50856519
    .line 50856520
    const/16 v27, 0x0

    .line 50856521
    .line 50856522
    const v28, 0xfdfc

    .line 50856523
    .line 50856524
    .line 50856525
    const-wide/16 v17, 0x0

    .line 50856526
    .line 50856527
    const/16 v19, 0x0

    .line 50856528
    .line 50856529
    const/16 v20, 0x0

    .line 50856530
    .line 50856531
    const/16 v21, 0x0

    .line 50856532
    .line 50856533
    const/16 v22, 0x0

    .line 50856534
    .line 50856535
    const/16 v23, 0x0

    .line 50856536
    .line 50856537
    move-object v2, v5

    .line 50856538
    move-object v5, v3

    .line 50856539
    move-object/from16 v25, v2

    .line 50856540
    .line 50856541
    const-wide/16 v6, 0x0

    .line 50856542
    .line 50856543
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856544
    .line 50856545
    .line 50856546
    const-string v29, "\u53bb\u770b\u89c6\u9891"

    .line 50856547
    .line 50856548
    const/16 v30, 0x0

    .line 50856549
    .line 50856550
    const-wide/16 v31, 0x0

    .line 50856551
    .line 50856552
    const-wide/16 v33, 0x0

    .line 50856553
    .line 50856554
    const/16 v35, 0x0

    .line 50856555
    .line 50856556
    const/16 v36, 0x0

    .line 50856557
    .line 50856558
    const/16 v37, 0x0

    .line 50856559
    .line 50856560
    const-wide/16 v38, 0x0

    .line 50856561
    .line 50856562
    const/16 v41, 0x0

    .line 50856563
    .line 50856564
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-wide v65

    .line 50856568
    const/4 v3, 0x0

    .line 50856569
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v4

    .line 50856573
    invoke-interface {v4}, Lag5/k;->l3()J

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-wide v63

    .line 50856577
    new-instance v62, Landroidx/compose/ui/text/a0;

    .line 50856578
    .line 50856579
    move-object/from16 v49, v62

    .line 50856580
    .line 50856581
    const/16 v68, 0x0

    .line 50856582
    .line 50856583
    const/16 v69, 0x0

    .line 50856584
    .line 50856585
    const/16 v70, 0x0

    .line 50856586
    .line 50856587
    const-wide/16 v71, 0x0

    .line 50856588
    .line 50856589
    const/16 v73, 0x0

    .line 50856590
    .line 50856591
    const/16 v74, 0x0

    .line 50856592
    .line 50856593
    const/16 v75, 0x0

    .line 50856594
    .line 50856595
    const/16 v76, 0x0

    .line 50856596
    .line 50856597
    const-wide/16 v77, 0x0

    .line 50856598
    .line 50856599
    const/16 v79, 0x0

    .line 50856600
    .line 50856601
    const/16 v80, 0x0

    .line 50856602
    .line 50856603
    const/16 v81, 0x0

    .line 50856604
    .line 50856605
    const v82, 0xfffff8

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-direct/range {v62 .. v82}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856609
    .line 50856610
    .line 50856611
    const/16 v51, 0x6

    .line 50856612
    .line 50856613
    const/16 v52, 0x0

    .line 50856614
    .line 50856615
    const v53, 0xfffe

    .line 50856616
    .line 50856617
    .line 50856618
    const/16 v40, 0x0

    .line 50856619
    .line 50856620
    move-object/from16 v50, v2

    .line 50856621
    .line 50856622
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v3

    .line 50856629
    const/4 v4, 0x2

    .line 50856630
    int-to-float v4, v4

    .line 50856631
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v3

    .line 50856635
    const/4 v4, 0x6

    .line 50856636
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856637
    .line 50856638
    .line 50856639
    move-object/from16 v4, p1

    .line 50856640
    .line 50856641
    move/from16 v3, v83

    .line 50856642
    .line 50856643
    invoke-static {v4, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v6

    .line 50856647
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856648
    .line 50856649
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50856650
    .line 50856651
    const/4 v4, 0x0

    .line 50856652
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856653
    .line 50856654
    .line 50856655
    sget-object v3, Lqa4/n4;->s:Lkotlin/Lazy;

    .line 50856656
    .line 50856657
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v3

    .line 50856661
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856662
    .line 50856663
    invoke-static {v3, v2, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v4

    .line 50856667
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856668
    .line 50856669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856670
    .line 50856671
    .line 50856672
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50856673
    .line 50856674
    const/4 v5, 0x0

    .line 50856675
    const/4 v7, 0x0

    .line 50856676
    const/4 v9, 0x0

    .line 50856677
    const/16 v11, 0x61b0

    .line 50856678
    .line 50856679
    const/16 v12, 0xe8

    .line 50856680
    .line 50856681
    move-object v10, v2

    .line 50856682
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856686
    .line 50856687
    .line 50856688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v3

    .line 50856695
    if-eqz v3, :cond_309

    .line 50856696
    .line 50856697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856698
    .line 50856699
    .line 50856700
    goto :goto_309

    .line 50856701
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856702
    .line 50856703
    .line 50856704
    throw v9

    .line 50856705
    :cond_301
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856706
    .line 50856707
    .line 50856708
    throw v9

    .line 50856709
    :cond_305
    move-object v2, v5

    .line 50856710
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856711
    .line 50856712
    .line 50856713
    :cond_309
    :goto_309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v2

    .line 50856717
    if-eqz v2, :cond_317

    .line 50856718
    .line 50856719
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/c0;

    .line 50856720
    .line 50856721
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/c0;-><init>(Lyw6/m;I)V

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856725
    .line 50856726
    .line 50856727
    :cond_317
    return-void
.end method


